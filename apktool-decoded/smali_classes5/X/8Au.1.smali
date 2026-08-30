.class public LX/8Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Au;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Au;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/8Au;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/8Au;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v5, LX/6qm;

    .line 7
    .line 8
    check-cast p1, LX/7q2;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    iget-object v0, v5, LX/6qm;->A01:LX/1DO;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v2, p1, LX/7q2;->A00:LX/7un;

    .line 19
    .line 20
    iget-object v3, v2, LX/7un;->A00:LX/7pj;

    .line 21
    .line 22
    iget-object v0, v3, LX/7pj;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v5, LX/6qm;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/7pj;->A02:Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, v5, LX/6qm;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v5, LX/6qm;->A01:LX/1DO;

    .line 35
    .line 36
    instance-of v1, v0, LX/1Q4;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :cond_0
    invoke-virtual {v4, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkTitleTypeface(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/7q2;->A02:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/7q2;->A01:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkSnippet(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b1f0c

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, LX/7q2;->A03:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/7un;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v5, LX/6qm;->A01:LX/1DO;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v5, LX/6qm;->A05:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-instance v2, LX/8K4;

    .line 98
    .line 99
    invoke-direct {v2, v5, v1, v0}, LX/8K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A09:LX/1CZ;

    .line 103
    .line 104
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0, v2, v4}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v3, LX/7pj;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v2}, LX/6gE;->A0P(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f06049c

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    check-cast v5, LX/6qv;

    .line 159
    .line 160
    check-cast p1, LX/7q2;

    .line 161
    .line 162
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iget-object v0, v5, LX/6qv;->A01:LX/1DO;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iget-object v2, p1, LX/7q2;->A00:LX/7un;

    .line 171
    .line 172
    iget-object v1, v2, LX/7un;->A00:LX/7pj;

    .line 173
    .line 174
    iget-object v0, v1, LX/7pj;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v5, LX/6qv;->A03:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v1, LX/7pj;->A02:Ljava/util/Set;

    .line 179
    .line 180
    iput-object v0, v5, LX/6qv;->A04:Ljava/util/Set;

    .line 181
    .line 182
    iget-object v7, v5, LX/6qv;->A06:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v0, p1, LX/7q2;->A02:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v1, LX/7pj;->A00:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/7un;->A01:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v0, v5, LX/6qv;->A01:LX/1DO;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_1
    iget-object v4, v5, LX/6qv;->A0F:LX/0TT;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-static {v8}, LX/25p;->A00(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, LX/6qv;->A0D:LX/0TT;

    .line 220
    .line 221
    invoke-static {v8}, LX/25p;->A00(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LX/6qv;->A05:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x106000b

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {v1, v7, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 245
    .line 246
    .line 247
    const v2, 0x7f060892

    .line 248
    .line 249
    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    const v2, 0x106000b

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v1, v5, LX/6qv;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1, v2}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, LX/6qv;->A0I:LX/0TT;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0b30fa

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    const v1, 0x7f060892

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_6

    .line 289
    .line 290
    const v1, 0x106000b

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v2, v1}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v1, v5, LX/6qv;->A0E:LX/0TT;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f0b1a8b

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    const v1, 0x7f060892

    .line 322
    .line 323
    .line 324
    if-eqz v8, :cond_8

    .line 325
    .line 326
    const v1, 0x106000b

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v2, v1}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 334
    .line 335
    .line 336
    :cond_9
    if-eqz v3, :cond_1

    .line 337
    .line 338
    if-eqz v8, :cond_1

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    new-instance v2, LX/8K0;

    .line 342
    .line 343
    invoke-direct {v2, v5, v0}, LX/8K0;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/6qv;->A08:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0, v2, v3}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f060892

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_b
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_c
    iget-object v3, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 377
    .line 378
    const v0, 0x7f0b1f0c

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, ""

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f0b30f9

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0b1a8a

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f0b33c7

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_d
    iget-object v3, v5, LX/6qv;->A06:Landroid/widget/TextView;

    .line 458
    .line 459
    const-string v0, ""

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v5, LX/6qv;->A0F:LX/0TT;

    .line 465
    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, LX/6qv;->A0D:LX/0TT;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v5, LX/6qv;->A05:Landroid/view/View;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f060892

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v3, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v5, LX/6qv;->A0I:LX/0TT;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, LX/6qv;->A0E:LX/0TT;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 500
    .line 501
    .line 502
    return-void
.end method
