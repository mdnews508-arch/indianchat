.class public LX/GBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBn;->$t:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GBn;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBn;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBn;-><init>(Ljava/lang/Object;I)V

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
    .locals 6

    .line 0
    iget v0, p0, LX/GBn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    :cond_0
    return-object v4

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/EoW;

    .line 16
    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v1, LX/EoW;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f0409e2

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    const v0, 0x7f060872

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :cond_1
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/DxS;

    .line 73
    .line 74
    iget-object v0, v1, LX/DxS;->A1c:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, LX/DxS;->A0m:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/08R;

    .line 89
    .line 90
    new-instance v4, LX/0z7;

    .line 91
    .line 92
    invoke-direct {v4, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    iget-object v0, v1, LX/DxS;->A1W:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    :pswitch_3
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/DxS;

    .line 106
    .line 107
    iget-object v0, v0, LX/DxS;->A13:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/08R;

    .line 114
    .line 115
    new-instance v4, LX/0z7;

    .line 116
    .line 117
    invoke-direct {v4, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_4
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/DxS;

    .line 124
    .line 125
    iget-object v1, v0, LX/DxS;->A1B:LX/07r;

    .line 126
    .line 127
    const/16 v0, 0x7050

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    return-object v4

    .line 134
    :pswitch_5
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/DxS;

    .line 137
    .line 138
    iget-object v0, v1, LX/DxS;->A0t:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 145
    .line 146
    iget-object v3, v1, LX/DxS;->A0X:LX/0ZT;

    .line 147
    .line 148
    iget-object v2, v4, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A05:LX/0ZT;

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_6
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    new-instance v4, LX/Ft9;

    .line 166
    .line 167
    invoke-direct {v4, v1, v0}, LX/Ft9;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_7
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    new-instance v4, LX/Fsz;

    .line 175
    .line 176
    invoke-direct {v4, v1, v0}, LX/Fsz;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_8
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/DxS;

    .line 183
    .line 184
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v2, v1, LX/DxS;->A0X:LX/0ZT;

    .line 189
    .line 190
    const/16 v0, 0x15

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x18

    .line 197
    .line 198
    invoke-static {v4, v2, v1, v0}, LX/Fkq;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_9
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/DxS;

    .line 205
    .line 206
    iget-object v0, v0, LX/DxS;->A0w:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    return-object v4

    .line 213
    :pswitch_a
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/ESz;

    .line 216
    .line 217
    iget-object v0, v0, LX/ESz;->A01:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0mj;->A0Z()Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    return-object v4

    .line 228
    :pswitch_b
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/ESz;

    .line 231
    .line 232
    iget-object v0, v0, LX/ESz;->A00:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x5e99

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :pswitch_c
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/Fn0;

    .line 248
    .line 249
    iget-object v0, v0, LX/Fn0;->A03:LX/00l;

    .line 250
    .line 251
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v4, LX/FFm;

    .line 256
    .line 257
    invoke-direct {v4, v0}, LX/FFm;-><init>(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_d
    iget-object v3, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/Fn0;

    .line 264
    .line 265
    const/16 v1, 0x1638

    .line 266
    .line 267
    iget-object v0, v3, LX/Fn0;->A01:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v2, v3, LX/Fn0;->A02:LX/GOK;

    .line 277
    .line 278
    invoke-interface {v2}, LX/GOK;->Av9()LX/Flu;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v1, v0, LX/Flu;->A0G:Ljava/lang/String;

    .line 285
    .line 286
    :goto_1
    const-string v0, "wa_wds_text_layout_card"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    const v2, 0x7f0e09e5

    .line 295
    .line 296
    .line 297
    :cond_3
    :goto_2
    iget-object v1, v3, LX/Fn0;->A00:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v1, v2}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    return-object v4

    .line 308
    :cond_4
    invoke-interface {v2}, LX/GOK;->Av9()LX/Flu;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v1, v0, LX/Flu;->A0G:Ljava/lang/String;

    .line 315
    .line 316
    :goto_3
    const-string v0, "wa_wds_text"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    const v2, 0x7f0e09e4

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    const/4 v1, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    invoke-interface {v2}, LX/GOK;->Av9()LX/Flu;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v1, v0, LX/Flu;->A0G:Ljava/lang/String;

    .line 337
    .line 338
    :goto_4
    const-string v0, "indianchat_banner_megaphone"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    const v2, 0x7f0e09df

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    const/4 v1, 0x0

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-interface {v2}, LX/GOK;->Av9()LX/Flu;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object v1, v0, LX/Flu;->A0G:Ljava/lang/String;

    .line 359
    .line 360
    :goto_5
    const-string v0, "indianchat_banner_megaphone_no_icon"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const v2, 0x7f0e09e6

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    const v2, 0x7f0e09e0

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_9
    const/4 v1, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_a
    const/4 v1, 0x0

    .line 378
    goto :goto_1

    .line 379
    :pswitch_e
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/Fai;

    .line 382
    .line 383
    iget-object v0, v0, LX/Fai;->A02:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    return-object v4

    .line 402
    :pswitch_f
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/E3a;

    .line 405
    .line 406
    iget-object v0, v0, LX/E3a;->A03:LX/07s;

    .line 407
    .line 408
    invoke-static {v0}, LX/DxL;->A0P(LX/07s;)LX/08R;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v4, LX/0z7;

    .line 413
    .line 414
    invoke-direct {v4, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_10
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/E5v;

    .line 421
    .line 422
    iget-object v0, v0, LX/E5v;->A05:LX/07s;

    .line 423
    .line 424
    invoke-static {v0}, LX/DxL;->A0P(LX/07s;)LX/08R;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v4, LX/0z7;

    .line 429
    .line 430
    invoke-direct {v4, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_11
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/FKe;

    .line 437
    .line 438
    iget-object v1, v0, LX/FKe;->A07:LX/07r;

    .line 439
    .line 440
    const/16 v0, 0x45f9

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    return-object v4

    .line 447
    :pswitch_12
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/1JZ;

    .line 450
    .line 451
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, 0x7f125216

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v2, 0x7f080cce

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 469
    .line 470
    new-instance v4, LX/EuJ;

    .line 471
    .line 472
    invoke-direct {v4, v0, v3, v2, v1}, LX/EuJ;-><init>(LX/0Sa;Ljava/lang/String;IZ)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_13
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/view/View;

    .line 479
    .line 480
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f0807a1

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    return-object v4

    .line 494
    :pswitch_14
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/view/View;

    .line 497
    .line 498
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v1}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_15
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroid/view/View;

    .line 512
    .line 513
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 514
    .line 515
    const v0, 0x7f0b2df2

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    return-object v4

    .line 523
    :pswitch_16
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/Ep4;

    .line 526
    .line 527
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 528
    .line 529
    iget-object v0, v1, LX/Ep4;->A04:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x783c

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    return-object v4

    .line 542
    :pswitch_17
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Landroid/view/View;

    .line 545
    .line 546
    const v0, 0x7f0b2059

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    return-object v4

    .line 554
    :pswitch_18
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Landroid/view/View;

    .line 557
    .line 558
    const v0, 0x7f0b284b

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    return-object v4

    .line 566
    :pswitch_19
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/view/View;

    .line 569
    .line 570
    const v0, 0x7f0b25f2

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    return-object v4

    .line 578
    :pswitch_1a
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Landroid/view/View;

    .line 581
    .line 582
    const v0, 0x7f0b2df2

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    return-object v4

    .line 590
    :pswitch_1b
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Landroid/view/View;

    .line 593
    .line 594
    const v0, 0x7f0b28d5

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    return-object v4

    .line 602
    :pswitch_1c
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Landroid/view/View;

    .line 605
    .line 606
    const v0, 0x7f0b30ed

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    return-object v4

    .line 614
    :pswitch_1d
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Landroid/view/View;

    .line 617
    .line 618
    const v0, 0x7f0b021e

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    return-object v4

    .line 626
    :pswitch_1e
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/view/View;

    .line 629
    .line 630
    const v0, 0x7f0b1f15

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    return-object v4

    .line 638
    :pswitch_1f
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroid/view/View;

    .line 641
    .line 642
    const v0, 0x7f0b0d60

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    return-object v4

    .line 650
    :pswitch_20
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Landroid/view/View;

    .line 653
    .line 654
    const v0, 0x7f0b2ffa    # 1.850118E38f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    return-object v4

    .line 662
    :pswitch_21
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroid/view/View;

    .line 665
    .line 666
    const v0, 0x7f0b3190

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    return-object v4

    .line 674
    :pswitch_22
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Landroid/view/View;

    .line 677
    .line 678
    const v0, 0x7f0b0643

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    return-object v4

    .line 686
    :pswitch_23
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/view/View;

    .line 689
    .line 690
    const v0, 0x7f0b0c00

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    return-object v4

    .line 698
    :pswitch_24
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Landroid/view/View;

    .line 701
    .line 702
    const v0, 0x7f0b0c21

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    return-object v4

    .line 710
    :pswitch_25
    iget-object v3, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Landroid/view/View;

    .line 713
    .line 714
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const v1, 0x7f040205

    .line 721
    .line 722
    .line 723
    const v0, 0x7f060206

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    return-object v4

    .line 743
    :pswitch_26
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/Ep1;

    .line 746
    .line 747
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 748
    .line 749
    iget-object v1, v1, LX/Ep1;->A07:LX/07r;

    .line 750
    .line 751
    const/16 v0, 0x1f7b

    .line 752
    .line 753
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    return-object v4

    .line 758
    :pswitch_27
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroid/view/View;

    .line 761
    .line 762
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 763
    .line 764
    const v0, 0x7f0b2c20

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    return-object v4

    .line 772
    :pswitch_28
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Landroid/view/View;

    .line 775
    .line 776
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 777
    .line 778
    const v0, 0x7f0b0c23

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :pswitch_29
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroid/view/View;

    .line 789
    .line 790
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 791
    .line 792
    const v0, 0x7f0b00eb

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    return-object v4

    .line 800
    :pswitch_2a
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Landroid/view/View;

    .line 803
    .line 804
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 805
    .line 806
    const v0, 0x7f0b00c5

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    return-object v4

    .line 814
    :pswitch_2b
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LX/FGw;

    .line 817
    .line 818
    const v0, 0x7f0b0dd1

    .line 819
    .line 820
    .line 821
    const v3, 0x7f0e13b9

    .line 822
    .line 823
    .line 824
    const v2, 0x7f0b36df

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :pswitch_2c
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/FGw;

    .line 831
    .line 832
    const v0, 0x7f0b0dcf

    .line 833
    .line 834
    .line 835
    const v3, 0x7f0e06b1

    .line 836
    .line 837
    .line 838
    const v2, 0x7f0b0dc6

    .line 839
    .line 840
    .line 841
    iget-object v1, v1, LX/FGw;->A00:Landroid/view/View;

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_b

    .line 848
    .line 849
    invoke-static {v0, v3}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    :goto_6
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    const/16 v0, 0x8

    .line 858
    .line 859
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 860
    .line 861
    .line 862
    return-object v4

    .line 863
    :cond_b
    invoke-static {v1, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_6

    .line 868
    :pswitch_2d
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/FGw;

    .line 871
    .line 872
    const v0, 0x7f0b0dd0

    .line 873
    .line 874
    .line 875
    const v3, 0x7f0e13b8

    .line 876
    .line 877
    .line 878
    const v2, 0x7f0b36de

    .line 879
    .line 880
    .line 881
    :goto_7
    iget-object v1, v1, LX/FGw;->A00:Landroid/view/View;

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_c

    .line 888
    .line 889
    invoke-static {v0, v3}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :goto_8
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v4

    .line 897
    :cond_c
    invoke-static {v1, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    goto :goto_8

    .line 902
    :pswitch_2e
    iget-object v0, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/FGw;

    .line 905
    .line 906
    iget-object v0, v0, LX/FGw;->A02:LX/05C;

    .line 907
    .line 908
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/1gX;

    .line 913
    .line 914
    invoke-virtual {v0}, LX/1gX;->A02()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    return-object v4

    .line 923
    :pswitch_2f
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Landroid/view/View;

    .line 926
    .line 927
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 928
    .line 929
    const v0, 0x7f0b0c69

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    return-object v4

    .line 937
    :pswitch_30
    iget-object v1, p0, LX/GBn;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Landroid/view/View;

    .line 940
    .line 941
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 942
    .line 943
    const v0, 0x7f0b2059

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    return-object v4

    .line 951
    nop

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
