.class public final LX/2B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2B3;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2B3;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2B3;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2B3;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2B3;->A04:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method private final A00()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2B3;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :cond_0
    iget-object v0, p0, LX/2B3;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0j2;

    .line 27
    .line 28
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Lz;

    .line 35
    .line 36
    iget-object v0, v2, LX/1Lz;->A0B:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00W;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00Y;

    .line 49
    .line 50
    const/16 v0, 0x834

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/1F8;

    .line 63
    .line 64
    iget-object v0, v2, LX/1Lz;->A08:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/089;

    .line 71
    .line 72
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const/16 v10, 0x64

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ltz v13, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_1
    const-string v0, "offset must be greater than or equal to 0"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/1F8;->A0B:LX/08Y;

    .line 98
    .line 99
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x4

    .line 108
    new-array v2, v0, [Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    aput-object v1, v2, v8

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v3

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    :try_start_0
    iget-object v0, v5, LX/0i4;->A00:LX/0iC;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    const-string v1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_indianchat_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT \'broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@g.us\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@temp\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@newsletter\'\n                AND\n                wa_contacts.jid IS NOT ?\n                AND\n                status_emoji IS NOT NULL\n                AND\n                status_timestamp > 0\n                AND\n                status_timestamp <= ?\n            ORDER BY wa_contacts._id\n            LIMIT ? OFFSET ?\n        "

    .line 147
    .line 148
    const-string v0, "CONTACT_JIDS_EXPIRED_STATUS_WITH_NON_NULL_EMOJI"

    .line 149
    .line 150
    invoke-static {v5, v1, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v2, v0}, LX/1Fh;->A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Ci;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    const-string v1, "ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/"

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v1, v8, v0, v3}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v2

    .line 215
    const-string v0, "ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/db-corrupt"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/db-corrupt/cursor count="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "; partial list size="

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, LX/0K1;->A01()J

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/0Ci;

    .line 278
    .line 279
    iget-object v0, p0, LX/2B3;->A02:LX/05C;

    .line 280
    .line 281
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0j3;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/0DF;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, v2, LX/0DF;->A05:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, ""

    .line 319
    .line 320
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 321
    .line 322
    iput-object v1, v0, LX/0DI;->A0i:Ljava/lang/String;

    .line 323
    .line 324
    const-wide/16 v0, 0x0

    .line 325
    .line 326
    iput-wide v0, v2, LX/0DF;->A00:J

    .line 327
    .line 328
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    add-int/lit8 v13, v13, 0x64

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    iget-object v0, p0, LX/2B3;->A03:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-object v0, p0, LX/2B3;->A02:LX/05C;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_9

    .line 359
    .line 360
    iget-object v0, p0, LX/2B3;->A04:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    iget-object v5, v6, LX/0DF;->A0D:LX/0DI;

    .line 367
    .line 368
    iget-object v0, v5, LX/0DI;->A0i:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-wide v3, v6, LX/0DF;->A00:J

    .line 373
    .line 374
    const-wide/16 v1, 0x0

    .line 375
    .line 376
    cmp-long v0, v3, v1

    .line 377
    .line 378
    if-lez v0, :cond_9

    .line 379
    .line 380
    cmp-long v0, v3, v10

    .line 381
    .line 382
    if-gtz v0, :cond_9

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, v6, LX/0DF;->A05:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, ""

    .line 388
    .line 389
    iput-object v0, v5, LX/0DI;->A0i:Ljava/lang/String;

    .line 390
    .line 391
    iput-wide v1, v6, LX/0DF;->A00:J

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0j2;

    .line 401
    .line 402
    invoke-virtual {v0, v9, v8}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    :cond_a
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CleanupExpiredTS"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2B3;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Ben()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2B3;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
