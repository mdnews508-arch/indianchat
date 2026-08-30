.class public abstract LX/1Fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static A01(Landroid/database/Cursor;LX/07r;LX/0FJ;Ljava/util/Map;Z)LX/0DF;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    invoke-static {p0, v11}, LX/1Fh;->A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, LX/0DF;

    .line 8
    .line 9
    invoke-direct {v9, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    move/from16 v12, p4

    .line 16
    .line 17
    invoke-static/range {v7 .. v12}, LX/1Fh;->A05(Landroid/database/Cursor;LX/07r;LX/0DF;LX/0FJ;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "status"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v9, LX/0DF;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "status_timestamp"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v9, LX/0DF;->A00:J

    .line 45
    .line 46
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "history_sync_initial_phash"

    .line 51
    .line 52
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/1Fi;->A00:LX/0DI;

    .line 61
    .line 62
    iput-object v1, v0, LX/0DI;->A0e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9}, LX/0DF;->A08()LX/0DJ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "photo_ts"

    .line 69
    .line 70
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, LX/0DJ;->A00:LX/0DI;

    .line 79
    .line 80
    iput v1, v0, LX/0DI;->A09:I

    .line 81
    .line 82
    invoke-virtual {v9}, LX/0DF;->A08()LX/0DJ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string/jumbo v0, "thumb_ts"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, v2, LX/0DJ;->A00:LX/0DI;

    .line 98
    .line 99
    iput v1, v0, LX/0DI;->A0A:I

    .line 100
    .line 101
    invoke-virtual {v9}, LX/0DF;->A08()LX/0DJ;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v0, "photo_id_timestamp"

    .line 106
    .line 107
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object v0, v3, LX/0DJ;->A00:LX/0DI;

    .line 116
    .line 117
    iput-wide v1, v0, LX/0DI;->A0I:J

    .line 118
    .line 119
    invoke-virtual {v9}, LX/0DF;->A07()LX/0DL;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "wa_name"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "status_autodownload_disabled"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-ne v1, v2, :cond_0

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_0
    iput-boolean v0, v9, LX/0DF;->A0B:Z

    .line 155
    .line 156
    invoke-virtual {v9}, LX/0DF;->A07()LX/0DL;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v0, "keep_timestamp"

    .line 161
    .line 162
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-object v4, v4, LX/0DL;->A00:LX/0DI;

    .line 171
    .line 172
    iput-wide v0, v4, LX/0DI;->A0H:J

    .line 173
    .line 174
    const-string v0, "is_spam_reported"

    .line 175
    .line 176
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x0

    .line 185
    if-ne v1, v2, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_1
    iput-boolean v0, v9, LX/0DF;->A07:Z

    .line 189
    .line 190
    const-string v0, "description"

    .line 191
    .line 192
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-nez p2, :cond_21

    .line 201
    .line 202
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, LX/1Fj;->A05:LX/1Fj;

    .line 207
    .line 208
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 209
    .line 210
    iput-object v1, v0, LX/0DI;->A0P:LX/1Fj;

    .line 211
    .line 212
    :goto_0
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v0, "restrict_mode"

    .line 217
    .line 218
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x0

    .line 227
    if-ne v0, v2, :cond_2

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :cond_2
    iget-object v0, v4, LX/1Fi;->A00:LX/0DI;

    .line 231
    .line 232
    iput-boolean v1, v0, LX/0DI;->A1A:Z

    .line 233
    .line 234
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v0, "announcement_group"

    .line 239
    .line 240
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x0

    .line 249
    if-ne v0, v2, :cond_3

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    :cond_3
    iget-object v0, v4, LX/1Fi;->A00:LX/0DI;

    .line 253
    .line 254
    iput-boolean v1, v0, LX/0DI;->A0s:Z

    .line 255
    .line 256
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v0, "no_frequently_forwarded"

    .line 261
    .line 262
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x0

    .line 271
    if-ne v0, v2, :cond_4

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    :cond_4
    iget-object v0, v4, LX/1Fi;->A00:LX/0DI;

    .line 275
    .line 276
    iput-boolean v1, v0, LX/0DI;->A17:Z

    .line 277
    .line 278
    invoke-virtual {v9}, LX/0DF;->A05()LX/1Fk;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v0, "ephemeral_duration"

    .line 283
    .line 284
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v0, v4, LX/1Fk;->A00:LX/0DI;

    .line 293
    .line 294
    iput v1, v0, LX/0DI;->A03:I

    .line 295
    .line 296
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v0, "creator_jid"

    .line 301
    .line 302
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v4, LX/1Fi;->A00:LX/0DI;

    .line 317
    .line 318
    iput-object v1, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 319
    .line 320
    invoke-virtual {v9}, LX/0DF;->A04()LX/1Fl;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v0, "in_app_support"

    .line 325
    .line 326
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x0

    .line 335
    if-ne v0, v2, :cond_5

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    :cond_5
    iget-object v0, v4, LX/1Fl;->A00:LX/0DI;

    .line 339
    .line 340
    iput-boolean v1, v0, LX/0DI;->A0u:Z

    .line 341
    .line 342
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v0, "is_suspended"

    .line 347
    .line 348
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x0

    .line 357
    if-ne v0, v2, :cond_6

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_6
    iget-object v0, v4, LX/1Fi;->A00:LX/0DI;

    .line 361
    .line 362
    iput-boolean v1, v0, LX/0DI;->A16:Z

    .line 363
    .line 364
    const-string v0, "group_state"

    .line 365
    .line 366
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 379
    .line 380
    iput v1, v0, LX/0DI;->A06:I

    .line 381
    .line 382
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const-string v0, "require_membership_approval"

    .line 387
    .line 388
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v1, 0x0

    .line 397
    if-ne v0, v2, :cond_7

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    :cond_7
    iget-object v0, v4, LX/1Fi;->A00:LX/0DI;

    .line 401
    .line 402
    iput-boolean v1, v0, LX/0DI;->A19:Z

    .line 403
    .line 404
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v0, "member_add_mode"

    .line 409
    .line 410
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v0, v4, LX/1Fi;->A00:LX/0DI;

    .line 419
    .line 420
    iput v1, v0, LX/0DI;->A07:I

    .line 421
    .line 422
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v0, "member_link_mode"

    .line 427
    .line 428
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v0, v4, LX/1Fi;->A00:LX/0DI;

    .line 437
    .line 438
    iput v1, v0, LX/0DI;->A08:I

    .line 439
    .line 440
    const-string v0, "incognito"

    .line 441
    .line 442
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x0

    .line 451
    if-ne v1, v2, :cond_8

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    :cond_8
    iget-object v4, v9, LX/0DF;->A0D:LX/0DI;

    .line 455
    .line 456
    iput-boolean v0, v4, LX/0DI;->A0v:Z

    .line 457
    .line 458
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v0, "is_pending_requests_banner_acknowledged"

    .line 463
    .line 464
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v1, 0x0

    .line 473
    if-ne v0, v2, :cond_9

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    :cond_9
    iget-object v0, v5, LX/1Fi;->A00:LX/0DI;

    .line 477
    .line 478
    iput-boolean v1, v0, LX/0DI;->A11:Z

    .line 479
    .line 480
    const-string v0, "is_empty_group_banner_acknowledged"

    .line 481
    .line 482
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_a

    .line 495
    .line 496
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v1, 0x1

    .line 501
    if-eq v0, v2, :cond_b

    .line 502
    .line 503
    :cond_a
    const/4 v1, 0x0

    .line 504
    :cond_b
    iget-object v0, v5, LX/1Fi;->A00:LX/0DI;

    .line 505
    .line 506
    iput-boolean v1, v0, LX/0DI;->A0x:Z

    .line 507
    .line 508
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v0, "is_pending_suggestions_banner_acknowledged"

    .line 513
    .line 514
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v1, 0x0

    .line 523
    if-ne v0, v2, :cond_c

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    :cond_c
    iget-object v0, v5, LX/1Fi;->A00:LX/0DI;

    .line 527
    .line 528
    iput-boolean v1, v0, LX/0DI;->A12:Z

    .line 529
    .line 530
    const-string v0, "addressing_mode"

    .line 531
    .line 532
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "pn"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_d

    .line 547
    .line 548
    const-string v1, "lid"

    .line 549
    .line 550
    :cond_d
    iput-object v1, v4, LX/0DI;->A0X:Ljava/lang/String;

    .line 551
    .line 552
    const-string v0, "allow_non_admin_subgroup_creation"

    .line 553
    .line 554
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_e

    .line 567
    .line 568
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v1, 0x1

    .line 573
    if-eq v0, v2, :cond_f

    .line 574
    .line 575
    :cond_e
    const/4 v1, 0x0

    .line 576
    :cond_f
    iget-object v0, v5, LX/1Fi;->A00:LX/0DI;

    .line 577
    .line 578
    iput-boolean v1, v0, LX/0DI;->A0r:Z

    .line 579
    .line 580
    const-string v0, "history_enabled"

    .line 581
    .line 582
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v0, 0x1

    .line 597
    if-eq v1, v2, :cond_11

    .line 598
    .line 599
    :cond_10
    const/4 v0, 0x0

    .line 600
    :cond_11
    iput-boolean v0, v4, LX/0DI;->A0t:Z

    .line 601
    .line 602
    const-string v0, "is_hidden_subgroup"

    .line 603
    .line 604
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_12

    .line 617
    .line 618
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v1, 0x1

    .line 623
    if-gtz v0, :cond_13

    .line 624
    .line 625
    :cond_12
    const/4 v1, 0x0

    .line 626
    :cond_13
    iget-object v0, v5, LX/1Fi;->A00:LX/0DI;

    .line 627
    .line 628
    iput-boolean v1, v0, LX/0DI;->A0z:Z

    .line 629
    .line 630
    const-string v0, "e2ee_state"

    .line 631
    .line 632
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_14

    .line 641
    .line 642
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput v0, v4, LX/0DI;->A02:I

    .line 647
    .line 648
    :cond_14
    const-string v0, "move_to_suspend_folder"

    .line 649
    .line 650
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v1, :cond_20

    .line 663
    .line 664
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 665
    .line 666
    iput v3, v0, LX/0DI;->A0C:I

    .line 667
    .line 668
    :goto_1
    invoke-static {v7, v9, v11}, LX/1Fh;->A06(Landroid/database/Cursor;LX/0DF;Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "is_sidelist_synced"

    .line 672
    .line 673
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/4 v0, 0x0

    .line 682
    if-ne v1, v2, :cond_15

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    :cond_15
    iput-boolean v0, v9, LX/0DF;->A09:Z

    .line 686
    .line 687
    invoke-virtual {v9}, LX/0DF;->A04()LX/1Fl;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-string v0, "is_business_synced"

    .line 692
    .line 693
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v1, 0x0

    .line 702
    if-ne v0, v2, :cond_16

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    :cond_16
    iget-object v0, v5, LX/1Fl;->A00:LX/0DI;

    .line 706
    .line 707
    iput-boolean v1, v0, LX/0DI;->A0w:Z

    .line 708
    .line 709
    invoke-virtual {v9}, LX/0DF;->A05()LX/1Fk;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const-string v0, "disappearing_mode_duration"

    .line 714
    .line 715
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget-object v0, v5, LX/1Fk;->A00:LX/0DI;

    .line 724
    .line 725
    iput v1, v0, LX/0DI;->A01:I

    .line 726
    .line 727
    invoke-virtual {v9}, LX/0DF;->A05()LX/1Fk;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const-string v0, "disappearing_mode_timestamp"

    .line 732
    .line 733
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    int-to-long v0, v0

    .line 742
    iget-object v5, v5, LX/1Fk;->A00:LX/0DI;

    .line 743
    .line 744
    iput-wide v0, v5, LX/0DI;->A0F:J

    .line 745
    .line 746
    const/16 v0, 0x52f3

    .line 747
    .line 748
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    invoke-virtual {v9}, LX/0DF;->A05()LX/1Fk;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const-string v0, "disappearing_mode_support_disabled"

    .line 759
    .line 760
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const/4 v1, 0x0

    .line 769
    if-ne v0, v2, :cond_17

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    :cond_17
    iget-object v0, v5, LX/1Fk;->A00:LX/0DI;

    .line 773
    .line 774
    iput-boolean v1, v0, LX/0DI;->A0y:Z

    .line 775
    .line 776
    :cond_18
    const-string v0, "is_report_to_admin_enabled"

    .line 777
    .line 778
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const/4 v0, -0x1

    .line 783
    if-le v1, v0, :cond_19

    .line 784
    .line 785
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_19

    .line 790
    .line 791
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const/4 v0, 0x1

    .line 796
    if-eq v1, v2, :cond_1a

    .line 797
    .line 798
    :cond_19
    const/4 v0, 0x0

    .line 799
    :cond_1a
    iput-boolean v0, v4, LX/0DI;->A14:Z

    .line 800
    .line 801
    const-string v0, "automated_type"

    .line 802
    .line 803
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iput v0, v4, LX/0DI;->A00:I

    .line 812
    .line 813
    const-string/jumbo v0, "status_emoji"

    .line 814
    .line 815
    .line 816
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v4, LX/0DI;->A0i:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "allow_member_labels"

    .line 831
    .line 832
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-ne v0, v2, :cond_1b

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    :cond_1b
    iget-object v0, v1, LX/1Fi;->A00:LX/0DI;

    .line 844
    .line 845
    iput-boolean v3, v0, LX/0DI;->A0q:Z

    .line 846
    .line 847
    invoke-static {v7, v9, v11}, LX/1Fh;->A07(Landroid/database/Cursor;LX/0DF;Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "external_user_state"

    .line 851
    .line 852
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iput v0, v4, LX/0DI;->A04:I

    .line 861
    .line 862
    const-string v0, "group_history_toggle_mode"

    .line 863
    .line 864
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_1c

    .line 873
    .line 874
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 883
    .line 884
    iput v1, v0, LX/0DI;->A05:I

    .line 885
    .line 886
    :cond_1c
    const-string/jumbo v0, "share_group_history_setting_mode"

    .line 887
    .line 888
    .line 889
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_1d

    .line 898
    .line 899
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 908
    .line 909
    iput v1, v0, LX/0DI;->A0B:I

    .line 910
    .line 911
    :cond_1d
    const-string v0, "group_join_via_link_system_message_displayed_at"

    .line 912
    .line 913
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 932
    .line 933
    iput-wide v1, v0, LX/0DI;->A0G:J

    .line 934
    .line 935
    :cond_1e
    const-string v0, "earliest_group_history_message_timestamp_ms"

    .line 936
    .line 937
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_1f

    .line 946
    .line 947
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v0, v2, LX/1Fi;->A00:LX/0DI;

    .line 960
    .line 961
    iput-object v1, v0, LX/0DI;->A0W:Ljava/lang/Long;

    .line 962
    .line 963
    :cond_1f
    return-object v9

    .line 964
    :cond_20
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 969
    .line 970
    iput v1, v0, LX/0DI;->A0C:I

    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :cond_21
    const-string v0, "description_id_string"

    .line 975
    .line 976
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    const-string v0, "description_setter_jid"

    .line 985
    .line 986
    invoke-static {p0, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 p0, 0x0

    .line 1003
    if-eqz v0, :cond_22

    .line 1004
    .line 1005
    move-object p1, p0

    .line 1006
    :cond_22
    const-string v0, "description_time"

    .line 1007
    .line 1008
    invoke-static {v7, v0, v11}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    int-to-long v0, v0

    .line 1017
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_23

    .line 1022
    .line 1023
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1024
    .line 1025
    invoke-virtual {v4, v6}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    :cond_23
    const/4 v13, 0x0

    .line 1030
    new-instance v12, LX/1Fj;

    .line 1031
    .line 1032
    move-wide/from16 p3, v0

    .line 1033
    .line 1034
    invoke-direct/range {v12 .. v18}, LX/1Fj;-><init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v5, LX/1Fi;->A00:LX/0DI;

    .line 1038
    .line 1039
    iput-object v12, v0, LX/0DI;->A0P:LX/1Fj;

    .line 1040
    .line 1041
    goto/16 :goto_0
.end method

.method public static A02(Landroid/database/Cursor;LX/07r;[I)LX/0DF;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    aget v0, p2, v3

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/0DF;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0DF;->A0Q(J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget v0, p2, v0

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x3

    .line 36
    aget v0, p2, v0

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, v4, v0, v1}, LX/1Fh;->A03(LX/07r;Ljava/lang/String;J)LX/39f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x4

    .line 53
    aget v0, p2, v0

    .line 54
    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/0DL;->A00:LX/0DI;

    .line 60
    .line 61
    iput-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x5

    .line 68
    aget v0, p2, v0

    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/0DL;->A00:LX/0DI;

    .line 75
    .line 76
    iput-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v0, 0x6

    .line 83
    aget v0, p2, v0

    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/0DL;->A00:LX/0DI;

    .line 90
    .line 91
    iput-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aget v0, p2, v1

    .line 95
    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    aget v0, p2, v1

    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 109
    .line 110
    iput v1, v0, LX/0DI;->A0D:I

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_0
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 114
    .line 115
    iput v3, v0, LX/0DI;->A0D:I

    .line 116
    .line 117
    return-object v2
.end method

.method public static A03(LX/07r;Ljava/lang/String;J)LX/39f;
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, -0x2

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x3

    .line 13
    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, -0x5

    .line 19
    .line 20
    cmp-long v0, p2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, -0x6

    .line 25
    .line 26
    cmp-long v0, p2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, -0x7

    .line 31
    .line 32
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    if-gt v1, v0, :cond_1

    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/39f;

    .line 50
    .line 51
    invoke-direct {v0, p2, p3, p1}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-wide/16 v1, -0x5

    .line 56
    .line 57
    cmp-long v0, p2, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v1, -0x3

    .line 62
    .line 63
    cmp-long v0, p2, v1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-wide/16 v1, -0x7

    .line 68
    .line 69
    cmp-long v0, p2, v1

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x4225

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public static A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Ci;
    .locals 1

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A05(Landroid/database/Cursor;LX/07r;LX/0DF;LX/0FJ;Ljava/util/Map;Z)V
    .locals 6

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, LX/0DF;->A0Q(J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "phone_type"

    .line 14
    .line 15
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, LX/0DF;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "phone_label"

    .line 30
    .line 31
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, LX/0DF;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "number"

    .line 42
    .line 43
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "raw_contact_id"

    .line 52
    .line 53
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1, v5, v0, v1}, LX/1Fh;->A03(LX/07r;Ljava/lang/String;J)LX/39f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p2, LX/0DF;->A02:LX/39f;

    .line 66
    .line 67
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const-wide/16 v3, -0x4

    .line 78
    .line 79
    cmp-long v2, v0, v3

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const-wide/16 v3, -0x3

    .line 84
    .line 85
    cmp-long v2, v0, v3

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :goto_0
    iget-object v4, p2, LX/0DF;->A0D:LX/0DI;

    .line 91
    .line 92
    iput-boolean v0, v4, LX/0DI;->A10:Z

    .line 93
    .line 94
    const-string/jumbo v0, "sync_policy"

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v4, LX/0DI;->A0D:I

    .line 113
    .line 114
    :goto_1
    const-string v0, "display_name"

    .line 115
    .line 116
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez p5, :cond_1

    .line 125
    .line 126
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, LX/0DF;->A0N()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, LX/0DF;->A0J()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-boolean v0, v4, LX/0DI;->A10:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget v1, v4, LX/0DI;->A0D:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 156
    .line 157
    iput-object v2, v0, LX/0DI;->A0Z:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x5d16

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    :cond_1
    :goto_2
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 178
    .line 179
    iput-object v2, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    const-string v0, "is_indianchat_user"

    .line 182
    .line 183
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-ne v1, v5, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_3
    iput-boolean v0, p2, LX/0DF;->A0A:Z

    .line 197
    .line 198
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "given_name"

    .line 203
    .line 204
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 213
    .line 214
    iput-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v0, "family_name"

    .line 221
    .line 222
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 231
    .line 232
    iput-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string/jumbo v0, "sort_name"

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 250
    .line 251
    iput-object v1, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v0, "nickname"

    .line 258
    .line 259
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 268
    .line 269
    iput-object v1, v0, LX/0DI;->A0g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v0, "company"

    .line 276
    .line 277
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 286
    .line 287
    iput-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string/jumbo v0, "title"

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 305
    .line 306
    iput-object v1, v0, LX/0DI;->A0j:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "is_starred"

    .line 309
    .line 310
    invoke-static {p0, v0, p4}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v5, :cond_4

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    :cond_4
    iput-boolean v3, v4, LX/0DI;->A15:Z

    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    invoke-static {v2}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v5}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v1, :cond_1

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-virtual {p3, v2}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_6
    iput v3, v4, LX/0DI;->A0D:I

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    const/4 v0, 0x0

    .line 357
    goto/16 :goto_0
.end method

.method public static A06(Landroid/database/Cursor;LX/0DF;Ljava/util/Map;)V
    .locals 15

    .line 0
    const-string/jumbo v0, "verified_level"

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-static {p0, v0, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eq v0, v13, :cond_0

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    if-eq v0, v13, :cond_0

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    if-eq v0, v13, :cond_0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :cond_0
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0DF;->A04()LX/1Fl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 31
    .line 32
    iput v13, v0, LX/0DI;->A0E:I

    .line 33
    .line 34
    const-string/jumbo v0, "verified_name"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string v8, "identity_unconfirmed_since"

    .line 46
    .line 47
    invoke-static {p0, v8, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "issuer"

    .line 56
    .line 57
    invoke-static {p0, v0, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    const-string v1, "expires"

    .line 71
    .line 72
    invoke-static {p0, v1, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {p0, v1, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v0, v9, v3

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v0, 0x3e8

    .line 101
    .line 102
    div-long/2addr v3, v0

    .line 103
    cmp-long v0, v9, v3

    .line 104
    .line 105
    if-gtz v0, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2}, LX/0DF;->A04()LX/1Fl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 113
    .line 114
    iput v1, v0, LX/0DI;->A0E:I

    .line 115
    .line 116
    :goto_0
    const-string v0, "serial"

    .line 117
    .line 118
    invoke-static {p0, v0, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {v7, v8, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v0, "host_storage"

    .line 135
    .line 136
    invoke-static {v7, v0, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1Fn;->A01(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string v0, "actual_actors"

    .line 149
    .line 150
    invoke-static {v7, v0, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1Fn;->A00(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v0, "privacy_mode_ts"

    .line 163
    .line 164
    invoke-static {v7, v0, v6}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    new-instance v10, LX/1Fo;

    .line 173
    .line 174
    invoke-direct {v10, v4, v3, v0, v1}, LX/1Fo;-><init>(IIJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, LX/0DF;->A0R(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/0DF;->A04()LX/1Fl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 185
    .line 186
    iput-object v11, v0, LX/0DI;->A0f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 193
    .line 194
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, LX/1FP;->A02(LX/0Ci;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    new-instance v8, LX/1Fs;

    .line 203
    .line 204
    invoke-direct/range {v8 .. v17}, LX/1Fs;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 208
    .line 209
    iput-object v8, v0, LX/0DI;->A0J:LX/1Fs;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    move-object v5, v12

    .line 213
    goto :goto_0
.end method

.method public static A07(Landroid/database/Cursor;LX/0DF;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "is_reachable"

    .line 1
    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2, p2}, LX/1Fh;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/0DI;->A13:Z

    .line 27
    .line 28
    return-void
.end method
