.class public LX/23N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/23N;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/23N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1jq;

    .line 8
    .line 9
    iget-object v0, v1, LX/1jq;->A07:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LX/1j4;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Noz;->A00(LX/1j4;[LX/1j4;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    return-object v3

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1jq;

    .line 29
    .line 30
    iget-object v0, v0, LX/1jq;->A08:LX/1jn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/1jn;->AF9()[LX/1jH;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    :cond_1
    sget-object v3, LX/1zZ;->A00:[LX/1jH;

    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1jq;

    .line 46
    .line 47
    iget-object v0, v0, LX/1jq;->A08:LX/1jn;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/1j3;->A01(Ljava/util/List;)[LX/1j4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    return-object v3

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const-string v4, "X.05S"

    .line 65
    .line 66
    iget-object v3, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, LX/1kN;->A00:LX/1kN;

    .line 69
    .line 70
    const/16 v1, 0x24

    .line 71
    .line 72
    new-instance v0, LX/OiO;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v2}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :pswitch_3
    iget-object v1, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, LX/1j5;->A00:LX/1j9;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1iy;

    .line 94
    .line 95
    invoke-interface {v0}, LX/1iy;->AXJ()LX/09p;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :pswitch_4
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1vy;

    .line 103
    .line 104
    iget-object v0, v0, LX/1vy;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/00R;

    .line 111
    .line 112
    const-string v0, "accounts_center_registration_prefs"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    return-object v3

    .line 119
    :pswitch_5
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1gY;

    .line 122
    .line 123
    iget-object v1, v0, LX/1gY;->A00:LX/00R;

    .line 124
    .line 125
    const-string v0, "tos_gating_prefs"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    return-object v3

    .line 132
    :pswitch_6
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/1mr;

    .line 135
    .line 136
    iget-object v0, v0, LX/1mr;->A02:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/00R;

    .line 143
    .line 144
    const-string v0, "chatCounts"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    return-object v3

    .line 151
    :pswitch_7
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/1mr;

    .line 154
    .line 155
    iget-object v0, v0, LX/1mr;->A02:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/00R;

    .line 162
    .line 163
    const-string v0, "thread_interaction_p2p_read_rate"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    return-object v3

    .line 170
    :pswitch_8
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1mn;

    .line 173
    .line 174
    iget-object v1, v0, LX/1mn;->A00:LX/00R;

    .line 175
    .line 176
    const-string v0, "com.indianchat.biz.analytics_biz_intent_store"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    return-object v3

    .line 183
    :pswitch_9
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/1mg;

    .line 186
    .line 187
    iget-object v1, v0, LX/1mg;->A01:LX/00R;

    .line 188
    .line 189
    const-string v0, "com.indianchat.biz.analytics_biz_intent_store"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    return-object v3

    .line 196
    :pswitch_a
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/1vs;

    .line 199
    .line 200
    iget-object v1, v0, LX/1vs;->A04:LX/07s;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    new-instance v3, LX/08R;

    .line 204
    .line 205
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_b
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/1vs;

    .line 212
    .line 213
    iget-object v1, v0, LX/1vs;->A02:LX/00R;

    .line 214
    .line 215
    const-string v0, "notice_store"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    return-object v3

    .line 222
    :pswitch_c
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/1kT;

    .line 225
    .line 226
    iget-object v0, v0, LX/1kT;->A04:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0n8;

    .line 233
    .line 234
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x3ef2

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_d
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/1he;

    .line 253
    .line 254
    iget-object v0, v0, LX/1he;->A08:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/J08;

    .line 261
    .line 262
    check-cast v0, LX/Gb9;

    .line 263
    .line 264
    iget-object v0, v0, LX/Gb9;->A08:LX/00l;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    return-object v3

    .line 271
    :pswitch_e
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/1he;

    .line 274
    .line 275
    iget-object v0, v0, LX/1he;->A08:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/J08;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-interface {v1, v0}, LX/J08;->BIc(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_f
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/1pU;

    .line 296
    .line 297
    iget-object v1, v0, LX/1pU;->A02:LX/00R;

    .line 298
    .line 299
    const-string v0, "invites"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    return-object v3

    .line 306
    :pswitch_10
    iget-object v1, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x1d

    .line 309
    .line 310
    new-instance v3, LX/230;

    .line 311
    .line 312
    invoke-direct {v3, v1, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_11
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/1gi;

    .line 319
    .line 320
    iget-object v0, v0, LX/1gi;->A04:LX/15R;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v3, Landroid/os/Handler;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_12
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/1nQ;

    .line 335
    .line 336
    iget-object v0, v0, LX/1nQ;->A01:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x21ad

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v2, v0

    .line 349
    const-wide/16 v0, 0x3e8

    .line 350
    .line 351
    mul-long/2addr v2, v0

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    return-object v3

    .line 357
    :pswitch_13
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/1nQ;

    .line 360
    .line 361
    iget-object v0, v0, LX/1nQ;->A01:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x21ac

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    return-object v3

    .line 378
    :pswitch_14
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/1sd;

    .line 381
    .line 382
    iget-object v1, v0, LX/1sd;->A01:LX/07s;

    .line 383
    .line 384
    const/4 v0, 0x6

    .line 385
    new-instance v3, LX/1t0;

    .line 386
    .line 387
    invoke-direct {v3, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_15
    iget-object v8, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v8, LX/0jw;

    .line 394
    .line 395
    iget-object v0, v8, LX/0jw;->A0L:LX/0GK;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :try_start_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 405
    .line 406
    const-string v2, "\n          SELECT\n            jid_row_id,\n            message_table_id,\n            last_read_message_table_id,\n            last_read_receipt_sent_message_table_id,\n            first_unread_message_table_id,\n            autodownload_limit_message_table_id,\n            timestamp,\n            unseen_count,\n            total_count,\n            unseen_count_close_friends\n          FROM\n            status\n        "

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const-string v0, "SELECT_STATUS_LIST_V2"

    .line 410
    .line 411
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 412
    .line 413
    .line 414
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 415
    :try_start_1
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    :cond_3
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    iget-object v6, v8, LX/0jw;->A0J:LX/0dg;

    .line 427
    .line 428
    const-class v4, LX/0Ci;

    .line 429
    .line 430
    const-string v0, "jid_row_id"

    .line 431
    .line 432
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v6, v4, v1, v2, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/0Ci;

    .line 446
    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    invoke-virtual {v8, v7, v0}, LX/0jw;->A0I(Landroid/database/Cursor;LX/0Ci;)LX/81x;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v1, LX/81x;->A0C:LX/0Ci;

    .line 454
    .line 455
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :cond_4
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, LX/15T;->close()V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :catchall_0
    move-exception v1

    .line 467
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    :catchall_1
    :try_start_4
    move-exception v0

    .line 469
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    :catchall_2
    move-exception v1

    .line 474
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_16
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/1vH;

    .line 483
    .line 484
    iget-object v0, v0, LX/1vH;->A00:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x7775

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_17
    iget-object v0, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/1sa;

    .line 504
    .line 505
    iget-object v0, v0, LX/1sa;->A03:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 508
    .line 509
    .line 510
    const-string v3, "https://graph.indianchat.com/graphql"

    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_18
    iget-object v1, p0, LX/23N;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/1sa;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static {v1, v0}, LX/1sa;->A02(LX/1sa;Z)LX/1u2;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    return-object v3

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
