.class public LX/AfG;
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
    iput p2, p0, LX/AfG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfG;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AfG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0}, LX/9dU;->A00(Landroid/os/Bundle;)LX/A1w;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    return-object v5

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0Hr;

    .line 19
    .line 20
    const v0, 0x7f0b0858

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    return-object v5

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/9nu;

    .line 31
    .line 32
    iget-object v0, v0, LX/9nu;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "invite_first_reply_latency_prefs"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    return-object v5

    .line 45
    :pswitch_3
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/AHl;

    .line 48
    .line 49
    iget-object v0, v0, LX/AHl;->A05:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pref_interop_badge_third_party_chats_state"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    return-object v5

    .line 70
    :pswitch_4
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/AHl;

    .line 73
    .line 74
    iget-object v0, v0, LX/AHl;->A05:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "pref_interop_badge_account_state"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    return-object v5

    .line 95
    :pswitch_5
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/AHl;

    .line 98
    .line 99
    iget-object v0, v0, LX/AHl;->A05:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "pref_interop_badge_setting_state"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    return-object v5

    .line 120
    :pswitch_6
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/AHl;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/AHl;->A00()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    return-object v5

    .line 137
    :pswitch_7
    iget-object v2, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/AHl;

    .line 140
    .line 141
    iget-object v1, v2, LX/AHl;->A00:LX/00R;

    .line 142
    .line 143
    const-string v0, "interop_badge_prefs"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_8
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/9pC;

    .line 156
    .line 157
    iget-object v0, v0, LX/9pC;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "integrity_ai_telemetry"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    return-object v5

    .line 170
    :pswitch_9
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/A6A;

    .line 173
    .line 174
    iget-object v0, v0, LX/A6A;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "integrity_ai_inference_daily"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    return-object v5

    .line 187
    :pswitch_a
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/9t4;

    .line 190
    .line 191
    iget-object v0, v0, LX/9t4;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "scam_detection_prefs"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    return-object v5

    .line 204
    :pswitch_b
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/AHm;

    .line 207
    .line 208
    iget-object v0, v0, LX/AHm;->A02:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    return-object v5

    .line 219
    :pswitch_c
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/AHm;

    .line 222
    .line 223
    iget-object v0, v0, LX/AHm;->A04:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    return-object v5

    .line 234
    :pswitch_d
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/AHm;

    .line 237
    .line 238
    iget-object v0, v0, LX/AHm;->A03:LX/00l;

    .line 239
    .line 240
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    return-object v5

    .line 249
    :pswitch_e
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/AHm;

    .line 252
    .line 253
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 254
    .line 255
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "is_username_revoked"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    return-object v5

    .line 274
    :pswitch_f
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/AHm;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/AHm;->A01()LX/9Vb;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    return-object v5

    .line 287
    :pswitch_10
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/AHm;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/AHm;->A02()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    return-object v5

    .line 300
    :pswitch_11
    iget-object v4, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LX/AHm;

    .line 303
    .line 304
    iget-object v0, v4, LX/AHm;->A00:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "username_prefs"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v3, "username_privacy_mode"

    .line 317
    .line 318
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-string v2, "deeplink_prefill_username"

    .line 323
    .line 324
    const-string v1, "username_share_include_pin"

    .line 325
    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_0

    .line 333
    .line 334
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    :cond_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    .line 355
    .line 356
    :cond_1
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :pswitch_12
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/9qM;

    .line 363
    .line 364
    iget-object v0, v0, LX/9qM;->A00:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/A3V;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v5, LX/9p9;

    .line 376
    .line 377
    invoke-direct {v5, v1, v0}, LX/9p9;-><init>(LX/07r;LX/A3V;)V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :pswitch_13
    iget-object v2, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/9qM;

    .line 384
    .line 385
    sget-object v0, LX/AG9;->A02:Ljava/util/Set;

    .line 386
    .line 387
    iget-object v0, v2, LX/9qM;->A00:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v2, LX/9qM;->A02:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v5, LX/AG9;

    .line 400
    .line 401
    invoke-direct {v5, v1, v0}, LX/AG9;-><init>(LX/07r;LX/0AG;)V

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :pswitch_14
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/AWc;

    .line 408
    .line 409
    iget-object v0, v0, LX/AWc;->A02:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    return-object v5

    .line 416
    :pswitch_15
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/9z8;

    .line 419
    .line 420
    iget-wide v3, v0, LX/9z8;->A00:J

    .line 421
    .line 422
    const-wide/16 v1, -0x1

    .line 423
    .line 424
    cmp-long v0, v3, v1

    .line 425
    .line 426
    if-eqz v0, :cond_2

    .line 427
    .line 428
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    return-object v5

    .line 439
    :pswitch_16
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/9Ah;

    .line 442
    .line 443
    iget-object v0, v0, LX/9Ah;->A01:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    return-object v5

    .line 450
    :pswitch_17
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/9Ag;

    .line 453
    .line 454
    iget-object v0, v0, LX/9Ag;->A01:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    return-object v5

    .line 461
    :pswitch_18
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/9Ae;

    .line 464
    .line 465
    iget-object v0, v0, LX/9Ae;->A01:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    return-object v5

    .line 472
    :pswitch_19
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/9Ad;

    .line 475
    .line 476
    iget-object v0, v0, LX/9Ad;->A01:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    return-object v5

    .line 483
    :pswitch_1a
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/9tc;

    .line 486
    .line 487
    iget-object v1, v0, LX/9tc;->A00:LX/00R;

    .line 488
    .line 489
    const-string v0, "ntp-scheduler"

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    return-object v5

    .line 496
    :pswitch_1b
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/07r;

    .line 501
    .line 502
    const/16 v0, 0xdcc

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    return-object v5

    .line 513
    :pswitch_1c
    iget-object v2, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 516
    .line 517
    iget-object v0, v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A00:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/15R;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v0, LX/AHt;

    .line 530
    .line 531
    invoke-direct {v0, v2}, LX/AHt;-><init>(Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Landroid/os/Handler;

    .line 535
    .line 536
    invoke-direct {v5, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 537
    .line 538
    .line 539
    return-object v5

    .line 540
    :pswitch_1d
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A07:LX/01y;

    .line 545
    .line 546
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    return-object v5

    .line 551
    :pswitch_1e
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/9w1;

    .line 554
    .line 555
    iget-object v1, v0, LX/9w1;->A04:LX/00R;

    .line 556
    .line 557
    const-string v0, "media_settings_pref"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    return-object v5

    .line 564
    :pswitch_1f
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/9ta;

    .line 567
    .line 568
    iget-object v0, v0, LX/9ta;->A00:LX/0Kc;

    .line 569
    .line 570
    new-instance v5, LX/AEe;

    .line 571
    .line 572
    invoke-direct {v5, v0}, LX/AEe;-><init>(LX/0Kc;)V

    .line 573
    .line 574
    .line 575
    return-object v5

    .line 576
    :pswitch_20
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/9ta;

    .line 579
    .line 580
    iget-object v0, v0, LX/9ta;->A00:LX/0Kc;

    .line 581
    .line 582
    new-instance v5, LX/9nq;

    .line 583
    .line 584
    invoke-direct {v5, v0}, LX/9nq;-><init>(LX/0Kc;)V

    .line 585
    .line 586
    .line 587
    return-object v5

    .line 588
    :pswitch_21
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/8t4;

    .line 591
    .line 592
    iget-object v0, v0, LX/8t4;->A00:LX/05C;

    .line 593
    .line 594
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/0ds;

    .line 599
    .line 600
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    return-object v5

    .line 605
    :pswitch_22
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/AAt;

    .line 608
    .line 609
    iget-object v0, v0, LX/AAt;->A00:LX/05C;

    .line 610
    .line 611
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "backup_prefs"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    return-object v5

    .line 622
    :pswitch_23
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/AVP;

    .line 625
    .line 626
    iget-object v0, v0, LX/AVP;->A01:LX/0Jd;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/0Jd;->A04()Ljava/io/File;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    return-object v5

    .line 637
    :pswitch_24
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/AVP;

    .line 640
    .line 641
    iget-object v0, v0, LX/AVP;->A02:LX/0HD;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, LX/6i1;->A0N:Ljava/io/File;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    return-object v5

    .line 654
    :pswitch_25
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/AVP;

    .line 657
    .line 658
    iget-object v0, v0, LX/AVP;->A02:LX/0HD;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, LX/6i1;->A0U:Ljava/io/File;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    return-object v5

    .line 671
    :pswitch_26
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/AVP;

    .line 674
    .line 675
    iget-object v0, v0, LX/AVP;->A02:LX/0HD;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    return-object v5

    .line 686
    :pswitch_27
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/AVP;

    .line 689
    .line 690
    iget-object v0, v0, LX/AVP;->A02:LX/0HD;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, LX/6i1;->A0A:Ljava/io/File;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    return-object v5

    .line 703
    :pswitch_28
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/AVP;

    .line 706
    .line 707
    iget-object v0, v0, LX/AVP;->A02:LX/0HD;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/0HD;->A0S()Ljava/io/File;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    return-object v5

    .line 718
    :pswitch_29
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/AVP;

    .line 721
    .line 722
    iget-object v0, v0, LX/AVP;->A02:LX/0HD;

    .line 723
    .line 724
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v1, v0, LX/6i1;->A06:Ljava/io/File;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v1, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    return-object v5

    .line 739
    :pswitch_2a
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/A7P;

    .line 742
    .line 743
    iget-object v0, v0, LX/A7P;->A00:LX/05C;

    .line 744
    .line 745
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "backup_ui_prefs"

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    return-object v5

    .line 756
    :pswitch_2b
    iget-object v1, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Landroid/app/Activity;

    .line 759
    .line 760
    const v0, 0x7f0b1049

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    return-object v5

    .line 768
    :pswitch_2c
    iget-object v1, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Landroid/app/Activity;

    .line 771
    .line 772
    const v0, 0x7f0b334e

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    return-object v5

    .line 780
    :pswitch_2d
    iget-object v3, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;

    .line 783
    .line 784
    iget-object v0, v3, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A02:LX/05C;

    .line 785
    .line 786
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "subscription-signup-bottom-sheet"

    .line 795
    .line 796
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    return-object v5

    .line 801
    :pswitch_2e
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 804
    .line 805
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 806
    .line 807
    if-eqz v1, :cond_3

    .line 808
    .line 809
    const v0, 0x7f0b181c

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-eqz v5, :cond_3

    .line 817
    .line 818
    return-object v5

    .line 819
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 820
    .line 821
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_2f
    iget-object v2, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 829
    .line 830
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 831
    .line 832
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 833
    .line 834
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 835
    .line 836
    if-eq v1, v0, :cond_4

    .line 837
    .line 838
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 846
    .line 847
    invoke-direct {v0}, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 851
    .line 852
    .line 853
    :cond_4
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 854
    .line 855
    return-object v5

    .line 856
    :pswitch_30
    iget-object v0, p0, LX/AfG;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/9uj;

    .line 859
    .line 860
    iget-object v0, v0, LX/9uj;->A08:LX/00l;

    .line 861
    .line 862
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/util/Set;

    .line 867
    .line 868
    const/16 v0, 0x2f

    .line 869
    .line 870
    new-array v3, v0, [Ljava/lang/String;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    const-string v0, "com.indianchat.settings.ui.SettingsSecurity"

    .line 874
    .line 875
    aput-object v0, v3, v1

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    const-string v0, "com.indianchat.settings.ui.SettingsPasskeys"

    .line 879
    .line 880
    aput-object v0, v3, v1

    .line 881
    .line 882
    const/4 v1, 0x2

    .line 883
    const-string v0, "com.indianchat.settings.ui.SettingsPassword"

    .line 884
    .line 885
    aput-object v0, v3, v1

    .line 886
    .line 887
    const/4 v1, 0x3

    .line 888
    const-string v0, "com.indianchat.settings.ui.SettingsTrustedDevicesActivity"

    .line 889
    .line 890
    aput-object v0, v3, v1

    .line 891
    .line 892
    const/4 v1, 0x4

    .line 893
    const-string v0, "com.indianchat.twofactor.ui.SettingsTwoFactorAuthActivity"

    .line 894
    .line 895
    aput-object v0, v3, v1

    .line 896
    .line 897
    const/4 v1, 0x5

    .line 898
    const-string v0, "com.indianchat.settings.ui.SettingsOtherApps"

    .line 899
    .line 900
    aput-object v0, v3, v1

    .line 901
    .line 902
    const/4 v1, 0x6

    .line 903
    const-string v0, "com.indianchat.report.ui.ReportActivity"

    .line 904
    .line 905
    aput-object v0, v3, v1

    .line 906
    .line 907
    const/4 v1, 0x7

    .line 908
    const-string v0, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    .line 909
    .line 910
    aput-object v0, v3, v1

    .line 911
    .line 912
    const/16 v1, 0x8

    .line 913
    .line 914
    const-string v0, "com.indianchat.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 915
    .line 916
    aput-object v0, v3, v1

    .line 917
    .line 918
    const/16 v1, 0x9

    .line 919
    .line 920
    const-string v0, "com.indianchat.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity"

    .line 921
    .line 922
    aput-object v0, v3, v1

    .line 923
    .line 924
    const/16 v1, 0xa

    .line 925
    .line 926
    const-string v0, "com.indianchat.email.product.EmailVerificationActivity"

    .line 927
    .line 928
    aput-object v0, v3, v1

    .line 929
    .line 930
    const/16 v1, 0xb

    .line 931
    .line 932
    const-string v0, "com.indianchat.dmsetting.ChangeDMSettingActivity"

    .line 933
    .line 934
    aput-object v0, v3, v1

    .line 935
    .line 936
    const/16 v1, 0xc

    .line 937
    .line 938
    const-string v0, "com.indianchat.settings.ui.SettingsCallingPrivacyActivity"

    .line 939
    .line 940
    aput-object v0, v3, v1

    .line 941
    .line 942
    const/16 v1, 0xd

    .line 943
    .line 944
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacyAdvancedActivity"

    .line 945
    .line 946
    aput-object v0, v3, v1

    .line 947
    .line 948
    const/16 v1, 0xe

    .line 949
    .line 950
    const-string v0, "com.indianchat.settings.ui.ChannelsPrivacySettingsActivity"

    .line 951
    .line 952
    aput-object v0, v3, v1

    .line 953
    .line 954
    const/16 v1, 0xf

    .line 955
    .line 956
    const-string v0, "com.indianchat.authentication.AppAuthSettingsActivity"

    .line 957
    .line 958
    aput-object v0, v3, v1

    .line 959
    .line 960
    const/16 v1, 0x10

    .line 961
    .line 962
    const-string v0, "com.indianchat.settings.ui.SettingsContactsActivity"

    .line 963
    .line 964
    aput-object v0, v3, v1

    .line 965
    .line 966
    const/16 v1, 0x11

    .line 967
    .line 968
    const-string v0, "com.indianchat.blocklist.ui.BlockList"

    .line 969
    .line 970
    aput-object v0, v3, v1

    .line 971
    .line 972
    const/16 v1, 0x12

    .line 973
    .line 974
    const-string v0, "com.indianchat.chatlock.ui.ChatLockSettingsActivity"

    .line 975
    .line 976
    aput-object v0, v3, v1

    .line 977
    .line 978
    const/16 v1, 0x13

    .line 979
    .line 980
    const-string v0, "com.indianchat.lastseen.PresencePrivacyActivity"

    .line 981
    .line 982
    aput-object v0, v3, v1

    .line 983
    .line 984
    const/16 v1, 0x14

    .line 985
    .line 986
    const-string v0, "com.indianchat.profile.ui.ProfilePhotoPrivacyActivity"

    .line 987
    .line 988
    aput-object v0, v3, v1

    .line 989
    .line 990
    const/16 v1, 0x15

    .line 991
    .line 992
    const-string v0, "com.indianchat.profile.ui.AboutStatusPrivacyActivity"

    .line 993
    .line 994
    aput-object v0, v3, v1

    .line 995
    .line 996
    const/16 v1, 0x16

    .line 997
    .line 998
    const-string v0, "com.indianchat.profile.ui.ProfileLinksPrivacyActivity"

    .line 999
    .line 1000
    aput-object v0, v3, v1

    .line 1001
    .line 1002
    const/16 v1, 0x17

    .line 1003
    .line 1004
    const-string v0, "com.indianchat.status.audienceselector.StatusPrivacyActivity"

    .line 1005
    .line 1006
    aput-object v0, v3, v1

    .line 1007
    .line 1008
    const/16 v1, 0x18

    .line 1009
    .line 1010
    const-string v0, "com.indianchat.dmsetting.DisappearingMessagesSettingActivity"

    .line 1011
    .line 1012
    aput-object v0, v3, v1

    .line 1013
    .line 1014
    const/16 v1, 0x19

    .line 1015
    .line 1016
    const-string v0, "com.indianchat.group.product.GroupAddPrivacyActivity"

    .line 1017
    .line 1018
    aput-object v0, v3, v1

    .line 1019
    .line 1020
    const/16 v1, 0x1a

    .line 1021
    .line 1022
    const-string v0, "com.indianchat.privacy.checkup.PrivacyCheckupHomeActivity"

    .line 1023
    .line 1024
    aput-object v0, v3, v1

    .line 1025
    .line 1026
    const/16 v1, 0x1b

    .line 1027
    .line 1028
    const-string v0, "com.indianchat.privacy.checkup.PrivacyCheckupDetailActivity"

    .line 1029
    .line 1030
    aput-object v0, v3, v1

    .line 1031
    .line 1032
    const/16 v1, 0x1c

    .line 1033
    .line 1034
    const-string v0, "com.indianchat.backup.google.SettingsGoogleDrive"

    .line 1035
    .line 1036
    aput-object v0, v3, v1

    .line 1037
    .line 1038
    const/16 v1, 0x1d

    .line 1039
    .line 1040
    const-string v0, "com.indianchat.settings.ui.chat.wallpaper.SolidColorWallpaper"

    .line 1041
    .line 1042
    aput-object v0, v3, v1

    .line 1043
    .line 1044
    const/16 v1, 0x1e

    .line 1045
    .line 1046
    const-string v0, "com.indianchat.settings.ui.SettingsChatHistory"

    .line 1047
    .line 1048
    aput-object v0, v3, v1

    .line 1049
    .line 1050
    const/16 v1, 0x1f

    .line 1051
    .line 1052
    const-string v0, "com.indianchat.settings.ui.SettingsTranscription"

    .line 1053
    .line 1054
    aput-object v0, v3, v1

    .line 1055
    .line 1056
    const/16 v1, 0x20

    .line 1057
    .line 1058
    const-string v0, "com.indianchat.lists.product.ListsConversationManagementActivity"

    .line 1059
    .line 1060
    aput-object v0, v3, v1

    .line 1061
    .line 1062
    const/16 v1, 0x21

    .line 1063
    .line 1064
    const-string v0, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    .line 1065
    .line 1066
    aput-object v0, v3, v1

    .line 1067
    .line 1068
    const/16 v1, 0x22

    .line 1069
    .line 1070
    const-string v0, "com.indianchat.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 1071
    .line 1072
    aput-object v0, v3, v1

    .line 1073
    .line 1074
    const/16 v1, 0x23

    .line 1075
    .line 1076
    const-string v0, "com.indianchat.settings.ui.AppIconBadgeSettingActivity"

    .line 1077
    .line 1078
    aput-object v0, v3, v1

    .line 1079
    .line 1080
    const/16 v1, 0x24

    .line 1081
    .line 1082
    const-string v0, "com.indianchat.storage.StorageUsageActivity"

    .line 1083
    .line 1084
    aput-object v0, v3, v1

    .line 1085
    .line 1086
    const/16 v1, 0x25

    .line 1087
    .line 1088
    const-string v0, "com.indianchat.settings.ui.SettingsNetworkUsage"

    .line 1089
    .line 1090
    aput-object v0, v3, v1

    .line 1091
    .line 1092
    const/16 v1, 0x26

    .line 1093
    .line 1094
    const-string v0, "com.indianchat.settings.ui.SettingsUserProxyActivity"

    .line 1095
    .line 1096
    aput-object v0, v3, v1

    .line 1097
    .line 1098
    const/16 v1, 0x27

    .line 1099
    .line 1100
    const-string v0, "com.indianchat.settings.ui.SettingsSetupUserProxyActivity"

    .line 1101
    .line 1102
    aput-object v0, v3, v1

    .line 1103
    .line 1104
    const/16 v1, 0x28

    .line 1105
    .line 1106
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportBloksActivity"

    .line 1107
    .line 1108
    aput-object v0, v3, v1

    .line 1109
    .line 1110
    const/16 v1, 0x29

    .line 1111
    .line 1112
    const-string v0, "com.indianchat.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 1113
    .line 1114
    aput-object v0, v3, v1

    .line 1115
    .line 1116
    const/16 v1, 0x2a

    .line 1117
    .line 1118
    const-string v0, "com.indianchat.settings.ui.SettingsChatAnimation"

    .line 1119
    .line 1120
    aput-object v0, v3, v1

    .line 1121
    .line 1122
    const/16 v1, 0x2b

    .line 1123
    .line 1124
    const-string v0, "com.indianchat.qrcode.ui.contactqr.ContactQrActivity"

    .line 1125
    .line 1126
    aput-object v0, v3, v1

    .line 1127
    .line 1128
    const/16 v1, 0x2c

    .line 1129
    .line 1130
    const-string v0, "com.indianchat.evolvedabout.ui.creation.AboutCreationActivity"

    .line 1131
    .line 1132
    aput-object v0, v3, v1

    .line 1133
    .line 1134
    const/16 v1, 0x2d

    .line 1135
    .line 1136
    const-string v0, "com.indianchat.profile.ui.ProfileInfoFragmentHost"

    .line 1137
    .line 1138
    aput-object v0, v3, v1

    .line 1139
    .line 1140
    const/16 v1, 0x2e

    .line 1141
    .line 1142
    const-string v0, "com.indianchat.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 1143
    .line 1144
    invoke-static {v0, v3, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0, v2}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    return-object v5

    .line 1153
    nop

    .line 1154
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
