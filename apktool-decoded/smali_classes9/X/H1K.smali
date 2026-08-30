.class public LX/H1K;
.super LX/GZm;
.source ""

# interfaces
.implements LX/Ixi;
.implements LX/Ivi;
.implements LX/ItO;
.implements LX/Itf;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/IPY;

.field public A09:LX/HfN;

.field public A0A:LX/3ox;

.field public A0B:LX/0TT;

.field public A0C:LX/0TT;

.field public A0D:LX/0TT;

.field public A0E:LX/0TT;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Z

.field public final A0H:LX/129;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:Ljava/util/Set;

.field public final A0m:Ljava/util/Set;

.field public final A0n:Ljava/util/Set;

.field public final A0o:LX/00l;

.field public final A0p:LX/00l;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p4, v1, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/H1K;->A0k:LX/05C;

    .line 13
    .line 14
    iget-object v3, p0, LX/GZV;->A0n:LX/07r;

    .line 15
    .line 16
    sget-object v0, LX/Hb5;->A01:LX/09O;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/H1K;->A0U:Z

    .line 23
    .line 24
    const/16 v0, 0x5e8d

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/H1K;->A0T:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x624c

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, p0, LX/H1K;->A0V:Z

    .line 45
    .line 46
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    new-instance v0, LX/Iip;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v3}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H1K;->A0R:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H1K;->A0S:LX/00l;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 76
    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H1K;->A0s:LX/00l;

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H1K;->A0q:LX/00l;

    .line 92
    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/H1K;->A0P:LX/00l;

    .line 100
    .line 101
    const/16 v0, 0x126c

    .line 102
    .line 103
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/H1K;->A0e:LX/05C;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/H1K;->A0O:LX/00l;

    .line 117
    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/H1K;->A0o:LX/00l;

    .line 125
    .line 126
    const/16 v0, 0x1b

    .line 127
    .line 128
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H1K;->A0p:LX/00l;

    .line 133
    .line 134
    const/16 v0, 0x1c

    .line 135
    .line 136
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/H1K;->A0r:LX/00l;

    .line 141
    .line 142
    const/16 v0, 0x1f

    .line 143
    .line 144
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/H1K;->A0L:LX/00l;

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/H1K;->A0K:LX/00l;

    .line 157
    .line 158
    invoke-static {v4, p0, v3}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/H1K;->A0M:LX/00l;

    .line 163
    .line 164
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/H1K;->A0I:Ljava/util/Map;

    .line 169
    .line 170
    const/16 v0, 0x1027

    .line 171
    .line 172
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/H1K;->A0Z:LX/05C;

    .line 177
    .line 178
    const/16 v0, 0xd03

    .line 179
    .line 180
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/H1K;->A0Y:LX/05C;

    .line 185
    .line 186
    const v0, 0x84bd

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/H1K;->A0j:LX/05C;

    .line 194
    .line 195
    const/16 v0, 0x1375

    .line 196
    .line 197
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/H1K;->A0d:LX/05C;

    .line 202
    .line 203
    const v0, 0x200b6

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/H1K;->A0b:LX/05C;

    .line 211
    .line 212
    const/16 v0, 0x18e1

    .line 213
    .line 214
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/H1K;->A0i:LX/05C;

    .line 219
    .line 220
    const v0, 0x2005a

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/H1K;->A0g:LX/05C;

    .line 228
    .line 229
    const v0, 0x1012d

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/H1K;->A0h:LX/05C;

    .line 237
    .line 238
    const v0, 0x20040

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/H1K;->A0c:LX/05C;

    .line 246
    .line 247
    const v0, 0x2000a

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/H1K;->A0a:LX/05C;

    .line 255
    .line 256
    const v0, 0xc08d

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/H1K;->A0f:LX/05C;

    .line 264
    .line 265
    const/16 v3, 0x22

    .line 266
    .line 267
    new-instance v0, LX/Iip;

    .line 268
    .line 269
    invoke-direct {v0, p2, p0, v3}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/H1K;->A0N:LX/00l;

    .line 277
    .line 278
    const/16 v0, 0x18

    .line 279
    .line 280
    invoke-static {v4, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/H1K;->A0J:LX/00l;

    .line 285
    .line 286
    const/16 v0, 0x1dee

    .line 287
    .line 288
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/H1K;->A0n:Ljava/util/Set;

    .line 293
    .line 294
    const/16 v0, 0x1def

    .line 295
    .line 296
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/H1K;->A0l:Ljava/util/Set;

    .line 301
    .line 302
    const/16 v0, 0x1deb

    .line 303
    .line 304
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/H1K;->A0m:Ljava/util/Set;

    .line 309
    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/H1K;->A0H:LX/129;

    .line 317
    .line 318
    iget-boolean v0, p0, LX/H1K;->A0T:Z

    .line 319
    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    const v0, 0x7f0b2656

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_18

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v3}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_0
    instance-of v0, v3, Lcom/indianchat/conversationrow/media/component/PlayFrameView;

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    check-cast v3, Lcom/indianchat/conversationrow/media/component/PlayFrameView;

    .line 347
    .line 348
    if-eqz v3, :cond_2

    .line 349
    .line 350
    iget-object v0, v3, Lcom/indianchat/conversationrow/media/component/PlayFrameView;->A00:LX/00l;

    .line 351
    .line 352
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/H1K;->A04:Landroid/widget/ImageView;

    .line 357
    .line 358
    :goto_1
    iput-object v3, p0, LX/H1K;->A03:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    :cond_2
    iget-boolean v0, p0, LX/H1K;->A0T:Z

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    iget-boolean v0, p0, LX/H1K;->A0V:Z

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-boolean v0, p0, LX/H1K;->A0U:Z

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 374
    iput-object v5, p0, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 375
    .line 376
    iput-object v5, p0, LX/H1K;->A05:Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object v5, p0, LX/H1K;->A0B:LX/0TT;

    .line 379
    .line 380
    iput-object v5, p0, LX/H1K;->A0C:LX/0TT;

    .line 381
    .line 382
    iput-object v5, p0, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    :goto_3
    iput-object v0, p0, LX/H1K;->A07:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-boolean v0, p0, LX/H1K;->A0T:Z

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    const v0, 0x7f0b38cd

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v3}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_4
    instance-of v0, v3, Lcom/indianchat/conversationrow/video/VideoInfoView;

    .line 411
    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    check-cast v3, Lcom/indianchat/conversationrow/video/VideoInfoView;

    .line 415
    .line 416
    if-eqz v3, :cond_4

    .line 417
    .line 418
    iget-object v0, v3, Lcom/indianchat/conversationrow/video/VideoInfoView;->A00:LX/00l;

    .line 419
    .line 420
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 425
    .line 426
    :goto_5
    iput-object v3, p0, LX/H1K;->A01:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    :cond_4
    iget-object v0, p0, LX/H1K;->A01:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    invoke-direct {p0}, LX/H1K;->getViewHoverProvider()LX/2CN;

    .line 433
    .line 434
    .line 435
    :cond_5
    const v0, 0x7f0b2f22

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const v0, 0x7f0b2f20

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v4, :cond_6

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v4}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    if-eqz v3, :cond_7

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v3}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 465
    .line 466
    .line 467
    :cond_7
    invoke-static {v4}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, p0, LX/H1K;->A0E:LX/0TT;

    .line 472
    .line 473
    invoke-static {v3}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v4, p0, LX/H1K;->A0D:LX/0TT;

    .line 478
    .line 479
    iget-boolean v0, p0, LX/H1K;->A0T:Z

    .line 480
    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    new-instance v3, LX/HfN;

    .line 484
    .line 485
    invoke-direct {v3, v5, v4}, LX/HfN;-><init>(LX/0TT;LX/0TT;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, p0, LX/H1K;->A09:LX/HfN;

    .line 489
    .line 490
    const v0, 0x7f0b2f21

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_8
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v0, LX/Icc;

    .line 501
    .line 502
    invoke-direct {v0, p0, v1}, LX/Icc;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v0}, LX/Izs;->A8v(LX/Iwo;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, LX/H1K;->A0C:LX/0TT;

    .line 509
    .line 510
    if-eqz v3, :cond_9

    .line 511
    .line 512
    const/16 v0, 0xb

    .line 513
    .line 514
    invoke-static {v3, p0, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    :cond_9
    const/16 v0, 0x2a

    .line 518
    .line 519
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, LX/H1K;->A0X:LX/00s;

    .line 524
    .line 525
    const/16 v0, 0x2b

    .line 526
    .line 527
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, LX/H1K;->A0W:LX/00s;

    .line 532
    .line 533
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    iget-object v0, p0, LX/H1K;->A09:LX/HfN;

    .line 540
    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    iget-object v0, v0, LX/HfN;->A00:LX/0TT;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {p4}, LX/GV2;->A1X(LX/1DO;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    iget-object v0, p0, LX/H1K;->A09:LX/HfN;

    .line 555
    .line 556
    if-eqz v0, :cond_a

    .line 557
    .line 558
    iget-object v0, v0, LX/HfN;->A01:LX/0TT;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 561
    .line 562
    .line 563
    :cond_a
    :goto_6
    invoke-direct {p0, v1, v2}, LX/H1K;->A15(ZZ)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_b
    iget-object v0, p0, LX/H1K;->A0D:LX/0TT;

    .line 568
    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    invoke-static {v0, v2}, LX/6gB;->A1I(LX/0TT;I)V

    .line 572
    .line 573
    .line 574
    :cond_c
    invoke-static {p4}, LX/GV2;->A1X(LX/1DO;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_a

    .line 579
    .line 580
    iget-object v0, p0, LX/H1K;->A0E:LX/0TT;

    .line 581
    .line 582
    if-eqz v0, :cond_a

    .line 583
    .line 584
    invoke-static {v0, v2}, LX/6gB;->A1I(LX/0TT;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_d
    invoke-virtual {p0}, LX/H1K;->getVideoImageViewController()LX/H1S;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v0, LX/GZw;->A02:LX/GZw;

    .line 593
    .line 594
    invoke-virtual {v3, v0}, LX/GaM;->A07(LX/GZw;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_e
    const/4 v3, 0x0

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_f
    const v0, 0x7f0b38cb

    .line 602
    .line 603
    .line 604
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    :cond_10
    const v0, 0x7f0b18f0

    .line 614
    .line 615
    .line 616
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 621
    .line 622
    const v0, 0x7f0b18fa

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Landroid/widget/FrameLayout;

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_11
    const v0, 0x7f0b38c0

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;

    .line 641
    .line 642
    if-nez v0, :cond_13

    .line 643
    .line 644
    const v0, 0x7f0b38c1

    .line 645
    .line 646
    .line 647
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_12

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v3}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :cond_12
    instance-of v0, v4, Lcom/indianchat/conversationrow/video/VideoControlFrameView;

    .line 665
    .line 666
    if-eqz v0, :cond_3

    .line 667
    .line 668
    check-cast v4, Lcom/indianchat/conversationrow/video/VideoControlFrameView;

    .line 669
    .line 670
    if-nez v4, :cond_14

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_13
    move-object v4, v0

    .line 675
    :cond_14
    iget-object v0, v4, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A01:LX/00l;

    .line 676
    .line 677
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, p0, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 682
    .line 683
    iget-object v0, v4, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A00:LX/00l;

    .line 684
    .line 685
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/high16 v0, 0x41400000    # 12.0f

    .line 690
    .line 691
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 692
    .line 693
    .line 694
    iput-object v3, p0, LX/H1K;->A05:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v4}, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->getCancelDownload()Landroid/view/ViewStub;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, p0, LX/H1K;->A0B:LX/0TT;

    .line 705
    .line 706
    invoke-virtual {v4}, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->getProgressBar()Landroid/view/ViewStub;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, p0, LX/H1K;->A0C:LX/0TT;

    .line 715
    .line 716
    iput-object v4, p0, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 717
    .line 718
    iget-object v0, v4, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A02:LX/00l;

    .line 719
    .line 720
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_15
    const v0, 0x7f0b38bf

    .line 727
    .line 728
    .line 729
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_16

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 736
    .line 737
    .line 738
    :cond_16
    const v0, 0x7f0b0c9c

    .line 739
    .line 740
    .line 741
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, p0, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 746
    .line 747
    const v0, 0x7f0b0c99

    .line 748
    .line 749
    .line 750
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-eqz v3, :cond_17

    .line 755
    .line 756
    const/high16 v0, 0x41400000    # 12.0f

    .line 757
    .line 758
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 759
    .line 760
    .line 761
    move-object v4, v3

    .line 762
    :cond_17
    iput-object v4, p0, LX/H1K;->A05:Landroid/widget/TextView;

    .line 763
    .line 764
    const v0, 0x7f0b08ad

    .line 765
    .line 766
    .line 767
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, p0, LX/H1K;->A0B:LX/0TT;

    .line 772
    .line 773
    const v0, 0x7f0b2830

    .line 774
    .line 775
    .line 776
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, p0, LX/H1K;->A0C:LX/0TT;

    .line 781
    .line 782
    const v0, 0x7f0b19e5

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroid/widget/FrameLayout;

    .line 790
    .line 791
    iput-object v0, p0, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 792
    .line 793
    const v0, 0x7f0b1d94

    .line 794
    .line 795
    .line 796
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :cond_18
    const/4 v3, 0x0

    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_19
    const v0, 0x7f0b38d2

    .line 806
    .line 807
    .line 808
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 815
    .line 816
    .line 817
    :cond_1a
    const v0, 0x7f0b2650

    .line 818
    .line 819
    .line 820
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, p0, LX/H1K;->A04:Landroid/widget/ImageView;

    .line 825
    .line 826
    const v0, 0x7f0b2653

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Landroid/widget/FrameLayout;

    .line 834
    .line 835
    goto/16 :goto_1
.end method

.method public static final A00(LX/H1K;)Landroid/view/View$OnTouchListener;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/H1K;->getCustomTapListenerProvider()LX/GZv;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/IQr;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/IQr;-><init>(LX/H1K;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/GZv;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A01(LX/H1K;LX/789;)LX/1PT;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H1K;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x20000000

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/789;->A00:LX/1PT;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p1, LX/789;->A01:LX/1PT;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final synthetic A02(LX/H1K;)LX/1mG;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1K;->getMediaAutoDownloadResourcesPolicy()LX/1mG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/H1K;)LX/0TT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H1K;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic A04(LX/H1K;)LX/0TT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H1K;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A0A(LX/J0E;LX/H1K;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p1, LX/GaV;->A02:LX/0YX;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    new-instance p0, LX/GZq;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p1, v1}, LX/GZq;-><init>(Landroid/view/View;LX/0Do;LX/IvV;LX/0YX;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, LX/H1K;->getMessageRendererFactoryMap()LX/3nA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ixc;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/Ixc;->AHO(LX/GZq;)LX/IyQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method private final A0B()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/0TT;

    .line 2
    .line 3
    iget-object v0, p0, LX/H1K;->A0C:LX/0TT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/H1K;->A0B:LX/0TT;

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    invoke-direct {p0, v3}, LX/H1K;->setViewStubsToGone([LX/0TT;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final A0C()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy path \u2014 remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout"
    .end annotation

    .line 0
    invoke-direct {p0}, LX/H1K;->getChildMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/H1K;->A01:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x1ff01ad7

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final A0D()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy path \u2014 remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout"
    .end annotation

    .line 0
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/H1K;->A0Q:LX/00l;

    .line 10
    .line 11
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/GZm;->A0E:LX/129;

    .line 23
    .line 24
    const v0, 0x42fc3398

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/GbA;->A0I:LX/00s;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GZU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GZU;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/H1K;->A0Q:LX/00l;

    .line 46
    .line 47
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x3b23b69f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/H1K;->A0W:LX/00s;

    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/GZU;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/GZU;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, LX/H1K;->A0Q:LX/00l;

    .line 84
    .line 85
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const v0, 0x37187024

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/H1K;->A0X:LX/00s;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/GZm;->A0E:LX/129;

    .line 112
    .line 113
    const v0, -0x668f1003

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method private final A0E(Landroid/widget/TextView;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy path \u2014 remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout"
    .end annotation

    .line 0
    const v1, 0x2002c

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H1K;->getWaUserSessionManager()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/I3a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/I3a;->A01(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b0cf2

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A0F(LX/H1K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H1K;->getChildMessageWithParentFallback()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/H1K;->A0P(LX/789;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0G(LX/H1K;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/H1K;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/H1K;->A0l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/HgD;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean v1, v0, LX/DKa;->A0B:Z

    .line 43
    .line 44
    iget-object v0, v3, LX/HgD;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/DKa;->A0B:Z

    .line 74
    .line 75
    iget-object v1, p0, LX/GbA;->A2X:LX/07s;

    .line 76
    .line 77
    const/16 v0, 0x28

    .line 78
    .line 79
    invoke-static {v1, p0, v2, v0}, LX/Igw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final A0H(LX/H1K;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GbA;->A0S:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0n8;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Id5;->A0C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Id5;->A0D()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, LX/H1K;->getBitmapCaches()LX/0kL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "-video_autoplay_view"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v3}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/H1K;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v3, v4

    .line 111
    goto :goto_0
.end method

.method public static final A0I(LX/H1K;LX/789;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1K;->getNewsletterMessageStore()LX/1CS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/1CS;->A07(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0J(LX/H1K;LX/789;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/GZm;->getVideoViewHelper()LX/Hyz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v5, p0, LX/H1K;->A08:LX/IPY;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    new-instance v7, LX/IiW;

    .line 34
    .line 35
    invoke-direct {v7, p0, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    new-instance v8, LX/IiW;

    .line 41
    .line 42
    invoke-direct {v8, p0, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    new-instance v9, LX/IiW;

    .line 54
    .line 55
    invoke-direct {v9, p0, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v6, p1

    .line 59
    invoke-virtual/range {v1 .. v11}, LX/Hyz;->A00(Landroid/content/Context;Landroid/view/View;LX/Izt;LX/IPY;LX/789;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A0K(LX/H1K;LX/789;LX/6gL;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/H1K;->getBandwidthManager()LX/Iyc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {v4, v3, v2, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/GbA;->A0g:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7wY;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/7wY;->A02(LX/6gL;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x43160000    # 150.0f

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p2, LX/6gL;->A0q:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LX/1PW;->A0p()LX/1QQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/1QQ;->BDw()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p2, LX/6gL;->A0q:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 75
    .line 76
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, LX/HWC;->A00(LX/07r;LX/6gL;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_3
    iget-object v2, p0, LX/GbA;->A2b:LX/0JT;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, LX/Igd;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, v3}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final A0L(LX/H1K;LX/789;Z)V
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, LX/H1K;->getFMessage()LX/789;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    invoke-virtual {v15}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v15}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {v15}, LX/GZV;->A13(LX/GZm;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, LX/GbL;->A00(LX/1PW;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v12, 0x0

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v15, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v15, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v15, LX/H1K;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v15, LX/H1K;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {v15}, LX/H1K;->A16()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v15}, LX/H1K;->getFMessage()LX/789;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/GbL;->A01(LX/1PW;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-direct {v15, v6, v3}, LX/H1K;->A0Q(LX/789;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {v6}, LX/GbL;->A01(LX/1PW;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v15, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v15, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v15, LX/H1K;->A06:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-direct {v15, v6}, LX/H1K;->A0P(LX/789;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-direct {v15}, LX/H1K;->getChildMessage()LX/789;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 136
    .line 137
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, v1, LX/1PW;->A01:LX/6gL;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v0, v15, LX/GZV;->A0n:LX/07r;

    .line 148
    .line 149
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, LX/HWC;->A00(LX/07r;LX/6gL;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v15}, LX/H1K;->getFMessage()LX/789;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v15}, LX/H1K;->getChildMessage()LX/789;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-direct {v15, v1}, LX/H1K;->A1M(LX/789;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object v0, v15, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v15, LX/H1K;->A05:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, v15, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v0, v15, LX/H1K;->A0B:LX/0TT;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, v15, LX/H1K;->A06:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    const/4 v1, 0x1

    .line 215
    const v0, 0x7f080e8e

    .line 216
    .line 217
    .line 218
    invoke-direct {v15, v1, v0}, LX/H1K;->A0y(ZI)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v15}, LX/H1K;->A0C()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    iget-wide v1, v1, LX/6gL;->A0J:J

    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    cmp-long v0, v1, v4

    .line 230
    .line 231
    if-lez v0, :cond_d

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_d
    iget-object v8, v15, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v8, :cond_e

    .line 237
    .line 238
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v9, v15, LX/H1K;->A05:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-object v2, v15, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v11, v15, LX/H1K;->A0B:LX/0TT;

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    if-eqz v11, :cond_11

    .line 260
    .line 261
    invoke-virtual {v11, v0}, LX/0TT;->A05(I)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object v1, v15, LX/H1K;->A06:Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_12
    const/4 v7, 0x0

    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    const v0, 0x7f0b0cf2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    invoke-static {v6}, LX/6iF;->A00(LX/1PW;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v14, 0x1

    .line 285
    const/4 v4, 0x2

    .line 286
    if-nez v0, :cond_17

    .line 287
    .line 288
    if-eqz v9, :cond_14

    .line 289
    .line 290
    const v0, 0x7f123807

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f123809

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v9, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f080794

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v15, LX/GZm;->A0D:LX/129;

    .line 313
    .line 314
    const v0, -0x3f34bece

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    :cond_14
    if-eqz v2, :cond_15

    .line 321
    .line 322
    iget-object v1, v15, LX/GZm;->A0D:LX/129;

    .line 323
    .line 324
    const v0, -0x1a9dbf8d

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    .line 329
    .line 330
    :cond_15
    invoke-direct {v15}, LX/H1K;->A0D()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v15, LX/H1K;->A0Q:LX/00l;

    .line 334
    .line 335
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_16
    :goto_1
    xor-int/lit8 v13, v3, 0x1

    .line 350
    .line 351
    iget-object v10, v15, LX/H1K;->A0C:LX/0TT;

    .line 352
    .line 353
    move v15, v14

    .line 354
    invoke-static/range {v8 .. v15}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_17
    new-array v1, v4, [LX/789;

    .line 359
    .line 360
    aput-object v6, v1, v12

    .line 361
    .line 362
    invoke-static {v6}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1, v14}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-eqz v9, :cond_1a

    .line 371
    .line 372
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-wide/16 v0, 0x0

    .line 377
    .line 378
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_18

    .line 383
    .line 384
    invoke-static {v5, v0, v1}, LX/GV4;->A08(Ljava/util/Iterator;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    goto :goto_2

    .line 389
    :cond_18
    move-object/from16 v16, v9

    .line 390
    .line 391
    move-wide/from16 p1, v0

    .line 392
    .line 393
    move-object/from16 v17, v7

    .line 394
    .line 395
    invoke-virtual/range {v15 .. v20}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 396
    .line 397
    .line 398
    const v1, 0x7f080549

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, LX/6iF;->A01(LX/1PW;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    const v1, 0x7f08051a

    .line 408
    .line 409
    .line 410
    :cond_19
    invoke-virtual {v9, v1, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x5404db26

    .line 418
    .line 419
    .line 420
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 421
    .line 422
    .line 423
    :cond_1a
    if-eqz v2, :cond_16

    .line 424
    .line 425
    invoke-virtual {v15}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, -0x5c596dae

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_1
.end method

.method public static final varargs synthetic A0M(LX/H1K;[LX/0TT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/H1K;->setViewStubsToGone([LX/0TT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0N(LX/789;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p0, p1}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, LX/H1K;->A0R(LX/789;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/H1K;->A07:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/GbA;->A11:LX/089;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/GZm;->getSendMediaMessageManagerProperty()Lcom/indianchat/media/SendMediaMessageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {p0}, LX/H1K;->getEtaTracker()LX/I22;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v5, v0, v2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move-object v3, v0

    .line 39
    invoke-static/range {v0 .. v5}, LX/I7q;->A01(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/I22;LX/0FJ;LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v1, LX/6gL;->A15:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/H1K;->A0C:LX/0TT;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v1, p0, LX/H1K;->A0C:LX/0TT;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, LX/GaV;->A2o(LX/0TT;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, LX/H1K;->A0Q(LX/789;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method private final A0O(LX/789;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy path \u2014 remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout"
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/H1K;->getMusicGating()Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A04(LX/1DO;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/H1K;->getMusicController()LX/I6r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/IbF;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IbF;-><init>(LX/H1K;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/I6r;->A01:LX/Iy2;

    .line 30
    .line 31
    invoke-direct {p0}, LX/H1K;->getMusicController()LX/I6r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/H1K;->A0M:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, LX/H1K;->A0E:LX/0TT;

    .line 42
    .line 43
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    iget-object v3, p0, LX/H1K;->A08:LX/IPY;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, LX/I6r;->A02(LX/0Do;LX/IPY;LX/789;LX/0TT;LX/0TT;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    goto :goto_0
.end method

.method private final A0P(LX/789;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy path \u2014 remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout"
    .end annotation

    .line 0
    iget-object v4, p0, LX/GbA;->A0g:LX/00s;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7wY;

    .line 7
    .line 8
    iget-object v3, p0, LX/GZV;->A0n:LX/07r;

    .line 9
    .line 10
    invoke-static {v3, p1, v0}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/H1K;->A17()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    invoke-direct {p0}, LX/H1K;->getChildMessage()LX/789;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, LX/H1K;->A17()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/GbL;->A00(LX/1PW;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f080e8e

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const v0, 0x7f080e8f

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v2, v0}, LX/H1K;->A0y(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/H1K;->A16()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_7

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-direct {p0}, LX/H1K;->A0C()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/Izs;->BHB()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const v0, 0x7f0b0cf2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, v1}, LX/H1K;->A0E(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object v2, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const v0, 0x7f0b0cf2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, LX/H1K;->getUnsentChildMessageWithParent()LX/789;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7wY;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-direct {p0}, LX/H1K;->A17()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/Izs;->BHB()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-direct {p0, v2}, LX/H1K;->A0E(Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    iget-object v5, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    array-length v1, v6

    .line 175
    const/4 v0, 0x4

    .line 176
    if-lt v1, v0, :cond_4

    .line 177
    .line 178
    iget-object v2, p0, LX/GZV;->A0q:LX/0FJ;

    .line 179
    .line 180
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x2

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :cond_8
    aget-object v1, v6, v0

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x6be7

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    instance-of v0, v1, LX/3ox;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/3ox;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iput-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 210
    .line 211
    :goto_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    invoke-virtual {p0, v1}, LX/GZm;->A2s(Landroid/graphics/drawable/Drawable;)LX/3ox;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 221
    .line 222
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-virtual {v5, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-ne v1, v0, :cond_c

    .line 251
    .line 252
    iget-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 257
    .line 258
    .line 259
    :cond_c
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 261
    .line 262
    :cond_d
    invoke-direct {p0}, LX/H1K;->A0C()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1
.end method

.method private final A0Q(LX/789;Z)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy path \u2014 remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout"
    .end annotation

    .line 0
    const/4 v7, 0x1

    .line 1
    xor-int/lit8 v8, p2, 0x1

    .line 2
    .line 3
    iget-object v3, p0, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v5, p0, LX/H1K;->A0C:LX/0TT;

    .line 6
    .line 7
    iget-object v6, p0, LX/H1K;->A0B:LX/0TT;

    .line 8
    .line 9
    iget-object v4, p0, LX/H1K;->A05:Landroid/widget/TextView;

    .line 10
    .line 11
    move v10, v7

    .line 12
    move v9, v7

    .line 13
    invoke-static/range {v3 .. v10}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, p1}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v3}, LX/25u;->A14(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const v1, 0x7f0b0cf2

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, LX/H1K;->A0D()V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LX/GZm;->A0B:LX/129;

    .line 62
    .line 63
    const v0, 0x5acdd20f

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/GZm;->A0B:LX/129;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/GZm;->A0B:LX/129;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    new-instance v1, LX/IcI;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/IcI;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ConversationRowVideo#cancelBtnA11y"

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, LX/GZm;->A0B:LX/129;

    .line 98
    .line 99
    const v0, 0x7d4b8dee

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v3, p0, LX/H1K;->A0Q:LX/00l;

    .line 106
    .line 107
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f124884

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v2, v0}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final A0R(LX/789;Z)V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    if-nez p2, :cond_d

    .line 3
    .line 4
    iget-object v0, v3, LX/H1K;->A08:LX/IPY;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    :goto_0
    iget-object v0, v3, LX/H1K;->A08:LX/IPY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IPY;->A0A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    iput-object v4, v3, LX/H1K;->A08:LX/IPY;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/H1K;->getFMessage()LX/789;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v3, LX/GbA;->A0y:LX/0FG;

    .line 32
    .line 33
    if-eqz v8, :cond_c

    .line 34
    .line 35
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    iget-object v1, v3, LX/GZV;->A0n:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0xc6e

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    :cond_1
    iget-boolean v2, v3, LX/H1K;->A0V:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-direct {v3}, LX/H1K;->A0D()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, LX/H1K;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v3, LX/GZm;->A0E:LX/129;

    .line 67
    .line 68
    const v0, 0xa319905

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/H1K;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v1, v3, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 79
    .line 80
    const v0, -0x74233c91

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 98
    .line 99
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/B9w;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v7, v1, v5, v0}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v8}, LX/H1K;->A0P(LX/789;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/H1K;->A06:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v15, v3, LX/H1K;->A04:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    iget-object v13, v3, LX/H1K;->A03:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    iget-boolean v0, v3, LX/H1K;->A0U:Z

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v12, v3, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    iget-object v0, v3, LX/H1K;->A0O:LX/00l;

    .line 159
    .line 160
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    invoke-virtual {v3}, LX/H1K;->getFMessage()LX/789;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    iget-object v0, v3, LX/H1K;->A0Q:LX/00l;

    .line 169
    .line 170
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v3}, LX/H1K;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v0, v3, LX/GZV;->A0k:LX/J0E;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    :goto_2
    const/16 v0, 0xe

    .line 187
    .line 188
    new-instance v5, LX/Igr;

    .line 189
    .line 190
    invoke-direct {v5, v3, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    new-instance v0, LX/IiW;

    .line 196
    .line 197
    invoke-direct {v0, v3, v6}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v11, LX/IPY;

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    move-object/from16 v23, v5

    .line 207
    .line 208
    move-object/from16 v24, v0

    .line 209
    .line 210
    move/from16 v25, v2

    .line 211
    .line 212
    invoke-direct/range {v11 .. v25}, LX/IPY;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/0Do;LX/GZm;LX/789;LX/0TT;LX/0TT;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Z)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v3, LX/H1K;->A08:LX/IPY;

    .line 216
    .line 217
    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/H1K;->getFMessage()LX/789;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v3, v8}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-direct {v3}, LX/H1K;->getConversationViewpointManager()LX/GYp;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v9, v7, LX/GYp;->A00:LX/HR2;

    .line 232
    .line 233
    sget-object v0, LX/GYq;->A00:LX/GYq;

    .line 234
    .line 235
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    sget-object v6, LX/Gzj;->A00:LX/Gzj;

    .line 242
    .line 243
    invoke-static {v9, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    instance-of v0, v9, LX/GZ1;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    check-cast v9, LX/GZ1;

    .line 254
    .line 255
    iget-object v1, v9, LX/GZ1;->A01:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    new-instance v0, LX/GvM;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/GvM;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, LX/GYp;->A01:LX/GvM;

    .line 269
    .line 270
    iget-object v5, v7, LX/GYp;->A03:LX/00l;

    .line 271
    .line 272
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/I76;

    .line 277
    .line 278
    iget-object v1, v7, LX/GYp;->A01:LX/GvM;

    .line 279
    .line 280
    iget-object v0, v9, LX/GZ1;->A00:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/I76;->A03(Landroid/view/View;LX/HT5;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/I76;

    .line 290
    .line 291
    iget-object v0, v7, LX/GYp;->A02:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/GWB;

    .line 298
    .line 299
    iput-object v0, v1, LX/I76;->A01:LX/Iv4;

    .line 300
    .line 301
    iget-object v0, v7, LX/GYp;->A01:LX/GvM;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {v0}, LX/HT5;->A00()V

    .line 306
    .line 307
    .line 308
    :cond_5
    iput-object v6, v7, LX/GYp;->A00:LX/HR2;

    .line 309
    .line 310
    :cond_6
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 311
    .line 312
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v0, LX/5ej;->A06:LX/5ej;

    .line 315
    .line 316
    new-instance v2, LX/5Hm;

    .line 317
    .line 318
    invoke-direct {v2, v1, v8, v4}, LX/5Hm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/IM4;

    .line 322
    .line 323
    invoke-direct {v1, v3}, LX/IM4;-><init>(LX/Ivi;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/5Hm;->A01:Ljava/util/List;

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v2, LX/5Hm;->A01:Ljava/util/List;

    .line 335
    .line 336
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v4, LX/5ej;

    .line 340
    .line 341
    invoke-direct {v4, v2}, LX/5ej;-><init>(LX/5Hm;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3}, LX/H1K;->getConversationViewpointManager()LX/GYp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/GYp;->A03:LX/00l;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/I76;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v4}, LX/I76;->A02(Landroid/view/View;LX/5ej;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    if-eqz v10, :cond_9

    .line 368
    .line 369
    iget-object v0, v3, LX/H1K;->A08:LX/IPY;

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {v0}, LX/IPY;->A0C()V

    .line 374
    .line 375
    .line 376
    :cond_9
    return-void

    .line 377
    :cond_a
    const/16 v18, 0x0

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_b
    iget-object v12, v3, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 382
    .line 383
    if-eqz v12, :cond_4

    .line 384
    .line 385
    if-nez v2, :cond_3

    .line 386
    .line 387
    const v0, 0x7f0b204d

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_c
    invoke-static {v3, v8}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_d
    const/4 v10, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method

.method private final A0x(LX/789;ZZ)V
    .locals 27

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-array v1, v6, [LX/0TT;

    .line 15
    .line 16
    iget-object v0, v2, LX/H1K;->A0L:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/H1K;->setViewStubsToGone([LX/0TT;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/H1K;->A0A:LX/3ox;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v2, LX/H1K;->A0V:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v2}, LX/H1K;->getMusicController()LX/I6r;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/H1K;->A0M:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, v2, LX/H1K;->A0E:LX/0TT;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/0TT;->A05(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {v2, v5, v4}, LX/H1K;->A0R(LX/789;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v0, v2, LX/GZV;->A0H:Z

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/Izs;->CNu(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, LX/GZV;->getCustomizer()LX/Izt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v7, v0}, LX/Izs;->CNc(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, LX/GZm;->A35()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v1, v0}, LX/Izs;->CPz(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v2, LX/H1K;->A0V:Z

    .line 104
    .line 105
    if-eqz v9, :cond_d

    .line 106
    .line 107
    iget-object v1, v2, LX/H1K;->A0m:Ljava/util/Set;

    .line 108
    .line 109
    instance-of v0, v1, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v3}, LX/Izs;->CO2(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object v14, v2, LX/GZm;->A0A:LX/2AJ;

    .line 127
    .line 128
    iget-object v10, v14, LX/2AJ;->A00:LX/GXr;

    .line 129
    .line 130
    invoke-virtual {v10}, LX/GXr;->A00()LX/HvI;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    iget-object v13, v11, LX/HvI;->A00:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget-object v0, v11, LX/HvI;->A01:LX/1DO;

    .line 140
    .line 141
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v0, v14, LX/2AJ;->A02:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, LX/HtL;

    .line 152
    .line 153
    :goto_1
    if-nez p2, :cond_5

    .line 154
    .line 155
    if-eqz p3, :cond_f

    .line 156
    .line 157
    :cond_5
    if-eqz v11, :cond_e

    .line 158
    .line 159
    if-eqz v13, :cond_e

    .line 160
    .line 161
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 162
    .line 163
    iget-object v0, v11, LX/HvI;->A01:LX/1DO;

    .line 164
    .line 165
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    if-eqz v12, :cond_e

    .line 174
    .line 175
    iput-boolean v6, v2, LX/GZm;->A04:Z

    .line 176
    .line 177
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0N:LX/I5k;

    .line 182
    .line 183
    invoke-interface {v4, v0}, LX/Izs;->CM2(LX/I5k;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v14, LX/2AJ;->A02:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/GeB;

    .line 196
    .line 197
    invoke-direct {v0, v1, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v13, v5, v0}, LX/H1K;->setBitmap(Landroid/graphics/Bitmap;LX/789;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v12, v12, LX/HtL;->A00:LX/I4V;

    .line 208
    .line 209
    iget v1, v12, LX/I4V;->A0A:I

    .line 210
    .line 211
    iget v0, v12, LX/I4V;->A09:I

    .line 212
    .line 213
    invoke-interface {v4, v1, v0, v6}, LX/Izs;->CNr(IIZ)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    new-array v4, v0, [LX/07m;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-static {v1, v0, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3f

    .line 250
    .line 251
    invoke-static {v13}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v0, v8, LX/07m;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v4, v8, LX/07m;->first:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    iget-object v1, v2, LX/H1K;->A0I:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v0, v8, LX/07m;->second:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move-object v0, v7

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    move-object v13, v7

    .line 279
    :cond_a
    move-object v12, v7

    .line 280
    goto :goto_1

    .line 281
    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v0, v3, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-interface {v7, v6}, LX/Izs;->CO2(Z)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f070227

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const v0, 0x7f070226

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v7, v1, v0}, LX/Izs;->AEr(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    invoke-static {v5}, LX/BH3;->A01(LX/1DO;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0, v1}, LX/Izs;->CO2(Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v2}, LX/GZV;->A0S(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f070226

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {v10, v7, v0}, LX/Izs;->AEr(II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_e
    if-eqz p2, :cond_f

    .line 375
    .line 376
    iput-boolean v3, v2, LX/GZm;->A04:Z

    .line 377
    .line 378
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0N:LX/I5k;

    .line 383
    .line 384
    invoke-interface {v1, v0}, LX/Izs;->CM2(LX/I5k;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v6}, LX/Izs;->CMo(Z)V

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-boolean v0, v2, LX/GZm;->A04:Z

    .line 395
    .line 396
    xor-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    if-eqz v0, :cond_40

    .line 399
    .line 400
    iget-object v0, v2, LX/H1K;->A0Q:LX/00l;

    .line 401
    .line 402
    move-object/from16 v26, v0

    .line 403
    .line 404
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v2, v5}, LX/GZV;->A0n(Landroid/view/View;LX/GbA;LX/1DO;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/GbA;->A08:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-static {v0, v5}, LX/GZV;->A0o(Landroid/view/View;LX/1DO;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v2, LX/GZV;->A0H:Z

    .line 417
    .line 418
    if-eqz v9, :cond_14

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/Gak;->A01(Landroid/content/Context;)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-static {v5}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v8}, LX/1CZ;->A00(LX/8r6;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-gtz v0, :cond_10

    .line 444
    .line 445
    int-to-float v1, v8

    .line 446
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 447
    .line 448
    mul-float/2addr v1, v0

    .line 449
    float-to-int v0, v1

    .line 450
    :cond_10
    invoke-interface {v7, v8, v0, v6}, LX/Izs;->CNr(IIZ)V

    .line 451
    .line 452
    .line 453
    :goto_4
    iget-object v0, v2, LX/H1K;->A08:LX/IPY;

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v0}, LX/IPY;->ATk()LX/ItM;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    instance-of v0, v0, LX/IPX;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    :cond_11
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-object v0, v2, LX/H1K;->A0N:LX/00l;

    .line 475
    .line 476
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_38

    .line 489
    .line 490
    invoke-static {v7}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 495
    .line 496
    invoke-interface {v1, v0, v5}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f070978

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iget v10, v8, LX/6gL;->A0D:I

    .line 512
    .line 513
    iget v0, v8, LX/6gL;->A07:I

    .line 514
    .line 515
    int-to-double v7, v0

    .line 516
    int-to-double v0, v1

    .line 517
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    double-to-int v7, v0

    .line 522
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0, v10, v7, v6}, LX/Izs;->CNr(IIZ)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_14
    const/16 v17, 0x1

    .line 531
    .line 532
    if-eqz v0, :cond_37

    .line 533
    .line 534
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/Gak;->A01(Landroid/content/Context;)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-static {v5}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v10}, LX/1CZ;->A00(LX/8r6;I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-gtz v0, :cond_15

    .line 555
    .line 556
    int-to-float v1, v10

    .line 557
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 558
    .line 559
    mul-float/2addr v1, v0

    .line 560
    float-to-int v0, v1

    .line 561
    :cond_15
    invoke-interface {v9, v10, v0, v6}, LX/Izs;->CNr(IIZ)V

    .line 562
    .line 563
    .line 564
    :goto_6
    iget-object v13, v2, LX/H1K;->A04:Landroid/widget/ImageView;

    .line 565
    .line 566
    if-eqz v13, :cond_16

    .line 567
    .line 568
    iget-object v1, v2, LX/GZm;->A0E:LX/129;

    .line 569
    .line 570
    const v0, -0x3f8a405d

    .line 571
    .line 572
    .line 573
    invoke-static {v13, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 574
    .line 575
    .line 576
    :cond_16
    iget-object v12, v2, LX/H1K;->A03:Landroid/widget/FrameLayout;

    .line 577
    .line 578
    if-eqz v12, :cond_17

    .line 579
    .line 580
    iget-object v1, v2, LX/GZm;->A0E:LX/129;

    .line 581
    .line 582
    const v0, 0x27db0d00

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 586
    .line 587
    .line 588
    :cond_17
    if-eqz v13, :cond_18

    .line 589
    .line 590
    invoke-static {v13}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    invoke-static {v2, v5}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1a

    .line 598
    .line 599
    invoke-static {v2}, LX/GZV;->A14(LX/GZm;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    invoke-direct {v2, v5, v4}, LX/H1K;->A0Q(LX/789;Z)V

    .line 606
    .line 607
    .line 608
    :goto_7
    iget-object v0, v2, LX/H1K;->A0C:LX/0TT;

    .line 609
    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/16 v1, 0x8

    .line 617
    .line 618
    if-ne v0, v1, :cond_19

    .line 619
    .line 620
    iget-object v0, v2, LX/H1K;->A07:Landroid/widget/TextView;

    .line 621
    .line 622
    if-eqz v0, :cond_19

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_19
    invoke-virtual {v2}, LX/GbA;->A28()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, LX/GZV;->A0k:LX/J0E;

    .line 631
    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    invoke-interface {v0}, LX/J0E;->BMc()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ne v0, v6, :cond_20

    .line 639
    .line 640
    invoke-static {v12}, LX/25u;->A14(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :goto_8
    iget-object v8, v2, LX/H1K;->A06:Landroid/widget/TextView;

    .line 644
    .line 645
    if-eqz v8, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_1f

    .line 652
    .line 653
    :goto_9
    iget-object v7, v2, LX/GZV;->A0q:LX/0FJ;

    .line 654
    .line 655
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v6, v2, LX/GbA;->A2X:LX/07s;

    .line 659
    .line 660
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v2, LX/GbA;->A2b:LX/0JT;

    .line 664
    .line 665
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v2, LX/GZm;->A09:LX/GWC;

    .line 669
    .line 670
    iget-object v0, v0, LX/GWC;->A04:LX/00l;

    .line 671
    .line 672
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    new-instance v9, LX/IQo;

    .line 677
    .line 678
    invoke-direct {v9, v2, v3}, LX/IQo;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    move-object v10, v7

    .line 682
    move-object v11, v6

    .line 683
    move-object v12, v5

    .line 684
    move-object v13, v1

    .line 685
    invoke-static/range {v8 .. v14}, LX/HVt;->A00(Landroid/widget/TextView;LX/IvZ;LX/0FJ;LX/07s;LX/78A;LX/0JT;Z)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-object v1, v2, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 693
    .line 694
    const v0, -0x348724fa    # -1.6308998E7f

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 705
    .line 706
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 707
    .line 708
    invoke-interface {v1, v0}, LX/Izs;->CO8(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0}, LX/Izs;->BPo()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v2, LX/GbA;->A17:LX/1CZ;

    .line 719
    .line 720
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, LX/Izs;->BHB()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    if-eqz p3, :cond_1c

    .line 734
    .line 735
    :cond_1b
    iget-boolean v0, v2, LX/GZm;->A04:Z

    .line 736
    .line 737
    xor-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    if-eqz p3, :cond_1e

    .line 742
    .line 743
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, LX/Izs;->BHB()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1e

    .line 752
    .line 753
    :goto_a
    iget-boolean v7, v2, LX/H1K;->A0G:Z

    .line 754
    .line 755
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    new-instance v1, LX/Hre;

    .line 760
    .line 761
    move/from16 v0, v17

    .line 762
    .line 763
    invoke-direct {v1, v0}, LX/Hre;-><init>(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v1, v6, v7, v4}, LX/H1K;->A37(LX/Hre;LX/1DO;ZZ)V

    .line 767
    .line 768
    .line 769
    :cond_1c
    iput-boolean v3, v2, LX/H1K;->A0G:Z

    .line 770
    .line 771
    iget-object v0, v2, LX/H1K;->A0P:LX/00l;

    .line 772
    .line 773
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v0}, LX/GZm;->A2x(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v5}, LX/GZm;->A31(LX/1DO;)V

    .line 781
    .line 782
    .line 783
    iget-boolean v0, v2, LX/GZV;->A0H:Z

    .line 784
    .line 785
    if-nez v0, :cond_1d

    .line 786
    .line 787
    invoke-static {v2, v5}, LX/GZV;->A0t(LX/GbA;LX/1DO;)V

    .line 788
    .line 789
    .line 790
    :cond_1d
    invoke-direct {v2, v5}, LX/H1K;->A0O(LX/789;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :cond_1e
    const/16 v17, 0x0

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_1f
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v2, v0}, LX/H1K;->A1M(LX/789;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    if-eqz v8, :cond_1a

    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_20
    iget-object v6, v2, LX/GbA;->A2X:LX/07s;

    .line 813
    .line 814
    const/16 v0, 0x8

    .line 815
    .line 816
    new-instance v1, LX/Igi;

    .line 817
    .line 818
    invoke-direct {v1, v8, v5, v2, v0}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    const-string v0, "frame_visibility_serial_worker"

    .line 822
    .line 823
    invoke-interface {v6, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :cond_21
    invoke-static {v2}, LX/GZV;->A13(LX/GZm;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_28

    .line 833
    .line 834
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-direct {v2, v0}, LX/H1K;->A1M(LX/789;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_25

    .line 843
    .line 844
    iget-object v9, v2, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 845
    .line 846
    iget-object v7, v2, LX/H1K;->A0C:LX/0TT;

    .line 847
    .line 848
    iget-object v1, v2, LX/H1K;->A0B:LX/0TT;

    .line 849
    .line 850
    iget-object v0, v2, LX/H1K;->A05:Landroid/widget/TextView;

    .line 851
    .line 852
    move/from16 v22, v3

    .line 853
    .line 854
    move/from16 v24, v6

    .line 855
    .line 856
    move-object/from16 v18, v9

    .line 857
    .line 858
    move-object/from16 v19, v0

    .line 859
    .line 860
    move-object/from16 v20, v7

    .line 861
    .line 862
    move-object/from16 v21, v1

    .line 863
    .line 864
    move/from16 v23, v3

    .line 865
    .line 866
    move/from16 v25, v6

    .line 867
    .line 868
    invoke-static/range {v18 .. v25}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v2, v0}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_22

    .line 884
    .line 885
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    :cond_22
    if-eqz v9, :cond_23

    .line 893
    .line 894
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    :cond_23
    iget-object v0, v2, LX/H1K;->A06:Landroid/widget/TextView;

    .line 898
    .line 899
    if-eqz v0, :cond_24

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    :cond_24
    iget-object v0, v2, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 905
    .line 906
    if-eqz v0, :cond_25

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :cond_25
    iget-object v7, v2, LX/H1K;->A05:Landroid/widget/TextView;

    .line 912
    .line 913
    if-eqz v7, :cond_26

    .line 914
    .line 915
    iget-object v1, v2, LX/GZm;->A0E:LX/129;

    .line 916
    .line 917
    const v0, 0x20ba7aef

    .line 918
    .line 919
    .line 920
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 921
    .line 922
    .line 923
    :cond_26
    invoke-direct {v2}, LX/H1K;->A0D()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v2, LX/GbA;->A0g:LX/00s;

    .line 927
    .line 928
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/7wY;

    .line 933
    .line 934
    iget-object v0, v2, LX/GZV;->A0n:LX/07r;

    .line 935
    .line 936
    invoke-static {v0, v5, v1}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_27

    .line 941
    .line 942
    invoke-direct {v2}, LX/H1K;->A17()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_27

    .line 947
    .line 948
    const-string v11, ""

    .line 949
    .line 950
    :goto_b
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v2, LX/GZV;->A0q:LX/0FJ;

    .line 954
    .line 955
    invoke-virtual {v5}, LX/1PW;->AmP()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v1, v0, v3}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    const v1, 0x7f12486f

    .line 979
    .line 980
    .line 981
    invoke-static {v11, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v7, v10, v0, v6, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v2, v9, v0}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 997
    .line 998
    .line 999
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/16 v0, 0xc

    .line 1004
    .line 1005
    invoke-static {v1, v2, v0}, LX/GV2;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v5}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :cond_27
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v0, 0x7f124874

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    goto :goto_b

    .line 1029
    :cond_28
    iget-object v14, v2, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 1030
    .line 1031
    if-eqz v14, :cond_29

    .line 1032
    .line 1033
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_29
    iget-object v11, v2, LX/H1K;->A05:Landroid/widget/TextView;

    .line 1037
    .line 1038
    if-eqz v11, :cond_2a

    .line 1039
    .line 1040
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2a
    iget-object v10, v2, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 1044
    .line 1045
    if-eqz v10, :cond_2b

    .line 1046
    .line 1047
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2b
    iget-object v9, v2, LX/H1K;->A0B:LX/0TT;

    .line 1051
    .line 1052
    const/16 v0, 0x8

    .line 1053
    .line 1054
    if-eqz v9, :cond_2c

    .line 1055
    .line 1056
    invoke-virtual {v9, v0}, LX/0TT;->A05(I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2c
    iget-object v1, v2, LX/H1K;->A06:Landroid/widget/TextView;

    .line 1060
    .line 1061
    if-eqz v1, :cond_2d

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x7f0b0cf2

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_2d
    invoke-static {v5}, LX/6iF;->A00(LX/1PW;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const/4 v1, 0x2

    .line 1077
    if-nez v0, :cond_30

    .line 1078
    .line 1079
    if-eqz v11, :cond_2e

    .line 1080
    .line 1081
    const v0, 0x7f123807

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    const v0, 0x7f123809

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v13, v11, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1095
    .line 1096
    .line 1097
    const v0, 0x7f080794

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v13, v2, LX/GZm;->A0D:LX/129;

    .line 1104
    .line 1105
    const v0, 0x3884bd5c

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v11, v13, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    if-eqz v10, :cond_2f

    .line 1112
    .line 1113
    iget-object v13, v2, LX/GZm;->A0D:LX/129;

    .line 1114
    .line 1115
    const v0, -0x39741b8

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v10, v13, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1119
    .line 1120
    .line 1121
    :cond_2f
    invoke-direct {v2}, LX/H1K;->A0D()V

    .line 1122
    .line 1123
    .line 1124
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1136
    .line 1137
    .line 1138
    :goto_c
    xor-int/lit8 v23, p2, 0x1

    .line 1139
    .line 1140
    iget-object v0, v2, LX/H1K;->A0C:LX/0TT;

    .line 1141
    .line 1142
    move/from16 v24, v6

    .line 1143
    .line 1144
    move-object/from16 v18, v14

    .line 1145
    .line 1146
    move-object/from16 v19, v11

    .line 1147
    .line 1148
    move-object/from16 v20, v0

    .line 1149
    .line 1150
    move-object/from16 v21, v9

    .line 1151
    .line 1152
    move/from16 v22, v3

    .line 1153
    .line 1154
    move/from16 v25, v6

    .line 1155
    .line 1156
    invoke-static/range {v18 .. v25}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_7

    .line 1160
    .line 1161
    :cond_30
    new-array v1, v1, [LX/789;

    .line 1162
    .line 1163
    aput-object p1, v1, v3

    .line 1164
    .line 1165
    invoke-static {v5}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0, v1, v6}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v21

    .line 1173
    if-eqz v11, :cond_33

    .line 1174
    .line 1175
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v15

    .line 1179
    const-wide/16 v0, 0x0

    .line 1180
    .line 1181
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v16

    .line 1185
    if-eqz v16, :cond_31

    .line 1186
    .line 1187
    invoke-static {v15, v0, v1}, LX/GV4;->A08(Ljava/util/Iterator;J)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v0

    .line 1191
    goto :goto_d

    .line 1192
    :cond_31
    move-object/from16 v18, v2

    .line 1193
    .line 1194
    move-object/from16 v19, v11

    .line 1195
    .line 1196
    move-object/from16 v20, v7

    .line 1197
    .line 1198
    move-wide/from16 v22, v0

    .line 1199
    .line 1200
    invoke-virtual/range {v18 .. v23}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x7f080549

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5}, LX/6iF;->A01(LX/1PW;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_32

    .line 1211
    .line 1212
    const v1, 0x7f08051a

    .line 1213
    .line 1214
    .line 1215
    :cond_32
    invoke-virtual {v11, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const v0, -0x2c49837e

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_33
    if-eqz v10, :cond_34

    .line 1229
    .line 1230
    invoke-virtual {v2}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const v0, -0x6dc3202b

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_34
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    iget-object v1, v2, LX/H1K;->A0H:LX/129;

    .line 1245
    .line 1246
    const v0, 0x1f719bc0

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1250
    .line 1251
    .line 1252
    if-eqz v13, :cond_35

    .line 1253
    .line 1254
    const v0, -0x446509eb

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v13, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1258
    .line 1259
    .line 1260
    :cond_35
    if-eqz v12, :cond_36

    .line 1261
    .line 1262
    const v0, -0x6c0d43b9

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v12, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_36
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-static {v5}, LX/HWD;->A00(LX/1PW;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v2, v7, v0}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static/range {v26 .. v26}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_c

    .line 1299
    .line 1300
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const v0, 0x7f070978

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    iget v11, v8, LX/6gL;->A0D:I

    .line 1312
    .line 1313
    iget v0, v8, LX/6gL;->A07:I

    .line 1314
    .line 1315
    int-to-double v9, v0

    .line 1316
    int-to-double v0, v1

    .line 1317
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v0

    .line 1321
    double-to-int v9, v0

    .line 1322
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-interface {v0, v11, v9, v6}, LX/Izs;->CNr(IIZ)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_6

    .line 1330
    .line 1331
    :cond_38
    iget-object v0, v5, LX/1PW;->A01:LX/6gL;

    .line 1332
    .line 1333
    if-eqz v0, :cond_39

    .line 1334
    .line 1335
    iget-boolean v0, v0, LX/6gL;->A17:Z

    .line 1336
    .line 1337
    if-ne v0, v6, :cond_39

    .line 1338
    .line 1339
    invoke-virtual {v2}, LX/GbA;->A28()V

    .line 1340
    .line 1341
    .line 1342
    :cond_39
    invoke-direct {v2, v5}, LX/H1K;->A1M(LX/789;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_3a

    .line 1347
    .line 1348
    invoke-static {v2, v5}, LX/H1K;->A01(LX/H1K;LX/789;)LX/1PT;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v7, v2, LX/GbA;->A2Y:LX/1D1;

    .line 1353
    .line 1354
    new-array v6, v6, [LX/1PT;

    .line 1355
    .line 1356
    aput-object v0, v6, v3

    .line 1357
    .line 1358
    const/16 v1, 0xf

    .line 1359
    .line 1360
    new-instance v0, LX/Igr;

    .line 1361
    .line 1362
    invoke-direct {v0, v2, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v0, v6}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_3a
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1373
    .line 1374
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1375
    .line 1376
    invoke-interface {v1, v0}, LX/Izs;->CO8(Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-interface {v0}, LX/Izs;->BPo()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v2, LX/GbA;->A17:LX/1CZ;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v0}, LX/Izs;->BHB()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_3b

    .line 1400
    .line 1401
    if-eqz p3, :cond_3c

    .line 1402
    .line 1403
    :cond_3b
    iget-boolean v0, v2, LX/GZm;->A04:Z

    .line 1404
    .line 1405
    xor-int/lit8 v0, v0, 0x1

    .line 1406
    .line 1407
    if-eqz v0, :cond_3c

    .line 1408
    .line 1409
    if-eqz p3, :cond_3e

    .line 1410
    .line 1411
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v0}, LX/Izs;->BHB()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_3e

    .line 1420
    .line 1421
    :goto_e
    iget-boolean v6, v2, LX/H1K;->A0G:Z

    .line 1422
    .line 1423
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    new-instance v0, LX/Hre;

    .line 1428
    .line 1429
    invoke-direct {v0, v9}, LX/Hre;-><init>(Z)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v0, v1, v6, v4}, LX/H1K;->A37(LX/Hre;LX/1DO;ZZ)V

    .line 1433
    .line 1434
    .line 1435
    :cond_3c
    iput-boolean v3, v2, LX/H1K;->A0G:Z

    .line 1436
    .line 1437
    invoke-virtual {v2, v5}, LX/GZm;->A31(LX/1DO;)V

    .line 1438
    .line 1439
    .line 1440
    iget-boolean v0, v2, LX/GZV;->A0H:Z

    .line 1441
    .line 1442
    if-nez v0, :cond_3d

    .line 1443
    .line 1444
    invoke-static {v2, v5}, LX/GZV;->A0t(LX/GbA;LX/1DO;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_3d
    :goto_f
    iget-object v0, v2, LX/H1K;->A0I:Ljava/util/Map;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_40

    .line 1458
    .line 1459
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Landroid/view/ViewGroup;

    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_10

    .line 1482
    :cond_3e
    const/4 v9, 0x0

    .line 1483
    goto :goto_e

    .line 1484
    :cond_3f
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    iget-wide v0, v12, LX/I4V;->A0C:J

    .line 1489
    .line 1490
    new-instance v4, LX/I5k;

    .line 1491
    .line 1492
    invoke-direct {v4, v0, v1, v6}, LX/I5k;-><init>(JZ)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v7, v4}, LX/Izs;->CM2(LX/I5k;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v0, v3}, LX/Izs;->CMo(Z)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v11, LX/HvI;->A02:LX/I4V;

    .line 1506
    .line 1507
    iput-boolean v6, v0, LX/I4V;->A0E:Z

    .line 1508
    .line 1509
    invoke-virtual {v10}, LX/GXr;->A01()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2}, LX/GZm;->A2v()V

    .line 1513
    .line 1514
    .line 1515
    if-nez v9, :cond_40

    .line 1516
    .line 1517
    invoke-direct {v2}, LX/H1K;->getMusicGating()Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/16 v0, 0x29

    .line 1522
    .line 1523
    invoke-static {v2, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A04(LX/1DO;Lkotlin/jvm/functions/Function1;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v2, v5}, LX/H1K;->A0O(LX/789;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_40
    return-void
.end method

.method private final A0y(ZI)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy path \u2014 remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const p2, 0x7f0808d2

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070458

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f07041a

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v2, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    const v0, 0x7f080e8f

    .line 51
    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 57
    .line 58
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {p0, p2}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final A15(ZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0, v4}, LX/H1K;->A1M(LX/789;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v4, p1, p2}, LX/H1K;->A0x(LX/789;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/H1K;->A0V:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v4}, LX/H1K;->A01(LX/H1K;LX/789;)LX/1PT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, LX/GbA;->A2Y:LX/1D1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [LX/1PT;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, LX/Igh;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0, v1, p1}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v4, p1, p2}, LX/H1K;->A0x(LX/789;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final A16()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/H1K;->getChildMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/GbL;->A00(LX/1PW;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/H1K;->A1M(LX/789;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method private final A17()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/H1K;->A1M(LX/789;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/GbL;->A01(LX/1PW;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static A1L(LX/GZm;LX/789;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GZm;->getVideoViewHelper()LX/Hyz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/Hyz;->A03(LX/789;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final A1M(LX/789;)Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x80000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x35a5

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-wide/32 v0, 0x20000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 29
    .line 30
    sget-object v0, LX/Hb5;->A03:LX/09O;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private final getAutoPlayStateChangedRenderers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBackgroundShadow()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBandwidthManager()LX/Iyc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0Y:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iyc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBitmapCaches()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0Z:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getChildMessage()LX/789;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideo"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/789;

    .line 10
    .line 11
    invoke-static {v1}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getChildMessageWithParentFallback()LX/789;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v2
.end method

.method private final getConversationViewpointManager()LX/GYp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GYp;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCustomTapListenerProvider()LX/GZv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0c:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GZv;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEtaTracker()LX/I22;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0d:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I22;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getForegroundShadow()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaAutoDownloadResourcesPolicy()LX/1mG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0e:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageRendererFactoryMap()LX/3nA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0f:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMusicAttributionView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMusicController()LX/I6r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0g:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I6r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMusicGating()Lcom/indianchat/music/productinfra/gating/MusicGating;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0h:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterMessageStore()LX/1CS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0i:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CS;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRenderers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSpinnerViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextAndDate()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0P:LX/00l;

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

.method private final getUnsentChildMessageWithParent()LX/789;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method private final getViewHoverProvider()LX/2CN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0j:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CN;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0k:LX/05C;

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

.method private final setBitmap(Landroid/graphics/Bitmap;LX/789;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    .line 268435456
    invoke-virtual {p0, p3}, LX/H1K;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p2, LX/1PW;->A01:LX/6gL;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    iget v3, v0, LX/6gL;->A0D:I

    .line 268435464
    .line 268435465
    if-lez v3, :cond_0

    .line 268435466
    .line 268435467
    :goto_0
    iget v2, v0, LX/6gL;->A07:I

    .line 268435468
    .line 268435469
    if-lez v2, :cond_1

    .line 268435470
    .line 268435471
    :goto_1
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-interface {v1, v3, v2, v0}, LX/Izs;->CNr(IIZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v3

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v2

    .line 268435491
    goto :goto_1
.end method

.method public static final setListenerForInfoTouchTarget$lambda$35(LX/H1K;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/F4V;->A00(LX/1Oi;Z)Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/GV5;->A0e(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final varargs setViewStubsToGone([LX/0TT;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public A1m()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6iS;->A01(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A20()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/GZm;->A20()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GbA;->getBorderlessBubbleDirection()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, LX/H1K;->getMediaContainerWrapper()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/GaC;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v4}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LX/H1K;->getVideoImageViewController()LX/H1S;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/GZj;->A04:LX/GZj;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/GaC;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v4}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/GaM;->A08(LX/GaC;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070139

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0706b1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 92
    .line 93
    xor-int/lit8 v8, v0, 0x1

    .line 94
    .line 95
    iget-object v7, p0, LX/H1K;->A0Q:LX/00l;

    .line 96
    .line 97
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0b1da4

    .line 102
    .line 103
    .line 104
    const v6, 0x7f0b1da4

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f0b1da5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0b1da8

    .line 141
    .line 142
    .line 143
    const v4, 0x7f0b1da8

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v2, 0x7f0b1da7

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    const/4 v2, 0x0

    .line 190
    goto :goto_0
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/H1K;->A15(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A26()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/H1K;->getChildMessageWithParentFallback()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/H1K;->A0G:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/GbA;->A17:LX/1CZ;

    .line 8
    .line 9
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v0, LX/Hre;

    .line 24
    .line 25
    invoke-direct {v0, v7}, LX/Hre;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/IY7;

    .line 29
    .line 30
    invoke-direct {v4, v0, p0}, LX/IY7;-><init>(LX/Hre;LX/H1K;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, LX/1CZ;->A0K(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A28()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/H1K;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H1K;->A0N:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/IPt;->A00:LX/IPt;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/GbL;->A00(LX/1PW;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1}, LX/H1K;->A0N(LX/789;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, LX/H1K;->A16()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, LX/H1K;->getChildMessage()LX/789;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "ConversationRowVideo/updateChildProgress/child message is null"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, v0}, LX/H1K;->A0N(LX/789;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public A2A()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/GZm;->A2A()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 18
    .line 19
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x33c7

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "conversation-row-video:view-message:token"

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/GbA;->A1C(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/GbA;->A2X:LX/07s;

    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    new-instance v0, LX/Igw;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0, v4}, LX/H1K;->A0J(LX/H1K;LX/789;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Q7;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0, v0, p2}, LX/H1K;->A15(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public A2m(LX/1Oi;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-super {p0, p1}, LX/GbA;->A2m(LX/1Oi;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A2r()LX/IVV;
    .locals 18

    .line 0
    const v1, 0x2002c

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-direct {v7}, LX/H1K;->getWaUserSessionManager()LX/00W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {v7}, LX/GZm;->A2r()LX/IVV;

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/IVV;

    .line 17
    .line 18
    invoke-direct {v3}, LX/IVV;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-interface {v0, v5}, LX/Izs;->CMo(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v7, LX/H1K;->A0Q:LX/00l;

    .line 30
    .line 31
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    iget-object v0, v7, LX/H1K;->A0L:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v7}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/Izs;->Ag6()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v2, v0, v4, v1}, LX/I3a;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/0TT;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v7}, LX/GZV;->A0V(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v14, 0x2

    .line 70
    mul-int/lit8 v6, v0, 0x2

    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/H1K;->A0K:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v7, LX/GZm;->A09:LX/GWC;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/GWC;->A00:LX/00s;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MKM;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, LX/MKM;->A15:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/Paint;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0, v4, v6}, LX/I3a;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/0TT;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-boolean v0, v7, LX/H1K;->A0V:Z

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    new-instance v6, LX/Gdf;

    .line 132
    .line 133
    invoke-direct {v6, v3, v7, v0}, LX/Gdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v7, LX/H1K;->A0N:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v1}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/IyQ;->ASy()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const/4 v2, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {v11, v4, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v6, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/I3a;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, LX/I3a;->A01(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_3
    const/4 v12, 0x4

    .line 209
    new-instance v9, LX/Gdf;

    .line 210
    .line 211
    invoke-direct {v9, v3, v7, v12}, LX/Gdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/H1K;->A05:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v0, v7, LX/H1K;->A0P:LX/00l;

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, LX/GZm;->A2x(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v13, v7, LX/H1K;->A0B:LX/0TT;

    .line 239
    .line 240
    if-eqz v13, :cond_4

    .line 241
    .line 242
    invoke-static {v13, v1}, LX/6gB;->A1I(LX/0TT;I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v6, v7, LX/H1K;->A0C:LX/0TT;

    .line 246
    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    invoke-static {v6, v1}, LX/6gB;->A1I(LX/0TT;I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v15, v7, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    if-eqz v15, :cond_6

    .line 255
    .line 256
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-eqz v6, :cond_7

    .line 260
    .line 261
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ProgressBar;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, v7, LX/H1K;->A07:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    const/16 v0, 0x9

    .line 280
    .line 281
    new-array v2, v0, [LX/07m;

    .line 282
    .line 283
    iget-object v0, v7, LX/H1K;->A03:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-static {v0, v4, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v4, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v7, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-static {v1, v4, v2, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    if-eqz v13, :cond_c

    .line 297
    .line 298
    invoke-virtual {v13}, LX/0TT;->A01()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    invoke-static {v0, v4, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_4
    invoke-static {v0, v4, v2, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v4, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v17 .. v17}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v4, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v4, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v9, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v1, v7, LX/H1K;->A0E:LX/0TT;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v5, :cond_9

    .line 343
    .line 344
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v4, v2}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v1, v7, LX/H1K;->A0D:LX/0TT;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v5, :cond_a

    .line 360
    .line 361
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v4, v2}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/I3a;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, LX/I3a;->A01(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_b
    move-object v0, v4

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    move-object v0, v4

    .line 381
    goto :goto_3
.end method

.method public A2t()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/H1K;->A0V:Z

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/H1K;->A0N:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v6}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/IPs;->A00:LX/IPs;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LX/H1K;->A03:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    iget-object v0, p0, LX/H1K;->A06:Landroid/widget/TextView;

    .line 45
    .line 46
    aput-object v0, v1, v5

    .line 47
    .line 48
    iget-object v0, p0, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/H1K;->A0E:LX/0TT;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/H1K;->A0D:LX/0TT;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, LX/H1K;->A0P:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-array v1, v3, [LX/0TT;

    .line 121
    .line 122
    iget-object v3, p0, LX/H1K;->A0L:LX/00l;

    .line 123
    .line 124
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v4

    .line 129
    .line 130
    iget-object v0, p0, LX/H1K;->A0K:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v5

    .line 137
    .line 138
    invoke-direct {p0, v1}, LX/H1K;->setViewStubsToGone([LX/0TT;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, p0, LX/GZV;->A0G:Z

    .line 142
    .line 143
    iget-boolean v0, p0, LX/GZV;->A0H:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f07026e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0701e8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 176
    .line 177
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0}, LX/H1K;->getMediaContainerWrapper()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public A2w(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/H1K;->A0G(LX/H1K;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A37(LX/Hre;LX/1DO;ZZ)V
    .locals 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, LX/H1K;->getChildMessageWithParentFallback()LX/789;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {v4}, LX/H1K;->getChildMessage()LX/789;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-direct {v4}, LX/H1K;->getChildMessageWithParentFallback()LX/789;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v7, v4, LX/GbA;->A17:LX/1CZ;

    .line 35
    .line 36
    iget-object v0, v4, LX/H1K;->A0Q:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, LX/IY7;

    .line 43
    .line 44
    invoke-direct {v9, v3, v4}, LX/IY7;-><init>(LX/Hre;LX/H1K;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v1, LX/1DO;->A0i:LX/1Oi;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-virtual/range {v7 .. v12}, LX/1CZ;->A0K(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-boolean v0, v4, LX/H1K;->A0V:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v9, LX/IY7;

    .line 60
    .line 61
    invoke-direct {v9, v3, v4}, LX/IY7;-><init>(LX/Hre;LX/H1K;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, LX/H1K;->A0n:Ljava/util/Set;

    .line 65
    .line 66
    instance-of v0, v5, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v12, v4, LX/GbA;->A17:LX/1CZ;

    .line 77
    .line 78
    iget-object v0, v4, LX/H1K;->A0Q:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v13, v1, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    iget-boolean v1, v3, LX/Hre;->A00:Z

    .line 87
    .line 88
    xor-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    new-instance v11, LX/Hwf;

    .line 91
    .line 92
    invoke-direct {v11, v0, v2, v1, v1}, LX/Hwf;-><init>(ZZZZ)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v14, 0x64

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    move/from16 v18, v15

    .line 100
    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    move/from16 v17, v0

    .line 104
    .line 105
    invoke-static/range {v7 .. v18}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-static {v5}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, v4, LX/GbA;->A0S:LX/00s;

    .line 140
    .line 141
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v0, 0x2dae

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-boolean v0, v6, LX/6gL;->A0q:Z

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-object v12, v4, LX/GbA;->A17:LX/1CZ;

    .line 173
    .line 174
    iget-object v0, v4, LX/H1K;->A0Q:LX/00l;

    .line 175
    .line 176
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, LX/IY7;

    .line 181
    .line 182
    invoke-direct {v9, v3, v4}, LX/IY7;-><init>(LX/Hre;LX/H1K;)V

    .line 183
    .line 184
    .line 185
    iget-object v13, v1, LX/1DO;->A0i:LX/1Oi;

    .line 186
    .line 187
    iget-boolean v1, v3, LX/Hre;->A00:Z

    .line 188
    .line 189
    xor-int/lit8 v0, v1, 0x1

    .line 190
    .line 191
    new-instance v11, LX/Hwf;

    .line 192
    .line 193
    invoke-direct {v11, v0, v2, v1, v1}, LX/Hwf;-><init>(ZZZZ)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/HgE;

    .line 214
    .line 215
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v0, v4, LX/H1K;->A0Q:LX/00l;

    .line 220
    .line 221
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static {v5, v15, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v4, v5, LX/1PW;->A01:LX/6gL;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-static {v5}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v0, v6, LX/HgE;->A01:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x2dae

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-boolean v0, v3, LX/8G5;->A0A:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-boolean v0, v4, LX/6gL;->A0q:Z

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v6, LX/HgE;->A00:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v5, LX/1DO;->A0i:LX/1Oi;

    .line 274
    .line 275
    new-instance v11, LX/Hwf;

    .line 276
    .line 277
    invoke-direct {v11, v2, v2, v15, v15}, LX/Hwf;-><init>(ZZZZ)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    :goto_2
    const/16 v14, 0x7d0

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    new-instance v9, LX/IY7;

    .line 287
    .line 288
    invoke-direct {v9, v3, v4}, LX/IY7;-><init>(LX/Hre;LX/H1K;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    if-eqz p4, :cond_2

    .line 294
    .line 295
    iget-object v0, v6, LX/HgE;->A01:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/0n8;->A0L()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    iget-object v0, v6, LX/HgE;->A00:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v8, v9, v10}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    if-eqz p4, :cond_2

    .line 318
    .line 319
    iget-object v0, v4, LX/GbA;->A0S:LX/00s;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0n8;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/0n8;->A0L()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    iget-object v2, v4, LX/GbA;->A17:LX/1CZ;

    .line 334
    .line 335
    iget-object v0, v4, LX/H1K;->A0Q:LX/00l;

    .line 336
    .line 337
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/IY7;

    .line 342
    .line 343
    invoke-direct {v0, v3, v4}, LX/IY7;-><init>(LX/Hre;LX/H1K;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1, v0, v10}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public BB6(LX/ItR;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IQ4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/H1K;->A0H:LX/129;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/129;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/IQ5;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/H1K;->A08:LX/IPY;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/IPY;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, LX/IPY;->A0N:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f124873

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/IPy;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/1Vw;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1Vw;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast p1, LX/IPy;

    .line 63
    .line 64
    iget-object v0, p1, LX/IPy;->A00:LX/1DO;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/1Vw;->CKU(LX/1DO;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, v1, LX/IPY;->A0S:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Hmp;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Hmp;->A00()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-super {p0, p1}, LX/GZm;->BB6(LX/ItR;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/GbA;->dispatchSetPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, LX/Izs;->Bsd(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAnimatedMediaViewContainer()LX/Huk;
    .locals 7

    .line 0
    iget-object v5, p0, LX/H1K;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 12
    .line 13
    iget v1, v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A02:I

    .line 14
    .line 15
    iget v0, v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A03:I

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, LX/GZm;->A08:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v2, p0, LX/GZm;->A09:LX/GWC;

    .line 31
    .line 32
    iget-object v0, v2, LX/GWC;->A02:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iget-object v0, v2, LX/GWC;->A07:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v3, LX/I6D;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0, v6, v4}, LX/I6D;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Huk;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, LX/Huk;-><init>(Landroid/view/View;Landroid/view/View;LX/I6D;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/H1K;->getVideoImageViewController()LX/H1S;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/GaM;->A00:LX/GaU;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v1, v0, LX/GaU;->A02:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, LX/H1K;->getVideoImageViewController()LX/H1S;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/GaM;->A00:LX/GaU;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, v0, LX/GaU;->A03:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "thumb view type is not correct"

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public getAutoPlayStateProvider()LX/IvT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBorderlessBubblesSpacingHelper()LX/I23;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0a:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I23;

    .line 7
    .line 8
    return-object v0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/BzR;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/GZm;->A32()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f08024c

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const v1, 0x7f08024b

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GbA;->A2W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    const v0, 0x7f0e0650

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0e064f

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public getChildMessageIfParentTransferred()LX/1PW;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GV5;->A0G(LX/789;)LX/789;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v2
.end method

.method public final getConversationRowVideoAutoPlay()LX/IPY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/789;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideo"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/789;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f121a49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e064b

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e064f

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMediaChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

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
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Izs;->AxN()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getMediaContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0o:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getMediaContainerWrapper()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0p:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e064c

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0650

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final getRowLongClickListener$java_com_indianchat_conversationrow_video_video()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getShadeBottomViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0D:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShadeTopViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0E:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStreamDownloadOnClickListener()LX/129;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0H:LX/129;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThumbViewDelegate()LX/Izs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Izs;

    .line 7
    .line 8
    return-object v0
.end method

.method public getVideoAutoPlayController()LX/IPY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0r:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVideoImageViewController()LX/H1S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1S;

    .line 7
    .line 8
    return-object v0
.end method

.method public getVideoMessage()LX/789;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getVideoViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getWdsImageViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1K;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IPY;->A0C()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IPY;->A09()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GZm;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/H1K;->getConversationViewpointManager()LX/GYp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/GYp;->A03:LX/00l;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/I76;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/I76;->A01(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/H1K;->A08:LX/IPY;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/IPY;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/IPY;->A0S:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Hmp;

    .line 61
    .line 62
    iget-object v0, v0, LX/Hmp;->A00:LX/H8f;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/IPY;->A05:Z

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/IPY;->A0A()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x2

    .line 78
    new-array v2, v0, [LX/0TT;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, LX/H1K;->A0L:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, LX/H1K;->A0K:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    invoke-direct {p0, v2}, LX/H1K;->setViewStubsToGone([LX/0TT;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0N:LX/I5k;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/Izs;->CM2(LX/I5k;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/H1K;->A0V:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/H1K;->A0N:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/IyQ;->BfX()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, LX/H1K;->A0A:LX/3ox;

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/H1K;->A1L(LX/GZm;LX/789;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/H1K;->A08:LX/IPY;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IPY;->A09()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IPY;->A0A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;LX/789;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, LX/H1K;->setBitmap(Landroid/graphics/Bitmap;LX/789;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/789;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHigherResThumbnailDisplayed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/H1K;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A09:LX/Ggu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Ggu;->A03:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GV5;->A0m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setShadeBottomViewStubHolder(LX/0TT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1K;->A0D:LX/0TT;

    .line 1
    .line 2
    return-void
.end method

.method public final setShadeTopViewStubHolder(LX/0TT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1K;->A0E:LX/0TT;

    .line 1
    .line 2
    return-void
.end method

.method public setSongCountryBlocked(Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy path only \u2014 renderer handles country-block internally"
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/H1K;->A0F:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/H1K;->A0V:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, LX/H1K;->getMusicController()LX/I6r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/H1K;->A0M:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0, v3}, LX/I6r;->A03(LX/789;LX/0TT;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Izs;->BHB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H1K;->A0Q:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setVideoImageViewOverlayType(LX/GZw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1K;->getVideoImageViewController()LX/H1S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/GaM;->A07(LX/GZw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
