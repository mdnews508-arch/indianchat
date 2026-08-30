.class public LX/1bM;
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
    iput p2, p0, LX/1bM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1bM;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0uL;

    .line 3
    .line 4
    iget-object p0, p0, LX/0uL;->A00:LX/05C;

    .line 5
    .line 6
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/07r;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/1bM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1C8;

    .line 8
    .line 9
    iget-object v1, v0, LX/1C8;->A02:LX/00R;

    .line 10
    .line 11
    const-string v0, "delay_handler_shared_preferences_v1"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0Ot;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Ot;->A04:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Ie;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, LX/0ZM;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/0Ot;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ot;->A05()LX/0XG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0C:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/08Y;

    .line 61
    .line 62
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    return-object v3

    .line 73
    :pswitch_3
    iget-object v2, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v1, 0x2a

    .line 76
    .line 77
    new-instance v0, LX/3hQ;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/3hQ;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_4
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1Fd;

    .line 91
    .line 92
    iget-object v1, v0, LX/1Fd;->A00:LX/00R;

    .line 93
    .line 94
    const-string v0, "invite_source_data_pref"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :pswitch_5
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1A8;

    .line 104
    .line 105
    iget-object v0, v0, LX/1A8;->A08:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const-string/jumbo v1, "who_can_add_me_to_interop_groups"

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1A8;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1A8;->A01()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object v2, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/1A8;

    .line 150
    .line 151
    iget-object v1, v2, LX/1A8;->A03:LX/00R;

    .line 152
    .line 153
    const-string v0, "interop_ui"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_8
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/1Mo;

    .line 166
    .line 167
    iget-object v0, v0, LX/1Mo;->A00:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/I8T;

    .line 174
    .line 175
    new-instance v3, LX/C6l;

    .line 176
    .line 177
    invoke-direct {v3, v0}, LX/C6l;-><init>(LX/I8T;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/1XL;

    .line 184
    .line 185
    iget-object v0, v0, LX/1XL;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0ds;

    .line 192
    .line 193
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1Xo;

    .line 201
    .line 202
    iget-object v0, v0, LX/1Xo;->A0H:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/00R;

    .line 209
    .line 210
    const-string v0, "offline_resume_metrics"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    return-object v3

    .line 217
    :pswitch_b
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/0an;

    .line 220
    .line 221
    iget-object v0, v0, LX/0an;->A03:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    return-object v3

    .line 228
    :pswitch_c
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/0am;

    .line 231
    .line 232
    iget-object v3, v0, LX/0am;->A01:LX/0Ak;

    .line 233
    .line 234
    const-string v2, "IqPerfTracker"

    .line 235
    .line 236
    const v0, 0x9351b2b

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/0Al;

    .line 240
    .line 241
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 246
    .line 247
    iput-boolean v0, v1, LX/0Al;->A05:Z

    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    return-object v3

    .line 254
    :pswitch_d
    iget-object v2, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/1XM;

    .line 257
    .line 258
    iget-object v1, v2, LX/1XM;->A00:LX/00R;

    .line 259
    .line 260
    const-string v0, "incoming_stanza_processing_cache_msgs"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v2, LX/1XM;->A03:LX/0YX;

    .line 267
    .line 268
    new-instance v3, LX/1XN;

    .line 269
    .line 270
    invoke-direct {v3, v1, v0}, LX/1XN;-><init>(Landroid/content/SharedPreferences;LX/0YX;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_e
    new-instance v4, Ljava/util/Random;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 277
    .line 278
    .line 279
    const-wide/32 v7, 0x5265c00

    .line 280
    .line 281
    .line 282
    const-wide/16 v9, 0x7530

    .line 283
    .line 284
    const-wide/16 v5, 0xb

    .line 285
    .line 286
    new-instance v3, LX/0kB;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v10}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_f
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/1EN;

    .line 295
    .line 296
    iget-object v0, v0, LX/1EN;->A00:LX/05C;

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_10
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/1EP;

    .line 302
    .line 303
    iget-object v0, v0, LX/1EP;->A05:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    return-object v3

    .line 310
    :pswitch_11
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/1EP;

    .line 313
    .line 314
    iget-object v0, v0, LX/1EP;->A00:LX/05C;

    .line 315
    .line 316
    :goto_0
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x6832

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_12
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/0tu;

    .line 327
    .line 328
    iget-object v0, v0, LX/0tu;->A01:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/00R;

    .line 335
    .line 336
    const-string/jumbo v0, "tee_prefs"

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_13
    const/4 v0, 0x0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    return-object v3

    .line 350
    :pswitch_14
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/0pt;

    .line 353
    .line 354
    iget-object v0, v0, LX/0pt;->A01:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    return-object v3

    .line 361
    :pswitch_15
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/0pW;

    .line 364
    .line 365
    iget-object v1, v0, LX/0pW;->A08:LX/07r;

    .line 366
    .line 367
    const/16 v0, 0x4e62

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_16
    iget-object v2, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LX/0jy;

    .line 374
    .line 375
    iget-object v0, v2, LX/0jy;->A04:LX/0VH;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x1e19

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    iget-object v1, v2, LX/0jy;->A03:LX/00R;

    .line 390
    .line 391
    const-string/jumbo v0, "status_engagement_daily_preferences_v1"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    return-object v3

    .line 399
    :cond_0
    const/4 v3, 0x0

    .line 400
    return-object v3

    .line 401
    :pswitch_17
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/0us;

    .line 404
    .line 405
    iget-object v1, v0, LX/0us;->A01:LX/00R;

    .line 406
    .line 407
    const-string/jumbo v0, "status_prefs"

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    return-object v3

    .line 415
    :pswitch_18
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x769c

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_19
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x7b6c

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_1a
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x6239

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_1b
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x6fa3

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_1c
    iget-object v1, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/0uL;

    .line 450
    .line 451
    invoke-virtual {v1}, LX/0uL;->A01()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_2

    .line 456
    .line 457
    iget-object v0, v1, LX/0uL;->A00:LX/05C;

    .line 458
    .line 459
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 460
    .line 461
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/07r;

    .line 466
    .line 467
    const/16 v1, 0x6e4e

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_1d
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x699f

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_1e
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x69a0

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_1f
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x6386

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    return-object v3

    .line 502
    :pswitch_20
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x67f0

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_21
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x4818

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_22
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x4876

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :pswitch_23
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x7775

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    return-object v3

    .line 537
    :pswitch_24
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x7774

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_25
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v0, 0x372d

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_26
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x6aba

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    return-object v3

    .line 562
    :pswitch_27
    iget-object v1, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/0uL;

    .line 565
    .line 566
    iget-object v0, v1, LX/0uL;->A0C:LX/00l;

    .line 567
    .line 568
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1

    .line 573
    .line 574
    iget-object v0, v1, LX/0uL;->A0E:LX/00l;

    .line 575
    .line 576
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v0, v0

    .line 581
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    return-object v3

    .line 586
    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :pswitch_28
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x6abd

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    return-object v3

    .line 600
    :pswitch_29
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v0, 0x6abc

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :pswitch_2a
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0x769d

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    return-object v3

    .line 618
    :pswitch_2b
    invoke-static {p0}, LX/1bM;->A00(LX/1bM;)LX/07r;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0x6bd3

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :pswitch_2c
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/0uS;

    .line 628
    .line 629
    invoke-static {v0}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v0, 0x3f8b

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :pswitch_2d
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/0uS;

    .line 639
    .line 640
    invoke-static {v0}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x3f89

    .line 645
    .line 646
    goto :goto_2

    .line 647
    :pswitch_2e
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/0uS;

    .line 650
    .line 651
    invoke-static {v0}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x3f8a

    .line 656
    .line 657
    :goto_2
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :pswitch_2f
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/0uS;

    .line 665
    .line 666
    iget-object v0, v0, LX/0uS;->A00:LX/05C;

    .line 667
    .line 668
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 669
    .line 670
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/0kE;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2

    .line 681
    .line 682
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/0kE;

    .line 687
    .line 688
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/16 v1, 0x5b05

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :pswitch_30
    iget-object v0, p0, LX/1bM;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/0uS;

    .line 698
    .line 699
    iget-object v0, v0, LX/0uS;->A00:LX/05C;

    .line 700
    .line 701
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 702
    .line 703
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/0kE;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/0kE;->A0H()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2

    .line 714
    .line 715
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/0kE;

    .line 720
    .line 721
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/16 v1, 0x5b04

    .line 726
    .line 727
    :goto_3
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v0, 0x1

    .line 732
    if-nez v1, :cond_3

    .line 733
    .line 734
    :cond_2
    const/4 v0, 0x0

    .line 735
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    return-object v3

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
