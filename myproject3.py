from flask import Flask, render_template
import sqlite3

app=Flask(__name__)

@app.route('/')
@app.route('/user')
def showuser():
    db = sqlite3.connect('song.db')
    db.row_factory = sqlite3.Row
    items = db.execute(
        'id, title, singer, Frequency from melon'
    ).fetchall()
    
    db.close()
    return  render_template('user.html', items=items)

if __name__=='__main__':
    app.debug=True

    app.run(host='127.0.0.1',port=5000)
