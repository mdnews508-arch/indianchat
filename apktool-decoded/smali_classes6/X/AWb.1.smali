.class public final LX/AWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/IKx;

.field public final A03:LX/1Bm;

.field public final A04:LX/0BN;

.field public final A05:LX/077;

.field public final A06:LX/08Y;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf2

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWb;->A07:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x37

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Bm;

    .line 18
    .line 19
    iput-object v0, p0, LX/AWb;->A03:LX/1Bm;

    .line 20
    .line 21
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AWb;->A05:LX/077;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AWb;->A04:LX/0BN;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AWb;->A06:LX/08Y;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AWb;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AWb;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/8rn;->A0s()LX/IKx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AWb;->A02:LX/IKx;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamDailyEventDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/AWb;->A06:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, v4, LX/AWb;->A05:LX/077;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/AWb;->A03:LX/1Bm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1Bm;->A02(LX/0dh;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/1Eu;->A01(LX/0dh;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/0BQ;

    .line 25
    .line 26
    invoke-direct {v7}, LX/0BQ;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/AWb;->A07:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/B4g;

    .line 46
    .line 47
    invoke-interface {v0, v7}, LX/B4g;->BuF(LX/0BQ;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v4, LX/AWb;->A04:LX/0BN;

    .line 52
    .line 53
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/AWb;->A02:LX/IKx;

    .line 57
    .line 58
    const-string v0, "wam_daily_permission"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1b

    .line 69
    .line 70
    iget-object v0, v7, LX/0BQ;->A0n:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_1a

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne v1, v0, :cond_16

    .line 80
    .line 81
    const-string v6, "authorized"

    .line 82
    .line 83
    :goto_1
    iget-object v0, v7, LX/0BQ;->A0p:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_15

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_13

    .line 93
    .line 94
    const-string v11, "authorized"

    .line 95
    .line 96
    :goto_2
    iget-object v0, v7, LX/0BQ;->A1i:Ljava/lang/Long;

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    iget-object v0, v7, LX/0BQ;->A1o:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    iget-object v0, v7, LX/0BQ;->A1g:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    iget-object v0, v7, LX/0BQ;->A1h:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    :cond_1
    iget-object v10, v7, LX/0BQ;->A1m:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, v7, LX/0BQ;->A10:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_3
    iget-object v0, v7, LX/0BQ;->A0b:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_4
    iget-object v5, v7, LX/0BQ;->A1z:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v3, v7, LX/0BQ;->A0z:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v0, v7, LX/0BQ;->A0u:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_f

    .line 156
    .line 157
    const-string v12, "allowed"

    .line 158
    .line 159
    :goto_5
    iget-object v0, v4, LX/AWb;->A00:LX/05C;

    .line 160
    .line 161
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v0, 0x63e8

    .line 168
    .line 169
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    iget-object v0, v4, LX/AWb;->A01:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_6
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/16 v0, 0x63e8

    .line 198
    .line 199
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v0, v4, LX/AWb;->A01:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v13, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    instance-of v0, v13, Ljava/util/Collection;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    :cond_2
    invoke-static {v14}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_7
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x63e8

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v4, LX/AWb;->A01:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    instance-of v0, v1, Ljava/util/Collection;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    :cond_3
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_8
    const-string v0, "contacts_permission_authorization_status"

    .line 284
    .line 285
    invoke-interface {v2, v0, v6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "gallery_permission"

    .line 289
    .line 290
    invoke-interface {v2, v0, v11}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v0, "permission_camera"

    .line 298
    .line 299
    invoke-interface {v2, v0, v4}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v0, "permission_record_audio"

    .line 307
    .line 308
    invoke-interface {v2, v0, v4}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v0, "permission_access_coarse_location"

    .line 316
    .line 317
    invoke-interface {v2, v0, v4}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v0, "permission_access_fine_location"

    .line 325
    .line 326
    invoke-interface {v2, v0, v4}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "os_notification_setting"

    .line 330
    .line 331
    invoke-interface {v2, v0, v12}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "unknown"

    .line 335
    .line 336
    const-string v0, "iphone_notification_authorization_status"

    .line 337
    .line 338
    invoke-interface {v2, v0, v4}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "addressbook_indianchat_size"

    .line 342
    .line 343
    invoke-interface {v2, v0, v9}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "native_contacts_global_setting_enabled"

    .line 347
    .line 348
    invoke-interface {v2, v0, v8}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "total_count_in_network_unique_phone_number"

    .line 352
    .line 353
    invoke-interface {v2, v0, v5}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "addressbook_size"

    .line 357
    .line 358
    invoke-interface {v2, v0, v3}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_4

    .line 362
    .line 363
    const-string v0, "chat_thread_count"

    .line 364
    .line 365
    invoke-interface {v2, v0, v7}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    if-eqz v13, :cond_5

    .line 369
    .line 370
    const-string v0, "one_to_one_thread_count"

    .line 371
    .line 372
    invoke-interface {v2, v0, v13}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    if-eqz v1, :cond_6

    .line 376
    .line 377
    const-string v0, "group_thread_count"

    .line 378
    .line 379
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    if-eqz v10, :cond_7

    .line 383
    .line 384
    const-string v0, "permission_read_media_audio"

    .line 385
    .line 386
    invoke-interface {v2, v0, v10}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-static {v2}, LX/3lm;->A0l(LX/1p4;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_3

    .line 402
    .line 403
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    if-gez v4, :cond_9

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_a
    const/4 v1, 0x0

    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_b
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_2

    .line 430
    .line 431
    invoke-static {v13}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    if-gez v14, :cond_c

    .line 444
    .line 445
    :goto_9
    invoke-static {}, LX/01d;->A0D()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_d
    const/4 v13, 0x0

    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_e
    const/4 v7, 0x0

    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_f
    const/4 v0, 0x2

    .line 457
    if-ne v1, v0, :cond_10

    .line 458
    .line 459
    const-string v12, "blocked"

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_10
    const-string v12, "unknown"

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_11
    const/4 v8, 0x0

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_12
    const/4 v9, 0x0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_13
    const/4 v0, 0x2

    .line 474
    if-ne v1, v0, :cond_14

    .line 475
    .line 476
    const-string v11, "limited"

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_14
    const/4 v0, 0x3

    .line 481
    if-ne v1, v0, :cond_15

    .line 482
    .line 483
    const-string v11, "denied"

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_15
    const-string v11, "unknown"

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_16
    const/4 v0, 0x3

    .line 492
    if-ne v1, v0, :cond_17

    .line 493
    .line 494
    const-string v6, "denied"

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_17
    const/4 v0, 0x1

    .line 499
    if-ne v1, v0, :cond_18

    .line 500
    .line 501
    const-string v6, "not_determined"

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_18
    const/4 v0, 0x2

    .line 506
    if-ne v1, v0, :cond_19

    .line 507
    .line 508
    const-string v6, "restricted"

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_19
    const/4 v0, 0x5

    .line 513
    if-ne v1, v0, :cond_1a

    .line 514
    .line 515
    const-string v6, "limited"

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_1a
    const-string v6, "unknown"

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_1b
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
