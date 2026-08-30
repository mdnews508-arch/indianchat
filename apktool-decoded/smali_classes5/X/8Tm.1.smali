.class public final LX/8Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A06:LX/6kW;

.field public final A07:LX/0mT;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0mT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8Tm;->A0A:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, LX/8Tm;->A09:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, LX/8Tm;->A07:LX/0mT;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/8Tm;->A0B:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/8Tm;->A08:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BXq(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b3255

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/8Tm;->A03:LX/0TT;

    .line 17
    .line 18
    const v0, 0x7f0b3258

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/8Tm;->A04:LX/0TT;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bii(LX/8l3;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8T2;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/8T2;

    .line 9
    .line 10
    iget v1, p1, LX/8T2;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, LX/8Tm;->A0B:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/8Tm;->A03:LX/0TT;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/8Tm;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Tm;->A03:LX/0TT;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/8Tm;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x77afe163

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/8Tm;->A04:LX/0TT;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, LX/8Tm;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0xee90b25

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    iget-object v2, p0, LX/8Tm;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/8Tm;->A0A:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    new-instance v0, LX/8TC;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/8TC;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, LX/8Tm;->A03:LX/0TT;

    .line 106
    .line 107
    invoke-static {v0}, LX/6gA;->A02(LX/0TT;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/8Tm;->A04:LX/0TT;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of v0, p1, LX/8Sy;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v0, p0, LX/8Tm;->A03:LX/0TT;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, LX/8Tm;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, LX/8Tm;->A04:LX/0TT;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/8Tm;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-boolean v0, p0, LX/8Tm;->A0B:Z

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iget-object v4, p0, LX/8Tm;->A07:LX/0mT;

    .line 163
    .line 164
    iget-object v0, v4, LX/0mT;->A07:LX/00l;

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "sticker_add_to_pack_tooltip_seen"

    .line 171
    .line 172
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v5, p0, LX/8Tm;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 179
    .line 180
    if-eqz v5, :cond_13

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    instance-of v0, p1, LX/8TB;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    check-cast p1, LX/8TB;

    .line 189
    .line 190
    iget-boolean v4, p1, LX/8TB;->A00:Z

    .line 191
    .line 192
    iget-object v2, p0, LX/8Tm;->A03:LX/0TT;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    iget-object v1, p0, LX/8Tm;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v1, p0, LX/8Tm;->A00:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    xor-int/lit8 v0, v4, 0x1

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v2, p0, LX/8Tm;->A04:LX/0TT;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, LX/8Tm;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v0, p0, LX/8Tm;->A01:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    if-nez v4, :cond_e

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    xor-int/lit8 v1, v4, 0x1

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/8Tm;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    instance-of v0, p1, LX/8TC;

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    iget-object v5, p0, LX/8Tm;->A04:LX/0TT;

    .line 286
    .line 287
    if-eqz v5, :cond_2

    .line 288
    .line 289
    invoke-virtual {v5, v6}, LX/0TT;->A05(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, LX/8Tm;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 293
    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v2, 0x7f123fac

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast p1, LX/8TC;

    .line 312
    .line 313
    iget-object v0, p1, LX/8TC;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v3, v0, v1, v6, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-virtual {v5}, LX/0TT;->A00()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    iget-object v0, p0, LX/8Tm;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 329
    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/8Tm;->A03:LX/0TT;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_13

    .line 345
    .line 346
    iget-object v0, p0, LX/8Tm;->A06:LX/6kW;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, LX/6kW;

    .line 368
    .line 369
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f123fad

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    new-instance v0, LX/8YX;

    .line 391
    .line 392
    invoke-direct {v0, p0, v1}, LX/8YX;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 396
    .line 397
    iput-object v2, p0, LX/8Tm;->A06:LX/6kW;

    .line 398
    .line 399
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    const-string v0, "StickerAddButtonDelegateImpl/showStickerAddToPackTooltip"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_2
    invoke-static {v4}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v1, v3, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    return-void
.end method
