.class public LX/H17;
.super LX/GZs;
.source ""


# instance fields
.field public A00:LX/Ghz;

.field public A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

.field public A02:J

.field public A03:LX/IQq;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0TT;

.field public final A07:LX/0TT;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

.field public final A0T:LX/Hyn;

.field public final A0U:LX/D2V;

.field public final A0V:LX/FVm;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/BzO;II)V
    .locals 24

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    invoke-direct/range {v7 .. v12}, LX/GZs;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 17
    .line 18
    .line 19
    move/from16 v0, p7

    .line 20
    .line 21
    iput v0, v7, LX/H17;->A0C:I

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v7, LX/H17;->A0R:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x8e8

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, LX/H17;->A0K:LX/05C;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {v1, v7, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LX/H17;->A0X:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x513

    .line 48
    .line 49
    invoke-static {v8, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, LX/H17;->A0H:LX/05C;

    .line 54
    .line 55
    const v0, 0x20099

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/H17;->A0M:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/H17;->A0Q:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x1281

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v7, LX/H17;->A0N:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x1779

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v7, LX/H17;->A0P:LX/05C;

    .line 85
    .line 86
    const v0, 0x2009b

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/H17;->A0O:LX/05C;

    .line 94
    .line 95
    const v0, 0x20096

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, LX/H17;->A0L:LX/05C;

    .line 103
    .line 104
    const v0, 0x200b8

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v7, LX/H17;->A0I:LX/05C;

    .line 112
    .line 113
    const v0, 0x200b9

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v7, LX/H17;->A0J:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0xb7c

    .line 123
    .line 124
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v7, LX/H17;->A0F:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x15d0

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/H17;->A0G:LX/05C;

    .line 137
    .line 138
    const/16 v0, 0x1646

    .line 139
    .line 140
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, LX/H17;->A0E:LX/05C;

    .line 145
    .line 146
    const v0, 0x7f0b1879

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v7, LX/H17;->A07:LX/0TT;

    .line 154
    .line 155
    const/16 v0, 0x1a

    .line 156
    .line 157
    invoke-static {v1, v7, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, LX/H17;->A0W:LX/00l;

    .line 162
    .line 163
    const/16 v0, 0x1b

    .line 164
    .line 165
    invoke-static {v1, v7, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v7, LX/H17;->A09:LX/00l;

    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    invoke-static {v1, v7, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v7, LX/H17;->A08:LX/00l;

    .line 178
    .line 179
    const v0, 0x7f0b185c

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v7, LX/H17;->A06:LX/0TT;

    .line 187
    .line 188
    iget-object v13, v7, LX/GZV;->A0V:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v13, v7}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, LX/H17;->A0T:LX/Hyn;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    new-instance v12, LX/FVm;

    .line 200
    .line 201
    move-object v14, v7

    .line 202
    move-object v15, v9

    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    invoke-direct/range {v12 .. v17}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 206
    .line 207
    .line 208
    iput-object v12, v7, LX/H17;->A0V:LX/FVm;

    .line 209
    .line 210
    new-instance v3, LX/D2V;

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    move-object/from16 v20, v7

    .line 217
    .line 218
    move-object/from16 v21, v9

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    move/from16 v23, v17

    .line 223
    .line 224
    invoke-direct/range {v18 .. v23}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v7, LX/H17;->A0U:LX/D2V;

    .line 228
    .line 229
    const/16 v0, 0x18

    .line 230
    .line 231
    invoke-static {v1, v7, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v7, LX/H17;->A0A:LX/00l;

    .line 236
    .line 237
    invoke-static {v7}, LX/GZV;->A0s(LX/GZV;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v4, v7, LX/H17;->A05:Z

    .line 241
    .line 242
    invoke-direct {v7}, LX/H17;->getPerfTracker()LX/0Kr;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "image_interactive_message_start"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0b077c

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 259
    .line 260
    iput-object v1, v7, LX/H17;->A0S:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 261
    .line 262
    const v0, 0x7f0b078d

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v7, LX/H17;->A0D:Landroid/view/View;

    .line 270
    .line 271
    const v0, 0x7f0b19be

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 279
    .line 280
    iput-object v0, v7, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-static {v0, v11}, LX/GZV;->A0q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 285
    .line 286
    .line 287
    :cond_0
    invoke-direct {v7}, LX/H17;->getLtoManagerFactory()LX/Hlr;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v11}, LX/Hlr;->A00(LX/1DO;)LX/IB8;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v0, LX/IQp;

    .line 296
    .line 297
    invoke-direct {v0, v7, v4}, LX/IQp;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v6, LX/IB8;->A03:LX/ItT;

    .line 301
    .line 302
    iget-object v0, v7, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    invoke-static {v5, v0, v7}, LX/GZV;->A0p(LX/0JC;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/GbA;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    iget-object v0, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 311
    .line 312
    iput-object v6, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/IB8;

    .line 313
    .line 314
    move/from16 v1, p6

    .line 315
    .line 316
    if-lez p6, :cond_2

    .line 317
    .line 318
    iget-object v0, v7, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 323
    .line 324
    .line 325
    :cond_2
    invoke-static {v7}, LX/GZV;->A0S(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v7}, LX/GZV;->A0V(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    mul-int/lit8 v0, v0, 0x2

    .line 334
    .line 335
    add-int/2addr v1, v0

    .line 336
    iput v1, v7, LX/H17;->A0B:I

    .line 337
    .line 338
    invoke-direct {v7}, LX/H17;->A1M()V

    .line 339
    .line 340
    .line 341
    invoke-direct {v7}, LX/H17;->A1N()V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v6, LX/IB8;->A05:Z

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    iget-object v0, v7, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 349
    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 357
    .line 358
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    .line 364
    iget-object v0, v7, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object v0, v7, LX/GZs;->A0Q:LX/00l;

    .line 372
    .line 373
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, LX/GZs;->getImageViewController()LX/GaM;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v1, LX/GZj;->A05:LX/GZj;

    .line 387
    .line 388
    new-instance v0, LX/GaC;

    .line 389
    .line 390
    invoke-direct {v0, v1, v5, v4}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/GaM;->A08(LX/GaC;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-virtual {v3, v5, v11}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v11}, LX/FVm;->A01(LX/1DO;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, LX/BH3;->A01(LX/1DO;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    iget-object v0, v7, LX/GbA;->A08:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    invoke-virtual {v7}, LX/H17;->getFMessage()LX/BzO;

    .line 414
    .line 415
    .line 416
    invoke-direct {v7}, LX/H17;->getPerfTracker()LX/0Kr;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "image_interactive_message_end"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public static final synthetic A00(LX/H17;)LX/I9B;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H17;->getTapTargetClickUtil()LX/I9B;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/H17;)LX/Czr;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H17;->getInteractiveMessageCallToAction()LX/Czr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/H17;)LX/0Kr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H17;->getInteractionPerfTrackerFactory()LX/0Ko;

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
    invoke-direct {p0}, LX/H17;->getPerfToolsConfiguration()LX/0Al;

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

.method public static final synthetic A03(LX/H17;)LX/1Gr;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H17;->getContactIntents()LX/1Gr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0B(LX/H17;)LX/I9L;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H17;->getTapTargetUtil()LX/I9L;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0C(LX/H17;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H17;->getFirstUrlButtonIndex()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0Q(LX/BzO;)LX/07m;
    .locals 8

    .line 0
    const v1, 0x20060

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H17;->getWaUserSessionManager()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/BzO;->A00:LX/D6t;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget-object v5, v0, LX/D6k;->A07:LX/IGl;

    .line 20
    .line 21
    if-eqz v5, :cond_b

    .line 22
    .line 23
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget v6, v0, LX/6gL;->A0D:I

    .line 28
    .line 29
    iget v4, v0, LX/6gL;->A07:I

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/HqH;

    .line 36
    .line 37
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p1}, LX/HqH;->A00(Landroid/content/Context;LX/1DO;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p0}, LX/GZV;->A0V(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    int-to-float v2, v3

    .line 53
    int-to-float v0, v4

    .line 54
    mul-float/2addr v2, v0

    .line 55
    move v1, v6

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ge v6, v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    int-to-float v0, v1

    .line 61
    div-float/2addr v2, v0

    .line 62
    float-to-int v0, v2

    .line 63
    invoke-direct {p0}, LX/H17;->getImageBannerVisibilityHelper()LX/I1R;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-lez v6, :cond_8

    .line 69
    .line 70
    if-lez v4, :cond_8

    .line 71
    .line 72
    invoke-static {v5, v3, v0}, LX/I1R;->A00(LX/IGl;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_8

    .line 77
    .line 78
    iget-object v0, v1, LX/I1R;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/HbH;->A06:LX/09O;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v4, v5, LX/IGl;->A01:LX/HNi;

    .line 93
    .line 94
    sget-object v0, LX/HNi;->A04:LX/HNi;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eq v4, v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/HNi;->A05:LX/HNi;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-ne v4, v0, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v1, 0x1

    .line 105
    :cond_2
    sget-object v0, LX/HNi;->A03:LX/HNi;

    .line 106
    .line 107
    if-eq v4, v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/HNi;->A05:LX/HNi;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-ne v4, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v2, 0x1

    .line 115
    :cond_4
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v0, v5, LX/IGl;->A06:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :cond_6
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v0, v5, LX/IGl;->A02:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_7
    if-nez v1, :cond_a

    .line 131
    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    :cond_8
    return-object v7

    .line 135
    :cond_9
    const/4 v6, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    return-object v7

    .line 147
    :cond_b
    const/4 v7, 0x0

    .line 148
    return-object v7
.end method

.method public static final A0R(LX/H17;)LX/05S;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H17;->A07:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LX/H17;->getPerfTracker()LX/0Kr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bloks_tap_target_native_success"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final A0x(LX/H17;LX/BzO;)LX/05S;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H17;->getPerfTracker()LX/0Kr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_tap_target_native_fallback"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/H17;->A1P(LX/BzO;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final A17(LX/H17;LX/BzO;)LX/05S;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H17;->getTapTargetClickUtil()LX/I9B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1, v0}, LX/I9B;->A02(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final A1L(LX/H17;LX/BzO;)LX/05S;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H17;->getPerfTracker()LX/0Kr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_tap_target_native_fallback"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/H17;->A1P(LX/BzO;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0
.end method

.method private final A1M()V
    .locals 30

    .line 0
    const v4, 0x20060

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-direct {v10}, LX/H17;->getWaUserSessionManager()LX/00W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v4}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-direct {v10, v9}, LX/H17;->A1S(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v10, LX/GZs;->A0T:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v10}, LX/GZs;->getImageViewController()LX/GaM;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v10}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    new-instance v0, LX/GaC;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v7}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/GaM;->A08(LX/GaC;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v10, LX/GZV;->A0n:LX/07r;

    .line 63
    .line 64
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v9, LX/BzO;->A00:LX/D6t;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, LX/D6t;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v3, v10, LX/GZV;->A0n:LX/07r;

    .line 88
    .line 89
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v10, LX/GZs;->A0Q:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, -0x2

    .line 109
    new-instance v0, LX/1hT;

    .line 110
    .line 111
    invoke-direct {v0, v1, v1}, LX/1hT;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v2, v10, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 126
    .line 127
    if-eqz v2, :cond_26

    .line 128
    .line 129
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/HqH;

    .line 134
    .line 135
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v1, v0}, LX/HqH;->A00(Landroid/content/Context;LX/1DO;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v10, v0}, LX/GZV;->A0W(Landroid/view/View;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v2, v10, v9, v1, v6}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    sget-object v0, LX/Hb4;->A00:LX/09O;

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v2, v10, LX/H17;->A0S:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 184
    .line 185
    iget-object v11, v10, LX/GZV;->A0k:LX/J0E;

    .line 186
    .line 187
    invoke-direct {v10}, LX/H17;->getInjectedFragmentManager()LX/0JC;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0, v11, v10, v9}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v10, LX/H17;->A0D:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0j()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v9}, LX/H17;->A1Q(LX/BzO;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v9, LX/BzO;->A00:LX/D6t;

    .line 211
    .line 212
    instance-of v0, v11, LX/0Dp;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-direct {v10}, LX/H17;->getInfoLabelView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v11, LX/0Dp;

    .line 221
    .line 222
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-class v0, LX/Giv;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Giv;

    .line 236
    .line 237
    iput-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/Giv;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    const-string v0, "viewModel"

    .line 242
    .line 243
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_4
    const/16 v0, 0x3665

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v10}, LX/GZs;->getImageViewController()LX/GaM;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v10}, LX/GZV;->A0S(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v2}, LX/GaM;->A03()LX/GaN;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, LX/GaN;->A05:LX/07m;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, LX/GaM;->A09(LX/07m;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    const/4 v0, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_6
    iput-object v3, v0, LX/Giv;->A00:LX/07r;

    .line 292
    .line 293
    iput-boolean v7, v0, LX/Giv;->A03:Z

    .line 294
    .line 295
    invoke-direct {v10}, LX/H17;->getInfoLabelView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    iget-object v0, v5, LX/D6t;->A09:LX/D6k;

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->setNativeFlowContent(LX/D6k;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-direct {v10}, LX/H17;->getWaUserSessionManager()LX/00W;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v4}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v9, LX/BzO;->A00:LX/D6t;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v13, v0, LX/D6k;->A07:LX/IGl;

    .line 323
    .line 324
    :goto_3
    invoke-direct {v10, v9}, LX/H17;->A0Q(LX/BzO;)LX/07m;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    if-eqz v13, :cond_14

    .line 331
    .line 332
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v22

    .line 344
    invoke-direct {v10}, LX/H17;->getTapTargetUtil()LX/I9L;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v9}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    iget-object v0, v9, LX/1PW;->A01:LX/6gL;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    iget v4, v0, LX/6gL;->A0D:I

    .line 361
    .line 362
    iget v5, v0, LX/6gL;->A07:I

    .line 363
    .line 364
    :goto_4
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/HqH;

    .line 369
    .line 370
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0, v9}, LX/HqH;->A00(Landroid/content/Context;LX/1DO;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v10}, LX/GZV;->A0V(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v20, 0x2

    .line 383
    .line 384
    mul-int/lit8 v0, v0, 0x2

    .line 385
    .line 386
    sub-int/2addr v2, v0

    .line 387
    int-to-float v1, v2

    .line 388
    int-to-float v0, v5

    .line 389
    mul-float/2addr v1, v0

    .line 390
    int-to-float v0, v4

    .line 391
    div-float/2addr v1, v0

    .line 392
    float-to-int v0, v1

    .line 393
    invoke-direct {v10}, LX/H17;->getImageBannerVisibilityHelper()LX/I1R;

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v2, v0}, LX/I1R;->A00(LX/IGl;II)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f07026e

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    const/4 v11, 0x6

    .line 412
    const/16 v18, 0x5

    .line 413
    .line 414
    const/16 v17, 0x4

    .line 415
    .line 416
    const/16 v16, 0x3

    .line 417
    .line 418
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    if-eqz v14, :cond_e

    .line 422
    .line 423
    iget-object v1, v13, LX/IGl;->A01:LX/HNi;

    .line 424
    .line 425
    sget-object v0, LX/HNi;->A05:LX/HNi;

    .line 426
    .line 427
    if-ne v1, v0, :cond_8

    .line 428
    .line 429
    div-int/lit8 v14, v12, 0x2

    .line 430
    .line 431
    :goto_5
    iget-object v2, v10, LX/H17;->A09:LX/00l;

    .line 432
    .line 433
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 461
    .line 462
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 466
    .line 467
    .line 468
    new-array v14, v8, [F

    .line 469
    .line 470
    aput v19, v14, v6

    .line 471
    .line 472
    aput v19, v14, v7

    .line 473
    .line 474
    aput v19, v14, v20

    .line 475
    .line 476
    aput v19, v14, v16

    .line 477
    .line 478
    aput v4, v14, v17

    .line 479
    .line 480
    aput v4, v14, v18

    .line 481
    .line 482
    aput v4, v14, v11

    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    aput v4, v14, v0

    .line 486
    .line 487
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v13, LX/IGl;->A06:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    move v14, v12

    .line 496
    goto :goto_5

    .line 497
    :cond_9
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_a
    const/4 v13, 0x0

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_b
    const/4 v0, 0x0

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :goto_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    :goto_7
    instance-of v0, v14, LX/0ZL;

    .line 522
    .line 523
    xor-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 532
    .line 533
    .line 534
    :cond_c
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v1, LX/HJU;

    .line 546
    .line 547
    invoke-direct {v1, v9, v10, v11}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const v0, -0x576b5ddd

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 554
    .line 555
    .line 556
    iget-object v14, v13, LX/IGl;->A03:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v14, :cond_f

    .line 559
    .line 560
    const/16 v0, 0x62ee

    .line 561
    .line 562
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    iget-object v2, v13, LX/IGl;->A05:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v1, v13, LX/IGl;->A04:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v0, v10, LX/H17;->A06:LX/0TT;

    .line 573
    .line 574
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    if-eqz v2, :cond_d

    .line 587
    .line 588
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_8
    instance-of v0, v2, LX/0ZL;

    .line 603
    .line 604
    xor-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    .line 614
    .line 615
    :cond_d
    if-eqz v1, :cond_10

    .line 616
    .line 617
    :try_start_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_9
    instance-of v0, v1, LX/0ZL;

    .line 632
    .line 633
    xor-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v29

    .line 641
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v0, 0x7f07109d

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v14}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0x16

    .line 657
    .line 658
    new-instance v14, LX/IiS;

    .line 659
    .line 660
    invoke-direct {v14, v3, v0}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    int-to-float v15, v0

    .line 668
    const/high16 v25, 0x3f800000    # 1.0f

    .line 669
    .line 670
    new-instance v0, LX/5lT;

    .line 671
    .line 672
    move-object/from16 v23, v0

    .line 673
    .line 674
    move-object/from16 v24, v14

    .line 675
    .line 676
    move/from16 v26, v2

    .line 677
    .line 678
    move/from16 v27, v15

    .line 679
    .line 680
    move/from16 v28, v4

    .line 681
    .line 682
    invoke-direct/range {v23 .. v29}, LX/5lT;-><init>(Lkotlin/jvm/functions/Function0;FFFFI)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    const/16 v14, 0x12

    .line 690
    .line 691
    invoke-virtual {v1, v0, v6, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 692
    .line 693
    .line 694
    const/high16 v0, 0x40000000    # 2.0f

    .line 695
    .line 696
    mul-float/2addr v2, v0

    .line 697
    invoke-virtual {v3, v2, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_e
    iget-object v1, v10, LX/H17;->A09:LX/00l;

    .line 705
    .line 706
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const v1, -0x213b4dd9

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 722
    .line 723
    .line 724
    :cond_f
    iget-object v0, v10, LX/H17;->A06:LX/0TT;

    .line 725
    .line 726
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 727
    .line 728
    .line 729
    :cond_10
    :goto_a
    if-eqz v22, :cond_13

    .line 730
    .line 731
    iget-object v1, v13, LX/IGl;->A01:LX/HNi;

    .line 732
    .line 733
    sget-object v0, LX/HNi;->A05:LX/HNi;

    .line 734
    .line 735
    if-ne v1, v0, :cond_11

    .line 736
    .line 737
    div-int/lit8 v12, v12, 0x2

    .line 738
    .line 739
    :cond_11
    iget-object v1, v10, LX/H17;->A08:LX/00l;

    .line 740
    .line 741
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    .line 767
    .line 768
    if-eqz v21, :cond_12

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    :cond_12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 773
    .line 774
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 778
    .line 779
    .line 780
    new-array v2, v8, [F

    .line 781
    .line 782
    aput v4, v2, v6

    .line 783
    .line 784
    aput v4, v2, v7

    .line 785
    .line 786
    aput v4, v2, v20

    .line 787
    .line 788
    aput v4, v2, v16

    .line 789
    .line 790
    aput v19, v2, v17

    .line 791
    .line 792
    aput v19, v2, v18

    .line 793
    .line 794
    aput v19, v2, v11

    .line 795
    .line 796
    const/4 v0, 0x7

    .line 797
    aput v19, v2, v0

    .line 798
    .line 799
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v13, LX/IGl;->A02:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 815
    :cond_13
    iget-object v1, v10, LX/H17;->A08:LX/00l;

    .line 816
    .line 817
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const v0, 0x5aa11a5b

    .line 829
    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    goto :goto_c

    .line 833
    :cond_14
    iget-object v0, v10, LX/H17;->A09:LX/00l;

    .line 834
    .line 835
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v10, LX/H17;->A08:LX/00l;

    .line 843
    .line 844
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v10, LX/H17;->A06:LX/0TT;

    .line 852
    .line 853
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :catchall_3
    move-exception v0

    .line 858
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :goto_b
    instance-of v0, v2, LX/0ZL;

    .line 863
    .line 864
    xor-int/lit8 v0, v0, 0x1

    .line 865
    .line 866
    if-eqz v0, :cond_15

    .line 867
    .line 868
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 873
    .line 874
    .line 875
    :cond_15
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const/4 v0, 0x7

    .line 887
    new-instance v1, LX/HJU;

    .line 888
    .line 889
    invoke-direct {v1, v9, v10, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    const v0, -0x3cdf09d7

    .line 893
    .line 894
    .line 895
    :goto_c
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 896
    .line 897
    .line 898
    :goto_d
    iget-object v0, v9, LX/BzO;->A00:LX/D6t;

    .line 899
    .line 900
    if-eqz v0, :cond_24

    .line 901
    .line 902
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 903
    .line 904
    if-eqz v0, :cond_24

    .line 905
    .line 906
    iget-object v12, v0, LX/D6k;->A08:LX/IGo;

    .line 907
    .line 908
    :goto_e
    invoke-direct {v10}, LX/H17;->getImageEndCardVisibilityHelper()LX/HVw;

    .line 909
    .line 910
    .line 911
    if-eqz v12, :cond_23

    .line 912
    .line 913
    invoke-static {v9}, LX/BH3;->A01(LX/1DO;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_23

    .line 918
    .line 919
    invoke-static {v9}, LX/BH3;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_23

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    iget-object v0, v9, LX/BzO;->A01:LX/BzF;

    .line 930
    .line 931
    if-eqz v0, :cond_23

    .line 932
    .line 933
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_23

    .line 938
    .line 939
    invoke-static {v7, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-ne v1, v0, :cond_23

    .line 944
    .line 945
    iget-object v11, v10, LX/H17;->A00:LX/Ghz;

    .line 946
    .line 947
    const/16 v27, 0x0

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    if-nez v11, :cond_16

    .line 951
    .line 952
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v11, LX/Ghz;

    .line 957
    .line 958
    invoke-direct {v11, v0}, LX/Ghz;-><init>(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    iput-object v11, v10, LX/H17;->A00:LX/Ghz;

    .line 962
    .line 963
    const v0, 0x7f0b1d49

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Landroid/view/ViewGroup;

    .line 971
    .line 972
    new-instance v1, LX/1hT;

    .line 973
    .line 974
    invoke-direct {v1, v6, v6}, LX/1hT;-><init>(II)V

    .line 975
    .line 976
    .line 977
    const v0, 0x7f0b1850

    .line 978
    .line 979
    .line 980
    iput v0, v1, LX/1hT;->A0m:I

    .line 981
    .line 982
    iput v0, v1, LX/1hT;->A0H:I

    .line 983
    .line 984
    iput v0, v1, LX/1hT;->A0o:I

    .line 985
    .line 986
    iput v0, v1, LX/1hT;->A0B:I

    .line 987
    .line 988
    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    .line 990
    .line 991
    :cond_16
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 996
    .line 997
    iget-object v13, v0, LX/1Oi;->A00:LX/0Ci;

    .line 998
    .line 999
    if-eqz v13, :cond_22

    .line 1000
    .line 1001
    iget-object v0, v10, LX/GbA;->A2H:LX/0j3;

    .line 1002
    .line 1003
    invoke-virtual {v0, v13}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    :goto_f
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const v0, 0x7f07059f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v18

    .line 1018
    if-eqz v4, :cond_21

    .line 1019
    .line 1020
    invoke-direct {v10}, LX/H17;->getContactPhotosBitmapManager()LX/1AV;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const/high16 v1, -0x40800000    # -1.0f

    .line 1025
    .line 1026
    move/from16 v0, v18

    .line 1027
    .line 1028
    invoke-virtual {v2, v4, v1, v0}, LX/1AV;->A06(LX/0DF;FI)Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    iget-object v1, v10, LX/GbA;->A2d:LX/1AQ;

    .line 1033
    .line 1034
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0, v4, v5}, LX/1AQ;->A05(Landroid/content/Context;LX/0DF;LX/1AR;)Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    :goto_10
    iget-object v14, v12, LX/IGo;->A03:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v3, v12, LX/IGo;->A04:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v17, :cond_17

    .line 1047
    .line 1048
    move-object/from16 v15, v17

    .line 1049
    .line 1050
    :cond_17
    iget-object v1, v12, LX/IGo;->A02:LX/HOU;

    .line 1051
    .line 1052
    invoke-direct {v10}, LX/H17;->getTapTargetUtil()LX/I9L;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v16

    .line 1071
    invoke-static {v14, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v28, 0x1

    .line 1075
    .line 1076
    invoke-static {v3, v7, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v11, LX/Ghz;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1080
    .line 1081
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v11, LX/Ghz;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1092
    .line 1093
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v11, LX/Ghz;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1097
    .line 1098
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1099
    .line 1100
    .line 1101
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1102
    .line 1103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    iget v1, v1, LX/HOU;->fraction:F

    .line 1106
    .line 1107
    sub-float/2addr v2, v1

    .line 1108
    mul-float/2addr v0, v2

    .line 1109
    float-to-int v1, v0

    .line 1110
    const/high16 v0, -0x1000000

    .line 1111
    .line 1112
    invoke-static {v0, v1}, LX/0Uf;->A06(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v15

    .line 1116
    iget-object v0, v11, LX/Ghz;->A02:LX/MKM;

    .line 1117
    .line 1118
    iget-object v0, v0, LX/MKM;->A0x:LX/00l;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-static {v11}, LX/25v;->A00(Landroid/view/View;)F

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    sub-float/2addr v2, v0

    .line 1129
    const/4 v0, 0x0

    .line 1130
    cmpg-float v0, v2, v0

    .line 1131
    .line 1132
    if-gez v0, :cond_18

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    :cond_18
    invoke-virtual {v11, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, LX/GfF;

    .line 1139
    .line 1140
    move/from16 v0, v16

    .line 1141
    .line 1142
    invoke-direct {v1, v2, v0}, LX/GfF;-><init>(FZ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v11, LX/Ghz;->A00:Landroid/view/View;

    .line 1149
    .line 1150
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1151
    .line 1152
    invoke-direct {v0, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v0, ", "

    .line 1163
    .line 1164
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v0, 0x23

    .line 1172
    .line 1173
    invoke-static {v10, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const v0, 0x683611bf

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    if-eqz v13, :cond_19

    .line 1187
    .line 1188
    invoke-static {v13}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    :cond_19
    if-nez v17, :cond_1a

    .line 1193
    .line 1194
    if-eqz v4, :cond_1a

    .line 1195
    .line 1196
    const/16 v27, 0x1

    .line 1197
    .line 1198
    :cond_1a
    if-nez v5, :cond_1b

    .line 1199
    .line 1200
    const/16 v28, 0x0

    .line 1201
    .line 1202
    :cond_1b
    if-nez v27, :cond_1c

    .line 1203
    .line 1204
    if-eqz v28, :cond_1d

    .line 1205
    .line 1206
    :cond_1c
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v24

    .line 1214
    iget-object v1, v10, LX/GbA;->A2X:LX/07s;

    .line 1215
    .line 1216
    new-instance v0, LX/IgH;

    .line 1217
    .line 1218
    move-object/from16 v19, v0

    .line 1219
    .line 1220
    move-object/from16 v20, v11

    .line 1221
    .line 1222
    move-object/from16 v21, v10

    .line 1223
    .line 1224
    move-object/from16 v22, v4

    .line 1225
    .line 1226
    move-object/from16 v23, v5

    .line 1227
    .line 1228
    move-object/from16 v25, v12

    .line 1229
    .line 1230
    move/from16 v26, v18

    .line 1231
    .line 1232
    invoke-direct/range {v19 .. v28}, LX/IgH;-><init>(LX/Ghz;LX/H17;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/IGo;IZZ)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_1d
    :goto_11
    invoke-static {v10, v9}, LX/H17;->A1R(LX/H17;LX/1DO;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_20

    .line 1243
    .line 1244
    iget-object v0, v10, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 1245
    .line 1246
    if-eqz v0, :cond_1e

    .line 1247
    .line 1248
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1e
    :goto_12
    invoke-static {v10, v9}, LX/H17;->A1R(LX/H17;LX/1DO;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_1f

    .line 1256
    .line 1257
    iget-object v0, v9, LX/1PW;->A01:LX/6gL;

    .line 1258
    .line 1259
    if-eqz v0, :cond_1f

    .line 1260
    .line 1261
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 1262
    .line 1263
    if-nez v0, :cond_1f

    .line 1264
    .line 1265
    iget-object v0, v10, LX/GZs;->A0Q:LX/00l;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/16 v0, 0x22

    .line 1272
    .line 1273
    invoke-static {v10, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const v0, -0x38ad38bb

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1281
    .line 1282
    .line 1283
    :cond_1f
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_26

    .line 1292
    .line 1293
    invoke-virtual {v10}, LX/H17;->getFMessage()LX/BzO;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v0, v0, LX/BzO;->A00:LX/D6t;

    .line 1298
    .line 1299
    if-eqz v0, :cond_25

    .line 1300
    .line 1301
    invoke-virtual {v0}, LX/D6t;->A03()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-ne v0, v7, :cond_25

    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_20
    iget-boolean v0, v10, LX/H17;->A04:Z

    .line 1309
    .line 1310
    if-nez v0, :cond_1e

    .line 1311
    .line 1312
    invoke-direct {v10}, LX/H17;->getMarketingMessageThumbnailDownloadManager()LX/IB6;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0, v9, v6}, LX/IB6;->A02(LX/1DO;Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_1e

    .line 1321
    .line 1322
    iput-boolean v7, v10, LX/H17;->A04:Z

    .line 1323
    .line 1324
    invoke-virtual {v10}, LX/GZs;->A3G()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-virtual {v10, v9, v7, v0}, LX/GZs;->A3B(LX/1DO;ZZ)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_12

    .line 1332
    :cond_21
    move-object/from16 v17, v5

    .line 1333
    .line 1334
    move-object v15, v5

    .line 1335
    goto/16 :goto_10

    .line 1336
    .line 1337
    :cond_22
    move-object v4, v5

    .line 1338
    goto/16 :goto_f

    .line 1339
    .line 1340
    :cond_23
    iget-object v0, v10, LX/H17;->A00:LX/Ghz;

    .line 1341
    .line 1342
    if-eqz v0, :cond_1d

    .line 1343
    .line 1344
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :cond_24
    const/4 v12, 0x0

    .line 1349
    goto/16 :goto_e

    .line 1350
    .line 1351
    :cond_25
    invoke-virtual {v10}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_26

    .line 1356
    .line 1357
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_26
    return-void
.end method

.method private final A1N()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, LX/H17;->A0A:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v2, LX/BzO;->A00:LX/D6t;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "order_status"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, LX/BzO;->A00:LX/D6t;

    .line 37
    .line 38
    invoke-static {v0}, LX/D38;->A07(LX/D6t;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "order_creator_surface"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const-string v0, "biz_inbox"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, LX/H17;->getOrCreateMbsAdminMessageContent()LX/IQq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/IQq;->A00:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v1, LX/IQq;->A01:Z

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, LX/H17;->A03:LX/IQq;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v0, v2, LX/IQq;->A00:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, v2, LX/IQq;->A01:Z

    .line 89
    .line 90
    return-void
.end method

.method public static final A1O(LX/Ghz;LX/H17;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/IGo;IZZ)V
    .locals 12

    .line 0
    move-object v11, p1

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-direct {p1}, LX/H17;->getContactPhotosBitmapManager()LX/1AV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, 0x240c8400

    .line 18
    .line 19
    .line 20
    const-string v3, "ConversationRowImageInteractive.updateImageEndCardAsOverlay"

    .line 21
    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move/from16 v5, p6

    .line 26
    .line 27
    move v9, v8

    .line 28
    invoke-virtual/range {v0 .. v9}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/GbA;->A2b:LX/0JT;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v10, v2, p1, p0, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p8, :cond_3

    .line 46
    .line 47
    invoke-direct {p1}, LX/H17;->getBusinessProfileStore()LX/1WY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p5

    .line 62
    .line 63
    iget-object v1, v2, LX/IGo;->A00:LX/HNq;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, LX/1WY;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)LX/FZw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, LX/FZw;->A01()LX/FhQ;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/HVv;->$redex_init_class:LX/HVv;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v4, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-ne v1, v0, :cond_9

    .line 94
    .line 95
    iget-object v0, v3, LX/FhQ;->A0G:LX/Fh0;

    .line 96
    .line 97
    iget-object p1, v0, LX/Fh0;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v0, LX/Fh0;->A03:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    if-eqz p1, :cond_8

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object v0, v2, LX/IGo;->A04:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v11, LX/GbA;->A2b:LX/0JT;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    new-instance v9, LX/IfD;

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    iget-object v0, v3, LX/FhQ;->A0Z:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FgH;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object p1, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, v3, LX/FhQ;->A0e:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object p1, v3, LX/FhQ;->A0S:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget-object p1, v3, LX/FhQ;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget-object p1, v2, LX/IGo;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-gtz v0, :cond_2

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method private final A1P(LX/BzO;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/H17;->A07:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v5, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/H17;->A1T(LX/BzO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/H17;->A1T(LX/BzO;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-direct {p0}, LX/H17;->getTapTargetUtil()LX/I9L;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {p0}, LX/H17;->getTapTargetClickUtil()LX/I9B;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v7, p0, LX/H17;->A0C:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/I9B;LX/HfJ;LX/1DO;LX/I9L;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/H17;->A0Q(LX/BzO;)LX/07m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_1
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LX/1hT;

    .line 76
    .line 77
    const v0, 0x7f0b1850

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const v0, 0x7f0b185a

    .line 83
    .line 84
    .line 85
    :cond_2
    iput v0, v1, LX/1hT;->A0n:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private final A1Q(LX/BzO;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/H17;->A1T(LX/BzO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v3}, LX/BH3;->A01(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v4, v2, LX/GZV;->A0n:LX/07r;

    .line 21
    .line 22
    sget-object v0, LX/Hb4;->A02:LX/09O;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-direct {v2}, LX/H17;->getTapTargetUtil()LX/I9L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/H17;->A07:LX/0TT;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/16 v1, 0xf

    .line 62
    .line 63
    new-instance v0, LX/Iip;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v9, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-direct {v2}, LX/H17;->getTapTargetUtil()LX/I9L;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    invoke-static {v8, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Our;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v0, LX/Hb4;->A01:LX/09O;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Our;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v10, "tap_target_v2"

    .line 112
    .line 113
    :goto_0
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v4, 0x4

    .line 120
    new-array v7, v4, [LX/07m;

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v4, "title_"

    .line 127
    .line 128
    invoke-static {v4, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v4, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, ""

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    move-object v4, v6

    .line 139
    :cond_2
    invoke-static {v5, v4, v7}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v4, "description_"

    .line 147
    .line 148
    invoke-static {v4, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v4, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    :cond_3
    invoke-static {v5, v6, v7}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v4, "canonical_url_"

    .line 165
    .line 166
    invoke-static {v4, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v6, v7}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v4, "url_"

    .line 180
    .line 181
    invoke-static {v4, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    move-object v0, v6

    .line 190
    :cond_4
    invoke-static {v1, v0, v7}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "dynamic_params"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/16 v0, 0x19

    .line 204
    .line 205
    new-instance v14, LX/IiS;

    .line 206
    .line 207
    invoke-direct {v14, v2, v0}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    new-instance v15, LX/Iip;

    .line 213
    .line 214
    invoke-direct {v15, v3, v2, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    new-instance v0, LX/Iip;

    .line 220
    .line 221
    invoke-direct {v0, v3, v2, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v16}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    const-string v10, "tap_target"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    invoke-virtual {v9}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3}, LX/H17;->A1P(LX/BzO;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static final A1R(LX/H17;LX/1DO;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x26f2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, v0, LX/8G5;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final A1S(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/BzO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/BzO;

    .line 5
    .line 6
    iget-object v1, p1, LX/BzO;->A00:LX/D6t;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "order_status"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x401c

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v0, p1, LX/BzO;->A00:LX/D6t;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/D6k;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x66e3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-object v0, p1, LX/BzO;->A00:LX/D6t;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, LX/F78;->A00(LX/D6t;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method private final A1T(LX/BzO;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/H17;->getTapTargetUtil()LX/I9L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x5c72

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-boolean v0, p0, LX/H17;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LX/H17;->getMarketingMessageThumbnailDownloadManager()LX/IB6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, LX/IB6;->A00(LX/1DO;LX/IB6;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1, v4}, LX/IB6;->A01(LX/1DO;LX/IB6;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/GZs;->A0H:LX/0TT;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 68
    return v3

    .line 69
    :cond_3
    invoke-static {p0, p1}, LX/H17;->A1R(LX/H17;LX/1DO;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v3
.end method

.method private final getBusinessProfileStore()LX/1WY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getContactIntents()LX/1Gr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactPhotosBitmapManager()LX/1AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFirstUrlButtonIndex()Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LX/BzO;->A00:LX/D6t;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/D6A;

    .line 33
    .line 34
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 35
    .line 36
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "cta_url"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, -0x1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    return-object v4
.end method

.method private final getImageBannerBottom()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageBannerTop()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageBannerVisibilityHelper()LX/I1R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I1R;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageEndCardVisibilityHelper()LX/HVw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HVw;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInfoLabelView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInjectedFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0H:LX/05C;

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
    iget-object v0, p0, LX/H17;->A0K:LX/05C;

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

.method private final getInteractiveMessageCallToAction()LX/Czr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLtoManagerFactory()LX/Hlr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0M:LX/05C;

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
    iget-object v0, p0, LX/H17;->A0N:LX/05C;

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

.method private final getOrCreateMbsAdminMessageContent()LX/IQq;
    .locals 12

    .line 0
    iget-object v5, p0, LX/H17;->A03:LX/IQq;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/H17;->A0T:LX/Hyn;

    .line 5
    .line 6
    new-instance v5, LX/IQq;

    .line 7
    .line 8
    invoke-direct {v5, v4}, LX/IQq;-><init>(LX/Hyn;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, v5, LX/IQq;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    return-object v5

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const v1, 0x7f040a12

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0608a7

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v1, 0x7f0409ff

    .line 37
    .line 38
    .line 39
    const v0, 0x7f060891

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-instance v6, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x41200000    # 10.0f

    .line 60
    .line 61
    mul-float/2addr v0, v11

    .line 62
    float-to-int v1, v0

    .line 63
    const/high16 v0, 0x40a00000    # 5.0f

    .line 64
    .line 65
    mul-float/2addr v0, v11

    .line 66
    float-to-int v7, v0

    .line 67
    invoke-virtual {v6, v1, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    mul-float/2addr v0, v11

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v2, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 90
    .line 91
    invoke-direct {v2, v8, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f122a7c

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x2

    .line 112
    invoke-static {v2, v1}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41400000    # 12.0f

    .line 124
    .line 125
    mul-float/2addr v0, v11

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {v2, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/IQq;->A02:LX/Hyn;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/Hyn;->A01()Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v5, LX/IQq;->A00:Landroid/view/View;

    .line 155
    .line 156
    iput-boolean v3, v5, LX/IQq;->A01:Z

    .line 157
    .line 158
    invoke-virtual {v4, v5}, LX/Hyn;->A03(LX/Ixf;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, LX/H17;->A03:LX/IQq;

    .line 162
    .line 163
    return-object v5
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
    iget-object v0, p0, LX/H17;->A0X:LX/00l;

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

.method private final getTapTargetClickUtil()LX/I9B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I9B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/I9L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0P:LX/05C;

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

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A0Q:LX/05C;

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
    iget-object v0, p0, LX/H17;->A0R:LX/05C;

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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    iget-object v0, v0, LX/GVB;->A0H:LX/Izt;

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
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/BzO;->A00:LX/D6t;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v2, LX/D6t;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "review_and_pay_v2"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-super {p0}, LX/GZs;->A1m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public A1n()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H17;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/GaV;->A1n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0}, LX/GaV;->A1n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/GZs;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H17;->A1M()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/H17;->A1N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GZs;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:LX/HiT;

    .line 16
    .line 17
    iget-object v0, v0, LX/HiT;->A00:LX/HT7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/HT7;->A05(LX/1DO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A2A()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/H17;->A02:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput-wide v5, p0, LX/H17;->A02:J

    .line 15
    .line 16
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v3}, LX/H17;->A1T(LX/BzO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/H17;->getTapTargetClickUtil()LX/I9B;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/I9B;->A02(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-super {p0}, LX/GZs;->A2A()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, LX/H17;->A1R(LX/H17;LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    invoke-super {p0, p1, p2}, LX/GZs;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/H17;->A04:Z

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, LX/H17;->A1M()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/BzO;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/H17;->A0U:LX/D2V;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, LX/H17;->A1N()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public A3A(LX/1DO;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/H17;->A1Q(LX/BzO;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/H17;->A1S(LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GZs;->A0T:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1}, LX/H17;->A1R(LX/H17;LX/1DO;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v0, 0x5d6cd636

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 54
    .line 55
    invoke-static {p0, v0, p1, v3}, LX/GZV;->A0u(LX/GZs;LX/00D;LX/1DO;LX/8r6;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-super {p0, p1, p2}, LX/GZs;->A3A(LX/1DO;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HIP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX/HIP;->A0l(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x3e

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/GZs;->A0Q:LX/00l;

    .line 41
    .line 42
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/GbA;->A2A()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    invoke-super {p0, p1}, LX/GZs;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final getCardWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/H17;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05b1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1Qx;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BzO;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageImageInteractive"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/BzO;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05b1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 0
    const v1, 0x20060

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H17;->getWaUserSessionManager()LX/00W;

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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 34
    .line 35
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/HqH;

    .line 53
    .line 54
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/HqH;->A00(Landroid/content/Context;LX/1DO;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, LX/GbA;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/GbA;->A1r:LX/00s;

    .line 73
    .line 74
    invoke-static {v0}, LX/I23;->A00(LX/00s;)LX/HyW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, LX/HyW;->A00:I

    .line 79
    .line 80
    :goto_0
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0}, LX/GZs;->getMainChildMaxWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05b2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/GZj;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/H17;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/H17;->A0Q(LX/BzO;)LX/07m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, LX/H17;->getTapTargetUtil()LX/I9L;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/GZj;->A02:LX/GZj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, LX/GZj;->A04:LX/GZj;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    if-nez v4, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    sget-object v0, LX/GZj;->A05:LX/GZj;

    .line 82
    .line 83
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H17;->A0T:LX/Hyn;

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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 11
    .line 12
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/H17;->A0B:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-super {p0, v0, p2}, LX/GbA;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/H17;->A0T:LX/Hyn;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move v0, p1

    .line 54
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
    invoke-direct {p0}, LX/H17;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

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
    invoke-virtual {p0}, LX/H17;->getFMessage()LX/BzO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    :goto_0
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

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/H17;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HIP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HIP;->A0k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/GZs;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
