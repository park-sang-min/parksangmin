BEGIN TRANSACTION;

INSERT INTO "user" VALUES (tkdals,'박상민');
INSERT INTO "user" VALUES (dnjswl,'박원지');


INSERT INTO "genie" VALUES (tkdals,'VVS (Feat. JUSTHIS) (Prod. GroovyRoom)','미란이 (Mirani) 먼치맨 Khundi Panda 머쉬베놈',8);
INSERT INTO "genie" VALUES (tkdals,'내일이 오면(Feat. 기리보이, BIG Naughty)','릴보이 (lIlBOI)',13);

INSERT INTO "melon" VALUES (tkdals,'VVS (Feat. JUSTHIS) (Prod. GroovyRoom)','미란이 (Mirani) 먼치맨 Khundi Panda 머쉬베놈',10);
INSERT INTO "melon" VALUES (tkdals,'내일이 오면(Feat. 기리보이, BIG Naughty)','릴보이 (lIlBOI)',15);

COMMIT;
