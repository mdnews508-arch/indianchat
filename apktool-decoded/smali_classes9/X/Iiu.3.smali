.class public LX/Iiu;
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
    iput p2, p0, LX/Iiu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/05C;Ljava/util/Map;)LX/MLV;
    .locals 7

    .line 0
    iget-object v1, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gbe;

    .line 7
    .line 8
    invoke-static {v0}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v5, LX/PF0;->A01:LX/PF0;

    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gbe;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Gbe;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-static/range {v2 .. v7}, LX/MLV;->A02(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/MLV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/Iiu;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Iiu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iiu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iiu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iiu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iiu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Iiu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    new-instance v6, LX/ICb;

    .line 10
    .line 11
    invoke-direct {v6, v0}, LX/ICb;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v6

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/IKJ;

    .line 18
    .line 19
    iget-object v1, v0, LX/IKJ;->A0A:LX/1DI;

    .line 20
    .line 21
    instance-of v0, v1, LX/1PV;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/1PV;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/82m;->A03(LX/1PV;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/HNx;->A06:LX/HNx;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/HNM;->A02:LX/HNM;

    .line 47
    .line 48
    new-instance v0, LX/Hwd;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v6}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/I8e;

    .line 57
    .line 58
    iget-object v0, v1, LX/I8e;->A05:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HOF;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/I8e;->A00(LX/HOF;LX/I8e;)LX/I8e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    const-string v0, "Unable to find system?"

    .line 73
    .line 74
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_3
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/I8e;

    .line 82
    .line 83
    iget-object v0, v1, LX/I8e;->A06:LX/00l;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/HOF;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v0, 0x0

    .line 96
    if-gt v2, v0, :cond_0

    .line 97
    .line 98
    instance-of v0, v1, LX/HKI;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v1, LX/HKI;

    .line 103
    .line 104
    iget-object v0, v1, LX/HKI;->A00:LX/I8e;

    .line 105
    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, LX/I8e;->A05:LX/00l;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/HOF;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, v2, :cond_0

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_1
    iget-object v0, v1, LX/I8e;->A00:LX/I8e;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/0Hr;

    .line 131
    .line 132
    const v0, 0x7f0b38c6

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    return-object v6

    .line 140
    :pswitch_5
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/GWO;

    .line 143
    .line 144
    iget-object v0, v0, LX/GWO;->A02:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x3d4e

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    return-object v6

    .line 157
    :pswitch_6
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/IBM;

    .line 160
    .line 161
    iget-object v0, v0, LX/IBM;->A01:LX/05C;

    .line 162
    .line 163
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 164
    .line 165
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x3eb7

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x48ea

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_7
    iget-object v2, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/I8e;

    .line 194
    .line 195
    iget-object v1, v2, LX/I8e;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    instance-of v0, v2, LX/HKI;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    check-cast v2, LX/HKI;

    .line 216
    .line 217
    iget-object v0, v2, LX/HKI;->A00:LX/I8e;

    .line 218
    .line 219
    :goto_1
    const/4 v1, 0x1

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v0, v0, LX/I8e;->A07:LX/00l;

    .line 223
    .line 224
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    return-object v6

    .line 235
    :cond_3
    iget-object v0, v2, LX/I8e;->A00:LX/I8e;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    const/4 v1, 0x0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_8
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/I8e;

    .line 243
    .line 244
    iget-object v0, v0, LX/I8e;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    const-string v0, "com.indianchat.wds"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    sget-object v6, LX/HOF;->A03:LX/HOF;

    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_5
    sget-object v6, LX/HOF;->A02:LX/HOF;

    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_9
    iget-object v2, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/HKF;

    .line 283
    .line 284
    iget-object v1, v2, LX/HKF;->A03:LX/Gcp;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, LX/Gcp;->A00:Z

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v2, LX/HKF;->A01:Z

    .line 291
    .line 292
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_a
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/Gcp;

    .line 298
    .line 299
    iget-object v1, v0, LX/Gcp;->A01:LX/07r;

    .line 300
    .line 301
    const/16 v0, 0x19b9

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    return-object v6

    .line 308
    :pswitch_b
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/Gcp;

    .line 311
    .line 312
    iget-object v1, v0, LX/Gcp;->A01:LX/07r;

    .line 313
    .line 314
    const/16 v0, 0x19b8

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    return-object v6

    .line 321
    :pswitch_c
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/Gcp;

    .line 324
    .line 325
    iget-object v1, v0, LX/Gcp;->A01:LX/07r;

    .line 326
    .line 327
    sget-object v0, LX/HaJ;->A00:LX/09O;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    return-object v6

    .line 334
    :pswitch_d
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/Gcp;

    .line 337
    .line 338
    iget-object v1, v0, LX/Gcp;->A01:LX/07r;

    .line 339
    .line 340
    const/16 v0, 0x19b5

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    return-object v6

    .line 347
    :pswitch_e
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/Gcp;

    .line 350
    .line 351
    iget-object v1, v0, LX/Gcp;->A01:LX/07r;

    .line 352
    .line 353
    const/16 v0, 0x19b7

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    return-object v6

    .line 360
    :pswitch_f
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/Gcp;

    .line 363
    .line 364
    iget-object v1, v0, LX/Gcp;->A01:LX/07r;

    .line 365
    .line 366
    const/16 v0, 0x19b6

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    return-object v6

    .line 373
    :pswitch_10
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x625b

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    return-object v6

    .line 394
    :pswitch_11
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/ICb;

    .line 397
    .line 398
    iget-object v0, v0, LX/ICb;->A05:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f07109c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    return-object v6

    .line 416
    :pswitch_12
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/ICb;

    .line 419
    .line 420
    iget-object v0, v0, LX/ICb;->A05:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f07109c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    return-object v6

    .line 438
    :pswitch_13
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/Hkz;

    .line 441
    .line 442
    iget-object v0, v0, LX/Hkz;->A07:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0Kl;

    .line 449
    .line 450
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 451
    .line 452
    const/16 v0, 0x62bf

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    return-object v6

    .line 459
    :pswitch_14
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/HJK;

    .line 462
    .line 463
    invoke-static {v0}, LX/HJK;->A00(LX/HJK;)LX/05S;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    return-object v6

    .line 468
    :pswitch_15
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/IC5;

    .line 471
    .line 472
    iget-object v0, v0, LX/IC5;->A00:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v0, LX/1KV;->A04:LX/09O;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    return-object v6

    .line 485
    :pswitch_16
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/I4O;

    .line 488
    .line 489
    iget-object v0, v0, LX/I4O;->A03:LX/07s;

    .line 490
    .line 491
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    return-object v6

    .line 496
    :pswitch_17
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/I4O;

    .line 499
    .line 500
    iget-object v1, v0, LX/I4O;->A01:LX/07r;

    .line 501
    .line 502
    const/16 v0, 0xf14

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    const-wide/16 v0, 0x2

    .line 509
    .line 510
    div-long/2addr v2, v0

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    return-object v6

    .line 516
    :pswitch_18
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/Hir;

    .line 519
    .line 520
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v0, LX/Hir;->A01:LX/05C;

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/Iiu;->A00(LX/05C;Ljava/util/Map;)LX/MLV;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    return-object v6

    .line 531
    :pswitch_19
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/Ho1;

    .line 534
    .line 535
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v0, LX/Ho1;->A00:LX/05C;

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/Iiu;->A00(LX/05C;Ljava/util/Map;)LX/MLV;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    return-object v6

    .line 546
    :pswitch_1a
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/HHz;

    .line 549
    .line 550
    iget-object v0, v1, LX/HHz;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 551
    .line 552
    if-eqz v0, :cond_6

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 555
    .line 556
    .line 557
    :cond_6
    iget-object v0, v1, LX/HHz;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 558
    .line 559
    if-eqz v0, :cond_7

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    :goto_3
    iput-boolean v0, v1, LX/HrB;->A01:Z

    .line 566
    .line 567
    invoke-virtual {v1}, LX/HrB;->A02()V

    .line 568
    .line 569
    .line 570
    iget-object v4, v1, LX/HrB;->A04:LX/1GQ;

    .line 571
    .line 572
    iget-object v3, v1, LX/HrB;->A05:Ljava/lang/Integer;

    .line 573
    .line 574
    iget-boolean v0, v1, LX/HrB;->A01:Z

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v1, 0x0

    .line 581
    const/16 v0, 0x8

    .line 582
    .line 583
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 584
    .line 585
    .line 586
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 587
    .line 588
    return-object v6

    .line 589
    :cond_7
    const/4 v0, 0x0

    .line 590
    goto :goto_3

    .line 591
    :pswitch_1b
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 594
    .line 595
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v1, :cond_8

    .line 598
    .line 599
    const v0, 0x7f0b18bf

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_8

    .line 607
    .line 608
    return-object v6

    .line 609
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 610
    .line 611
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :pswitch_1c
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 619
    .line 620
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 621
    .line 622
    if-eqz v1, :cond_9

    .line 623
    .line 624
    const v0, 0x7f0b135a

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-eqz v6, :cond_9

    .line 632
    .line 633
    return-object v6

    .line 634
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 635
    .line 636
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :pswitch_1d
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 644
    .line 645
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 646
    .line 647
    if-eqz v1, :cond_a

    .line 648
    .line 649
    const v0, 0x7f0b229c

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-eqz v6, :cond_a

    .line 657
    .line 658
    return-object v6

    .line 659
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 660
    .line 661
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :pswitch_1e
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 669
    .line 670
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 671
    .line 672
    if-eqz v1, :cond_b

    .line 673
    .line 674
    const v0, 0x7f0b2069

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-eqz v6, :cond_b

    .line 682
    .line 683
    return-object v6

    .line 684
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 685
    .line 686
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :pswitch_1f
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 694
    .line 695
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 696
    .line 697
    if-eqz v1, :cond_c

    .line 698
    .line 699
    const v0, 0x7f0b2068

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-eqz v6, :cond_c

    .line 707
    .line 708
    return-object v6

    .line 709
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 710
    .line 711
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :pswitch_20
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 719
    .line 720
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 721
    .line 722
    if-eqz v1, :cond_d

    .line 723
    .line 724
    const v0, 0x7f0b31f1

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-eqz v6, :cond_d

    .line 732
    .line 733
    return-object v6

    .line 734
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 735
    .line 736
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :pswitch_21
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 746
    .line 747
    if-eqz v1, :cond_e

    .line 748
    .line 749
    const v0, 0x7f0b31f0

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_e

    .line 757
    .line 758
    return-object v6

    .line 759
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 760
    .line 761
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :pswitch_22
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Landroid/view/View;

    .line 769
    .line 770
    const v0, 0x7f0b27b2

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    return-object v6

    .line 778
    :pswitch_23
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Landroid/view/View;

    .line 781
    .line 782
    const v0, 0x7f0b31ed

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    return-object v6

    .line 790
    :pswitch_24
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2d()V

    .line 795
    .line 796
    .line 797
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 798
    .line 799
    return-object v6

    .line 800
    :pswitch_25
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2c()V

    .line 805
    .line 806
    .line 807
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 808
    .line 809
    return-object v6

    .line 810
    :pswitch_26
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 813
    .line 814
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 815
    .line 816
    if-eqz v0, :cond_10

    .line 817
    .line 818
    :cond_f
    :goto_4
    const/4 v0, 0x1

    .line 819
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    return-object v6

    .line 824
    :cond_10
    const/4 v0, 0x0

    .line 825
    goto :goto_5

    .line 826
    :pswitch_27
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    return-object v6

    .line 835
    :pswitch_28
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/HrB;

    .line 838
    .line 839
    iget-object v0, v0, LX/HrB;->A02:LX/05C;

    .line 840
    .line 841
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, LX/0us;->A0B()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    return-object v6

    .line 854
    :pswitch_29
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/app/Activity;

    .line 857
    .line 858
    const v0, 0x7f0b0a76

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    return-object v6

    .line 866
    :pswitch_2a
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Landroid/app/Activity;

    .line 869
    .line 870
    const v0, 0x7f0b0b5d

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    return-object v6

    .line 878
    :pswitch_2b
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Landroid/app/Activity;

    .line 881
    .line 882
    const v0, 0x7f0b08bf

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    return-object v6

    .line 890
    :pswitch_2c
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Landroid/app/Activity;

    .line 893
    .line 894
    const v0, 0x7f0b1293

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    return-object v6

    .line 902
    :pswitch_2d
    iget-object v1, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroid/app/Activity;

    .line 905
    .line 906
    const v0, 0x7f0b34b3

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    return-object v6

    .line 914
    :pswitch_2e
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/Ic2;

    .line 917
    .line 918
    iget-object v1, v0, LX/Ic2;->A0K:Landroid/view/View;

    .line 919
    .line 920
    const v0, 0x7f0b18bf

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    return-object v6

    .line 928
    :pswitch_2f
    iget-object v0, p0, LX/Iiu;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/Ic2;

    .line 931
    .line 932
    iget-object v1, v0, LX/Ic2;->A0K:Landroid/view/View;

    .line 933
    .line 934
    const v0, 0x7f0b229c

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    return-object v6

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_26
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
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
