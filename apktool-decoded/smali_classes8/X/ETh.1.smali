.class public final LX/ETh;
.super LX/GbA;
.source ""

# interfaces
.implements LX/GO4;
.implements LX/GLv;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0de;

.field public A02:LX/0s5;

.field public A03:LX/0s1;

.field public A04:LX/19D;

.field public A05:LX/IAQ;

.field public A06:LX/Dxp;

.field public A07:LX/FLE;

.field public A08:LX/19i;

.field public A09:LX/0V3;

.field public A0A:LX/ADS;

.field public A0B:Lcom/indianchat/media/SendMediaMessageManager;

.field public A0C:LX/1Bw;

.field public A0D:LX/19Q;

.field public A0E:LX/Fau;

.field public A0F:LX/6hA;

.field public A0G:LX/GXs;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/0TT;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:Landroid/widget/FrameLayout;

.field public final A0Q:Landroid/widget/FrameLayout;

.field public final A0R:Landroid/widget/LinearLayout;

.field public final A0S:Lcom/indianchat/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0T:LX/81Y;

.field public final A0U:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0V:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0W:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0X:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0Y:LX/0TT;

.field public final A0Z:LX/0TT;

.field public final A0a:LX/0TT;

.field public final A0b:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 32

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-direct {v14, v2, v1, v0}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x14210

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ADS;

    .line 19
    .line 20
    iput-object v0, v14, LX/ETh;->A0A:LX/ADS;

    .line 21
    .line 22
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v14, LX/ETh;->A08:LX/19i;

    .line 27
    .line 28
    const/16 v0, 0x78f

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FLE;

    .line 35
    .line 36
    iput-object v0, v14, LX/ETh;->A07:LX/FLE;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v14, LX/ETh;->A01:LX/0de;

    .line 43
    .line 44
    const/16 v0, 0xd10

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v14, LX/ETh;->A00:LX/00s;

    .line 51
    .line 52
    invoke-static {}, LX/DxJ;->A0o()LX/19Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v14, LX/ETh;->A0D:LX/19Q;

    .line 57
    .line 58
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v14, LX/ETh;->A09:LX/0V3;

    .line 63
    .line 64
    const/16 v0, 0x1238

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Bw;

    .line 71
    .line 72
    iput-object v0, v14, LX/ETh;->A0C:LX/1Bw;

    .line 73
    .line 74
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v14, LX/ETh;->A03:LX/0s1;

    .line 79
    .line 80
    invoke-static {}, LX/DxJ;->A0l()LX/0s5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v14, LX/ETh;->A02:LX/0s5;

    .line 85
    .line 86
    const/16 v0, 0x1248

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 93
    .line 94
    iput-object v0, v14, LX/ETh;->A0B:Lcom/indianchat/media/SendMediaMessageManager;

    .line 95
    .line 96
    const/16 v0, 0x794

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Fau;

    .line 103
    .line 104
    iput-object v0, v14, LX/ETh;->A0E:LX/Fau;

    .line 105
    .line 106
    const/16 v0, 0x779

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/IAQ;

    .line 113
    .line 114
    iput-object v0, v14, LX/ETh;->A05:LX/IAQ;

    .line 115
    .line 116
    const/16 v0, 0x793

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Dxp;

    .line 123
    .line 124
    iput-object v0, v14, LX/ETh;->A06:LX/Dxp;

    .line 125
    .line 126
    const/16 v0, 0x509

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/GXs;

    .line 133
    .line 134
    iput-object v0, v14, LX/ETh;->A0G:LX/GXs;

    .line 135
    .line 136
    const v0, 0x1018c

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/6hA;

    .line 144
    .line 145
    iput-object v0, v14, LX/ETh;->A0F:LX/6hA;

    .line 146
    .line 147
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v14, LX/ETh;->A04:LX/19D;

    .line 152
    .line 153
    const v0, 0x7f0b1f0c

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v14, LX/ETh;->A0U:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 161
    .line 162
    invoke-static {v1}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    iget-object v13, v14, LX/GZV;->A0n:LX/07r;

    .line 166
    .line 167
    invoke-static {v13, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0b2519

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v14, LX/ETh;->A0Y:LX/0TT;

    .line 194
    .line 195
    const v0, 0x7f0b1c8a

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v14, LX/ETh;->A0R:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    const v0, 0x7f0b24ae

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v14, LX/ETh;->A0V:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 212
    .line 213
    const v0, 0x7f0b35a8

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v14, LX/ETh;->A0W:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 221
    .line 222
    const v0, 0x7f0b2424

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iput-object v0, v14, LX/ETh;->A0O:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const v0, 0x7f0b35a9

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;

    .line 241
    .line 242
    iput-object v0, v14, LX/ETh;->A0S:Lcom/indianchat/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;

    .line 243
    .line 244
    const v0, 0x7f0b3453

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v14, LX/ETh;->A0N:Landroid/view/View;

    .line 252
    .line 253
    const v0, 0x7f0b250c

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v14, LX/ETh;->A0X:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 261
    .line 262
    const v0, 0x7f0b2446

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    iput-object v3, v14, LX/ETh;->A0P:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    const v0, 0x7f0b2b4e

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iput-object v2, v14, LX/ETh;->A0Q:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    const v0, 0x7f0b2504

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v14, LX/ETh;->A0H:Landroid/view/View;

    .line 292
    .line 293
    const v0, 0x7f0b2489

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v14, LX/ETh;->A0I:LX/0TT;

    .line 301
    .line 302
    const v0, 0x7f0b004c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v14, LX/ETh;->A0J:Landroid/view/View;

    .line 310
    .line 311
    const v0, 0x7f0b2e3a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_0
    iput-object v0, v14, LX/ETh;->A0a:LX/0TT;

    .line 326
    .line 327
    const v0, 0x7f0b2e7c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_1
    iput-object v0, v14, LX/ETh;->A0b:LX/0TT;

    .line 341
    .line 342
    const v0, 0x7f0b2ba2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v14, LX/ETh;->A0L:Landroid/view/View;

    .line 350
    .line 351
    const v0, 0x7f0b2b22

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v14, LX/ETh;->A0K:Landroid/view/View;

    .line 359
    .line 360
    const v0, 0x7f0b2bab

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_0
    iput-object v1, v14, LX/ETh;->A0Z:LX/0TT;

    .line 374
    .line 375
    invoke-virtual {v14}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f0b1d49

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v14, LX/ETh;->A0M:Landroid/view/View;

    .line 397
    .line 398
    iget-object v15, v14, LX/GbA;->A0d:LX/00s;

    .line 399
    .line 400
    iget-object v12, v14, LX/GbA;->A0r:LX/GWG;

    .line 401
    .line 402
    iget-object v0, v14, LX/ETh;->A00:LX/00s;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, LX/6hG;

    .line 409
    .line 410
    iget-object v10, v14, LX/GZV;->A0q:LX/0FJ;

    .line 411
    .line 412
    iget-object v9, v14, LX/GbA;->A2b:LX/0JT;

    .line 413
    .line 414
    iget-object v8, v14, LX/GZV;->A0b:LX/00s;

    .line 415
    .line 416
    iget-object v7, v14, LX/GbA;->A2X:LX/07s;

    .line 417
    .line 418
    iget-object v6, v14, LX/GbA;->A17:LX/1CZ;

    .line 419
    .line 420
    iget-object v0, v14, LX/ETh;->A09:LX/0V3;

    .line 421
    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    iget-object v5, v14, LX/GbA;->A10:LX/08m;

    .line 425
    .line 426
    iget-object v4, v14, LX/ETh;->A0C:LX/1Bw;

    .line 427
    .line 428
    iget-object v3, v14, LX/GbA;->A2u:LX/1Cg;

    .line 429
    .line 430
    iget-object v2, v14, LX/ETh;->A0B:Lcom/indianchat/media/SendMediaMessageManager;

    .line 431
    .line 432
    iget-object v1, v14, LX/ETh;->A0F:LX/6hA;

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    invoke-static {v13, v15, v12}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v10, v9, v8, v7}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x9

    .line 443
    .line 444
    invoke-static {v6, v0, v5}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0xc

    .line 448
    .line 449
    invoke-static {v4, v3, v2, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0xf

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LX/81Y;

    .line 458
    .line 459
    move-object/from16 v26, v6

    .line 460
    .line 461
    move-object/from16 v27, v3

    .line 462
    .line 463
    move-object/from16 v28, v1

    .line 464
    .line 465
    move-object/from16 v29, v9

    .line 466
    .line 467
    move-object/from16 v31, v30

    .line 468
    .line 469
    move-object/from16 v24, v2

    .line 470
    .line 471
    move-object/from16 v25, v4

    .line 472
    .line 473
    move-object/from16 v22, v7

    .line 474
    .line 475
    move-object/from16 v23, v11

    .line 476
    .line 477
    move-object/from16 v20, v16

    .line 478
    .line 479
    move-object/from16 v21, v5

    .line 480
    .line 481
    move-object/from16 v18, v13

    .line 482
    .line 483
    move-object/from16 v19, v10

    .line 484
    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    move-object/from16 v17, v12

    .line 488
    .line 489
    move-object v13, v0

    .line 490
    invoke-direct/range {v13 .. v31}, LX/81Y;-><init>(Landroid/view/View;LX/00s;LX/00s;LX/GWG;LX/07r;LX/0FJ;LX/0V3;LX/08m;LX/07s;LX/6hG;Lcom/indianchat/media/SendMediaMessageManager;LX/1Bw;LX/1CZ;LX/1Cg;LX/6hA;LX/0JT;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v14, LX/ETh;->A0T:LX/81Y;

    .line 494
    .line 495
    invoke-virtual {v14}, LX/ETh;->A2n()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1
    move-object v0, v1

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_2
    move-object v0, v1

    .line 503
    goto/16 :goto_0
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ETh;->A0O:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ETh;->A0J:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/ETh;->A0L:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/ETh;->A0a:LX/0TT;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/ETh;->A0b:LX/0TT;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v2, p0, LX/ETh;->A0R:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v0, -0x4c3fc6cb

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ETh;->A0W:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ETh;->A0Q:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ETh;->A0K:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private setRequestPaymentText(LX/Fuz;Landroid/widget/TextView;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ETh;->A08:LX/19i;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/19i;->A0Z(LX/Fuz;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/HIl;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 42
    .line 43
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/GbA;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/ETh;->A2n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/ETh;->A2n()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public A2n()V
    .locals 42

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static {v9}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v8, v4, LX/ETh;->A0U:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    invoke-static {v8}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object v15, v4, LX/ETh;->A0V:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    iget-object v0, v4, LX/GZV;->A0n:LX/07r;

    .line 18
    .line 19
    move-object/from16 v41, v0

    .line 20
    .line 21
    invoke-static {v0, v15}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0703e7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v4, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f0703e5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v7, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, LX/ETh;->A0N:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iget-object v6, v4, LX/ETh;->A0M:Landroid/view/View;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget v10, v9, LX/1DO;->A0h:I

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    if-ne v10, v0, :cond_3b

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v6, v4, LX/ETh;->A0A:LX/ADS;

    .line 91
    .line 92
    iget-object v0, v4, LX/GbA;->A0G:LX/00s;

    .line 93
    .line 94
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v6}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v6, 0x7f121aaa

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/DyB;->A05:LX/DyE;

    .line 106
    .line 107
    invoke-virtual {v0, v10, v7, v6}, LX/DyE;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, LX/GbA;->A2F(Landroid/text/Spannable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/GZV;->A0r:LX/0AO;

    .line 123
    .line 124
    invoke-static {v0, v15}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v15, v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_2
    iget-object v0, v4, LX/ETh;->A0X:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 141
    .line 142
    move-object/from16 v40, v0

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, LX/ETh;->A0Y:LX/0TT;

    .line 148
    .line 149
    invoke-virtual {v6, v2}, LX/0TT;->A05(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/ETh;->A0S:Lcom/indianchat/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v0, v2, :cond_1

    .line 161
    .line 162
    move-object/from16 v1, v16

    .line 163
    .line 164
    :cond_1
    move-object/from16 v0, v20

    .line 165
    .line 166
    iput-object v1, v0, Lcom/indianchat/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v0, v4, LX/ETh;->A0H:Landroid/view/View;

    .line 169
    .line 170
    move-object/from16 v39, v0

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/ETh;->A0I:LX/0TT;

    .line 176
    .line 177
    move-object/from16 v38, v0

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget v1, v3, LX/Fuz;->A03:I

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    if-ne v1, v0, :cond_3

    .line 190
    .line 191
    invoke-direct {v4}, LX/ETh;->A00()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v40

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, LX/0TT;->A05(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v1, v4, LX/ETh;->A0A:LX/ADS;

    .line 207
    .line 208
    iget-object v0, v4, LX/GbA;->A0G:LX/00s;

    .line 209
    .line 210
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, 0x7f122d8f

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/DyB;->A05:LX/DyE;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2, v1}, LX/DyE;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, LX/GbA;->A2F(Landroid/text/Spannable;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/GZV;->A0r:LX/0AO;

    .line 239
    .line 240
    invoke-static {v0, v8}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_2
    :goto_3
    iget-object v2, v4, LX/ETh;->A0R:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iget-object v1, v4, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 259
    .line 260
    const v0, 0x21b068c6

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    invoke-static {v3}, LX/FcA;->A08(LX/Fuz;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-direct {v4}, LX/ETh;->A00()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f122f3c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    iget-object v10, v4, LX/ETh;->A03:LX/0s1;

    .line 294
    .line 295
    invoke-virtual {v10}, LX/0s0;->A04()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    iget-object v1, v4, LX/ETh;->A04:LX/19D;

    .line 302
    .line 303
    iget-object v0, v3, LX/Fuz;->A0G:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_1f

    .line 310
    .line 311
    iget-object v0, v3, LX/Fuz;->A0I:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_20

    .line 318
    .line 319
    invoke-virtual {v10}, LX/0s0;->A04()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_20

    .line 324
    .line 325
    invoke-interface {v6}, LX/GUv;->AZJ()LX/GOc;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-interface {v6}, LX/GUv;->Amx()LX/FYB;

    .line 330
    .line 331
    .line 332
    move-result-object v30

    .line 333
    :goto_4
    iget-object v7, v4, LX/ETh;->A08:LX/19i;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    iget-object v0, v7, LX/19i;->A0F:LX/19D;

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 343
    .line 344
    .line 345
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 346
    .line 347
    move-object/from16 v37, v0

    .line 348
    .line 349
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 350
    .line 351
    move-object/from16 v21, v0

    .line 352
    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    invoke-static {v9}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_1e

    .line 360
    .line 361
    invoke-static {v9}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_1e

    .line 366
    .line 367
    iget-object v0, v11, LX/Fuz;->A0D:LX/Ekp;

    .line 368
    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    invoke-virtual {v1}, LX/19D;->A01()LX/19f;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 376
    .line 377
    move-wide/from16 v18, v0

    .line 378
    .line 379
    move-object/from16 v0, v37

    .line 380
    .line 381
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    iget-object v0, v11, LX/Fuz;->A0K:Ljava/lang/String;

    .line 385
    .line 386
    move-object v11, v0

    .line 387
    move-object v14, v13

    .line 388
    move-object v13, v1

    .line 389
    move-wide/from16 v0, v18

    .line 390
    .line 391
    invoke-virtual {v14, v13, v11, v0, v1}, LX/19f;->A0N(Ljava/lang/String;Ljava/lang/String;J)LX/Fuz;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    :cond_5
    invoke-virtual {v7, v11}, LX/19i;->A0Y(LX/Fuz;)Landroid/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_5
    move-object/from16 v0, v17

    .line 400
    .line 401
    invoke-static {v0, v1, v8}, LX/19i;->A0J(Landroid/content/Context;Landroid/util/Pair;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 402
    .line 403
    .line 404
    iget v1, v3, LX/Fuz;->A03:I

    .line 405
    .line 406
    move/from16 v0, v23

    .line 407
    .line 408
    if-eq v1, v0, :cond_6

    .line 409
    .line 410
    if-eq v1, v12, :cond_6

    .line 411
    .line 412
    const/16 v0, 0x64

    .line 413
    .line 414
    if-eq v1, v0, :cond_6

    .line 415
    .line 416
    const/16 v0, 0xc8

    .line 417
    .line 418
    if-eq v1, v0, :cond_6

    .line 419
    .line 420
    const/16 v0, 0x14

    .line 421
    .line 422
    if-eq v1, v0, :cond_6

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    if-ne v1, v0, :cond_7

    .line 429
    .line 430
    :cond_6
    const/16 v18, 0x1

    .line 431
    .line 432
    :cond_7
    if-eqz v6, :cond_1d

    .line 433
    .line 434
    invoke-interface {v6, v3}, LX/GUv;->B4r(LX/Fuz;)I

    .line 435
    .line 436
    .line 437
    move-result v27

    .line 438
    move-object/from16 v0, v22

    .line 439
    .line 440
    invoke-interface {v6, v9, v0}, LX/GUv;->Arh(LX/1DO;LX/GOc;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    :goto_6
    invoke-static {v9}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/FcA;->A08(LX/Fuz;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    const v28, 0x7f122f3c

    .line 457
    .line 458
    .line 459
    :cond_8
    if-eqz v6, :cond_1c

    .line 460
    .line 461
    invoke-interface {v6, v3}, LX/GUv;->B4o(LX/Fuz;)I

    .line 462
    .line 463
    .line 464
    move-result v19

    .line 465
    :goto_7
    if-eqz v18, :cond_1b

    .line 466
    .line 467
    if-eqz v27, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    iget-object v0, v4, LX/ETh;->A0W:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 474
    .line 475
    move-object/from16 v25, v0

    .line 476
    .line 477
    move/from16 v29, v19

    .line 478
    .line 479
    invoke-static/range {v24 .. v29}, LX/19i;->A0K(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;III)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    move-object/from16 v0, v20

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_9
    iget-object v0, v4, LX/ETh;->A0O:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    if-eqz v6, :cond_19

    .line 508
    .line 509
    invoke-interface {v6}, LX/GUv;->ArG()LX/FHM;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    :goto_a
    iget-object v0, v4, LX/GZV;->A0q:LX/0FJ;

    .line 514
    .line 515
    move-object/from16 v36, v0

    .line 516
    .line 517
    iget-object v0, v4, LX/ETh;->A05:LX/IAQ;

    .line 518
    .line 519
    move-object/from16 v35, v0

    .line 520
    .line 521
    new-instance v1, LX/G70;

    .line 522
    .line 523
    move-object/from16 v11, v36

    .line 524
    .line 525
    move-object v8, v0

    .line 526
    move-object/from16 v0, v41

    .line 527
    .line 528
    invoke-direct {v1, v0, v11, v12, v8}, LX/G70;-><init>(LX/07r;LX/0FJ;LX/FHM;LX/IAQ;)V

    .line 529
    .line 530
    .line 531
    const v0, 0x7f0b242a

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    invoke-static {v0, v1}, LX/F7Y;->A00(Landroid/view/ViewStub;LX/GNS;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    iget-object v14, v1, LX/G70;->A02:Landroid/widget/TextView;

    .line 544
    .line 545
    iget-object v0, v1, LX/G70;->A01:Landroid/widget/ImageView;

    .line 546
    .line 547
    move-object/from16 v20, v0

    .line 548
    .line 549
    iget-object v13, v1, LX/G70;->A00:Landroid/widget/ImageView;

    .line 550
    .line 551
    if-eqz v14, :cond_d

    .line 552
    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    if-eqz v13, :cond_d

    .line 556
    .line 557
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v3, LX/Fuz;->A0C:LX/0vD;

    .line 561
    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    iget-object v0, v1, LX/G70;->A03:LX/07r;

    .line 565
    .line 566
    move-object/from16 v25, v0

    .line 567
    .line 568
    const/16 v8, 0x115b

    .line 569
    .line 570
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    iget-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 577
    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-virtual {v0}, LX/Ekp;->A0F()LX/FhK;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    if-eqz v11, :cond_17

    .line 585
    .line 586
    iget v0, v11, LX/FhK;->A01:I

    .line 587
    .line 588
    move/from16 v24, v0

    .line 589
    .line 590
    move v8, v0

    .line 591
    move/from16 v0, v23

    .line 592
    .line 593
    if-le v8, v0, :cond_17

    .line 594
    .line 595
    iget-object v8, v11, LX/FhK;->A02:LX/G2v;

    .line 596
    .line 597
    if-eqz v8, :cond_17

    .line 598
    .line 599
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iget-object v0, v1, LX/G70;->A04:LX/0FJ;

    .line 604
    .line 605
    move-object/from16 v17, v0

    .line 606
    .line 607
    iget-object v0, v8, LX/G2v;->A02:LX/0vD;

    .line 608
    .line 609
    move-object v8, v0

    .line 610
    invoke-virtual {v3}, LX/Fuz;->A01()LX/0v8;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v12, v11

    .line 615
    move-object/from16 v11, v17

    .line 616
    .line 617
    invoke-static {v12, v11, v0, v8}, LX/Fb7;->A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    move/from16 v0, v24

    .line 630
    .line 631
    invoke-static {v8, v0, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    aput-object v11, v8, v23

    .line 635
    .line 636
    const v11, 0x7f122d74

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_c
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    :cond_9
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const v12, 0x7f0405dd

    .line 658
    .line 659
    .line 660
    const v11, 0x7f060563

    .line 661
    .line 662
    .line 663
    move-object v8, v0

    .line 664
    move-object/from16 v0, v17

    .line 665
    .line 666
    invoke-static {v8, v0, v14, v12, v11}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 667
    .line 668
    .line 669
    const/high16 v0, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, LX/G70;->A05:LX/FHM;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, LX/FHM;->A00(LX/Fuz;)Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-eqz v11, :cond_16

    .line 681
    .line 682
    invoke-static {v14}, LX/FSp;->A00(Landroid/widget/TextView;)V

    .line 683
    .line 684
    .line 685
    :goto_d
    const/16 v8, 0x25d

    .line 686
    .line 687
    move-object/from16 v0, v25

    .line 688
    .line 689
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_a

    .line 694
    .line 695
    const/16 v8, 0x275

    .line 696
    .line 697
    move-object/from16 v0, v25

    .line 698
    .line 699
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    :cond_a
    invoke-virtual {v3}, LX/Fuz;->A04()LX/D6c;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v8, :cond_15

    .line 710
    .line 711
    move-object/from16 v0, v16

    .line 712
    .line 713
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    iget v0, v8, LX/D6c;->A0C:I

    .line 717
    .line 718
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    .line 720
    .line 721
    if-eqz v11, :cond_b

    .line 722
    .line 723
    const v0, 0x3f0a3d71    # 0.54f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 727
    .line 728
    .line 729
    :cond_b
    iget v0, v8, LX/D6c;->A0A:I

    .line 730
    .line 731
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    iget-object v0, v8, LX/D6c;->A01:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-nez v12, :cond_c

    .line 745
    .line 746
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    :cond_c
    iget-object v0, v1, LX/G70;->A06:LX/IAQ;

    .line 750
    .line 751
    move-object v12, v0

    .line 752
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 753
    .line 754
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 755
    .line 756
    move-object/from16 v23, v12

    .line 757
    .line 758
    move-object/from16 v24, v13

    .line 759
    .line 760
    move-object/from16 v25, v8

    .line 761
    .line 762
    move/from16 v26, v0

    .line 763
    .line 764
    move/from16 v27, v11

    .line 765
    .line 766
    move/from16 v28, v5

    .line 767
    .line 768
    invoke-virtual/range {v23 .. v28}, LX/IAQ;->A03(Landroid/widget/ImageView;LX/D6c;IIZ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v0, v20

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    :cond_d
    :goto_e
    invoke-virtual {v10, v5}, LX/0s0;->A05(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_14

    .line 784
    .line 785
    if-eqz v6, :cond_14

    .line 786
    .line 787
    invoke-interface {v6}, LX/GUv;->AZC()LX/GOP;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    :goto_f
    invoke-virtual {v10, v5}, LX/0s0;->A05(I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_13

    .line 796
    .line 797
    iget v8, v3, LX/Fuz;->A02:I

    .line 798
    .line 799
    const/16 v0, 0x66

    .line 800
    .line 801
    if-ne v8, v0, :cond_13

    .line 802
    .line 803
    iget-object v8, v4, LX/ETh;->A0J:Landroid/view/View;

    .line 804
    .line 805
    if-eqz v8, :cond_13

    .line 806
    .line 807
    if-eqz v11, :cond_12

    .line 808
    .line 809
    invoke-interface {v11}, LX/GOP;->CSb()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_13

    .line 814
    .line 815
    :goto_10
    const v0, 0x7f0b004d

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    const v0, 0x7f0b004a

    .line 830
    .line 831
    .line 832
    invoke-static {v8, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    const/16 v0, 0xc

    .line 843
    .line 844
    invoke-static {v4, v3, v6, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    const v0, 0x16b4be5b

    .line 849
    .line 850
    .line 851
    invoke-static {v8, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 852
    .line 853
    .line 854
    :cond_e
    :goto_11
    iget-object v11, v4, LX/ETh;->A0L:Landroid/view/View;

    .line 855
    .line 856
    if-eqz v11, :cond_f

    .line 857
    .line 858
    invoke-virtual {v10, v5}, LX/0s0;->A05(I)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_11

    .line 863
    .line 864
    if-eqz v6, :cond_11

    .line 865
    .line 866
    iget v8, v3, LX/Fuz;->A02:I

    .line 867
    .line 868
    const/16 v0, 0x6e

    .line 869
    .line 870
    if-ne v8, v0, :cond_11

    .line 871
    .line 872
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0xd

    .line 876
    .line 877
    invoke-static {v4, v9, v6, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    const v0, 0x5f9d750c

    .line 882
    .line 883
    .line 884
    invoke-static {v11, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 885
    .line 886
    .line 887
    :cond_f
    :goto_12
    iget-object v11, v4, LX/GZV;->A0k:LX/J0E;

    .line 888
    .line 889
    if-eqz v11, :cond_10

    .line 890
    .line 891
    const-class v0, LX/F9c;

    .line 892
    .line 893
    invoke-interface {v11, v0}, LX/J0E;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, LX/F9c;

    .line 898
    .line 899
    :goto_13
    iget-object v12, v4, LX/ETh;->A0a:LX/0TT;

    .line 900
    .line 901
    if-eqz v12, :cond_24

    .line 902
    .line 903
    invoke-virtual {v10, v5}, LX/0s0;->A05(I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_29

    .line 908
    .line 909
    if-eqz v8, :cond_21

    .line 910
    .line 911
    iget-object v13, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v13, :cond_21

    .line 914
    .line 915
    monitor-enter v8

    .line 916
    goto/16 :goto_14

    .line 917
    .line 918
    :cond_10
    move-object/from16 v8, v16

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_11
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_12
    iget-object v0, v4, LX/ETh;->A0D:LX/19Q;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_13

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_13
    iget-object v0, v4, LX/ETh;->A0J:Landroid/view/View;

    .line 935
    .line 936
    if-eqz v0, :cond_e

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_14
    move-object/from16 v11, v16

    .line 943
    .line 944
    goto/16 :goto_f

    .line 945
    .line 946
    :cond_15
    move-object/from16 v0, v20

    .line 947
    .line 948
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_e

    .line 955
    .line 956
    :cond_16
    invoke-static {v14}, LX/FSp;->A01(Landroid/widget/TextView;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_d

    .line 960
    .line 961
    :cond_17
    iget-object v11, v3, LX/Fuz;->A0C:LX/0vD;

    .line 962
    .line 963
    if-eqz v11, :cond_9

    .line 964
    .line 965
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    iget-object v0, v1, LX/G70;->A04:LX/0FJ;

    .line 970
    .line 971
    invoke-virtual {v3}, LX/Fuz;->A01()LX/0v8;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    invoke-static {v8, v0, v12, v11}, LX/Fb7;->A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_18
    const v0, 0x7f0b2429

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1, v0}, LX/G70;->C7w(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :cond_19
    new-instance v12, LX/FHM;

    .line 994
    .line 995
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_a

    .line 999
    .line 1000
    :cond_1a
    move-object/from16 v0, v20

    .line 1001
    .line 1002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :cond_1b
    iget-object v0, v4, LX/ETh;->A0W:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_8

    .line 1013
    .line 1014
    :cond_1c
    invoke-static {v3}, LX/19i;->A02(LX/Fuz;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v19

    .line 1018
    goto/16 :goto_7

    .line 1019
    .line 1020
    :cond_1d
    invoke-virtual {v7, v3}, LX/19i;->A0V(LX/Fuz;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v27

    .line 1024
    move-object/from16 v0, v16

    .line 1025
    .line 1026
    invoke-virtual {v7, v9, v0}, LX/19i;->A0l(LX/1DO;LX/GOc;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v26

    .line 1030
    goto/16 :goto_6

    .line 1031
    .line 1032
    :cond_1e
    const-string v0, ""

    .line 1033
    .line 1034
    new-instance v1, Landroid/util/Pair;

    .line 1035
    .line 1036
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_5

    .line 1040
    .line 1041
    :cond_1f
    move-object/from16 v6, v16

    .line 1042
    .line 1043
    :cond_20
    move-object/from16 v30, v16

    .line 1044
    .line 1045
    move-object/from16 v22, v16

    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :goto_14
    :try_start_0
    iget-object v0, v8, LX/F9c;->A00:Ljava/util/Set;

    .line 1050
    .line 1051
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    monitor-exit v8

    .line 1056
    const/16 v34, 0x1

    .line 1057
    .line 1058
    if-nez v0, :cond_22

    .line 1059
    .line 1060
    :cond_21
    const/16 v34, 0x0

    .line 1061
    .line 1062
    :cond_22
    move-object/from16 v29, v7

    .line 1063
    .line 1064
    move-object/from16 v31, v3

    .line 1065
    .line 1066
    move-object/from16 v32, v22

    .line 1067
    .line 1068
    move/from16 v33, v5

    .line 1069
    .line 1070
    invoke-virtual/range {v29 .. v34}, LX/19i;->A17(LX/FYB;LX/Fuz;LX/GOc;IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_29

    .line 1075
    .line 1076
    invoke-virtual {v12}, LX/0TT;->A01()Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    const v0, 0x7f0b2e3b

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1088
    .line 1089
    .line 1090
    move-result v13

    .line 1091
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    const v0, 0x7f0b2e39

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v14, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    invoke-static {v13}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v14, v3, LX/Fuz;->A0J:Ljava/lang/String;

    .line 1105
    .line 1106
    const/4 v0, -0x1

    .line 1107
    invoke-static {v14, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    invoke-static {v14, v0}, LX/25u;->A1P(II)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v17

    .line 1115
    if-eqz v22, :cond_28

    .line 1116
    .line 1117
    move-object/from16 v0, v22

    .line 1118
    .line 1119
    invoke-interface {v0, v14}, LX/GOc;->BJl(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_23

    .line 1124
    .line 1125
    move-object/from16 v0, v22

    .line 1126
    .line 1127
    invoke-interface {v0, v14}, LX/GOc;->BJf(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_28

    .line 1132
    .line 1133
    :cond_23
    iget-object v0, v10, LX/0s0;->A02:LX/07r;

    .line 1134
    .line 1135
    const/16 v14, 0x77a9

    .line 1136
    .line 1137
    invoke-virtual {v0, v14}, LX/00D;->A0w(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v14

    .line 1141
    const v0, 0x7f12305e

    .line 1142
    .line 1143
    .line 1144
    if-eqz v14, :cond_28

    .line 1145
    .line 1146
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_15
    invoke-virtual {v12, v5}, LX/0TT;->A05(I)V

    .line 1150
    .line 1151
    .line 1152
    if-eqz v17, :cond_27

    .line 1153
    .line 1154
    const-string v26, "try_again_failed_chat"

    .line 1155
    .line 1156
    :goto_16
    new-instance v0, LX/FiM;

    .line 1157
    .line 1158
    move-object/from16 v22, v0

    .line 1159
    .line 1160
    move-object/from16 v23, v3

    .line 1161
    .line 1162
    move-object/from16 v24, v4

    .line 1163
    .line 1164
    move-object/from16 v25, v9

    .line 1165
    .line 1166
    move/from16 v27, v5

    .line 1167
    .line 1168
    invoke-direct/range {v22 .. v27}, LX/FiM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    const v12, -0x6e7a8548

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v13, v0, v12}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_24
    :goto_17
    iget-object v12, v4, LX/ETh;->A0b:LX/0TT;

    .line 1178
    .line 1179
    if-eqz v12, :cond_25

    .line 1180
    .line 1181
    invoke-virtual {v3}, LX/Fuz;->A0M()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_26

    .line 1186
    .line 1187
    sget-object v13, LX/0v7;->A0F:LX/0v7;

    .line 1188
    .line 1189
    iget-object v0, v7, LX/19i;->A0D:LX/0s5;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-ne v13, v0, :cond_26

    .line 1196
    .line 1197
    iget v13, v3, LX/Fuz;->A03:I

    .line 1198
    .line 1199
    const/4 v0, 0x2

    .line 1200
    if-ne v13, v0, :cond_26

    .line 1201
    .line 1202
    iget-object v0, v3, LX/Fuz;->A07:LX/0Ci;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_26

    .line 1209
    .line 1210
    iget-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 1211
    .line 1212
    if-eqz v0, :cond_26

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_26

    .line 1219
    .line 1220
    iget-object v0, v3, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1221
    .line 1222
    if-eqz v0, :cond_26

    .line 1223
    .line 1224
    iget-object v0, v3, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1225
    .line 1226
    if-eqz v0, :cond_26

    .line 1227
    .line 1228
    if-eqz v11, :cond_26

    .line 1229
    .line 1230
    iget-object v0, v7, LX/19i;->A0E:LX/0s1;

    .line 1231
    .line 1232
    iget-object v13, v0, LX/0s0;->A02:LX/07r;

    .line 1233
    .line 1234
    const/16 v0, 0x6b95

    .line 1235
    .line 1236
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_26

    .line 1241
    .line 1242
    invoke-interface {v11, v9}, LX/J0E;->BNt(LX/1DO;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_26

    .line 1247
    .line 1248
    iget-object v0, v7, LX/19i;->A02:LX/00s;

    .line 1249
    .line 1250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    check-cast v11, LX/Dxf;

    .line 1255
    .line 1256
    iget-object v0, v3, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1257
    .line 1258
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v11, v11, LX/Dxf;->A00:Landroid/content/SharedPreferences;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v11, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_26

    .line 1272
    .line 1273
    invoke-virtual {v12}, LX/0TT;->A01()Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    const v0, 0x7f0b2e7d

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v13, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    .line 1290
    .line 1291
    const v0, 0x7f0b2e7b

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v13, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    invoke-static {v13}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v0, 0xe

    .line 1302
    .line 1303
    invoke-static {v4, v3, v6, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    const v0, 0x87aa0ff

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v13, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v12, v5}, LX/0TT;->A05(I)V

    .line 1314
    .line 1315
    .line 1316
    :cond_25
    :goto_18
    if-eqz v8, :cond_2a

    .line 1317
    .line 1318
    iget-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1319
    .line 1320
    if-eqz v0, :cond_2a

    .line 1321
    .line 1322
    monitor-enter v8

    .line 1323
    goto :goto_19

    .line 1324
    :cond_26
    invoke-virtual {v12, v2}, LX/0TT;->A05(I)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :cond_27
    const-string v26, "send_again_chat"

    .line 1329
    .line 1330
    goto/16 :goto_16

    .line 1331
    .line 1332
    :cond_28
    const v0, 0x7f122fa4

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_15

    .line 1339
    .line 1340
    :cond_29
    invoke-virtual {v12, v2}, LX/0TT;->A05(I)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_17

    .line 1344
    .line 1345
    :goto_19
    :try_start_1
    iget-object v11, v8, LX/F9c;->A00:Ljava/util/Set;

    .line 1346
    .line 1347
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1351
    monitor-exit v8

    .line 1352
    if-nez v0, :cond_2a

    .line 1353
    .line 1354
    invoke-virtual {v3}, LX/Fuz;->A0G()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    xor-int/lit8 v0, v0, 0x1

    .line 1359
    .line 1360
    if-eqz v0, :cond_2a

    .line 1361
    .line 1362
    iget-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1363
    .line 1364
    monitor-enter v8

    .line 1365
    :try_start_2
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1369
    .line 1370
    .line 1371
    monitor-exit v8

    .line 1372
    :cond_2a
    invoke-virtual {v10, v5}, LX/0s0;->A05(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_3a

    .line 1377
    .line 1378
    invoke-virtual {v7, v3}, LX/19i;->A1B(LX/Fuz;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_3a

    .line 1383
    .line 1384
    iget-object v11, v4, LX/ETh;->A0Z:LX/0TT;

    .line 1385
    .line 1386
    if-eqz v11, :cond_3a

    .line 1387
    .line 1388
    iget-object v7, v10, LX/0s0;->A02:LX/07r;

    .line 1389
    .line 1390
    const/16 v0, 0x771

    .line 1391
    .line 1392
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_3a

    .line 1397
    .line 1398
    sget-object v7, LX/0v7;->A0E:LX/0v7;

    .line 1399
    .line 1400
    iget-object v0, v4, LX/ETh;->A02:LX/0s5;

    .line 1401
    .line 1402
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_3a

    .line 1411
    .line 1412
    invoke-virtual {v11}, LX/0TT;->A01()Landroid/view/View;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    const v0, 0x7f0b2bac

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    .line 1429
    .line 1430
    const v0, 0x7f0b2baa

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v8, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    invoke-static {v8}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v11, v5}, LX/0TT;->A05(I)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v27, 0x1

    .line 1444
    .line 1445
    new-instance v7, LX/Fiq;

    .line 1446
    .line 1447
    move-object/from16 v22, v7

    .line 1448
    .line 1449
    move-object/from16 v23, v4

    .line 1450
    .line 1451
    move-object/from16 v24, v9

    .line 1452
    .line 1453
    move-object/from16 v25, v3

    .line 1454
    .line 1455
    move-object/from16 v26, v6

    .line 1456
    .line 1457
    invoke-direct/range {v22 .. v27}, LX/Fiq;-><init>(LX/ETh;LX/1DO;LX/Fuz;LX/GUv;I)V

    .line 1458
    .line 1459
    .line 1460
    const v0, -0x4deec567

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v8, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1464
    .line 1465
    .line 1466
    :cond_2b
    :goto_1a
    iget-object v7, v4, LX/ETh;->A0K:Landroid/view/View;

    .line 1467
    .line 1468
    if-eqz v7, :cond_2d

    .line 1469
    .line 1470
    invoke-virtual {v3}, LX/Fuz;->A0K()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_39

    .line 1475
    .line 1476
    iget-object v8, v4, LX/GbA;->A2W:LX/08Y;

    .line 1477
    .line 1478
    iget-object v0, v3, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1479
    .line 1480
    invoke-interface {v8, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_39

    .line 1485
    .line 1486
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    const v0, 0x7f0b2b24

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-static {v10}, LX/25u;->A05(Z)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    .line 1507
    .line 1508
    const v0, 0x7f0b07b3

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v12

    .line 1515
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    if-eqz v10, :cond_38

    .line 1520
    .line 1521
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    const v8, 0x7f040a06

    .line 1526
    .line 1527
    .line 1528
    const v0, 0x7f06025c

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v10, v11, v8, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1536
    .line 1537
    .line 1538
    :goto_1b
    if-eqz v21, :cond_2c

    .line 1539
    .line 1540
    move-object/from16 v0, v21

    .line 1541
    .line 1542
    iput-object v0, v3, LX/Fuz;->A07:LX/0Ci;

    .line 1543
    .line 1544
    :cond_2c
    move-object/from16 v0, v37

    .line 1545
    .line 1546
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1547
    .line 1548
    iput-object v0, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 1549
    .line 1550
    iget-object v0, v4, LX/ETh;->A0E:LX/Fau;

    .line 1551
    .line 1552
    const-string v27, "chat"

    .line 1553
    .line 1554
    move-object/from16 v25, v16

    .line 1555
    .line 1556
    move-object/from16 v20, v0

    .line 1557
    .line 1558
    move-object/from16 v21, v7

    .line 1559
    .line 1560
    move-object/from16 v22, v16

    .line 1561
    .line 1562
    move-object/from16 v23, v9

    .line 1563
    .line 1564
    move-object/from16 v24, v3

    .line 1565
    .line 1566
    move-object/from16 v26, v4

    .line 1567
    .line 1568
    move/from16 v28, v5

    .line 1569
    .line 1570
    invoke-virtual/range {v20 .. v28}, LX/Fau;->A05(Landroid/view/View;Landroid/widget/Button;LX/1DO;LX/Fuz;LX/FKz;LX/GLv;Ljava/lang/String;Z)V

    .line 1571
    .line 1572
    .line 1573
    :cond_2d
    :goto_1c
    if-eqz v18, :cond_35

    .line 1574
    .line 1575
    iget-object v8, v4, LX/ETh;->A0R:Landroid/widget/LinearLayout;

    .line 1576
    .line 1577
    const/4 v15, 0x2

    .line 1578
    new-instance v7, LX/Fiq;

    .line 1579
    .line 1580
    move-object v10, v7

    .line 1581
    move-object v11, v4

    .line 1582
    move-object v12, v9

    .line 1583
    move-object v13, v3

    .line 1584
    move-object v14, v6

    .line 1585
    invoke-direct/range {v10 .. v15}, LX/Fiq;-><init>(LX/ETh;LX/1DO;LX/Fuz;LX/GUv;I)V

    .line 1586
    .line 1587
    .line 1588
    const v0, 0x4e8fbbd4

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v8, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1592
    .line 1593
    .line 1594
    :goto_1d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0, v3}, LX/19i;->A08(Landroid/content/Context;LX/Fuz;)Ljava/lang/CharSequence;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v11

    .line 1602
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_33

    .line 1607
    .line 1608
    move-object/from16 v0, v40

    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    :goto_1e
    iget-object v0, v3, LX/Fuz;->A0O:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_32

    .line 1620
    .line 1621
    iget-object v0, v4, LX/ETh;->A04:LX/19D;

    .line 1622
    .line 1623
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v10

    .line 1627
    iget-object v7, v3, LX/Fuz;->A0O:Ljava/lang/String;

    .line 1628
    .line 1629
    move-object/from16 v0, v16

    .line 1630
    .line 1631
    invoke-static {v10, v7, v0}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    if-eqz v10, :cond_32

    .line 1636
    .line 1637
    iget v7, v10, LX/Fuz;->A02:I

    .line 1638
    .line 1639
    const/16 v0, 0x12

    .line 1640
    .line 1641
    if-eq v7, v0, :cond_32

    .line 1642
    .line 1643
    const v0, 0x7f0b2b4a

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-direct {v4, v10, v0}, LX/ETh;->setRequestPaymentText(LX/Fuz;Landroid/widget/TextView;)V

    .line 1651
    .line 1652
    .line 1653
    const v0, 0x7f0b2b50

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v4, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v13

    .line 1660
    invoke-virtual {v13}, LX/0TT;->A01()Landroid/view/View;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    const v0, 0x7f0b2b4f

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    iget-object v15, v3, LX/Fuz;->A0C:LX/0vD;

    .line 1676
    .line 1677
    invoke-virtual {v3}, LX/Fuz;->A01()LX/0v8;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v14

    .line 1681
    move-object/from16 v7, v36

    .line 1682
    .line 1683
    invoke-static {v0, v7, v14, v15}, LX/Fb7;->A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v14

    .line 1687
    const/16 v7, 0x25d

    .line 1688
    .line 1689
    move-object/from16 v0, v41

    .line 1690
    .line 1691
    invoke-virtual {v0, v7}, LX/00D;->A0w(I)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_2e

    .line 1696
    .line 1697
    const/16 v7, 0x275

    .line 1698
    .line 1699
    move-object/from16 v0, v41

    .line 1700
    .line 1701
    invoke-virtual {v0, v7}, LX/00D;->A0w(I)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_31

    .line 1706
    .line 1707
    :cond_2e
    invoke-virtual {v10}, LX/Fuz;->A04()LX/D6c;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v15

    .line 1711
    if-eqz v15, :cond_31

    .line 1712
    .line 1713
    const v0, 0x7f0b2b52

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v12, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v13, v5}, LX/0TT;->A05(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    .line 1728
    .line 1729
    const v0, 0x7f0b2b51

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v12, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    move-object/from16 v0, v35

    .line 1737
    .line 1738
    invoke-virtual {v0, v11, v7, v15}, LX/IAQ;->A02(Landroid/widget/ImageView;Landroid/widget/TextView;LX/D6c;)V

    .line 1739
    .line 1740
    .line 1741
    :goto_1f
    iget-object v11, v4, LX/ETh;->A0Q:Landroid/widget/FrameLayout;

    .line 1742
    .line 1743
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v0, 0x2f

    .line 1747
    .line 1748
    new-instance v7, LX/D7S;

    .line 1749
    .line 1750
    invoke-direct {v7, v10, v4, v0}, LX/D7S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    const v0, -0x73e71b44

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v11, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1757
    .line 1758
    .line 1759
    :goto_20
    iget v7, v3, LX/Fuz;->A03:I

    .line 1760
    .line 1761
    const/16 v0, 0x3e8

    .line 1762
    .line 1763
    if-ne v7, v0, :cond_2

    .line 1764
    .line 1765
    iget-object v10, v4, LX/ETh;->A06:LX/Dxp;

    .line 1766
    .line 1767
    iget-object v7, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_30

    .line 1774
    .line 1775
    iget-object v0, v10, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 1776
    .line 1777
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_30

    .line 1782
    .line 1783
    move-object/from16 v0, v39

    .line 1784
    .line 1785
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v0, v38

    .line 1789
    .line 1790
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 1791
    .line 1792
    .line 1793
    :goto_21
    iget-object v7, v1, LX/G70;->A02:Landroid/widget/TextView;

    .line 1794
    .line 1795
    iget-object v5, v1, LX/G70;->A01:Landroid/widget/ImageView;

    .line 1796
    .line 1797
    iget-object v0, v1, LX/G70;->A00:Landroid/widget/ImageView;

    .line 1798
    .line 1799
    if-eqz v7, :cond_2f

    .line 1800
    .line 1801
    if-eqz v5, :cond_2f

    .line 1802
    .line 1803
    if-eqz v0, :cond_2f

    .line 1804
    .line 1805
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1806
    .line 1807
    .line 1808
    :cond_2f
    const v0, 0x7f0b0d04

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v4, v0, v2}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v15, 0x3

    .line 1815
    new-instance v1, LX/Fiq;

    .line 1816
    .line 1817
    move-object v10, v1

    .line 1818
    move-object v11, v4

    .line 1819
    move-object v12, v9

    .line 1820
    move-object v13, v3

    .line 1821
    move-object v14, v6

    .line 1822
    invoke-direct/range {v10 .. v15}, LX/Fiq;-><init>(LX/ETh;LX/1DO;LX/Fuz;LX/GUv;I)V

    .line 1823
    .line 1824
    .line 1825
    const v0, -0xa5cfc48

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_3

    .line 1832
    .line 1833
    :cond_30
    move-object/from16 v0, v39

    .line 1834
    .line 1835
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v0, v38

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_21

    .line 1844
    :cond_31
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v13, v2}, LX/0TT;->A05(I)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1f

    .line 1854
    :cond_32
    iget-object v0, v4, LX/ETh;->A0Q:Landroid/widget/FrameLayout;

    .line 1855
    .line 1856
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_20

    .line 1860
    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    move-object/from16 v7, v40

    .line 1865
    .line 1866
    move/from16 v0, v19

    .line 1867
    .line 1868
    invoke-static {v10, v7, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v11

    .line 1878
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1879
    .line 1880
    new-instance v10, LX/O8A;

    .line 1881
    .line 1882
    invoke-direct {v10}, LX/O8A;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v10, v11}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1886
    .line 1887
    .line 1888
    const/4 v13, 0x4

    .line 1889
    const/4 v7, 0x6

    .line 1890
    if-eqz v18, :cond_34

    .line 1891
    .line 1892
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getId()I

    .line 1893
    .line 1894
    .line 1895
    move-result v12

    .line 1896
    const/4 v0, 0x3

    .line 1897
    invoke-virtual {v10, v12, v0, v5, v0}, LX/O8A;->A09(IIII)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getId()I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    invoke-virtual {v10, v0, v13, v5, v13}, LX/O8A;->A09(IIII)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getId()I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    invoke-virtual {v10, v0, v7, v5, v7}, LX/O8A;->A09(IIII)V

    .line 1912
    .line 1913
    .line 1914
    :goto_22
    invoke-virtual {v10, v11}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_1e

    .line 1918
    .line 1919
    :cond_34
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getId()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-virtual {v10, v0, v13}, LX/O8A;->A08(II)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getId()I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    invoke-virtual {v10, v0, v7, v5, v7}, LX/O8A;->A09(IIII)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_22

    .line 1934
    :cond_35
    const/16 v7, 0x25d

    .line 1935
    .line 1936
    move-object/from16 v0, v41

    .line 1937
    .line 1938
    invoke-virtual {v0, v7}, LX/00D;->A0w(I)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-nez v0, :cond_36

    .line 1943
    .line 1944
    const/16 v7, 0x275

    .line 1945
    .line 1946
    move-object/from16 v0, v41

    .line 1947
    .line 1948
    invoke-virtual {v0, v7}, LX/00D;->A0w(I)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_37

    .line 1953
    .line 1954
    :cond_36
    invoke-virtual {v3}, LX/Fuz;->A04()LX/D6c;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-eqz v0, :cond_37

    .line 1959
    .line 1960
    iget-object v8, v4, LX/ETh;->A0R:Landroid/widget/LinearLayout;

    .line 1961
    .line 1962
    const/16 v0, 0x26

    .line 1963
    .line 1964
    invoke-static {v3, v4, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    const v0, 0x53bae28d

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v8, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_1d

    .line 1975
    .line 1976
    :cond_37
    iget-object v8, v4, LX/ETh;->A0R:Landroid/widget/LinearLayout;

    .line 1977
    .line 1978
    const v7, -0x32d920b5

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v0, v16

    .line 1982
    .line 1983
    invoke-static {v8, v0, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_1d

    .line 1987
    .line 1988
    :cond_38
    const v0, 0x7f080a2c

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_1b

    .line 1999
    .line 2000
    :cond_39
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_1c

    .line 2004
    .line 2005
    :cond_3a
    iget-object v0, v4, LX/ETh;->A0Z:LX/0TT;

    .line 2006
    .line 2007
    if-eqz v0, :cond_2b

    .line 2008
    .line 2009
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_1a

    .line 2013
    .line 2014
    :cond_3b
    invoke-static {v9}, LX/D0a;->A08(LX/1DO;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_3d

    .line 2019
    .line 2020
    const/16 v0, 0xb

    .line 2021
    .line 2022
    iget-object v6, v4, LX/ETh;->A0G:LX/GXs;

    .line 2023
    .line 2024
    if-ne v10, v0, :cond_3c

    .line 2025
    .line 2026
    const-string v0, "26000015"

    .line 2027
    .line 2028
    :goto_23
    invoke-virtual {v6, v0}, LX/GXs;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v10

    .line 2032
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    const v6, 0x7f122e16

    .line 2037
    .line 2038
    .line 2039
    move/from16 v0, v23

    .line 2040
    .line 2041
    invoke-static {v7, v10, v0, v5, v6}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    goto/16 :goto_0

    .line 2046
    .line 2047
    :cond_3c
    const-string v0, "835452491239734"

    .line 2048
    .line 2049
    goto :goto_23

    .line 2050
    :cond_3d
    const/16 v10, 0x32c

    .line 2051
    .line 2052
    move-object/from16 v0, v41

    .line 2053
    .line 2054
    invoke-virtual {v0, v10}, LX/00D;->A0w(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_3e

    .line 2059
    .line 2060
    const/16 v10, 0x32b

    .line 2061
    .line 2062
    move-object/from16 v0, v41

    .line 2063
    .line 2064
    invoke-virtual {v0, v10}, LX/00D;->A0w(I)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_41

    .line 2069
    .line 2070
    :cond_3e
    instance-of v0, v9, LX/1nj;

    .line 2071
    .line 2072
    if-eqz v0, :cond_41

    .line 2073
    .line 2074
    move-object v7, v9

    .line 2075
    check-cast v7, LX/1nj;

    .line 2076
    .line 2077
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v6, v4, LX/ETh;->A0T:LX/81Y;

    .line 2081
    .line 2082
    move-object/from16 v0, v16

    .line 2083
    .line 2084
    invoke-virtual {v6, v0, v7, v5}, LX/81Y;->A08(LX/HcX;LX/1nj;Z)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v7}, LX/GbL;->A00(LX/1PW;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-eqz v0, :cond_3f

    .line 2092
    .line 2093
    invoke-virtual {v6}, LX/81Y;->A05()V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_2

    .line 2097
    .line 2098
    :cond_3f
    invoke-static {v7}, LX/GbL;->A01(LX/1PW;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_40

    .line 2103
    .line 2104
    invoke-virtual {v6}, LX/81Y;->A06()V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_2

    .line 2108
    .line 2109
    :cond_40
    invoke-virtual {v6}, LX/81Y;->A04()V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_2

    .line 2113
    .line 2114
    :cond_41
    invoke-virtual {v9}, LX/1DO;->A0f()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-nez v0, :cond_42

    .line 2123
    .line 2124
    invoke-virtual {v9}, LX/1DO;->A0f()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-virtual {v4, v0, v15, v9}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v15}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_1

    .line 2135
    .line 2136
    :cond_42
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v3}, LX/FcA;->A08(LX/Fuz;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_0

    .line 2144
    .line 2145
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    const v0, 0x7f070b4e

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v6

    .line 2156
    invoke-static {v4, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    invoke-virtual {v1, v6, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1}, LX/3lj;->A18(Landroid/view/View;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v10

    .line 2170
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2171
    .line 2172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    neg-int v7, v0

    .line 2177
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    const v0, 0x7f070b4d

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    sub-int/2addr v7, v0

    .line 2189
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2190
    .line 2191
    goto/16 :goto_2

    .line 2192
    .line 2193
    :catchall_0
    move-exception v0

    .line 2194
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2195
    throw v0

    .line 2196
    :catchall_1
    move-exception v0

    .line 2197
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2198
    throw v0

    .line 2199
    :catchall_2
    move-exception v0

    .line 2200
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2201
    throw v0
.end method

.method public BGz()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1nj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1nj;

    .line 9
    .line 10
    iget-boolean v1, v1, LX/1nj;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public Bt9()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GbA;->A25()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic CR6()V
    .locals 0

    .line 0
    return-void
.end method

.method public CWO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x32c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x32b

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/ETh;->A0T:LX/81Y;

    .line 19
    .line 20
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public CXb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x32c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x32b

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/ETh;->A0T:LX/81Y;

    .line 19
    .line 20
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05f7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05f7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ETh;->A0P:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ETh;->A0Q:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070b4b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070b51

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05fe

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
