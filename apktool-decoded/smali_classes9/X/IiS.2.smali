.class public LX/IiS;
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
    iput p2, p0, LX/IiS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/IiS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IiS;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/IiS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b077c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/GWC;

    .line 20
    .line 21
    iget-object v1, v0, LX/GWC;->A01:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x434e

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    return-object v3

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/GWC;

    .line 33
    .line 34
    iget-object v1, v0, LX/GWC;->A01:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x35c2

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3

    .line 43
    :pswitch_3
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/GWC;

    .line 46
    .line 47
    iget-object v1, v0, LX/GWC;->A01:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x3589

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    return-object v3

    .line 56
    :pswitch_4
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/GbA;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/GbA;->getTopAttributeTextAnchorId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    return-object v3

    .line 69
    :pswitch_5
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/GZV;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_6
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/GbA;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    return-object v3

    .line 87
    :pswitch_7
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/HIX;

    .line 90
    .line 91
    iget-object v1, v0, LX/HIX;->A01:LX/GrX;

    .line 92
    .line 93
    iget-object v0, v0, LX/HIX;->A03:LX/1M3;

    .line 94
    .line 95
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v3, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;-><init>(LX/1M3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :pswitch_8
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/HK9;

    .line 107
    .line 108
    iget-object v1, v0, LX/HK9;->A01:LX/GrX;

    .line 109
    .line 110
    iget-object v0, v0, LX/HK9;->A03:LX/1M3;

    .line 111
    .line 112
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    new-instance v3, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;-><init>(LX/1M3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {}, LX/00S;->A06()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_9
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/HfK;

    .line 132
    .line 133
    iget-object v0, v0, LX/HfK;->A01:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    check-cast v0, LX/IiP;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/IiP;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    return-object v3

    .line 142
    :pswitch_a
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f0b1878

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :pswitch_b
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/H1k;

    .line 157
    .line 158
    invoke-static {v0}, LX/H1k;->A0C(LX/H1k;)LX/0Kr;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    return-object v3

    .line 163
    :pswitch_c
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/ICm;

    .line 166
    .line 167
    iget-object v0, v0, LX/ICm;->A0D:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0710c1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    return-object v3

    .line 185
    :pswitch_d
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0b078d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    return-object v3

    .line 197
    :pswitch_e
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f0b19ba

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    return-object v3

    .line 209
    :pswitch_f
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/H0W;

    .line 212
    .line 213
    invoke-static {v0}, LX/H0W;->A03(LX/H0W;)LX/0Kr;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    return-object v3

    .line 218
    :pswitch_10
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f0b185a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    return-object v3

    .line 230
    :pswitch_11
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0b185f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    return-object v3

    .line 242
    :pswitch_12
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f0b18f7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    return-object v3

    .line 254
    :pswitch_13
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/H17;

    .line 257
    .line 258
    invoke-static {v0}, LX/H17;->A0R(LX/H17;)LX/05S;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    return-object v3

    .line 263
    :pswitch_14
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/GZV;

    .line 266
    .line 267
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 268
    .line 269
    sget-object v0, LX/Hb4;->A03:LX/09O;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    return-object v3

    .line 276
    :pswitch_15
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/H17;

    .line 279
    .line 280
    invoke-static {v0}, LX/H17;->A02(LX/H17;)LX/0Kr;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    return-object v3

    .line 285
    :pswitch_16
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    return-object v3

    .line 294
    :pswitch_17
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroid/view/View;

    .line 297
    .line 298
    const v0, 0x7f0b38be

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    return-object v3

    .line 306
    :pswitch_18
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/view/View;

    .line 309
    .line 310
    const v0, 0x7f0b19be

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    return-object v3

    .line 318
    :pswitch_19
    iget-object v2, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 321
    .line 322
    iget-object v1, v2, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/GZM;

    .line 323
    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v1, LX/GZM;->A01:Landroid/view/ViewGroup;

    .line 328
    .line 329
    iput-object v0, v1, LX/GZM;->A0E:Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v0, v1, LX/GZM;->A02:Landroid/view/ViewGroup;

    .line 332
    .line 333
    iput-object v0, v1, LX/GZM;->A03:Landroid/view/ViewGroup;

    .line 334
    .line 335
    iput-object v0, v1, LX/GZM;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    iput-object v0, v1, LX/GZM;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 338
    .line 339
    iput-object v0, v1, LX/GZM;->A04:Landroid/widget/ImageView;

    .line 340
    .line 341
    iput-object v0, v1, LX/GZM;->A05:Landroid/widget/ImageView;

    .line 342
    .line 343
    iput-object v0, v1, LX/GZM;->A07:Landroid/widget/ImageView;

    .line 344
    .line 345
    iput-object v0, v1, LX/GZM;->A06:Landroid/widget/ImageView;

    .line 346
    .line 347
    iput-object v0, v1, LX/GZM;->A0A:Landroid/widget/ImageView;

    .line 348
    .line 349
    iput-object v0, v1, LX/GZM;->A09:Landroid/widget/ImageView;

    .line 350
    .line 351
    iput-object v0, v1, LX/GZM;->A08:Landroid/widget/ImageView;

    .line 352
    .line 353
    iput-object v0, v1, LX/GZM;->A0C:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    iput-object v0, v1, LX/GZM;->A0D:Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object v0, v1, LX/GZM;->A0B:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iput-object v0, v1, LX/GZM;->A0H:LX/0TT;

    .line 360
    .line 361
    iput-object v0, v1, LX/GZM;->A0I:LX/0TT;

    .line 362
    .line 363
    iput-object v0, v1, LX/GZM;->A0J:LX/0TT;

    .line 364
    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 366
    iput-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/GZM;

    .line 367
    .line 368
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_1a
    iget-object v3, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LX/4Oe;

    .line 374
    .line 375
    iget-object v2, v3, LX/GZV;->A0k:LX/J0E;

    .line 376
    .line 377
    if-eqz v2, :cond_1

    .line 378
    .line 379
    invoke-virtual {v3}, LX/4Oe;->getFMessage()LX/1PL;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v2, v0}, LX/J0E;->AqY(LX/1DO;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v3}, LX/4Oe;->getFMessage()LX/1PL;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    invoke-interface {v2, v1, v0}, LX/J0E;->CPd(LX/1DO;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, LX/4Oe;->A2p()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_1b
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    return-object v3

    .line 406
    :pswitch_1c
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/IRr;

    .line 409
    .line 410
    iget-object v0, v0, LX/IRr;->A01:LX/00l;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    return-object v3

    .line 417
    :pswitch_1d
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/IRr;

    .line 420
    .line 421
    iget-object v0, v0, LX/IRr;->A00:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_1e
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/view/View;

    .line 434
    .line 435
    const v0, 0x7f0b03ba

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :pswitch_1f
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroid/view/View;

    .line 446
    .line 447
    const v0, 0x7f0b0f27

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    return-object v3

    .line 455
    :pswitch_20
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f0b0cd5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    return-object v3

    .line 467
    :pswitch_21
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Landroid/view/View;

    .line 470
    .line 471
    const v0, 0x7f0b0cd4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    return-object v3

    .line 479
    :pswitch_22
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00l;

    .line 484
    .line 485
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-int/2addr v2, v0

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    new-instance v3, Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-direct {v3, v2, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_23
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/view/View;

    .line 512
    .line 513
    invoke-static {v0}, LX/DxO;->A01(Landroid/view/View;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    return-object v3

    .line 522
    :pswitch_24
    iget-object v1, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Landroid/view/View;

    .line 525
    .line 526
    const v0, 0x7f0b1d49

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    return-object v3

    .line 534
    :pswitch_25
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/ref/Reference;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/GbA;

    .line 543
    .line 544
    if-eqz v0, :cond_1

    .line 545
    .line 546
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 547
    .line 548
    .line 549
    :cond_1
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_26
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/GbA;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 557
    .line 558
    .line 559
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_27
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/H0B;

    .line 565
    .line 566
    invoke-static {v0}, LX/H0B;->A04(LX/H0B;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    return-object v3

    .line 571
    :pswitch_28
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/GZV;

    .line 574
    .line 575
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 576
    .line 577
    const/16 v0, 0x47df

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    return-object v3

    .line 584
    :pswitch_29
    iget-object v0, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/IAH;

    .line 587
    .line 588
    iget-object v1, v0, LX/IAH;->A0F:LX/07r;

    .line 589
    .line 590
    sget-object v0, LX/HZW;->A00:LX/09O;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    return-object v3

    .line 597
    :pswitch_2a
    iget-object v2, p0, LX/IiS;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/IAH;

    .line 600
    .line 601
    iget-object v0, v2, LX/IAH;->A0Q:LX/00l;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/util/Collection;

    .line 608
    .line 609
    iget-object v0, v2, LX/IAH;->A0S:LX/00l;

    .line 610
    .line 611
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    return-object v3

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_24
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
        :pswitch_18
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_0
        :pswitch_b
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method
