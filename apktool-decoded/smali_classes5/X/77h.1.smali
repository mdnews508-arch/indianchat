.class public final LX/77h;
.super LX/0dz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/8bt;->A01(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 7
    .line 8
    const v0, 0x1022c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Gm;

    .line 16
    .line 17
    const-string v2, "paa.db"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, LX/0dz;-><init>(LX/0Gm;Ljava/lang/String;Ljava/util/Set;LX/00l;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final A00(LX/0JB;)V
    .locals 4

    .line 0
    const-string v0, "props"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0dz;->A09:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "paa_migration_version"

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/1Ej;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ManagedAccountDbHelper/runMigrations current migration version: "

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 starting migration"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "paa_connection"

    .line 50
    .line 51
    invoke-static {p1, v1}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_15

    .line 56
    .line 57
    const-string v0, "connection_pn_jid"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/77h;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_14

    .line 64
    .line 65
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 column already exists, skipping"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v3}, LX/77h;->A01(LX/0JB;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ge v2, v3, :cond_2

    .line 75
    .line 76
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 starting migration"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "paa_connection"

    .line 82
    .line 83
    invoke-static {p1, v1}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_13

    .line 88
    .line 89
    const-string v0, "graduation_ts"

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, LX/77h;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 column already exists, skipping"

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v3}, LX/77h;->A01(LX/0JB;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v3, 0x3

    .line 106
    if-ge v2, v3, :cond_3

    .line 107
    .line 108
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 starting migration"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "paa_connection"

    .line 114
    .line 115
    invoke-static {p1, v1}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_11

    .line 120
    .line 121
    const-string v0, "graduation_ts"

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, LX/77h;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_10

    .line 128
    .line 129
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 graduation_ts column doesn\'t exist, skipping"

    .line 130
    .line 131
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v3}, LX/77h;->A01(LX/0JB;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v3, 0x4

    .line 138
    if-ge v2, v3, :cond_4

    .line 139
    .line 140
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 starting migration"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "paa_connection"

    .line 146
    .line 147
    invoke-static {p1, v1}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_f

    .line 152
    .line 153
    const-string v0, "age_experience"

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, LX/77h;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 column already exists, skipping"

    .line 162
    .line 163
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1, v3}, LX/77h;->A01(LX/0JB;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const/4 v3, 0x5

    .line 170
    if-ge v2, v3, :cond_5

    .line 171
    .line 172
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 starting migration"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "paa_connection"

    .line 178
    .line 179
    invoke-static {p1, v1}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_d

    .line 184
    .line 185
    const-string v0, "snooze_status"

    .line 186
    .line 187
    invoke-static {p1, v1, v0}, LX/77h;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 column already exists, skipping"

    .line 194
    .line 195
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v3}, LX/77h;->A01(LX/0JB;I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/4 v3, 0x6

    .line 202
    if-ge v2, v3, :cond_9

    .line 203
    .line 204
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 starting migration"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "contact_metadata"

    .line 210
    .line 211
    invoke-static {p1, v2}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_b

    .line 216
    .line 217
    const-string v0, "common_groups_count"

    .line 218
    .line 219
    invoke-static {p1, v2, v0}, LX/77h;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 adding common_groups_count column to contact_metadata table"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "ALTER TABLE contact_metadata ADD COLUMN common_groups_count INTEGER"

    .line 231
    .line 232
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_COMMON_GROUPS_COUNT"

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const-string v0, "common_group_name"

    .line 238
    .line 239
    invoke-static {p1, v2, v0}, LX/77h;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 adding common_group_name column to contact_metadata table"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "ALTER TABLE contact_metadata ADD COLUMN common_group_name TEXT"

    .line 251
    .line 252
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_COMMON_GROUP_NAME"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_5
    const-string v1, "group_metadata"

    .line 258
    .line 259
    invoke-static {p1, v1}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_a

    .line 264
    .line 265
    const-string v0, "dependent_contacts_count"

    .line 266
    .line 267
    invoke-static {p1, v1, v0}, LX/77h;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 adding dependent_contacts_count column to group_metadata table"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "ALTER TABLE group_metadata ADD COLUMN dependent_contacts_count INTEGER"

    .line 279
    .line 280
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_DEPENDENT_CONTACTS_COUNT"

    .line 281
    .line 282
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_6
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 completed successfully"

    .line 286
    .line 287
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, v3}, LX/77h;->A01(LX/0JB;I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void

    .line 294
    :cond_a
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 group_metadata table does not exist yet, skipping"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 contact_metadata table does not exist yet, skipping"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 adding snooze_status column to paa_connection table"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN snooze_status INTEGER"

    .line 312
    .line 313
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_SNOOZE_STATUS"

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 completed successfully"

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 table does not exist yet, skipping"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 adding age_experience column to paa_connection table"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN age_experience TEXT"

    .line 330
    .line 331
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_AGE_EXPERIENCE"

    .line 332
    .line 333
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 completed successfully"

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_f
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 table does not exist yet, skipping"

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_10
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 removing graduation_ts column from paa_connection table"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "\n        CREATE TABLE paa_connection_new (\n            connection_id INTEGER PRIMARY KEY AUTOINCREMENT,\n            connection_lid TEXT NOT NULL,\n            role INTEGER NOT NULL,\n            link_ts INTEGER,\n            connection_pn_jid TEXT,\n            graduation_state INTEGER\n        )\n        "

    .line 350
    .line 351
    const-string v0, "ManagedAccountDbHelper/CREATE_PAA_CONNECTION_NEW"

    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "\n        INSERT INTO paa_connection_new (\n            connection_id,\n            connection_lid,\n            role,\n            link_ts,\n            connection_pn_jid,\n            graduation_state\n        )\n        SELECT \n            connection_id,\n            connection_lid,\n            role,\n            link_ts,\n            connection_pn_jid,\n            graduation_state\n        FROM paa_connection\n        "

    .line 357
    .line 358
    const-string v0, "ManagedAccountDbHelper/COPY_DATA_TO_NEW_TABLE"

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "DROP TABLE paa_connection"

    .line 364
    .line 365
    const-string v0, "ManagedAccountDbHelper/DROP_OLD_PAA_CONNECTION"

    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "ALTER TABLE paa_connection_new RENAME TO paa_connection"

    .line 371
    .line 372
    const-string v0, "ManagedAccountDbHelper/RENAME_NEW_TABLE"

    .line 373
    .line 374
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS connection_lid_index\n            ON paa_connection (connection_lid)\n            "

    .line 378
    .line 379
    const-string v0, "ManagedAccountDbHelper/RECREATE_CONNECTION_LID_INDEX"

    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 completed successfully"

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_11
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 table does not exist yet, skipping"

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_12
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 adding graduation_ts column to paa_connection table"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN graduation_ts INTEGER"

    .line 398
    .line 399
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_GRADUATION_TS"

    .line 400
    .line 401
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 completed successfully"

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_13
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 table does not exist yet, skipping"

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_14
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 adding new column to paa_connection table"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN connection_pn_jid TEXT"

    .line 418
    .line 419
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_CONNECTION_PN_JID"

    .line 420
    .line 421
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 completed successfully"

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_15
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 table does not exist yet, skipping"

    .line 429
    .line 430
    goto/16 :goto_0
.end method

.method private final A01(LX/0JB;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dz;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "ManagedAccountDbHelper"

    .line 10
    .line 11
    const-string v0, "paa_migration_version"

    .line 12
    .line 13
    invoke-static {p1, v0, v2, v1}, LX/1Ej;->A01(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ManagedAccountDbHelper/runMigrations updated migration version to: "

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PRAGMA table_info("

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    const-string v0, "name"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0E()LX/0KX;
    .locals 1

    .line 0
    new-instance v0, LX/8Eu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "schema_version"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "a68282164397fbf1b973bb9fbdbee10a"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J(LX/0JB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/77h;->A00(LX/0JB;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0K(LX/0JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/77h;->A00(LX/0JB;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, p1, v0}, LX/77h;->A01(LX/0JB;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0L(LX/0JB;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LX/6g7;->A1E(LX/0dz;LX/0JB;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "a68282164397fbf1b973bb9fbdbee10a"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0dy;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
