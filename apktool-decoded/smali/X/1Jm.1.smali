.class public LX/1Jm;
.super LX/1Jl;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/1Fz;

.field public A07:LX/Dyn;

.field public A08:LX/1KZ;

.field public A09:LX/1KL;

.field public A0A:LX/1KS;

.field public A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0D:LX/0TT;

.field public A0E:LX/0TT;

.field public A0F:LX/0TT;

.field public A0G:LX/0TT;

.field public A0H:LX/0TT;

.field public A0I:LX/0TT;

.field public A0J:LX/0TT;

.field public A0K:LX/0TT;

.field public A0L:LX/0TT;

.field public A0M:LX/0TT;

.field public A0N:LX/0TT;

.field public A0O:LX/0TT;

.field public A0P:LX/0TT;

.field public A0Q:LX/0TT;

.field public A0R:LX/0TT;

.field public A0S:LX/0TT;

.field public A0T:LX/0TT;

.field public A0U:LX/0TT;

.field public A0V:LX/0TT;

.field public A0W:LX/0TT;

.field public A0X:LX/0TT;

.field public A0Y:LX/0TT;

.field public A0Z:LX/0TT;

.field public A0a:LX/0TT;

.field public A0b:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/0z9;

.field public final A0j:LX/0z7;

.field public final A0k:LX/1KK;

.field public final A0l:LX/0wi;

.field public final A0m:LX/1KJ;

.field public final A0n:LX/07r;

.field public final A0o:LX/0FJ;

.field public final A0p:LX/1Na;

.field public final A0q:LX/1KM;

.field public final A0r:LX/1KM;

.field public final A0s:Z

.field public volatile A0t:Ljava/lang/Object;

.field public volatile A0u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0z9;LX/0z7;LX/0wi;LX/1Na;)V
    .locals 11

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x1197

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/0my;

    .line 19
    .line 20
    const/16 v0, 0x36f

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/0FJ;

    .line 27
    .line 28
    const/16 v0, 0x224

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v0, 0x1afb

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/1KJ;

    .line 41
    .line 42
    const/16 v0, 0x1afc

    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1KK;

    .line 49
    .line 50
    const/16 v0, 0x1afd

    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/1KL;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/1KN;

    .line 66
    .line 67
    invoke-direct {v0}, LX/1KN;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1Jm;->A0q:LX/1KM;

    .line 71
    .line 72
    new-instance v0, LX/1KR;

    .line 73
    .line 74
    invoke-direct {v0}, LX/1KR;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/1Jm;->A0r:LX/1KM;

    .line 78
    .line 79
    iput-object v8, p0, LX/1Jm;->A0n:LX/07r;

    .line 80
    .line 81
    iput-object v9, p0, LX/1Jm;->A0o:LX/0FJ;

    .line 82
    .line 83
    move-object/from16 v0, p6

    .line 84
    .line 85
    iput-object v0, p0, LX/1Jm;->A0p:LX/1Na;

    .line 86
    .line 87
    iput-object p3, p0, LX/1Jm;->A0i:LX/0z9;

    .line 88
    .line 89
    iput-object p4, p0, LX/1Jm;->A0j:LX/0z7;

    .line 90
    .line 91
    move-object/from16 v0, p5

    .line 92
    .line 93
    iput-object v0, p0, LX/1Jm;->A0l:LX/0wi;

    .line 94
    .line 95
    iput-boolean v1, p0, LX/1Jm;->A0s:Z

    .line 96
    .line 97
    iput-object v4, p0, LX/1Jm;->A0m:LX/1KJ;

    .line 98
    .line 99
    iput-object v3, p0, LX/1Jm;->A0k:LX/1KK;

    .line 100
    .line 101
    iput-object v2, p0, LX/1Jm;->A09:LX/1KL;

    .line 102
    .line 103
    const v0, 0x7f0b0d58

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewStub;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0e1499

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_0
    check-cast v10, LX/1Jz;

    .line 125
    .line 126
    new-instance v4, LX/1KS;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v10}, LX/1KS;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0my;LX/07r;LX/0FJ;LX/1Jz;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LX/1Jm;->A0A:LX/1KS;

    .line 132
    .line 133
    const v0, 0x7f0b0c21

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/1Jm;->A02:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v8}, LX/0MJ;->A07(LX/07r;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, LX/1Jm;->A0A:LX/1KS;

    .line 149
    .line 150
    iget-object v0, v0, LX/1KS;->A02:LX/1KU;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 153
    .line 154
    .line 155
    :cond_0
    const v0, 0x7f0b284b

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/0TT;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/1Jm;->A0S:LX/0TT;

    .line 168
    .line 169
    const v0, 0x7f0b0c00

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v0, p0, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const v0, 0x7f0b0d57

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_0

    .line 189
    :goto_1
    :try_start_0
    const/16 v0, 0x1658

    .line 190
    .line 191
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    const v0, 0x7f0b16a5

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/0TT;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/1Jm;->A0L:LX/0TT;

    .line 207
    .line 208
    const v0, 0x7f0b3322

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/0TT;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/1Jm;->A0Y:LX/0TT;

    .line 221
    .line 222
    invoke-static {p1, p2}, LX/1Jm;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0b23a5

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/0TT;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/1Jm;->A0I:LX/0TT;

    .line 238
    .line 239
    const v0, 0x7f0b0c23

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/1Jm;->A01:Landroid/view/View;

    .line 247
    .line 248
    const v0, 0x7f0b2ffa    # 1.850118E38f

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 256
    .line 257
    iput-object v0, p0, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 258
    .line 259
    const v0, 0x7f0b0643

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/1Jm;->A00:Landroid/view/View;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const v0, 0x7f0b1fd1

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 277
    .line 278
    iput-object v0, p0, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 279
    .line 280
    const v0, 0x7f0b0d0c

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/0TT;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/1Jm;->A0V:LX/0TT;

    .line 293
    .line 294
    const v0, 0x7f0b0d63

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/0TT;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/1Jm;->A0M:LX/0TT;

    .line 307
    .line 308
    const v0, 0x7f0b0d60

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/0TT;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LX/1Jm;->A0O:LX/0TT;

    .line 321
    .line 322
    const v0, 0x7f0b0b1d

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/0TT;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LX/1Jm;->A0G:LX/0TT;

    .line 335
    .line 336
    const v0, 0x7f0b3190

    .line 337
    .line 338
    .line 339
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/ImageView;

    .line 344
    .line 345
    iput-object v0, p0, LX/1Jm;->A05:Landroid/widget/ImageView;

    .line 346
    .line 347
    const v0, 0x7f0b320b

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/0TT;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, LX/1Jm;->A0W:LX/0TT;

    .line 360
    .line 361
    const v0, 0x7f0b1f15

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/widget/ImageView;

    .line 369
    .line 370
    iput-object v0, p0, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 371
    .line 372
    const v0, 0x7f0b1acb

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    new-instance v2, LX/0TT;

    .line 382
    .line 383
    invoke-direct {v2, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    :cond_2
    iput-object v2, p0, LX/1Jm;->A0N:LX/0TT;

    .line 387
    .line 388
    const v0, 0x7f0b2525

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/0TT;

    .line 396
    .line 397
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, LX/1Jm;->A0Q:LX/0TT;

    .line 401
    .line 402
    const v0, 0x7f0b2059

    .line 403
    .line 404
    .line 405
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/0TT;

    .line 410
    .line 411
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, LX/1Jm;->A0P:LX/0TT;

    .line 415
    .line 416
    const v0, 0x7f0b25f2

    .line 417
    .line 418
    .line 419
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, LX/0TT;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p0, LX/1Jm;->A0R:LX/0TT;

    .line 429
    .line 430
    const v0, 0x7f0b1074

    .line 431
    .line 432
    .line 433
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v0, LX/0TT;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, LX/1Jm;->A0J:LX/0TT;

    .line 443
    .line 444
    const v0, 0x7f0b1078

    .line 445
    .line 446
    .line 447
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/0TT;

    .line 452
    .line 453
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    iput-object v0, p0, LX/1Jm;->A0X:LX/0TT;

    .line 457
    .line 458
    const v0, 0x7f0b2c8d

    .line 459
    .line 460
    .line 461
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, LX/0TT;

    .line 466
    .line 467
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, LX/1Jm;->A0T:LX/0TT;

    .line 471
    .line 472
    const v0, 0x7f0b2c93

    .line 473
    .line 474
    .line 475
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v0, LX/0TT;

    .line 480
    .line 481
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, LX/1Jm;->A0Z:LX/0TT;

    .line 485
    .line 486
    const v0, 0x7f0b0271

    .line 487
    .line 488
    .line 489
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v0, LX/0TT;

    .line 494
    .line 495
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, p0, LX/1Jm;->A0D:LX/0TT;

    .line 499
    .line 500
    const v0, 0x7f0b0ced

    .line 501
    .line 502
    .line 503
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v0, LX/0TT;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, p0, LX/1Jm;->A0a:LX/0TT;

    .line 513
    .line 514
    const v0, 0x7f0b23a6

    .line 515
    .line 516
    .line 517
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v0, LX/0TT;

    .line 522
    .line 523
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, p0, LX/1Jm;->A0H:LX/0TT;

    .line 527
    .line 528
    iget-object v2, p0, LX/1Jm;->A0P:LX/0TT;

    .line 529
    .line 530
    const/4 v1, 0x7

    .line 531
    new-instance v0, LX/1ac;

    .line 532
    .line 533
    invoke-direct {v0, p1, v1}, LX/1ac;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, LX/1Jm;->A0R:LX/0TT;

    .line 540
    .line 541
    const/16 v1, 0x8

    .line 542
    .line 543
    new-instance v0, LX/1ac;

    .line 544
    .line 545
    invoke-direct {v0, p1, v1}, LX/1ac;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 549
    .line 550
    .line 551
    const v0, 0x7f0b037d

    .line 552
    .line 553
    .line 554
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v0, LX/0TT;

    .line 559
    .line 560
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, p0, LX/1Jm;->A0E:LX/0TT;

    .line 564
    .line 565
    const v0, 0x7f0b2df2

    .line 566
    .line 567
    .line 568
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v0, LX/0TT;

    .line 573
    .line 574
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    iput-object v0, p0, LX/1Jm;->A0U:LX/0TT;

    .line 578
    .line 579
    const v0, 0x7f0b0d54

    .line 580
    .line 581
    .line 582
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v0, LX/0TT;

    .line 587
    .line 588
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    iput-object v0, p0, LX/1Jm;->A0K:LX/0TT;

    .line 592
    .line 593
    const v0, 0x7f0b0d4f

    .line 594
    .line 595
    .line 596
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v0, LX/0TT;

    .line 601
    .line 602
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, p0, LX/1Jm;->A0F:LX/0TT;

    .line 606
    .line 607
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0my;LX/0z9;LX/0z7;LX/1KL;LX/1KK;LX/0wi;LX/1KJ;LX/07r;LX/0xy;LX/0FJ;LX/1Na;Z)V
    .locals 12

    .line 268802705
    move-object v1, p0

    move-object v3, p2

    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 268802706
    new-instance v0, LX/1KN;

    invoke-direct {v0}, LX/1KN;-><init>()V

    iput-object v0, p0, LX/1Jm;->A0q:LX/1KM;

    .line 268802707
    new-instance v0, LX/1KR;

    invoke-direct {v0}, LX/1KR;-><init>()V

    iput-object v0, p0, LX/1Jm;->A0r:LX/1KM;

    .line 268802708
    move-object/from16 v9, p11

    iput-object v9, p0, LX/1Jm;->A0n:LX/07r;

    .line 268802709
    move-object/from16 v11, p13

    iput-object v11, p0, LX/1Jm;->A0o:LX/0FJ;

    .line 268802710
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Jm;->A0p:LX/1Na;

    .line 268802711
    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Jm;->A0i:LX/0z9;

    .line 268802712
    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Jm;->A0j:LX/0z7;

    .line 268802713
    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Jm;->A0l:LX/0wi;

    .line 268802714
    move/from16 v0, p15

    iput-boolean v0, p0, LX/1Jm;->A0s:Z

    .line 268802715
    move-object/from16 v8, p10

    iput-object v8, p0, LX/1Jm;->A0m:LX/1KJ;

    .line 268802716
    move-object/from16 v7, p8

    iput-object v7, p0, LX/1Jm;->A0k:LX/1KK;

    .line 268802717
    move-object/from16 v10, p12

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v11}, LX/1Jm;->A0U(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0my;LX/1KL;LX/1KK;LX/1KJ;LX/07r;LX/0xy;LX/0FJ;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070eba

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070eb8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070eb9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x7f0b0d54

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, LX/0PK;->A0D(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A0R(Landroid/content/Context;I)LX/1Kb;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1Jm;->A0k:LX/1KK;

    .line 2
    .line 3
    iget-object v4, p0, LX/1Jm;->A0l:LX/0wi;

    .line 4
    .line 5
    iget-object v3, p0, LX/1Jm;->A0j:LX/0z7;

    .line 6
    .line 7
    iget-object v2, p0, LX/1Jm;->A0i:LX/0z9;

    .line 8
    .line 9
    iget-object v6, p0, LX/1Jm;->A0p:LX/1Na;

    .line 10
    .line 11
    iget-boolean v8, p0, LX/1Jm;->A0s:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/1Kb;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/1Kb;-><init>(Landroid/content/Context;LX/0z9;LX/0z7;LX/0wi;LX/1Jm;LX/1Na;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/00S;->A06()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public A0S()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/1Jm;->A0t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v3, p0, LX/1Jm;->A0u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LX/1Jm;->A0N:LX/0TT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1Jm;->A0d:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/1Jm;->A0n:LX/07r;

    .line 30
    .line 31
    sget-object v0, LX/120;->A09:LX/09O;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Jm;->A0d:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LX/1Jm;->A07:LX/Dyn;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v1, v2, LX/Dyn;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, v2, LX/Dyn;->A02:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    iput-object v0, v2, LX/Dyn;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v0, v2, LX/Dyn;->A01:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v3, p0, LX/1Jm;->A07:LX/Dyn;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public A0T(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Jm;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0U(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0my;LX/1KL;LX/1KK;LX/1KJ;LX/07r;LX/0xy;LX/0FJ;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0V(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Jm;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0W(LX/1Fz;LX/11s;LX/FRt;IIZ)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/1JZ;->A0I:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v3, v13, LX/1Jm;->A06:LX/1Fz;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v3, LX/1Fy;

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    check-cast v3, LX/1Fy;

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/1G1;->A01(LX/1Fy;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 32
    const/16 v3, 0x6c

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move/from16 v15, p4

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, v13, LX/1Jm;->A0h:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v15, v3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v13, LX/1Jm;->A0c:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v13, LX/1Jm;->A0n:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x7f48

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v13, LX/1Jm;->A0c:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v13, LX/1Jm;->A08:LX/1KZ;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1KZ;->A0O()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v9, 0x0

    .line 86
    iget-object v3, v13, LX/1Jm;->A08:LX/1KZ;

    .line 87
    .line 88
    iget-object v4, v13, LX/1Jm;->A06:LX/1Fz;

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, LX/1KZ;->A0P(LX/1Fz;LX/11s;LX/FRt;IZZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    iget-object v0, v13, LX/1Jm;->A08:LX/1KZ;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1KZ;->A0N()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-object v2, v13, LX/1Jm;->A06:LX/1Fz;

    .line 102
    .line 103
    if-eq v15, v3, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_7
    iput-boolean v4, v13, LX/1Jm;->A0h:Z

    .line 107
    .line 108
    iget-object v1, v13, LX/1Jm;->A08:LX/1KZ;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v0, v1, LX/1KZ;->A01:LX/NyI;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, LX/NyI;->A04()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/1KZ;->A01:LX/NyI;

    .line 121
    .line 122
    :cond_8
    iget-object v1, v13, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, LX/1Jm;->A0S()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v13, LX/1Jm;->A0n:LX/07r;

    .line 132
    .line 133
    const/16 v0, 0x444e

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    instance-of v0, v2, LX/1KY;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/16 v0, 0x67

    .line 146
    .line 147
    invoke-virtual {v13, v10, v0}, LX/1Jm;->A0R(Landroid/content/Context;I)LX/1Kb;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_1
    iput-object v9, v13, LX/1Jm;->A08:LX/1KZ;

    .line 152
    .line 153
    :cond_9
    const/4 v9, 0x0

    .line 154
    iget-object v3, v13, LX/1Jm;->A08:LX/1KZ;

    .line 155
    .line 156
    iget-object v4, v13, LX/1Jm;->A06:LX/1Fz;

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, LX/1KZ;->A0P(LX/1Fz;LX/11s;LX/FRt;IZZ)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x64

    .line 162
    .line 163
    if-ne v15, v0, :cond_4

    .line 164
    .line 165
    invoke-static {v1}, LX/0MJ;->A07(LX/07r;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v13, LX/1Jm;->A0A:LX/1KS;

    .line 172
    .line 173
    iget-object v0, v0, LX/1KS;->A02:LX/1KU;

    .line 174
    .line 175
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 176
    .line 177
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    instance-of v0, v2, LX/1G0;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v13, v10, v15}, LX/1Jm;->A0R(Landroid/content/Context;I)LX/1Kb;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    instance-of v0, v2, LX/Jyx;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-object v0, v13, LX/1Jm;->A09:LX/1KL;

    .line 195
    .line 196
    iget-object v14, v13, LX/1Jm;->A0p:LX/1Na;

    .line 197
    .line 198
    iget-object v11, v13, LX/1Jm;->A0i:LX/0z9;

    .line 199
    .line 200
    iget-object v12, v13, LX/1Jm;->A0l:LX/0wi;

    .line 201
    .line 202
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    new-instance v9, LX/ETx;

    .line 206
    .line 207
    invoke-direct/range {v9 .. v14}, LX/ETx;-><init>(Landroid/content/Context;LX/0z9;LX/0wi;LX/1Jm;LX/1Na;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_c
    instance-of v0, v2, LX/Jyw;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v13, LX/1Jm;->A0m:LX/1KJ;

    .line 216
    .line 217
    iget-object v14, v13, LX/1Jm;->A0p:LX/1Na;

    .line 218
    .line 219
    iget-object v11, v13, LX/1Jm;->A0j:LX/0z7;

    .line 220
    .line 221
    iget-object v12, v13, LX/1Jm;->A0l:LX/0wi;

    .line 222
    .line 223
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    new-instance v9, LX/ETw;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v15}, LX/ETw;-><init>(Landroid/content/Context;LX/0z7;LX/0wi;LX/1Jm;LX/1Na;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/4 v1, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-static {}, LX/00S;->A06()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public A0X(LX/1Nw;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1Jm;->A0f:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/1Jm;->A0L:LX/0TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1KM;

    .line 19
    .line 20
    instance-of v0, v1, LX/1KN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1Jm;->A0K:LX/0TT;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/1Jm;->A0q:LX/1KM;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/1Jm;->A0K:LX/0TT;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1Jm;->A0K:LX/0TT;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/1Jm;->A0o:LX/0FJ;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1Nv;->A05(LX/1Nw;LX/0FJ;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1Jm;->A0K:LX/0TT;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f0804f0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public A0Y(ZI)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1Jm;->A06:LX/1Fz;

    .line 3
    .line 4
    instance-of v0, v2, LX/1G0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1Jm;->A0l:LX/0wi;

    .line 9
    .line 10
    check-cast v2, LX/1G0;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1G0;->getJid()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0wi;->BHW(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/1Jm;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0802b6

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p0, LX/1Jm;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0409e3

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060300

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/1Jm;->A02:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, LX/1LL;->A02(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, LX/1LL;->A01(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A0Z(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Jm;->A0f:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1Jm;->A0e:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/1KB;->A02:LX/1KB;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1KB;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1Jm;->A0U:LX/0TT;

    .line 22
    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    sget-object v1, LX/1KB;->A03:LX/1KB;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/1Jm;->A0U:LX/0TT;

    .line 33
    .line 34
    iget-object v0, v0, LX/0TT;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, LX/1Jm;->A0U:LX/0TT;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1Jm;->A0U:LX/0TT;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1
.end method
