.class public final LX/H1k;
.super LX/H1K;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/IB8;

.field public final A0B:LX/Hyn;

.field public final A0C:LX/D2V;

.field public final A0D:LX/FVm;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/BzR;II)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v14, p5

    .line 3
    .line 4
    invoke-static {v14, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    invoke-direct/range {v10 .. v15}, LX/H1K;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p7

    .line 21
    .line 22
    iput v0, v10, LX/H1k;->A01:I

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v10, LX/H1k;->A09:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x8e8

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v10, LX/H1k;->A04:LX/05C;

    .line 37
    .line 38
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    invoke-static {v1, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v10, LX/H1k;->A0G:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {v1, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v10, LX/H1k;->A0F:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-static {v1, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, LX/H1k;->A0E:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x513

    .line 65
    .line 66
    invoke-static {v11, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v10, LX/H1k;->A03:LX/05C;

    .line 71
    .line 72
    const v0, 0x20099

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/H1k;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, LX/H1k;->A08:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0x1281

    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, LX/H1k;->A06:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0x1779

    .line 96
    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v10, LX/H1k;->A07:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0x28

    .line 104
    .line 105
    invoke-static {v1, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v10, LX/H1k;->A0H:LX/00l;

    .line 110
    .line 111
    iget-object v1, v10, LX/GZV;->A0V:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v1, v10}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, LX/H1k;->A0B:LX/Hyn;

    .line 118
    .line 119
    new-instance v15, LX/FVm;

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    move-object/from16 v18, v12

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    move/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-direct/range {v15 .. v20}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v15, v10, LX/H1k;->A0D:LX/FVm;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    new-instance v4, LX/D2V;

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    move-object v11, v12

    .line 141
    move-object v12, v0

    .line 142
    move v13, v2

    .line 143
    move-object v8, v4

    .line 144
    invoke-direct/range {v8 .. v13}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v10, LX/H1k;->A0C:LX/D2V;

    .line 148
    .line 149
    invoke-direct {v10}, LX/H1k;->getPerfTracker()LX/0Kr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "video_interactive_message_start"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v10}, LX/H1k;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v14}, LX/GZV;->A0q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v10}, LX/H1k;->getLimitedTimeOfferManagerFactory()LX/Hlr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v14}, LX/Hlr;->A00(LX/1DO;)LX/IB8;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v10, LX/H1k;->A0A:LX/IB8;

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    new-instance v0, LX/IQp;

    .line 177
    .line 178
    invoke-direct {v0, v10, v7}, LX/IQp;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, LX/IB8;->A03:LX/ItT;

    .line 182
    .line 183
    invoke-direct {v10}, LX/H1k;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v0, v10}, LX/GZV;->A0p(LX/0JC;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/GbA;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v10}, LX/H1k;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 195
    .line 196
    iput-object v3, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/IB8;

    .line 197
    .line 198
    move/from16 v1, p6

    .line 199
    .line 200
    if-lez p6, :cond_0

    .line 201
    .line 202
    invoke-direct {v10}, LX/H1k;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 207
    .line 208
    .line 209
    :cond_0
    invoke-static {v10}, LX/GZV;->A0S(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f07047a

    .line 218
    .line 219
    .line 220
    const v9, 0x7f07047a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    mul-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    add-int/2addr v8, v0

    .line 230
    iput v8, v10, LX/H1k;->A02:I

    .line 231
    .line 232
    invoke-direct {v10}, LX/H1k;->A0D()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/Icc;

    .line 240
    .line 241
    invoke-direct {v0, v10, v2}, LX/Icc;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/Izs;->A8v(LX/Iwo;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v3, LX/IB8;->A05:Z

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-static {v10}, LX/GZV;->A0U(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v10, v9}, LX/25t;->A02(Landroid/view/View;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    mul-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    sub-int/2addr v8, v0

    .line 262
    invoke-virtual {v10}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-boolean v0, v3, LX/IB8;->A05:Z

    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/Izs;->COK(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v1, 0x3f155555

    .line 276
    .line 277
    .line 278
    int-to-float v0, v8

    .line 279
    mul-float/2addr v0, v1

    .line 280
    float-to-int v0, v0

    .line 281
    invoke-interface {v3, v8, v0}, LX/Izs;->BPF(II)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, LX/H1K;->A0Q:LX/00l;

    .line 285
    .line 286
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v10}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 302
    .line 303
    invoke-interface {v1, v0, v7, v2}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v3, v0}, LX/Izs;->CNb(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0b1d49

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v10, v9}, LX/25t;->A02(Landroid/view/View;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v10, v9}, LX/25t;->A02(Landroid/view/View;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v10, v9}, LX/25t;->A02(Landroid/view/View;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v8, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    :cond_1
    invoke-direct {v10}, LX/H1k;->getTapTargetUtil()LX/I9L;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v14}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    invoke-virtual {v10}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v10}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v3, LX/GZj;->A05:LX/GZj;

    .line 355
    .line 356
    invoke-interface {v0, v3, v7, v2}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v0}, LX/Izs;->CNb(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 368
    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    check-cast v2, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 372
    .line 373
    if-eqz v2, :cond_2

    .line 374
    .line 375
    invoke-virtual {v10}, LX/GbA;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v0, LX/GaC;

    .line 380
    .line 381
    invoke-direct {v0, v3, v1, v5}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 385
    .line 386
    .line 387
    :cond_2
    invoke-virtual {v4, v6, v14}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v14}, LX/FVm;->A01(LX/1DO;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v10}, LX/H1k;->getPerfTracker()LX/0Kr;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "video_interactive_message_end"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public static final synthetic A0B(LX/H1k;)Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1k;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0C(LX/H1k;)LX/0Kr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H1k;->getInteractionPerfTrackerFactory()LX/0Ko;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "UnknownClass"

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/H1k;->getPerfToolsConfiguration()LX/0Al;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Ko;->A00(LX/0Al;Ljava/lang/String;)LX/0Kr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A0D()V
    .locals 12

    .line 0
    const v1, 0x20060

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H1k;->getWaUserSessionManager()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const v0, 0x7f0b1d4a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, v8}, LX/H1k;->A0E(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    instance-of v0, v2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/HqH;

    .line 61
    .line 62
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v8}, LX/HqH;->A00(Landroid/content/Context;LX/1DO;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/H1k;->getTapTargetUtil()LX/I9L;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070f82

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    int-to-float v6, v0

    .line 105
    iget-object v1, p0, LX/H1K;->A0E:LX/0TT;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, LX/H1K;->A0D:LX/0TT;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_3
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/HqH;

    .line 173
    .line 174
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v8}, LX/HqH;->A00(Landroid/content/Context;LX/1DO;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p0, v0}, LX/GZV;->A0W(Landroid/view/View;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {p0}, LX/H1k;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p0, v8, v1, v5}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, LX/H1k;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 198
    .line 199
    invoke-direct {p0}, LX/H1k;->getInjectedFragmentManager()LX/0JC;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0, v1, p0, v8}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, LX/H1k;->A00:Z

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iput-boolean v4, p0, LX/H1k;->A00:Z

    .line 211
    .line 212
    invoke-direct {p0}, LX/H1k;->getMarketingMessageThumbnailDownloadManager()LX/IB6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v8, v5}, LX/IB6;->A02(LX/1DO;Z)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v8, LX/BzR;->A00:LX/D6t;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, LX/D6t;->A03()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v4, :cond_a

    .line 238
    .line 239
    :cond_6
    :goto_3
    invoke-direct {p0}, LX/H1k;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-direct {p0}, LX/H1k;->getUrlAttributionView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {p0}, LX/H1k;->getTapTargetUtil()LX/I9L;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v8}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-direct {p0}, LX/H1k;->getTapTargetUtil()LX/I9L;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget v10, p0, LX/H1k;->A01:I

    .line 266
    .line 267
    new-instance v7, LX/HfJ;

    .line 268
    .line 269
    invoke-direct {v7, p0, v8}, LX/HfJ;-><init>(LX/H1k;LX/BzR;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/I9B;LX/HfJ;LX/1DO;LX/I9L;IZ)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, LX/BzR;->A00:LX/D6t;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, LX/D6t;->A03()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v4, :cond_9

    .line 299
    .line 300
    :cond_8
    return-void

    .line 301
    :cond_9
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 312
    .line 313
    const/16 v0, 0x4eee

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 322
    .line 323
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f070227

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {v2, v1, v0}, LX/Izs;->AEr(II)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    move-object v1, v2

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_c
    const/4 v0, 0x0

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_e
    instance-of v0, v2, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    check-cast v2, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v2, :cond_1

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0
.end method

.method private final A0E(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/BzR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/BzR;

    .line 5
    .line 6
    iget-object v0, p1, LX/BzR;->A00:LX/D6t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/D6k;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x66e3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final A0N(LX/BzR;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2d38

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/BzR;->A00:LX/D6t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, LX/D6k;->A0I:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getInjectedFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Ko;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ko;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLimitedTimeOfferManagerFactory()LX/Hlr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hlr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/IB6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IB6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0Al;
    .locals 2

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Al;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private final getPerfTracker()LX/0Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/I9L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I9L;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUrlAttributionView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hr4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1k;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1l()LX/Izt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH2;->A0B(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 31
    .line 32
    iget-object v0, v0, LX/GVB;->A0K:LX/Izt;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public A1m()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/BzR;->A00:LX/D6t;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/D6t;->A03:LX/D6e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v3, LX/D6t;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "review_and_pay_v2"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/1Oj;->A0Q(LX/07r;LX/1DO;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-super {p0}, LX/H1K;->A1m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    return v2
.end method

.method public A1s(LX/1DO;)LX/GbQ;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GZV;->A0Z(LX/GZV;LX/1DO;)LX/GbQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/GbA;->A1s(LX/1DO;)LX/GbQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public A20()V
    .locals 0

    .line 0
    return-void
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/H1K;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H1k;->A0D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/H1k;->A0N(LX/BzR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x26f2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/Hre;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Hre;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v1, v3}, LX/H1k;->A37(LX/Hre;LX/1DO;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-super {p0}, LX/H1K;->A26()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/H1K;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/H1k;->A00:Z

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, LX/H1k;->A0D()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/BzR;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/H1k;->A0C:LX/D2V;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public A2w(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/H1k;->A0N(LX/BzR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/H1k;->getMarketingMessageThumbnailDownloadManager()LX/IB6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/IB6;->A02(LX/1DO;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/H1K;->A2w(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A37(LX/Hre;LX/1DO;ZZ)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4, v5}, LX/H1k;->A0E(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v4, LX/GZV;->A0n:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x26f2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v5}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, LX/H1k;->getFMessage()LX/BzR;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v5}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x23a5

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v11, v4, LX/GbA;->A17:LX/1CZ;

    .line 62
    .line 63
    iget-object v0, v4, LX/H1K;->A0Q:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, LX/IY7;

    .line 70
    .line 71
    invoke-direct {v8, v6, v4}, LX/IY7;-><init>(LX/Hre;LX/H1K;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v5, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    invoke-direct {v4, v3}, LX/H1k;->A0N(LX/BzR;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v13, 0x7d0

    .line 86
    .line 87
    new-instance v10, LX/Hwf;

    .line 88
    .line 89
    invoke-direct {v10, v2, v0, v14, v14}, LX/Hwf;-><init>(ZZZZ)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    :goto_0
    move/from16 v16, v14

    .line 96
    .line 97
    move v15, v14

    .line 98
    invoke-static/range {v6 .. v17}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    const/16 v13, 0x7d0

    .line 107
    .line 108
    new-instance v10, LX/Hwf;

    .line 109
    .line 110
    invoke-direct {v10, v2, v1, v0, v0}, LX/Hwf;-><init>(ZZZZ)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move/from16 v1, p3

    .line 118
    .line 119
    move/from16 v0, p4

    .line 120
    .line 121
    invoke-super {v4, v6, v5, v1, v0}, LX/H1K;->A37(LX/Hre;LX/1DO;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/H1k;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e064d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/789;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BzR;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/H1K;->getFMessage()LX/789;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageVideoInteractive"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/BzR;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e064d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMediaChildMaxWidth()I
    .locals 4

    .line 0
    const v1, 0x20060

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H1k;->getWaUserSessionManager()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/HqH;

    .line 18
    .line 19
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/HqH;->A01(Landroid/content/Context;LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0}, LX/H1K;->getMediaChildMaxWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2

    .line 38
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/HqH;

    .line 43
    .line 44
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/HqH;->A00(Landroid/content/Context;LX/1DO;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, LX/GbA;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/H1K;->getBorderlessBubblesSpacingHelper()LX/I23;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/I23;->A02:LX/00r;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/HyW;

    .line 77
    .line 78
    iget v0, v0, LX/HyW;->A00:I

    .line 79
    .line 80
    :goto_0
    add-int/2addr v2, v0

    .line 81
    return v2

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e064e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/GZj;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/GZj;->A05:LX/GZj;

    .line 9
    .line 10
    :cond_0
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H1k;->A0B:LX/Hyn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/H1k;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-super {p0, v0, p2}, LX/GbA;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/H1k;->A0B:LX/Hyn;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move v0, p1

    .line 39
    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 9

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H1k;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Izt;->AaV(LX/1DO;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/H1k;->getFMessage()LX/BzR;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/H1k;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/GZV;->A0i(LX/J0E;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/Hr4;->A00(Landroid/view/View;LX/1DO;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
