.class public final LX/9sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10250

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9sI;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/A14;)J
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/9sI;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AXf;

    .line 15
    .line 16
    iget-object v10, v2, LX/A14;->A00:LX/0aa;

    .line 17
    .line 18
    iget-object v0, v0, LX/AXf;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0JB;->A0E()V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-object v11, v2, LX/A14;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 31
    .line 32
    iget-object v13, v2, LX/A14;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v2, LX/A14;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v9, LX/A14;

    .line 37
    .line 38
    move-object v15, v12

    .line 39
    invoke-direct/range {v9 .. v15}, LX/A14;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v10, v5, v1}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "ManagedAccountContactMetadataStore/GET_CONTACT_METADATA_BY_JID"

    .line 50
    .line 51
    const-string v1, "\n            SELECT \n              contact_metadata_id, \n              contact_lid, \n              contact_username,\n              contact_pn,\n              contact_push_name,\n              common_groups_count,\n              common_group_name\n            FROM\n              contact_metadata\n            WHERE\n              contact_lid = ?\n            "

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const-string v4, "contact_lid"

    .line 64
    .line 65
    invoke-static {v1, v4}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v4, "contact_pn"

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v4, "contact_username"

    .line 76
    .line 77
    invoke-static {v1, v4}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const-string v4, "contact_push_name"

    .line 82
    .line 83
    invoke-static {v1, v4}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const-string v4, "common_groups_count"

    .line 88
    .line 89
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move-object/from16 v18, v12

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v1, v6}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    :goto_0
    const-string v4, "common_group_name"

    .line 107
    .line 108
    invoke-static {v1, v4}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    if-eqz v21, :cond_2

    .line 113
    .line 114
    sget-object v4, LX/1Ni;->A00:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v21, v12

    .line 126
    .line 127
    :cond_3
    :goto_1
    sget-object v4, LX/0aa;->A01:LX/0ab;

    .line 128
    .line 129
    invoke-static {v7}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    sget-object v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    new-instance v15, LX/A14;

    .line 140
    .line 141
    invoke-direct/range {v15 .. v21}, LX/A14;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v15, LX/A14;->A00:LX/0aa;

    .line 145
    .line 146
    iget-object v7, v15, LX/A14;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 147
    .line 148
    iget-object v6, v15, LX/A14;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v15, LX/A14;->A04:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, LX/A14;

    .line 153
    .line 154
    move-object/from16 v22, v12

    .line 155
    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    move-object/from16 v19, v12

    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    move-object/from16 v21, v5

    .line 167
    .line 168
    invoke-direct/range {v16 .. v22}, LX/A14;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    const-string v4, "contact_metadata_id"

    .line 178
    .line 179
    invoke-static {v1, v4}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v15}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v12}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LX/07m;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    iget-object v6, v4, LX/07m;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LX/A14;

    .line 212
    .line 213
    const-wide/16 v4, -0x1

    .line 214
    .line 215
    cmp-long v1, v7, v4

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v4, "contact_lid"

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "contact_username"

    .line 236
    .line 237
    invoke-virtual {v5, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v4, "contact_pn"

    .line 241
    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    const-string v1, "contact_push_name"

    .line 252
    .line 253
    if-eqz v14, :cond_8

    .line 254
    .line 255
    invoke-virtual {v5, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget-object v4, v2, LX/A14;->A02:Ljava/lang/Integer;

    .line 259
    .line 260
    const-string v1, "common_groups_count"

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object v2, v2, LX/A14;->A03:Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "common_group_name"

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    const-string v2, "ManagedAccountContactMetadataStore/INSERT_CONTACT_METADATA"

    .line 277
    .line 278
    const-string v1, "contact_metadata"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v5}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    goto :goto_c

    .line 285
    :cond_6
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v1, "contact_username"

    .line 312
    .line 313
    invoke-virtual {v5, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "contact_pn"

    .line 317
    .line 318
    if-eqz v11, :cond_e

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    const-string v1, "contact_push_name"

    .line 328
    .line 329
    if-eqz v14, :cond_d

    .line 330
    .line 331
    invoke-virtual {v5, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    iget-object v4, v2, LX/A14;->A02:Ljava/lang/Integer;

    .line 335
    .line 336
    const-string v1, "common_groups_count"

    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    :goto_a
    iget-object v2, v2, LX/A14;->A03:Ljava/lang/String;

    .line 344
    .line 345
    const-string v1, "common_group_name"

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-static {v7, v8}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    const-string v15, "ManagedAccountContactMetadataStore/UPDATE_CONTACT_METADATA"

    .line 357
    .line 358
    const-string v13, "contact_metadata"

    .line 359
    .line 360
    const-string v14, "contact_metadata_id = ?"

    .line 361
    .line 362
    move-object v11, v0

    .line 363
    move-object v12, v5

    .line 364
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_c
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, LX/0JB;->A0G()V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_b
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_c
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    :goto_d
    :try_start_4
    invoke-virtual {v0}, LX/0JB;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, LX/15T;->close()V

    .line 394
    .line 395
    .line 396
    return-wide v7

    .line 397
    :catchall_0
    move-exception v4

    .line 398
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 399
    :catchall_1
    :try_start_6
    move-exception v2

    .line 400
    invoke-static {v1, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    :catchall_2
    move-exception v1

    .line 405
    :try_start_7
    invoke-virtual {v0}, LX/0JB;->A0F()V

    .line 406
    .line 407
    .line 408
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 409
    :catchall_3
    move-exception v1

    .line 410
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method
