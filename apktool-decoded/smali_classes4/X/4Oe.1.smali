.class public LX/4Oe;
.super LX/GbA;
.source ""


# static fields
.field public static A1L:I

.field public static final A1M:Ljava/util/Set;

.field public static final A1N:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/airbnb/lottie/LottieAnimationView;

.field public A08:LX/3vu;

.field public A09:LX/A8S;

.field public A0A:LX/3x8;

.field public A0B:LX/5J3;

.field public A0C:LX/0Kr;

.field public A0D:LX/5ba;

.field public A0E:LX/4h0;

.field public A0F:LX/5RO;

.field public A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0K:LX/0TT;

.field public A0L:LX/0TT;

.field public A0M:LX/0TT;

.field public A0N:LX/0TT;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/Set;

.field public A0S:LX/07m;

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/3vj;

.field public A0W:Ljava/lang/String;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:LX/00s;

.field public final A0a:LX/00s;

.field public final A0b:LX/00s;

.field public final A0c:LX/00s;

.field public final A0d:LX/00s;

.field public final A0e:LX/00s;

.field public final A0f:LX/5M8;

.field public final A0g:LX/01y;

.field public final A0h:LX/01y;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/graphics/Rect;

.field public final A0k:LX/00s;

.field public final A0l:LX/00s;

.field public final A0m:LX/00s;

.field public final A0n:LX/00s;

.field public final A0o:LX/05C;

.field public final A0p:LX/05C;

.field public final A0q:LX/05C;

.field public final A0r:LX/05C;

.field public final A0s:LX/05C;

.field public final A0t:LX/05C;

.field public final A0u:LX/05C;

.field public final A0v:LX/05C;

.field public final A0w:LX/05C;

.field public final A0x:LX/05C;

.field public final A0y:LX/05C;

.field public final A0z:LX/05C;

.field public final A10:LX/05C;

.field public final A11:LX/05C;

.field public final A12:LX/05C;

.field public final A13:LX/05C;

.field public final A14:LX/05C;

.field public final A15:LX/05C;

.field public final A16:LX/05C;

.field public final A17:LX/05C;

.field public final A18:LX/05C;

.field public final A19:LX/05C;

.field public final A1A:LX/05C;

.field public final A1B:Lcom/google/common/base/Optional;

.field public final A1C:LX/5Jr;

.field public final A1D:LX/00l;

.field public final A1E:LX/00l;

.field public final A1F:LX/00l;

.field public final A1G:LX/00l;

.field public final A1H:LX/00l;

.field public final A1I:LX/00l;

.field public final A1J:LX/00l;

.field public final A1K:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Onz;

    .line 2
    .line 3
    invoke-direct {v0}, LX/Onz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4Oe;->A1M:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4Oe;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1PL;)V
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-direct {v15, v8, v7, v6}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1367

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v15, LX/4Oe;->A0k:LX/00s;

    .line 20
    .line 21
    const v0, 0x14210

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v15, LX/4Oe;->A0d:LX/00s;

    .line 29
    .line 30
    const v0, 0xc286

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v15, LX/4Oe;->A0b:LX/00s;

    .line 38
    .line 39
    iget-object v1, v15, LX/GZV;->A0n:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x67a5

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v0, 0x67b3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const v0, 0xc2fb

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v15, LX/4Oe;->A0z:LX/05C;

    .line 61
    .line 62
    const v0, 0xc2fd

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v15, LX/4Oe;->A1A:LX/05C;

    .line 70
    .line 71
    const v0, 0xc13a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v15, LX/4Oe;->A0r:LX/05C;

    .line 79
    .line 80
    const v0, 0xc138

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v15, LX/4Oe;->A0t:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x17f3

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v15, LX/4Oe;->A11:LX/05C;

    .line 96
    .line 97
    const v0, 0xc1f2

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v15, LX/4Oe;->A13:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v15, LX/4Oe;->A19:LX/05C;

    .line 111
    .line 112
    const v0, 0xc2a3

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v15, LX/4Oe;->A15:LX/05C;

    .line 120
    .line 121
    const/16 v0, 0x18d1

    .line 122
    .line 123
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v15, LX/4Oe;->A17:LX/05C;

    .line 128
    .line 129
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v15, LX/4Oe;->A0m:LX/00s;

    .line 134
    .line 135
    const v0, 0x2001d

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v15, LX/4Oe;->A0c:LX/00s;

    .line 143
    .line 144
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v15, LX/4Oe;->A0e:LX/00s;

    .line 149
    .line 150
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iput-object v12, v15, LX/4Oe;->A0h:LX/01y;

    .line 155
    .line 156
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput-object v11, v15, LX/4Oe;->A0g:LX/01y;

    .line 161
    .line 162
    const v0, 0x182ae

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v15, LX/4Oe;->A0u:LX/05C;

    .line 170
    .line 171
    const v0, 0x84f2

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v15, LX/4Oe;->A14:LX/05C;

    .line 179
    .line 180
    const/16 v0, 0x8e8

    .line 181
    .line 182
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v15, LX/4Oe;->A10:LX/05C;

    .line 187
    .line 188
    const/16 v0, 0x11e4

    .line 189
    .line 190
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v15, LX/4Oe;->A0x:LX/05C;

    .line 195
    .line 196
    const/16 v0, 0x92e

    .line 197
    .line 198
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v15, LX/4Oe;->A0v:LX/05C;

    .line 203
    .line 204
    const/16 v0, 0x92a

    .line 205
    .line 206
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v15, LX/4Oe;->A0Y:LX/00s;

    .line 211
    .line 212
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v15, LX/4Oe;->A0l:LX/00s;

    .line 217
    .line 218
    const/16 v0, 0x16a4

    .line 219
    .line 220
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v15, LX/4Oe;->A0o:LX/05C;

    .line 225
    .line 226
    const/16 v0, 0x1b78

    .line 227
    .line 228
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v15, LX/4Oe;->A0a:LX/00s;

    .line 233
    .line 234
    const/16 v0, 0x197c

    .line 235
    .line 236
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v15, LX/4Oe;->A0Z:LX/00s;

    .line 241
    .line 242
    const v0, 0xc2a1

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v15, LX/4Oe;->A0p:LX/05C;

    .line 250
    .line 251
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v15, LX/4Oe;->A12:LX/05C;

    .line 256
    .line 257
    const/16 v0, 0x24d

    .line 258
    .line 259
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v15, LX/4Oe;->A1B:Lcom/google/common/base/Optional;

    .line 264
    .line 265
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    const/16 v0, 0x2c

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/6D1;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v15, LX/4Oe;->A1H:LX/00l;

    .line 274
    .line 275
    const/16 v0, 0x512

    .line 276
    .line 277
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v15, LX/4Oe;->A0w:LX/05C;

    .line 282
    .line 283
    const v0, 0xc03a

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v15, LX/4Oe;->A0n:LX/00s;

    .line 291
    .line 292
    const v0, 0xc30c

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v15, LX/4Oe;->A0X:LX/00s;

    .line 300
    .line 301
    const v0, 0x10418

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v15, LX/4Oe;->A16:LX/05C;

    .line 309
    .line 310
    const v0, 0xc300

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v15, LX/4Oe;->A0y:LX/05C;

    .line 318
    .line 319
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v15, LX/4Oe;->A0R:Ljava/util/Set;

    .line 324
    .line 325
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v15, LX/4Oe;->A18:LX/05C;

    .line 330
    .line 331
    const/16 v0, 0x12

    .line 332
    .line 333
    invoke-static {v1, v15, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v15, LX/4Oe;->A1K:LX/00l;

    .line 338
    .line 339
    const/16 v0, 0x1968

    .line 340
    .line 341
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v15, LX/4Oe;->A0q:LX/05C;

    .line 346
    .line 347
    const v0, 0xc2b6

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v15, LX/4Oe;->A0s:LX/05C;

    .line 355
    .line 356
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 357
    .line 358
    iput-object v0, v15, LX/4Oe;->A0Q:Ljava/util/List;

    .line 359
    .line 360
    const/16 v2, 0x13

    .line 361
    .line 362
    new-instance v0, LX/6D8;

    .line 363
    .line 364
    invoke-direct {v0, v15, v2}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v15, LX/4Oe;->A1D:LX/00l;

    .line 372
    .line 373
    const/16 v0, 0x14

    .line 374
    .line 375
    invoke-static {v1, v8, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v15, LX/4Oe;->A1J:LX/00l;

    .line 380
    .line 381
    const/16 v0, 0x15

    .line 382
    .line 383
    invoke-static {v1, v8, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v15, LX/4Oe;->A1I:LX/00l;

    .line 388
    .line 389
    new-instance v0, LX/5M8;

    .line 390
    .line 391
    invoke-direct {v0}, LX/5M8;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, v15, LX/4Oe;->A0f:LX/5M8;

    .line 395
    .line 396
    if-eqz p2, :cond_7

    .line 397
    .line 398
    invoke-interface {v7}, LX/J0E;->getLithoPreparationAdapter()LX/00l;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_0
    iput-object v0, v15, LX/4Oe;->A1E:LX/00l;

    .line 403
    .line 404
    const/16 v0, 0x2d

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/6D1;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v15, LX/4Oe;->A1G:LX/00l;

    .line 411
    .line 412
    new-instance v0, LX/5Jr;

    .line 413
    .line 414
    invoke-direct {v0, v15}, LX/5Jr;-><init>(LX/4Oe;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v15, LX/4Oe;->A1C:LX/5Jr;

    .line 418
    .line 419
    const/16 v2, 0x16

    .line 420
    .line 421
    new-instance v0, LX/6D8;

    .line 422
    .line 423
    invoke-direct {v0, v15, v2}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v15, LX/4Oe;->A1F:LX/00l;

    .line 431
    .line 432
    if-eqz v3, :cond_6

    .line 433
    .line 434
    sget-object v0, LX/4Oe;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    invoke-direct {v15}, LX/4Oe;->getWaWorkers()LX/07s;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v15, v2}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    :cond_0
    :goto_1
    invoke-direct {v15}, LX/4Oe;->getInteractionPerfTrackerFactory()LX/0Ko;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v15}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_1

    .line 462
    .line 463
    const-string v1, "UnknownClass"

    .line 464
    .line 465
    :cond_1
    invoke-direct {v15}, LX/4Oe;->getPerfToolsConfiguration()LX/0Al;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0, v1}, LX/0Ko;->A00(LX/0Al;Ljava/lang/String;)LX/0Kr;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v15, v0}, LX/4Oe;->setPerfTracker(LX/0Kr;)V

    .line 474
    .line 475
    .line 476
    sget v0, LX/4Oe;->A1L:I

    .line 477
    .line 478
    add-int/lit8 v3, v0, 0x1

    .line 479
    .line 480
    sput v3, LX/4Oe;->A1L:I

    .line 481
    .line 482
    const-string v2, "bot_rich_response_init"

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "_"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, LX/4Oe;->getPerfTracker()LX/0Kr;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    const-string v0, "_start"

    .line 506
    .line 507
    invoke-static {v0, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v10, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v15}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, LX/3mX;->A05()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_2

    .line 523
    .line 524
    invoke-static {v8}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const-class v0, LX/3vj;

    .line 535
    .line 536
    invoke-virtual {v9, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/3vj;

    .line 541
    .line 542
    :goto_2
    iput-object v0, v15, LX/4Oe;->A0V:LX/3vj;

    .line 543
    .line 544
    const v0, 0x7f0b1c8a

    .line 545
    .line 546
    .line 547
    invoke-static {v15, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/view/ViewGroup;

    .line 552
    .line 553
    iput-object v0, v15, LX/4Oe;->A02:Landroid/view/ViewGroup;

    .line 554
    .line 555
    const v0, 0x7f0b2bdd

    .line 556
    .line 557
    .line 558
    invoke-static {v15, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    invoke-virtual {v15, v0}, LX/4Oe;->setRichResponseContainer(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 565
    .line 566
    .line 567
    const v0, 0x7f0b3690

    .line 568
    .line 569
    .line 570
    invoke-static {v15, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v15, LX/4Oe;->A0N:LX/0TT;

    .line 575
    .line 576
    const v0, 0x7f0b1f3a

    .line 577
    .line 578
    .line 579
    invoke-static {v15, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v15, LX/4Oe;->A0M:LX/0TT;

    .line 584
    .line 585
    const v0, 0x7f0b1f2c

    .line 586
    .line 587
    .line 588
    invoke-static {v15, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v15, LX/4Oe;->A0L:LX/0TT;

    .line 593
    .line 594
    const v0, 0x7f0b1f21

    .line 595
    .line 596
    .line 597
    invoke-static {v15, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v15, LX/4Oe;->A0K:LX/0TT;

    .line 602
    .line 603
    invoke-virtual {v15}, LX/GbA;->getAiRichResponseGating()LX/00s;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    const/16 v0, 0x1d

    .line 608
    .line 609
    invoke-static {v15, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 610
    .line 611
    .line 612
    move-result-object v22

    .line 613
    const/16 v0, 0xf

    .line 614
    .line 615
    new-instance v9, LX/6LM;

    .line 616
    .line 617
    invoke-direct {v9, v15, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x1e

    .line 621
    .line 622
    invoke-static {v15, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 623
    .line 624
    .line 625
    move-result-object v23

    .line 626
    if-eqz p2, :cond_4

    .line 627
    .line 628
    invoke-interface {v7}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    :goto_3
    const/16 v10, 0x10

    .line 633
    .line 634
    new-instance v0, LX/6LM;

    .line 635
    .line 636
    invoke-direct {v0, v15, v10}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v15}, LX/4Oe;->getAiRichResponseMessageStore()LX/679;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    new-instance v14, LX/5J3;

    .line 644
    .line 645
    move-object/from16 v21, v0

    .line 646
    .line 647
    move-object/from16 v24, v11

    .line 648
    .line 649
    move-object/from16 v25, v12

    .line 650
    .line 651
    move-object/from16 v19, v7

    .line 652
    .line 653
    move-object/from16 v20, v9

    .line 654
    .line 655
    invoke-direct/range {v14 .. v25}, LX/5J3;-><init>(Landroid/view/View;LX/0Do;LX/00s;LX/679;LX/J0E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V

    .line 656
    .line 657
    .line 658
    iput-object v14, v15, LX/4Oe;->A0B:LX/5J3;

    .line 659
    .line 660
    invoke-virtual {v15}, LX/4Oe;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, LX/4Oe;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 672
    .line 673
    invoke-direct {v0, v8, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15}, LX/4Oe;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-direct {v15}, LX/4Oe;->getItemSpacingDecoration()LX/3xN;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 688
    .line 689
    .line 690
    const v0, 0x7f0b0cb6

    .line 691
    .line 692
    .line 693
    invoke-static {v15, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 698
    .line 699
    iput-object v0, v15, LX/4Oe;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 700
    .line 701
    invoke-virtual {v15}, LX/4Oe;->A2p()V

    .line 702
    .line 703
    .line 704
    if-eqz v13, :cond_3

    .line 705
    .line 706
    iget-object v5, v15, LX/GbA;->A2b:LX/0JT;

    .line 707
    .line 708
    const/16 v0, 0x1a

    .line 709
    .line 710
    invoke-static {v6, v15, v7, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :cond_2
    :goto_4
    invoke-virtual {v15}, LX/4Oe;->getPerfTracker()LX/0Kr;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, "_end"

    .line 733
    .line 734
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v6, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v15, LX/4Oe;->A0i:Landroid/graphics/Paint;

    .line 746
    .line 747
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v15, LX/4Oe;->A0j:Landroid/graphics/Rect;

    .line 752
    .line 753
    return-void

    .line 754
    :cond_3
    invoke-direct {v15, v6, v7}, LX/4Oe;->setupDeferredInitWork(LX/1DO;LX/J0E;)V

    .line 755
    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_4
    const/16 v16, 0x0

    .line 759
    .line 760
    goto :goto_3

    .line 761
    :cond_5
    const/4 v0, 0x0

    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_6
    invoke-direct {v15}, LX/4Oe;->getInlineFeedbackViewModelFactory()LX/47u;

    .line 765
    .line 766
    .line 767
    invoke-direct {v15}, LX/4Oe;->getAiSearchInlineCitationTouchableSpanFactory()LX/47V;

    .line 768
    .line 769
    .line 770
    invoke-direct {v15}, LX/4Oe;->getAiThreadSurfingTouchableSpanFactory()LX/47W;

    .line 771
    .line 772
    .line 773
    invoke-direct {v15}, LX/4Oe;->getLocationUtils()LX/J2W;

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_7
    const/4 v0, 0x0

    .line 779
    goto/16 :goto_0
.end method

.method public static final synthetic A02(LX/4Oe;)Lcom/google/common/base/Optional;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Oe;->getSideChatUtil()Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/4Oe;)LX/0nd;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Oe;->getContextualAgeCollectionUsecaseApi()LX/0nd;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A04(LX/4Oe;)LX/66H;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1PL;->A03:LX/1PT;

    .line 5
    .line 6
    iget-object p0, p0, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast p0, LX/66H;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A05(LX/4Oe;)LX/00Y;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Oe;->getWaUserSessionManager()LX/00W;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00Y;

    .line 9
    .line 10
    return-object p0
.end method

.method private final A06()LX/5RO;
    .locals 89

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7969

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-static {v4}, LX/4Oe;->A04(LX/4Oe;)LX/66H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, v0, LX/66H;->A01:LX/5Nf;

    .line 26
    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    invoke-virtual {v4}, LX/4Oe;->getFMessage()LX/1PL;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4}, LX/4Oe;->getWaUserSession()LX/00Y;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    invoke-virtual {v4}, LX/4Oe;->getFMessage()LX/1PL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v6, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v4, LX/4Oe;->A0S:LX/07m;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v1, LX/07m;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/5hX;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4}, LX/GbA;->getStartAndEndPadding()Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070dc9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    const/4 v0, 0x1

    .line 81
    move-object/from16 v1, v20

    .line 82
    .line 83
    invoke-static {v5, v1, v3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/1PL;->A03:LX/1PT;

    .line 87
    .line 88
    iget-object v1, v1, LX/1PS;->A02:LX/1PO;

    .line 89
    .line 90
    check-cast v1, LX/66H;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v1, :cond_2d

    .line 94
    .line 95
    iget-object v1, v1, LX/66H;->A01:LX/5Nf;

    .line 96
    .line 97
    if-eqz v1, :cond_2d

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    sget-object v7, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/4Oe;->getFMessage()LX/1PL;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, v4, LX/GZV;->A0k:LX/J0E;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_1
    iget-object v3, v4, LX/4Oe;->A0g:LX/01y;

    .line 119
    .line 120
    iget-object v2, v4, LX/4Oe;->A0h:LX/01y;

    .line 121
    .line 122
    iget-object v1, v4, LX/4Oe;->A0b:LX/00s;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/4Oe;->getAiMediaDownloadManager$java_com_indianchat_conversationrow_botrichresponse_botrichresponse()LX/5ce;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v0, v4, LX/GbA;->A15:LX/1he;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move/from16 v19, v17

    .line 139
    .line 140
    move-object v10, v1

    .line 141
    move-object v13, v0

    .line 142
    move-object v15, v3

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    move/from16 v18, v17

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v19}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A06(Landroid/content/Context;LX/0Do;LX/00s;LX/5ce;LX/1PL;LX/1he;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;IIZ)LX/5hX;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v6, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/4Oe;->A0S:LX/07m;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v9, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    :try_start_0
    iget-object v2, v1, LX/5Nf;->A00:LX/5QU;

    .line 161
    .line 162
    iget-object v2, v2, LX/5QU;->A01:LX/5Se;

    .line 163
    .line 164
    iget-object v11, v2, LX/5Se;->A00:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v11, :cond_2

    .line 167
    .line 168
    const-string v11, ""

    .line 169
    .line 170
    :cond_2
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 177
    .line 178
    :cond_3
    const/16 v2, 0x28

    .line 179
    .line 180
    invoke-static {v1, v2}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/16 v2, 0x29

    .line 185
    .line 186
    invoke-static {v1, v2}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/16 v2, 0x2a

    .line 191
    .line 192
    invoke-static {v1, v2}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v2, 0x2b

    .line 197
    .line 198
    invoke-static {v1, v2}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v8}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_17

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    instance-of v8, v12, LX/6WR;

    .line 225
    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-static {v11, v9}, LX/4Oe;->A0N(Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v2, LX/5dw;->A01:LX/05s;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v10, 0x2

    .line 247
    invoke-virtual {v2, v11}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v8, LX/0O4;

    .line 252
    .line 253
    invoke-direct {v8, v2}, LX/0O4;-><init>(LX/0O2;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v8}, LX/0O4;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v8}, LX/0O4;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, LX/Hyk;

    .line 267
    .line 268
    invoke-virtual {v13}, LX/Hyk;->A02()LX/0aj;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v2, v2, LX/0ah;->A00:I

    .line 273
    .line 274
    invoke-static {v7, v2, v11}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    new-instance v2, LX/6WN;

    .line 285
    .line 286
    invoke-direct {v2, v7}, LX/6WN;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {v13}, LX/Hyk;->A01()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v13}, LX/Hyk;->A01()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const-string v2, "widget"

    .line 313
    .line 314
    invoke-static {v12, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    invoke-static {v14}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v15}, LX/0C7;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v2, v0, :cond_8

    .line 333
    .line 334
    const-string v2, ".html"

    .line 335
    .line 336
    invoke-static {v15, v2, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_7

    .line 341
    .line 342
    const-string v2, ".htm"

    .line 343
    .line 344
    invoke-static {v15, v2, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    :cond_7
    new-instance v2, LX/6WO;

    .line 351
    .line 352
    invoke-direct {v2, v14}, LX/6WO;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, LX/Hyk;->A02()LX/0aj;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v2, v2, LX/0ah;->A01:I

    .line 363
    .line 364
    add-int/lit8 v7, v2, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const-string v2, "mermaid"

    .line 368
    .line 369
    invoke-static {v12, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    new-instance v2, LX/6WM;

    .line 376
    .line 377
    invoke-direct {v2, v7}, LX/6WM;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    new-instance v2, LX/6WP;

    .line 382
    .line 383
    invoke-direct {v2, v12, v7}, LX/6WP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    invoke-static {v11, v7}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_b

    .line 396
    .line 397
    new-instance v2, LX/6WN;

    .line 398
    .line 399
    invoke-direct {v2, v7}, LX/6WN;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_3

    .line 418
    .line 419
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, LX/4gL;

    .line 424
    .line 425
    instance-of v2, v7, LX/6WN;

    .line 426
    .line 427
    if-eqz v2, :cond_15

    .line 428
    .line 429
    check-cast v7, LX/6WN;

    .line 430
    .line 431
    iget-object v2, v7, LX/6WN;->A00:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v2}, LX/0C7;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    const/4 v11, 0x0

    .line 454
    :goto_7
    const/4 v15, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    sget-object v2, LX/5dw;->A05:LX/05s;

    .line 467
    .line 468
    invoke-virtual {v2, v9}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_f

    .line 473
    .line 474
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_c

    .line 479
    .line 480
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, LX/5dw;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 492
    .line 493
    .line 494
    :cond_c
    sget-object v2, LX/5dw;->A06:LX/05s;

    .line 495
    .line 496
    invoke-virtual {v2, v9}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_d

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    goto :goto_8

    .line 504
    :cond_d
    new-array v7, v0, [C

    .line 505
    .line 506
    const/16 v2, 0x7c

    .line 507
    .line 508
    aput-char v2, v7, v11

    .line 509
    .line 510
    invoke-static {v9, v7}, LX/0C7;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    new-array v7, v0, [Ljava/lang/String;

    .line 515
    .line 516
    const-string v2, "|"

    .line 517
    .line 518
    invoke-static {v9, v2, v7}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    invoke-static {v7}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_e
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const/4 v15, 0x1

    .line 548
    goto :goto_8

    .line 549
    :cond_f
    sget-object v2, LX/5dw;->A02:LX/05s;

    .line 550
    .line 551
    invoke-virtual {v2, v9}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    invoke-static {v10, v13, v15, v14}, LX/5dw;->A01(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_10

    .line 565
    .line 566
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, LX/5dw;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 578
    .line 579
    .line 580
    :cond_10
    sget-object v2, LX/6WU;->A00:LX/6WU;

    .line 581
    .line 582
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_11
    sget-object v2, LX/5dw;->A04:LX/05s;

    .line 588
    .line 589
    invoke-virtual {v2, v9}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const-string v7, "\n"

    .line 594
    .line 595
    if-eqz v2, :cond_13

    .line 596
    .line 597
    invoke-static {v10, v13, v15, v14}, LX/5dw;->A01(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 598
    .line 599
    .line 600
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_12

    .line 605
    .line 606
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, LX/5dw;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 618
    .line 619
    .line 620
    :cond_12
    :goto_a
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_13
    invoke-static {v10, v13, v15, v14}, LX/5dw;->A01(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_14
    invoke-static {v10, v13, v15, v14}, LX/5dw;->A01(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 633
    .line 634
    .line 635
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_16

    .line 640
    .line 641
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, LX/5dw;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_15
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    :cond_16
    :goto_b
    invoke-static {v10, v8}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_17
    invoke-static {v11, v9}, LX/4Oe;->A0N(Ljava/util/List;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_29

    .line 678
    .line 679
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    check-cast v14, LX/4gL;

    .line 684
    .line 685
    instance-of v8, v14, LX/6WN;

    .line 686
    .line 687
    if-eqz v8, :cond_18

    .line 688
    .line 689
    check-cast v14, LX/6WN;

    .line 690
    .line 691
    iget-object v13, v14, LX/6WN;->A00:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    new-instance v12, LX/1UX;

    .line 698
    .line 699
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    sget-object v9, LX/58c;->A00:LX/05s;

    .line 703
    .line 704
    const/16 v8, 0x22

    .line 705
    .line 706
    invoke-static {v11, v12, v8}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v9, v13, v8}, LX/05s;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    new-instance v8, LX/5Si;

    .line 715
    .line 716
    invoke-direct {v8, v9, v11}, LX/5Si;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    new-instance v9, LX/6Gi;

    .line 722
    .line 723
    move-object/from16 v27, v25

    .line 724
    .line 725
    move-object/from16 v28, v25

    .line 726
    .line 727
    move-object/from16 v29, v25

    .line 728
    .line 729
    move-object/from16 v23, v9

    .line 730
    .line 731
    move-object/from16 v24, v8

    .line 732
    .line 733
    move-object/from16 v26, v25

    .line 734
    .line 735
    invoke-direct/range {v23 .. v29}, LX/6Gi;-><init>(LX/5Si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_d
    check-cast v9, LX/6dT;

    .line 739
    .line 740
    :goto_e
    new-instance v12, LX/5Nk;

    .line 741
    .line 742
    invoke-direct {v12, v9}, LX/5Nk;-><init>(LX/6dT;)V

    .line 743
    .line 744
    .line 745
    :goto_f
    move-object/from16 v8, v19

    .line 746
    .line 747
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_18
    instance-of v8, v14, LX/6WP;

    .line 752
    .line 753
    const-string v11, "code"

    .line 754
    .line 755
    if-eqz v8, :cond_19

    .line 756
    .line 757
    check-cast v14, LX/6WP;

    .line 758
    .line 759
    iget-object v12, v14, LX/6WP;->A01:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v9, v14, LX/6WP;->A00:Ljava/lang/String;

    .line 762
    .line 763
    new-instance v8, LX/5OZ;

    .line 764
    .line 765
    invoke-direct {v8, v9, v11}, LX/5OZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    new-instance v9, LX/6GM;

    .line 773
    .line 774
    invoke-direct {v9, v12, v8}, LX/6GM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_19
    instance-of v8, v14, LX/6WS;

    .line 779
    .line 780
    if-eqz v8, :cond_1d

    .line 781
    .line 782
    check-cast v14, LX/6WS;

    .line 783
    .line 784
    iget-object v8, v14, LX/6WS;->A00:Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v17

    .line 794
    const/4 v9, 0x0

    .line 795
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_27

    .line 800
    .line 801
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    add-int/lit8 v16, v9, 0x1

    .line 806
    .line 807
    if-gez v9, :cond_1a

    .line 808
    .line 809
    invoke-static {}, LX/01d;->A0E()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_14

    .line 813
    .line 814
    :cond_1a
    check-cast v13, Ljava/util/List;

    .line 815
    .line 816
    iget-boolean v8, v14, LX/6WS;->A01:Z

    .line 817
    .line 818
    if-eqz v8, :cond_1b

    .line 819
    .line 820
    const/4 v11, 0x1

    .line 821
    if-eqz v9, :cond_1c

    .line 822
    .line 823
    :cond_1b
    const/4 v11, 0x0

    .line 824
    :cond_1c
    const/4 v9, 0x0

    .line 825
    new-instance v8, LX/5Px;

    .line 826
    .line 827
    invoke-direct {v8, v13, v9, v11}, LX/5Px;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move/from16 v9, v16

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_1d
    instance-of v8, v14, LX/6WR;

    .line 837
    .line 838
    if-eqz v8, :cond_1e

    .line 839
    .line 840
    check-cast v14, LX/6WR;

    .line 841
    .line 842
    iget-object v8, v14, LX/6WR;->A00:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v2, v8}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    check-cast v8, Ljava/lang/String;

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    const/16 v33, 0x0

    .line 853
    .line 854
    const-wide/16 v35, 0x0

    .line 855
    .line 856
    move-object/from16 v31, v24

    .line 857
    .line 858
    move-object/from16 v32, v24

    .line 859
    .line 860
    new-instance v27, LX/5SD;

    .line 861
    .line 862
    move-object/from16 v28, v8

    .line 863
    .line 864
    move-object/from16 v29, v24

    .line 865
    .line 866
    move-object/from16 v30, v24

    .line 867
    .line 868
    move/from16 v34, v33

    .line 869
    .line 870
    invoke-direct/range {v27 .. v36}, LX/5SD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SC;FFJ)V

    .line 871
    .line 872
    .line 873
    new-instance v8, LX/6Gk;

    .line 874
    .line 875
    move-object/from16 v26, v24

    .line 876
    .line 877
    move-object/from16 v28, v27

    .line 878
    .line 879
    move-object/from16 v23, v8

    .line 880
    .line 881
    move-object/from16 v25, v24

    .line 882
    .line 883
    invoke-direct/range {v23 .. v31}, LX/6Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5SD;LX/5SD;LX/5SD;LX/5SD;LX/5SP;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_12

    .line 887
    .line 888
    :cond_1e
    instance-of v8, v14, LX/6WL;

    .line 889
    .line 890
    if-eqz v8, :cond_20

    .line 891
    .line 892
    check-cast v14, LX/6WL;

    .line 893
    .line 894
    iget-object v8, v14, LX/6WL;->A00:Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-eqz v8, :cond_1f

    .line 909
    .line 910
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, LX/6WR;

    .line 915
    .line 916
    iget-object v8, v8, LX/6WR;->A00:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2, v8}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Ljava/lang/String;

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v33, 0x0

    .line 927
    .line 928
    const-wide/16 v35, 0x0

    .line 929
    .line 930
    move-object/from16 v31, v24

    .line 931
    .line 932
    move-object/from16 v32, v24

    .line 933
    .line 934
    new-instance v27, LX/5SD;

    .line 935
    .line 936
    move-object/from16 v28, v8

    .line 937
    .line 938
    move-object/from16 v29, v24

    .line 939
    .line 940
    move-object/from16 v30, v24

    .line 941
    .line 942
    move/from16 v34, v33

    .line 943
    .line 944
    invoke-direct/range {v27 .. v36}, LX/5SD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SC;FFJ)V

    .line 945
    .line 946
    .line 947
    new-instance v8, LX/6Gk;

    .line 948
    .line 949
    move-object/from16 v26, v24

    .line 950
    .line 951
    move-object/from16 v28, v27

    .line 952
    .line 953
    move-object/from16 v23, v8

    .line 954
    .line 955
    move-object/from16 v25, v24

    .line 956
    .line 957
    invoke-direct/range {v23 .. v31}, LX/6Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5SD;LX/5SD;LX/5SD;LX/5SD;LX/5SP;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_11

    .line 964
    :cond_1f
    new-instance v8, LX/6G6;

    .line 965
    .line 966
    invoke-direct {v8, v9}, LX/6G6;-><init>(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :cond_20
    instance-of v8, v14, LX/6WU;

    .line 972
    .line 973
    if-eqz v8, :cond_21

    .line 974
    .line 975
    const-string v11, "---"

    .line 976
    .line 977
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 978
    .line 979
    new-instance v9, LX/5Si;

    .line 980
    .line 981
    invoke-direct {v9, v11, v8}, LX/5Si;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    new-instance v8, LX/6Gi;

    .line 987
    .line 988
    move-object/from16 v27, v25

    .line 989
    .line 990
    move-object/from16 v28, v25

    .line 991
    .line 992
    move-object/from16 v29, v25

    .line 993
    .line 994
    move-object/from16 v23, v8

    .line 995
    .line 996
    move-object/from16 v24, v9

    .line 997
    .line 998
    move-object/from16 v26, v25

    .line 999
    .line 1000
    invoke-direct/range {v23 .. v29}, LX/6Gi;-><init>(LX/5Si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_12

    .line 1004
    .line 1005
    :cond_21
    instance-of v8, v14, LX/6WM;

    .line 1006
    .line 1007
    if-eqz v8, :cond_22

    .line 1008
    .line 1009
    check-cast v14, LX/6WM;

    .line 1010
    .line 1011
    iget-object v9, v14, LX/6WM;->A00:Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v8, LX/5OZ;

    .line 1014
    .line 1015
    invoke-direct {v8, v9, v11}, LX/5OZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    const-string v8, "mermaid"

    .line 1023
    .line 1024
    new-instance v9, LX/6GM;

    .line 1025
    .line 1026
    invoke-direct {v9, v8, v11}, LX/6GM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :cond_22
    instance-of v8, v14, LX/6WT;

    .line 1032
    .line 1033
    if-eqz v8, :cond_25

    .line 1034
    .line 1035
    check-cast v14, LX/6WT;

    .line 1036
    .line 1037
    iget-object v13, v14, LX/6WT;->A02:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v2, v13}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    check-cast v9, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v15, v13}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    check-cast v8, Ljava/lang/String;

    .line 1050
    .line 1051
    if-nez v8, :cond_23

    .line 1052
    .line 1053
    iget-object v8, v14, LX/6WT;->A00:Ljava/lang/String;

    .line 1054
    .line 1055
    :cond_23
    const/16 v27, 0x0

    .line 1056
    .line 1057
    const-string v12, "video/"

    .line 1058
    .line 1059
    const/4 v11, 0x0

    .line 1060
    invoke-static {v8, v12, v11}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-ne v11, v0, :cond_24

    .line 1065
    .line 1066
    const/16 v41, 0x0

    .line 1067
    .line 1068
    const-wide/16 v33, 0x0

    .line 1069
    .line 1070
    move-object/from16 v40, v27

    .line 1071
    .line 1072
    new-instance v28, LX/5SD;

    .line 1073
    .line 1074
    move-object/from16 v35, v28

    .line 1075
    .line 1076
    move-object/from16 v36, v9

    .line 1077
    .line 1078
    move-object/from16 v37, v27

    .line 1079
    .line 1080
    move-object/from16 v38, v8

    .line 1081
    .line 1082
    move-object/from16 v39, v27

    .line 1083
    .line 1084
    move/from16 v42, v41

    .line 1085
    .line 1086
    move-wide/from16 v43, v33

    .line 1087
    .line 1088
    invoke-direct/range {v35 .. v44}, LX/5SD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SC;FFJ)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v24, LX/6Gk;

    .line 1092
    .line 1093
    move-object/from16 v26, v27

    .line 1094
    .line 1095
    move-object/from16 v29, v28

    .line 1096
    .line 1097
    move-object/from16 v30, v27

    .line 1098
    .line 1099
    move-object/from16 v31, v27

    .line 1100
    .line 1101
    move-object/from16 v32, v27

    .line 1102
    .line 1103
    move-object/from16 v25, v27

    .line 1104
    .line 1105
    invoke-direct/range {v24 .. v32}, LX/6Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5SD;LX/5SD;LX/5SD;LX/5SD;LX/5SP;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v25, LX/02S;->A01:Ljava/lang/Integer;

    .line 1109
    .line 1110
    new-instance v9, LX/6Gp;

    .line 1111
    .line 1112
    move-object/from16 v29, v27

    .line 1113
    .line 1114
    move-object/from16 v23, v9

    .line 1115
    .line 1116
    move-object/from16 v26, v25

    .line 1117
    .line 1118
    move-object/from16 v28, v27

    .line 1119
    .line 1120
    move-object/from16 v31, v8

    .line 1121
    .line 1122
    invoke-direct/range {v23 .. v34}, LX/6Gp;-><init>(LX/6Gk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_e

    .line 1126
    .line 1127
    :cond_24
    iget-object v14, v14, LX/6WT;->A01:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v10, v13}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    check-cast v12, Ljava/lang/Long;

    .line 1134
    .line 1135
    invoke-virtual {v7, v13}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    check-cast v13, Ljava/lang/String;

    .line 1140
    .line 1141
    new-instance v11, LX/6Ge;

    .line 1142
    .line 1143
    move-object/from16 v23, v11

    .line 1144
    .line 1145
    move-object/from16 v24, v12

    .line 1146
    .line 1147
    move-object/from16 v25, v9

    .line 1148
    .line 1149
    move-object/from16 v26, v14

    .line 1150
    .line 1151
    move-object/from16 v27, v8

    .line 1152
    .line 1153
    move-object/from16 v28, v13

    .line 1154
    .line 1155
    invoke-direct/range {v23 .. v28}, LX/6Ge;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v12, LX/5Nk;

    .line 1159
    .line 1160
    invoke-direct {v12, v11}, LX/5Nk;-><init>(LX/6dT;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_f

    .line 1164
    .line 1165
    :cond_25
    instance-of v8, v14, LX/6WO;

    .line 1166
    .line 1167
    if-eqz v8, :cond_26

    .line 1168
    .line 1169
    check-cast v14, LX/6WO;

    .line 1170
    .line 1171
    iget-object v12, v14, LX/6WO;->A00:Ljava/lang/String;

    .line 1172
    .line 1173
    const/4 v11, 0x0

    .line 1174
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1175
    .line 1176
    new-instance v9, LX/6GP;

    .line 1177
    .line 1178
    invoke-direct {v9, v12, v11, v8}, LX/6GP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_d

    .line 1182
    .line 1183
    :cond_26
    instance-of v8, v14, LX/6WQ;

    .line 1184
    .line 1185
    if-eqz v8, :cond_28

    .line 1186
    .line 1187
    check-cast v14, LX/6WQ;

    .line 1188
    .line 1189
    iget-object v8, v14, LX/6WQ;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v2, v8}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    check-cast v11, Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v9, v14, LX/6WQ;->A00:Ljava/lang/String;

    .line 1198
    .line 1199
    const/16 v24, 0x0

    .line 1200
    .line 1201
    new-instance v8, LX/6Ge;

    .line 1202
    .line 1203
    move-object/from16 v28, v24

    .line 1204
    .line 1205
    move-object/from16 v23, v8

    .line 1206
    .line 1207
    move-object/from16 v25, v11

    .line 1208
    .line 1209
    move-object/from16 v26, v9

    .line 1210
    .line 1211
    move-object/from16 v27, v24

    .line 1212
    .line 1213
    invoke-direct/range {v23 .. v28}, LX/6Ge;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_27
    new-instance v8, LX/6GH;

    .line 1218
    .line 1219
    invoke-direct {v8, v12}, LX/6GH;-><init>(Ljava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_12
    check-cast v8, LX/6dT;

    .line 1223
    .line 1224
    :goto_13
    new-instance v12, LX/5Nk;

    .line 1225
    .line 1226
    invoke-direct {v12, v8}, LX/5Nk;-><init>(LX/6dT;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_f

    .line 1230
    .line 1231
    :goto_14
    const/4 v0, 0x0

    .line 1232
    goto :goto_15

    .line 1233
    :cond_28
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :goto_15
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :cond_29
    invoke-static/range {v20 .. v20}, LX/52K;->A00(LX/00X;)LX/6Gw;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    sget-object v2, LX/1NE;->A00:LX/1FQ;

    .line 1243
    .line 1244
    iget-object v2, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1245
    .line 1246
    move-object/from16 v38, v2

    .line 1247
    .line 1248
    iget-object v8, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1249
    .line 1250
    iget-object v7, v8, LX/1Oi;->A01:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v5}, LX/1PJ;->A07(LX/1DO;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    xor-int/lit8 v58, v2, 0x1

    .line 1257
    .line 1258
    invoke-static/range {v20 .. v20}, LX/52h;->A00(LX/00X;)LX/5cS;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    iget-boolean v2, v8, LX/1Oi;->A02:Z

    .line 1263
    .line 1264
    move/from16 v67, v2

    .line 1265
    .line 1266
    iget-object v2, v0, LX/6Gw;->A07:LX/4dJ;

    .line 1267
    .line 1268
    move-object/from16 v29, v2

    .line 1269
    .line 1270
    iget-boolean v2, v0, LX/6Gw;->A0l:Z

    .line 1271
    .line 1272
    move/from16 v63, v2

    .line 1273
    .line 1274
    iget-boolean v2, v0, LX/6Gw;->A0i:Z

    .line 1275
    .line 1276
    move/from16 v65, v2

    .line 1277
    .line 1278
    iget-object v2, v0, LX/6Gw;->A04:LX/5cO;

    .line 1279
    .line 1280
    move-object/from16 v27, v2

    .line 1281
    .line 1282
    const/16 v36, 0x0

    .line 1283
    .line 1284
    iget-object v2, v0, LX/6Gw;->A0A:Ljava/lang/Integer;

    .line 1285
    .line 1286
    move-object/from16 v33, v2

    .line 1287
    .line 1288
    iget-object v2, v0, LX/6Gw;->A0Q:LX/09l;

    .line 1289
    .line 1290
    move-object/from16 v49, v2

    .line 1291
    .line 1292
    iget-object v2, v0, LX/6Gw;->A0T:LX/09l;

    .line 1293
    .line 1294
    move-object/from16 v50, v2

    .line 1295
    .line 1296
    iget-object v2, v0, LX/6Gw;->A0U:LX/09l;

    .line 1297
    .line 1298
    move-object/from16 v51, v2

    .line 1299
    .line 1300
    iget-object v2, v0, LX/6Gw;->A0S:LX/09l;

    .line 1301
    .line 1302
    move-object/from16 v52, v2

    .line 1303
    .line 1304
    iget-object v2, v0, LX/6Gw;->A0V:Lkotlin/jvm/functions/Function3;

    .line 1305
    .line 1306
    move-object/from16 v54, v2

    .line 1307
    .line 1308
    iget-boolean v2, v0, LX/6Gw;->A11:Z

    .line 1309
    .line 1310
    move/from16 v74, v2

    .line 1311
    .line 1312
    iget-boolean v2, v0, LX/6Gw;->A0k:Z

    .line 1313
    .line 1314
    move/from16 v75, v2

    .line 1315
    .line 1316
    iget-boolean v2, v0, LX/6Gw;->A0f:Z

    .line 1317
    .line 1318
    move/from16 v77, v2

    .line 1319
    .line 1320
    iget-object v2, v0, LX/6Gw;->A06:LX/4dJ;

    .line 1321
    .line 1322
    move-object/from16 v30, v2

    .line 1323
    .line 1324
    iget-object v2, v0, LX/6Gw;->A03:LX/5N5;

    .line 1325
    .line 1326
    move-object/from16 v26, v2

    .line 1327
    .line 1328
    iget-object v2, v0, LX/6Gw;->A0M:Ljava/util/Map;

    .line 1329
    .line 1330
    move-object/from16 v45, v2

    .line 1331
    .line 1332
    iget-object v2, v0, LX/6Gw;->A01:LX/5N3;

    .line 1333
    .line 1334
    move-object/from16 v18, v2

    .line 1335
    .line 1336
    iget-object v2, v0, LX/6Gw;->A02:LX/5N4;

    .line 1337
    .line 1338
    move-object/from16 v17, v2

    .line 1339
    .line 1340
    iget-object v2, v0, LX/6Gw;->A0X:LX/4dD;

    .line 1341
    .line 1342
    move-object/from16 v16, v2

    .line 1343
    .line 1344
    iget-object v15, v0, LX/6Gw;->A0B:Ljava/lang/Integer;

    .line 1345
    .line 1346
    iget-object v14, v0, LX/6Gw;->A0C:Ljava/lang/Long;

    .line 1347
    .line 1348
    iget-object v12, v0, LX/6Gw;->A08:Ljava/lang/Float;

    .line 1349
    .line 1350
    iget-object v11, v0, LX/6Gw;->A09:Ljava/lang/Float;

    .line 1351
    .line 1352
    iget-object v10, v0, LX/6Gw;->A05:LX/4dN;

    .line 1353
    .line 1354
    iget-object v8, v0, LX/6Gw;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1355
    .line 1356
    iget-object v5, v0, LX/6Gw;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1357
    .line 1358
    iget-object v2, v0, LX/6Gw;->A0P:Lkotlin/jvm/functions/Function1;

    .line 1359
    .line 1360
    iget-object v0, v0, LX/6Gw;->A0R:LX/09l;

    .line 1361
    .line 1362
    const/16 v13, 0xa

    .line 1363
    .line 1364
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v59, 0x1

    .line 1368
    .line 1369
    const/16 v64, 0x0

    .line 1370
    .line 1371
    const/16 v57, 0x0

    .line 1372
    .line 1373
    move-object/from16 v40, v36

    .line 1374
    .line 1375
    move-object/from16 v41, v36

    .line 1376
    .line 1377
    move-object/from16 v42, v36

    .line 1378
    .line 1379
    move-object/from16 v43, v36

    .line 1380
    .line 1381
    move-object/from16 v44, v36

    .line 1382
    .line 1383
    move/from16 v61, v59

    .line 1384
    .line 1385
    move/from16 v62, v59

    .line 1386
    .line 1387
    move/from16 v68, v64

    .line 1388
    .line 1389
    move/from16 v69, v64

    .line 1390
    .line 1391
    move/from16 v70, v64

    .line 1392
    .line 1393
    move/from16 v71, v64

    .line 1394
    .line 1395
    move/from16 v72, v64

    .line 1396
    .line 1397
    move/from16 v73, v64

    .line 1398
    .line 1399
    move/from16 v76, v64

    .line 1400
    .line 1401
    move/from16 v78, v64

    .line 1402
    .line 1403
    move/from16 v79, v64

    .line 1404
    .line 1405
    move/from16 v80, v64

    .line 1406
    .line 1407
    move/from16 v81, v59

    .line 1408
    .line 1409
    move/from16 v82, v64

    .line 1410
    .line 1411
    move/from16 v83, v64

    .line 1412
    .line 1413
    move/from16 v84, v59

    .line 1414
    .line 1415
    move/from16 v85, v59

    .line 1416
    .line 1417
    move/from16 v86, v64

    .line 1418
    .line 1419
    move/from16 v87, v64

    .line 1420
    .line 1421
    move/from16 v88, v64

    .line 1422
    .line 1423
    new-instance v23, LX/6Gw;

    .line 1424
    .line 1425
    move-object/from16 v24, v18

    .line 1426
    .line 1427
    move-object/from16 v25, v17

    .line 1428
    .line 1429
    move-object/from16 v28, v10

    .line 1430
    .line 1431
    move-object/from16 v31, v12

    .line 1432
    .line 1433
    move-object/from16 v32, v11

    .line 1434
    .line 1435
    move-object/from16 v34, v15

    .line 1436
    .line 1437
    move-object/from16 v35, v14

    .line 1438
    .line 1439
    move-object/from16 v37, v7

    .line 1440
    .line 1441
    move-object/from16 v39, v36

    .line 1442
    .line 1443
    move-object/from16 v46, v8

    .line 1444
    .line 1445
    move-object/from16 v47, v5

    .line 1446
    .line 1447
    move-object/from16 v48, v2

    .line 1448
    .line 1449
    move-object/from16 v53, v0

    .line 1450
    .line 1451
    move-object/from16 v55, v9

    .line 1452
    .line 1453
    move-object/from16 v56, v16

    .line 1454
    .line 1455
    move/from16 v60, v59

    .line 1456
    .line 1457
    move/from16 v66, v64

    .line 1458
    .line 1459
    invoke-direct/range {v23 .. v88}, LX/6Gw;-><init>(LX/5N3;LX/5N4;LX/5N5;LX/5cO;LX/4dN;LX/4dJ;LX/4dJ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/5cS;LX/4dD;FZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1460
    .line 1461
    .line 1462
    const-class v8, LX/6H6;

    .line 1463
    .line 1464
    invoke-static {v8, v3}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_2c

    .line 1473
    .line 1474
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v8, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_2a

    .line 1491
    .line 1492
    instance-of v0, v2, LX/6H6;

    .line 1493
    .line 1494
    if-nez v0, :cond_2b

    .line 1495
    .line 1496
    move-object v2, v4

    .line 1497
    :cond_2b
    check-cast v2, LX/6H6;

    .line 1498
    .line 1499
    if-eqz v2, :cond_2c

    .line 1500
    .line 1501
    new-instance v4, LX/6Dz;

    .line 1502
    .line 1503
    move-object/from16 v0, v20

    .line 1504
    .line 1505
    invoke-direct {v4, v2, v0}, LX/6Dz;-><init>(LX/6H6;LX/00Y;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_2c
    invoke-static/range {v21 .. v21}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1513
    .line 1514
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    sub-int/2addr v2, v0

    .line 1524
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    sub-int/2addr v2, v0

    .line 1534
    mul-int/lit8 v0, v22, 0x2

    .line 1535
    .line 1536
    sub-int/2addr v2, v0

    .line 1537
    sget v0, LX/5VE;->A00:I

    .line 1538
    .line 1539
    invoke-static {v2}, LX/3lh;->A05(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v13

    .line 1543
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    const-string v0, "jarvis_"

    .line 1548
    .line 1549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    const-string v0, "_v1"

    .line 1556
    .line 1557
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1562
    .line 1563
    .line 1564
    move-result v12

    .line 1565
    new-instance v5, LX/4Az;

    .line 1566
    .line 1567
    move-object/from16 v6, v20

    .line 1568
    .line 1569
    move-object/from16 v7, v23

    .line 1570
    .line 1571
    move-object/from16 v8, v19

    .line 1572
    .line 1573
    move-object v9, v4

    .line 1574
    move-object v10, v3

    .line 1575
    invoke-direct/range {v5 .. v10}, LX/4Az;-><init>(LX/00X;LX/6Gw;Ljava/util/List;LX/09S;LX/5hX;)V

    .line 1576
    .line 1577
    .line 1578
    sget v14, LX/5VE;->A00:I

    .line 1579
    .line 1580
    new-instance v4, LX/5RO;

    .line 1581
    .line 1582
    move-object v9, v4

    .line 1583
    move-object v10, v5

    .line 1584
    invoke-direct/range {v9 .. v14}, LX/5RO;-><init>(LX/5tN;Ljava/lang/String;III)V

    .line 1585
    .line 1586
    .line 1587
    return-object v4

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const-string v0, "JarvisLithoItemBuilder/build parse failed: "

    .line 1598
    .line 1599
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_2d
    return-object v4

    .line 1603
    :cond_2e
    return-object v1
.end method

.method private final A07()LX/5RO;
    .locals 62

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v1, LX/GbA;->A1w:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GZO;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/GZO;->A07(LX/1DO;)LX/GZG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/1PJ;->A07(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3}, LX/1PL;->A0w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v14, :cond_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/16 v39, 0x0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v3, v2, LX/GZG;->A0I:LX/1DO;

    .line 41
    .line 42
    move-object/from16 v28, v3

    .line 43
    .line 44
    iget v3, v2, LX/GZG;->A01:I

    .line 45
    .line 46
    move/from16 v25, v3

    .line 47
    .line 48
    iget v3, v2, LX/GZG;->A02:I

    .line 49
    .line 50
    move/from16 v24, v3

    .line 51
    .line 52
    iget-object v3, v2, LX/GZG;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v23, v3

    .line 55
    .line 56
    iget-object v3, v2, LX/GZG;->A0G:LX/0FJ;

    .line 57
    .line 58
    move-object/from16 v26, v3

    .line 59
    .line 60
    iget-object v3, v2, LX/GZG;->A0H:LX/089;

    .line 61
    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    iget v3, v2, LX/GZG;->A00:I

    .line 65
    .line 66
    move/from16 v19, v3

    .line 67
    .line 68
    iget-boolean v3, v2, LX/GZG;->A0f:Z

    .line 69
    .line 70
    move/from16 v18, v3

    .line 71
    .line 72
    iget-boolean v3, v2, LX/GZG;->A0b:Z

    .line 73
    .line 74
    move/from16 v17, v3

    .line 75
    .line 76
    iget-object v3, v2, LX/GZG;->A0B:LX/J0E;

    .line 77
    .line 78
    move-object/from16 v21, v3

    .line 79
    .line 80
    iget-boolean v3, v2, LX/GZG;->A0a:Z

    .line 81
    .line 82
    move/from16 v16, v3

    .line 83
    .line 84
    iget-object v3, v2, LX/GZG;->A0C:LX/07r;

    .line 85
    .line 86
    move-object/from16 v22, v3

    .line 87
    .line 88
    iget-object v15, v2, LX/GZG;->A0K:LX/1Kn;

    .line 89
    .line 90
    iget-object v13, v2, LX/GZG;->A07:LX/00s;

    .line 91
    .line 92
    iget-object v12, v2, LX/GZG;->A05:LX/00s;

    .line 93
    .line 94
    iget-object v11, v2, LX/GZG;->A08:LX/00s;

    .line 95
    .line 96
    iget-object v10, v2, LX/GZG;->A06:LX/00s;

    .line 97
    .line 98
    iget-object v9, v2, LX/GZG;->A0A:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    iget-object v8, v2, LX/GZG;->A0L:LX/GXw;

    .line 101
    .line 102
    iget-object v7, v2, LX/GZG;->A09:LX/00s;

    .line 103
    .line 104
    iget-object v6, v2, LX/GZG;->A0D:LX/16E;

    .line 105
    .line 106
    iget-object v5, v2, LX/GZG;->A0E:LX/0FZ;

    .line 107
    .line 108
    iget-object v4, v2, LX/GZG;->A0F:LX/077;

    .line 109
    .line 110
    iget-object v3, v2, LX/GZG;->A04:LX/Iul;

    .line 111
    .line 112
    new-instance v2, LX/GZG;

    .line 113
    .line 114
    move-object/from16 v27, v20

    .line 115
    .line 116
    move-object/from16 v29, v15

    .line 117
    .line 118
    move-object/from16 v30, v8

    .line 119
    .line 120
    move-object/from16 v31, v23

    .line 121
    .line 122
    move/from16 v32, v25

    .line 123
    .line 124
    move/from16 v33, v24

    .line 125
    .line 126
    move/from16 v34, v19

    .line 127
    .line 128
    move/from16 v35, v14

    .line 129
    .line 130
    move/from16 v36, v18

    .line 131
    .line 132
    move/from16 v37, v17

    .line 133
    .line 134
    move/from16 v38, v16

    .line 135
    .line 136
    move-object v14, v3

    .line 137
    move-object v15, v13

    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    move-object/from16 v17, v11

    .line 141
    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    move-object/from16 v23, v6

    .line 149
    .line 150
    move-object/from16 v24, v5

    .line 151
    .line 152
    move-object/from16 v25, v4

    .line 153
    .line 154
    move-object v13, v2

    .line 155
    invoke-direct/range {v13 .. v38}, LX/GZG;-><init>(LX/Iul;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/J0E;LX/07r;LX/16E;LX/0FZ;LX/077;LX/0FJ;LX/089;LX/1DO;LX/1Kn;LX/GXw;Ljava/lang/String;IIIZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/GbA;->getAiUnifiedResponseGating()LX/00s;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/3mZ;

    .line 167
    .line 168
    invoke-virtual {v3}, LX/3mZ;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, LX/4Oe;->A2y()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_1

    .line 179
    .line 180
    instance-of v4, v1, LX/4OP;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    :cond_1
    const/4 v3, 0x0

    .line 186
    :cond_2
    new-instance v5, LX/5Oz;

    .line 187
    .line 188
    invoke-direct {v5, v2, v3}, LX/5Oz;-><init>(LX/GZG;Z)V

    .line 189
    .line 190
    .line 191
    sget-object v36, LX/5gn;->A04:LX/5gn;

    .line 192
    .line 193
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v37

    .line 197
    invoke-virtual {v1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 198
    .line 199
    .line 200
    move-result-object v52

    .line 201
    iget-object v13, v1, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v12, v1, LX/4Oe;->A0n:LX/00s;

    .line 204
    .line 205
    invoke-direct {v1}, LX/4Oe;->getRichResponseRepository()LX/3lr;

    .line 206
    .line 207
    .line 208
    move-result-object v60

    .line 209
    invoke-virtual {v1}, LX/GbA;->getAiRichResponseGating()LX/00s;

    .line 210
    .line 211
    .line 212
    move-result-object v41

    .line 213
    invoke-virtual {v1}, LX/GbA;->getAiUnifiedResponseGating()LX/00s;

    .line 214
    .line 215
    .line 216
    move-result-object v42

    .line 217
    iget-object v11, v1, LX/4Oe;->A0b:LX/00s;

    .line 218
    .line 219
    invoke-direct {v1}, LX/4Oe;->getWaUserSession()LX/00Y;

    .line 220
    .line 221
    .line 222
    move-result-object v53

    .line 223
    invoke-virtual {v1}, LX/GbA;->getStartAndEndPadding()Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v38

    .line 227
    iget-object v2, v1, LX/GZV;->A0e:LX/00s;

    .line 228
    .line 229
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/DIi;

    .line 234
    .line 235
    iget-object v3, v1, LX/GZV;->A0k:LX/J0E;

    .line 236
    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    invoke-interface {v3}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 240
    .line 241
    .line 242
    move-result-object v39

    .line 243
    :cond_3
    iget-object v10, v1, LX/4Oe;->A0g:LX/01y;

    .line 244
    .line 245
    iget-object v9, v1, LX/4Oe;->A0h:LX/01y;

    .line 246
    .line 247
    iget-object v8, v1, LX/4Oe;->A1C:LX/5Jr;

    .line 248
    .line 249
    iget-object v7, v1, LX/GbA;->A15:LX/1he;

    .line 250
    .line 251
    iget-object v3, v1, LX/4Oe;->A0B:LX/5J3;

    .line 252
    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    iget-object v0, v3, LX/5J3;->A06:LX/00l;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/5IF;

    .line 262
    .line 263
    :cond_4
    const/16 v3, 0x1f

    .line 264
    .line 265
    invoke-static {v1, v3}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 266
    .line 267
    .line 268
    move-result-object v57

    .line 269
    iget-object v6, v1, LX/GbA;->A2Y:LX/1D1;

    .line 270
    .line 271
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v1}, LX/4Oe;->getUnifiedResponseValidationUtils()LX/5Js;

    .line 275
    .line 276
    .line 277
    move-result-object v49

    .line 278
    invoke-direct {v1}, LX/4Oe;->getAiSubscriptionUpsellLogger()LX/5cn;

    .line 279
    .line 280
    .line 281
    move-result-object v45

    .line 282
    invoke-direct {v1}, LX/4Oe;->getMetaAiConnectorJourneyLogger()LX/5g3;

    .line 283
    .line 284
    .line 285
    move-result-object v55

    .line 286
    sget-object v4, LX/1Lu;->A01:LX/1Lu;

    .line 287
    .line 288
    invoke-virtual {v1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    .line 293
    .line 294
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, LX/1Lu;->A02(LX/0Ci;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    invoke-direct {v1}, LX/4Oe;->getWaDebugBuildSharedPreferences()LX/1CF;

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-static {v1}, LX/4Oe;->A0Q(LX/4Oe;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/high16 v61, 0x41000000    # 8.0f

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    const/high16 v61, 0x41800000    # 16.0f

    .line 314
    .line 315
    :cond_6
    move-object/from16 v40, v12

    .line 316
    .line 317
    move-object/from16 v43, v11

    .line 318
    .line 319
    move-object/from16 v44, v0

    .line 320
    .line 321
    move-object/from16 v46, v2

    .line 322
    .line 323
    move-object/from16 v47, v8

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    move-object/from16 v50, v5

    .line 328
    .line 329
    move-object/from16 v51, v6

    .line 330
    .line 331
    move-object/from16 v54, v7

    .line 332
    .line 333
    move-object/from16 v56, v13

    .line 334
    .line 335
    move-object/from16 v58, v10

    .line 336
    .line 337
    move-object/from16 v59, v9

    .line 338
    .line 339
    invoke-virtual/range {v36 .. v61}, LX/5gn;->A03(Landroid/content/Context;Landroid/util/Pair;LX/0Do;LX/00s;LX/00s;LX/00s;LX/00s;LX/5IF;LX/5cn;LX/DIi;LX/5Jr;LX/4Oe;LX/5Js;LX/5Oz;LX/1D1;LX/1PL;LX/00Y;LX/1he;LX/5g3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;LX/3lr;F)LX/5RO;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_7
    const/4 v14, 0x0

    .line 345
    goto/16 :goto_0
.end method

.method public static final synthetic A08(LX/4Oe;)LX/BLG;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Oe;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A09(LX/4Oe;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/4Oe;->getMediaIO()LX/0HD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v5, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "ConversationRowBotRichResponse/ensureReadableByComposer failed"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method private final A0A(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/3ta;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/4Oe;->A0A(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-object v4
.end method

.method public static final A0B(LX/5lA;LX/4Oe;Z)LX/05S;
    .locals 1

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/5lA;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, LX/4Oe;->A2o(Ljava/lang/String;)LX/5ml;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p1}, LX/4Oe;->getWaWorkers()LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0
.end method

.method private final A0C(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/GZV;->A0K:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const v0, 0x7f0b08d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    float-to-int v1, v5

    .line 50
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-boolean v4, p0, LX/GZV;->A0K:Z

    .line 64
    .line 65
    return-void
.end method

.method public static final A0D(LX/5Qq;LX/4Oe;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/1PL;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-boolean v9, p0, LX/5Qq;->A03:Z

    .line 21
    .line 22
    if-eqz v9, :cond_11

    .line 23
    .line 24
    invoke-static {p1}, LX/4Oe;->A04(LX/4Oe;)LX/66H;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v5, :cond_10

    .line 34
    .line 35
    iget-object v0, v5, LX/1PL;->A03:LX/1PT;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-virtual {v5}, LX/1PL;->A0w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    iget-object v0, p1, LX/4Oe;->A0Y:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Pv;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0Pv;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    invoke-static {v5}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/3Vo;->A01:LX/BHL;

    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/BHL;->A07:LX/BHL;

    .line 70
    .line 71
    if-eq v1, v0, :cond_10

    .line 72
    .line 73
    invoke-static {p1}, LX/4Oe;->A04(LX/4Oe;)LX/66H;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p1}, LX/4Oe;->A0Q(LX/4Oe;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v6, LX/66H;->A08:Z

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, LX/66H;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    iget-boolean v0, v6, LX/66H;->A07:Z

    .line 97
    .line 98
    if-ne v0, v1, :cond_10

    .line 99
    .line 100
    iget-object v0, p1, LX/GZV;->A0Y:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/6iS;

    .line 107
    .line 108
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/6iS;->A01(LX/1DO;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    :cond_2
    iget-object v0, p1, LX/4Oe;->A0Z:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/66Q;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, LX/66Q;->A07(LX/1PL;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/5ep;->A00:LX/5ep;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LX/5ep;->A02(LX/1PL;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    iget-object v0, v1, LX/66Q;->A03:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3mX;

    .line 147
    .line 148
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x8193

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    :cond_3
    const/4 v0, 0x1

    .line 162
    :goto_2
    xor-int/lit8 v11, v0, 0x1

    .line 163
    .line 164
    :goto_3
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v5, v0, LX/3Vo;->A01:LX/BHL;

    .line 176
    .line 177
    :cond_4
    sget-object v0, LX/BHL;->A07:LX/BHL;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-static {v5, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v0, p1, LX/4Oe;->A0l:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/189;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/189;->A09()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 199
    .line 200
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 205
    .line 206
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 207
    .line 208
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    iget-boolean v0, v4, LX/66H;->A08:Z

    .line 217
    .line 218
    if-ne v0, v1, :cond_5

    .line 219
    .line 220
    iget-boolean v0, v4, LX/66H;->A07:Z

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    if-ne v0, v1, :cond_6

    .line 224
    .line 225
    :cond_5
    const/4 v13, 0x0

    .line 226
    :cond_6
    iget-boolean v0, p0, LX/5Qq;->A02:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    :cond_7
    const/4 v10, 0x0

    .line 234
    :cond_8
    iget-boolean v0, p0, LX/5Qq;->A01:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    :cond_9
    const/4 v12, 0x0

    .line 242
    :cond_a
    iget-boolean p0, p0, LX/5Qq;->A00:Z

    .line 243
    .line 244
    new-instance v8, LX/5Rh;

    .line 245
    .line 246
    invoke-direct/range {v8 .. v14}, LX/5Rh;-><init>(ZZZZZZ)V

    .line 247
    .line 248
    .line 249
    sget-object v7, LX/5gC;->A00:LX/5gC;

    .line 250
    .line 251
    invoke-static {v8}, LX/5gC;->A01(LX/5Rh;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-static {p1}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    iget-boolean v0, p1, LX/4Oe;->A0T:Z

    .line 274
    .line 275
    if-eq v0, v11, :cond_b

    .line 276
    .line 277
    iput-boolean v11, p1, LX/4Oe;->A0T:Z

    .line 278
    .line 279
    invoke-virtual {p1}, LX/GbA;->A29()V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {p1}, LX/4Oe;->A2n()Landroid/widget/LinearLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v1, p1, LX/4Oe;->A01:Landroid/view/View;

    .line 287
    .line 288
    instance-of v0, v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    check-cast v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 295
    .line 296
    invoke-virtual {v7, v8}, LX/5gC;->A02(LX/5Rh;)LX/5PK;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v8, LX/5Rh;->A00:Z

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object v0, p1, LX/4Oe;->A01:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v4}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-gt v1, v0, :cond_d

    .line 328
    .line 329
    const/16 v1, 0x13

    .line 330
    .line 331
    new-instance v0, LX/6C4;

    .line 332
    .line 333
    invoke-direct {v0, p1, v4, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0}, LX/3mn;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    return-void

    .line 340
    :cond_e
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v1, 0x2

    .line 345
    new-instance v0, LX/4OL;

    .line 346
    .line 347
    invoke-direct {v0, p1, v6, v1}, LX/4OL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v8, v0}, LX/5gC;->A00(Landroid/content/Context;LX/5Rh;LX/4fm;)Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p1, LX/4Oe;->A01:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_10
    const/4 v11, 0x0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_11
    iget-object v0, p1, LX/4Oe;->A01:Landroid/view/View;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-boolean v0, p1, LX/4Oe;->A0T:Z

    .line 374
    .line 375
    if-eq v0, v3, :cond_d

    .line 376
    .line 377
    iput-boolean v3, p1, LX/4Oe;->A0T:Z

    .line 378
    .line 379
    invoke-virtual {p1}, LX/GbA;->A29()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_13
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    iget-object v5, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 394
    .line 395
    :goto_5
    invoke-virtual {p1}, LX/GbA;->A2c()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    .line 401
    iget-object v4, p1, LX/GbA;->A2Z:LX/2AQ;

    .line 402
    .line 403
    invoke-static {v4}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    const-string v3, "in_app_survey_response_id"

    .line 409
    .line 410
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    invoke-static {v4}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v5, v2}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_14
    const/4 v5, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_15
    const/4 v0, 0x0

    .line 445
    goto/16 :goto_1
.end method

.method public static synthetic A0E(LX/J0E;LX/4Oe;LX/1PL;)V
    .locals 0

    .line 0
    invoke-direct {p1, p2, p0}, LX/4Oe;->setupDeferredInitWork(LX/1DO;LX/J0E;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0F(LX/4Oe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Oe;->getUserActionsMessageDeletion()LX/D0O;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0, v0}, LX/D0O;->A06(Ljava/util/Collection;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A0G(LX/4Oe;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1PL;->A0q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "ConversationRowBotRichResponse/handleCopyClick/message text is blank"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, LX/4Oe;->getClipboardUtil()LX/5g4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v3, v0, v0, v1}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/4Oe;->A0Q(LX/4Oe;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/4Oe;->A01:Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/5gC;->A01:LX/5cE;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A03()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A0H(LX/4Oe;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/4Oe;->getActiveAiThreadInfoResolver()LX/3Bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/3Bk;->A00()LX/1QO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0}, LX/4Oe;->getWaWorkers()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 p0, 0x12

    .line 24
    .line 25
    new-instance v1, LX/6C6;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A0I(LX/4Oe;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/4Oe;->getInlineFeedbackViewModelFactory()LX/47u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4Oe;->getAiSearchInlineCitationTouchableSpanFactory()LX/47V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/4Oe;->getAiThreadSurfingTouchableSpanFactory()LX/47W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/4Oe;->getLocationUtils()LX/J2W;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string v0, "ConversationRowBotRichResponse/prewarm failed"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A0J(LX/4Oe;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Oe;->A09:LX/A8S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/4Oe;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    iget-object v3, p0, LX/4Oe;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Oe;->getContextualAgeCollectionUsecaseApi()LX/0nd;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/A8S;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0nd;LX/1DO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A0K(LX/4Oe;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/CNk;->A00(LX/1DO;)LX/DKZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v2, LX/DKZ;->A00:LX/CFg;

    .line 18
    .line 19
    sget-object v0, LX/CFg;->A02:LX/CFg;

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v2, LX/DKZ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/3mX;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3cd9

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/CNk;->A00(LX/1DO;)LX/DKZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v7, v0, LX/DKZ;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/4Oe;->A0B:LX/5J3;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, LX/5J3;->A01:LX/0TT;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/4Oe;->A0L:LX/0TT;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0b1f2b

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-static {p0}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, LX/GbA;->A2c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v3, p0, LX/4Oe;->A0B:LX/5J3;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v2, v3, LX/5J3;->A07:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1PL;

    .line 123
    .line 124
    iget-object v0, v0, LX/1PL;->A01:LX/5Ne;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v0, v0, LX/5Ne;->A00:LX/5b1;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v1, v0, LX/5b1;->A00:Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    iget-object v0, v3, LX/5J3;->A05:LX/J0E;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1DO;

    .line 149
    .line 150
    invoke-static {v0}, LX/1PJ;->A07(LX/1DO;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1PL;

    .line 163
    .line 164
    iget-object v0, v0, LX/1PL;->A03:LX/1PT;

    .line 165
    .line 166
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 167
    .line 168
    check-cast v0, LX/66H;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v2, v0, LX/66H;->A00:LX/44i;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    const-string v1, "footer_sections"

    .line 177
    .line 178
    const-class v0, LX/43t;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    instance-of v0, v1, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, LX/4Oe;->A0L:LX/0TT;

    .line 197
    .line 198
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    iget-object v1, v3, LX/5J3;->A01:LX/0TT;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, LX/44o;->A00(Ljava/util/Iterator;)LX/44o;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/44k;->A0I()LX/42Q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, v3, LX/5J3;->A03:LX/00s;

    .line 236
    .line 237
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/3mX;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/3mX;->A09()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v0, p0, LX/4Oe;->A0L:LX/0TT;

    .line 250
    .line 251
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 252
    .line 253
    .line 254
    const v6, 0x7f040a01

    .line 255
    .line 256
    .line 257
    const v5, 0x7f060893

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    const v6, 0x7f0409fe

    .line 263
    .line 264
    .line 265
    const v5, 0x7f060890

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v4, v3, LX/5J3;->A01:LX/0TT;

    .line 269
    .line 270
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    const v0, 0x7f0b2faf

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    iget-object v1, v3, LX/5J3;->A02:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v2, v6, v5}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f122458

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/5J3;->A06:LX/00l;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/5IF;

    .line 322
    .line 323
    iget-object p1, v0, LX/5IF;->A02:LX/Coz;

    .line 324
    .line 325
    if-eqz p1, :cond_2

    .line 326
    .line 327
    iget-object v5, v3, LX/5J3;->A00:LX/3vs;

    .line 328
    .line 329
    if-eqz v5, :cond_2

    .line 330
    .line 331
    iget-object p0, p1, LX/Coz;->A02:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz p0, :cond_2

    .line 334
    .line 335
    sget-object v6, LX/3vs;->A08:LX/0Cn;

    .line 336
    .line 337
    invoke-virtual {v6, p0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    sget-object v0, LX/5XL;->A02:LX/01y;

    .line 344
    .line 345
    invoke-static {v5}, LX/3vs;->A00(LX/3vs;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    cmp-long v0, v3, v1

    .line 358
    .line 359
    if-gtz v0, :cond_b

    .line 360
    .line 361
    :goto_2
    const/4 v5, 0x1

    .line 362
    :cond_a
    invoke-static {p1}, LX/537;->A00(LX/Coz;)LX/5Ol;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v3, 0x1

    .line 367
    sget-object v2, LX/5XL;->A03:LX/0YX;

    .line 368
    .line 369
    sget-object v1, LX/5XL;->A02:LX/01y;

    .line 370
    .line 371
    new-instance v0, LX/DmO;

    .line 372
    .line 373
    invoke-direct {v0, v4, v7, v3, v5}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, p0, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    invoke-virtual {v5}, LX/3vs;->A0g()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v5, 0x0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_c
    move-object v1, v7

    .line 396
    goto/16 :goto_1
.end method

.method public static A0L(LX/4OQ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4OQ;->A31()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A0M(LX/5RO;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, LX/4Oe;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/4Oe;->A1E:LX/00l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Failed to display Unified Response because the LithoPreparationAdapter is null for "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/4Oe;->A0N:LX/0TT;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "unifiedResponseContainer"

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iget-object v2, p0, LX/GZV;->A0n:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x5f12

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const v0, 0x7f0b2be3

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0b2be3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v0, v9, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1PL;->A0s()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    const/16 v0, 0x5f13

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v7, v0, LX/1PL;->A06:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_4
    sget-object v1, LX/I9K;->A00:LX/I9K;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0, v7}, LX/I9K;->A01(LX/07r;LX/1PL;Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v1, v2}, LX/I9K;->A02(LX/07r;)LX/Hva;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v7, v0, LX/Hva;->A01:Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v3, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, LX/5IL;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, LX/5IL;-><init>(LX/4Oe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 134
    .line 135
    .line 136
    move-object v7, v5

    .line 137
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5ZY;

    .line 148
    .line 149
    invoke-virtual {v0, v3, p1}, LX/5ZY;->A01(Lcom/facebook/litho/LithoView;LX/5RO;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v0}, LX/4Oe;->setUnifiedResponseContainerVisibility(Z)V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget v0, v7, LX/5IL;->A00:I

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v7, LX/5IL;->A05:LX/4Oe;

    .line 163
    .line 164
    iget-object v4, v0, LX/GbA;->A2b:LX/0JT;

    .line 165
    .line 166
    const/16 v1, 0x15

    .line 167
    .line 168
    new-instance v0, LX/6C4;

    .line 169
    .line 170
    invoke-direct {v0, v3, v7, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const/16 v0, 0x5f13

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    const/16 v1, 0x14

    .line 191
    .line 192
    new-instance v0, LX/6C4;

    .line 193
    .line 194
    invoke-direct {v0, v3, v2, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iput-object p1, p0, LX/4Oe;->A0F:LX/5RO;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v11, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    move-object v9, v7

    .line 210
    goto :goto_0
.end method

.method public static final A0N(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/6WL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6WL;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method

.method private final A0O()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PL;->A02:LX/1PT;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1PL;->A00:LX/5bw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LX/5bw;->A01:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/GbA;->A2Y:LX/1D1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v1, v2, [LX/1PT;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1PL;->A02:LX/1PT;

    .line 35
    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    return v4
.end method

.method private final A0P()Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4Oe;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_2
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    return v2
.end method

.method public static final A0Q(LX/4Oe;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 25
    .line 26
    iget-object p0, v0, LX/3AK;->A00:LX/2EC;

    .line 27
    .line 28
    :goto_0
    sget-object v1, LX/2EC;->A04:LX/2EC;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    goto :goto_0
.end method

.method private final getActiveAiThreadInfoResolver()LX/3Bk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0o:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Bk;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAiRichResponseMessageStore()LX/679;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/679;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAiSearchInlineCitationTouchableSpanFactory()LX/47V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0r:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAiSubscriptionUpsellLogger()LX/5cn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0s:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cn;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAiThreadSurfingTouchableSpanFactory()LX/47W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0t:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotMessageLogging()LX/D2k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0u:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D2k;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCacGating()LX/5MF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0v:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5MF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getClipboardUtil()LX/5g4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0w:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5g4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContextualAgeCollectionUsecaseApi()LX/0nd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0x:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nd;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInlineCitationMap()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1P8;

    .line 29
    .line 30
    invoke-static {v3}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, LX/66C;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/5cJ;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v1, v1}, LX/5cJ;-><init>(LX/5Rr;LX/1P8;Ljava/lang/Integer;LX/5SP;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/4Oe;->A0E:LX/4h0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/4h0;->A00:Ljava/util/List;

    .line 55
    .line 56
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/5Rr;

    .line 75
    .line 76
    iget-object v2, v3, LX/5Rr;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/5cJ;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v1, v1}, LX/5cJ;-><init>(LX/5Rr;LX/1P8;Ljava/lang/Integer;LX/5SP;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0}, LX/05N;->A0K(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/47u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0z:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47u;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Ko;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A10:LX/05C;

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

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getItemSpacingDecoration()LX/3xN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A1D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3xN;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLocationUtils()LX/J2W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A11:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J2W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLottieTypingAnimationAsset()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1Df;->A00(LX/07r;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7f140059

    .line 10
    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f14005a

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getMediaIO()LX/0HD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A12:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiConnectorJourneyLogger()LX/5g3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A13:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5g3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0Al;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A1F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Al;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/BLG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A14:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BLG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichResponseRepository()LX/3lr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A1G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3lr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSideChatUtil()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A1H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUnifiedResponseValidationUtils()LX/5Js;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A15:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Js;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserActionsMessageDeletion()LX/D0O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A16:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D0O;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaDebugBuildSharedPreferences()LX/1CF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A17:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSession()LX/00Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A1K:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A18:LX/05C;

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

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A19:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWabaiConsumerInlineFeedbackContextFactory()LX/5KU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A1A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setAiRichResponseMessageText$default(LX/4Oe;Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/1DO;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p7, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/4Oe;->setAiRichResponseMessageText(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/1DO;ZLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setAiRichResponseMessageText"

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final setUnifiedResponseContainerVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Oe;->A0N:LX/0TT;

    .line 1
    .line 2
    const-string v0, "unifiedResponseContainer"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/0TT;->A02()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/4aJ;->A07:LX/4aJ;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/facebook/litho/LithoView;->A0a(LX/4aJ;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final setupDeferredInitWork(LX/1DO;LX/J0E;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3mX;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GbR;->A1p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 21
    .line 22
    const v0, 0x2cd472c1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    invoke-interface {p2}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {p2}, LX/J0E;->getHasOutgoingMessagesLiveData()LX/06v;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-direct {p0}, LX/4Oe;->getWabaiConsumerInlineFeedbackContextFactory()LX/5KU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2, p1}, LX/5KU;->A00(LX/J0E;LX/1DO;)LX/5Qr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1DO;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget v1, v0, LX/1DO;->A0h:I

    .line 58
    .line 59
    const/16 v0, 0x37

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    :cond_1
    iput-object v7, p0, LX/4Oe;->A08:LX/3vu;

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v2, p0, LX/4Oe;->A0L:LX/0TT;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/697;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/697;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, LX/4Oe;->A0K:LX/0TT;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, LX/697;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/697;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, LX/4Oe;->A0m:LX/00s;

    .line 95
    .line 96
    invoke-virtual {p0}, LX/GbA;->getBotGating()LX/00s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 101
    .line 102
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v2, v4, v1, v0}, LX/53q;->A00(LX/00s;LX/00s;LX/5Qr;LX/0Ci;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-direct {p0}, LX/4Oe;->getInlineFeedbackViewModelFactory()LX/47u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v6, v5, v4}, LX/47u;->A00(LX/06v;LX/06v;LX/5Qr;)LX/3vu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/4Oe;->A08:LX/3vu;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, LX/4Oe;->A08:LX/3vu;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, v0, LX/3vu;->A00:LX/0ZT;

    .line 134
    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-static {v3, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, LX/4Oe;->A08:LX/3vu;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v6, v7

    .line 155
    move-object v5, v7

    .line 156
    goto :goto_0
.end method

.method public static final setupDeferredInitWork$lambda$12(LX/4Oe;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7acf4d22

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setupDeferredInitWork$lambda$12$lambda$11(LX/4Oe;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc2ce

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/4Oe;->getWaUserSessionManager()LX/00W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/GbA;->A2c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/53s;->A00(LX/1DO;)LX/5lA;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/4bm;->A06:LX/4bm;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v5}, LX/4Oe;->A2s(LX/4bm;LX/5lA;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/6DP;

    .line 53
    .line 54
    invoke-direct {v0, v5, p0, v1}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "arg_thread_survey"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "arg_message_row_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/5Lz;

    .line 90
    .line 91
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v0, "meta_ai"

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/5Lz;->A00(Landroid/content/Context;LX/5L0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final setupDeferredInitWork$lambda$14(LX/4Oe;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x9003eee

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setupDeferredInitWork$lambda$14$lambda$13(LX/4Oe;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4Oe;->A0J(LX/4Oe;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1i()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Oe;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, LX/GZV;->A1i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1l()LX/Izt;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1PJ;->A01(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 41
    .line 42
    iget-object v0, v0, LX/GVB;->A04:LX/Izt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public A1m()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Oe;->A04(LX/4Oe;)LX/66H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/66H;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GZV;->A0Y:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6iS;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/6iS;->A01(LX/1DO;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/4Oe;->A1i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public bridge synthetic A1t()LX/GZO;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GbA;->A1w()LX/GZP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v1, LX/6D8;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/H0i;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/H0i;-><init>(LX/GZP;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public A1v()LX/GZI;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/GbA;->A1y()LX/GZJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/5nL;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/5nL;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v0, LX/4Of;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/4Of;-><init>(LX/Iul;LX/GZJ;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/GbA;->A23()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v1, v0, LX/1PL;->A08:Ljava/lang/ref/SoftReference;

    .line 55
    .line 56
    :cond_3
    iput-object v1, p0, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {p0}, LX/4Oe;->A0O()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, LX/4Oe;->A2p()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LX/4Oe;->A0B:LX/5J3;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, LX/5J3;->A00:LX/3vs;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, LX/5J3;->A07:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1DO;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/3vs;->A0f(LX/1DO;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v0, v2, LX/3vs;->A03:LX/06w;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LX/4Oe;->A08:LX/3vu;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v2, p0, LX/4Oe;->A08:LX/3vu;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/3vu;->A01:LX/06w;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public A2a()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GbA;->getAiInvocationGating()LX/00s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hmi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Hmi;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A2n()Landroid/widget/LinearLayout;
    .locals 2

    .line 0
    const v0, 0x7f0b0cd6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0530

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LX/4Oe;->A04:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-object v1
.end method

.method public final A2o(Ljava/lang/String;)LX/5ml;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Oe;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/GZV;->A14:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6hf;

    .line 23
    .line 24
    const/16 v6, 0x7d0

    .line 25
    .line 26
    new-instance v0, LX/5ml;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v7}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public A2p()V
    .locals 32

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1PJ;->A0C(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v6}, LX/4Oe;->getBotMessageLogging()LX/D2k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "_START"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/D2k;->A06(LX/1DO;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {v6}, LX/4Oe;->A0P()Z

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    iget-object v0, v6, LX/4Oe;->A1B:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    move-object/from16 v31, v0

    .line 32
    .line 33
    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v17, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, LX/4Oe;->A0Q(LX/4Oe;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/5e2;

    .line 53
    .line 54
    iget-object v2, v6, LX/4Oe;->A02:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v8, v6, LX/4Oe;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v8, :cond_51

    .line 60
    .line 61
    const-string v0, "conversationContentContainerLayout"

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1PJ;->A0A(LX/1DO;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x476e

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/GZR;->A07(LX/1DO;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/1PL;->A03:LX/1PT;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    iget-object v2, v6, LX/GbA;->A2Y:LX/1D1;

    .line 128
    .line 129
    new-array v1, v5, [LX/1PT;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/1PL;->A03:LX/1PT;

    .line 136
    .line 137
    aput-object v0, v1, v7

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-static {v6, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v6, LX/4Oe;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 149
    .line 150
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v6, LX/4Oe;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    const-string v0, "conversationContentContainerLayout"

    .line 158
    .line 159
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, -0x2

    .line 168
    iget-object v4, v6, LX/4Oe;->A02:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_50

    .line 177
    .line 178
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6}, LX/GbA;->getAiRichResponseGating()LX/00s;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/3mX;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/3nB;->A01(LX/3mX;LX/1DO;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v3, "_END"

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6}, LX/4Oe;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct {v6, v7}, LX/4Oe;->setUnifiedResponseContainerVisibility(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/4Oe;->A0M:LX/0TT;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, v6, LX/4Oe;->A0L:LX/0TT;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v0, v6, LX/4Oe;->A0K:LX/0TT;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v5, v6, LX/4Oe;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 240
    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v0, v6, LX/GZV;->A0n:LX/07r;

    .line 252
    .line 253
    invoke-static {v0, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f07041f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    sget-object v7, LX/DyB;->A05:LX/DyE;

    .line 277
    .line 278
    iget-object v0, v6, LX/4Oe;->A0d:LX/00s;

    .line 279
    .line 280
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/ADS;

    .line 285
    .line 286
    iget-object v0, v6, LX/GbA;->A0G:LX/00s;

    .line 287
    .line 288
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/3mO;

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f121aa9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1, v2, v0}, LX/DyE;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1}, LX/GbA;->A2F(Landroid/text/Spannable;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, LX/GZV;->A0r:LX/0AO;

    .line 324
    .line 325
    invoke-static {v0, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v6, LX/4Oe;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 332
    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ltz v1, :cond_b

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    :goto_2
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_3
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/1PJ;->A0C(LX/1DO;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_54

    .line 369
    .line 370
    invoke-direct {v6}, LX/4Oe;->getBotMessageLogging()LX/D2k;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0, v3}, LX/D2k;->A06(LX/1DO;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    const/4 v1, 0x0

    .line 383
    goto :goto_2

    .line 384
    :cond_c
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LX/1PL;->A04:LX/1PT;

    .line 389
    .line 390
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    iget-object v2, v6, LX/GbA;->A2Y:LX/1D1;

    .line 396
    .line 397
    new-array v1, v5, [LX/1PT;

    .line 398
    .line 399
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LX/1PL;->A04:LX/1PT;

    .line 404
    .line 405
    aput-object v0, v1, v7

    .line 406
    .line 407
    new-instance v0, LX/6An;

    .line 408
    .line 409
    invoke-direct {v0, v5}, LX/6An;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    const-class v9, LX/66I;

    .line 423
    .line 424
    invoke-virtual {v0, v9}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    iget-object v2, v6, LX/GbA;->A2Y:LX/1D1;

    .line 436
    .line 437
    new-array v1, v5, [LX/1PT;

    .line 438
    .line 439
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v9}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    aput-object v0, v1, v7

    .line 454
    .line 455
    new-instance v0, LX/6An;

    .line 456
    .line 457
    invoke-direct {v0, v7}, LX/6An;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-static {v6}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    const/4 v2, 0x0

    .line 468
    if-eqz v18, :cond_3a

    .line 469
    .line 470
    invoke-static {v6}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x6d03

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_3a

    .line 485
    .line 486
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, LX/1PL;->A08:Ljava/lang/ref/SoftReference;

    .line 491
    .line 492
    if-eqz v0, :cond_3a

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/5ba;

    .line 499
    .line 500
    if-eqz v0, :cond_3a

    .line 501
    .line 502
    iput-object v0, v6, LX/4Oe;->A0D:LX/5ba;

    .line 503
    .line 504
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 505
    .line 506
    .line 507
    :cond_f
    :goto_4
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, LX/1PL;->A02:LX/1PT;

    .line 512
    .line 513
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, LX/1PL;->A02:LX/1PT;

    .line 522
    .line 523
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 524
    .line 525
    check-cast v0, LX/66G;

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-object v0, v0, LX/66G;->A01:LX/4h0;

    .line 530
    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    iput-object v0, v6, LX/4Oe;->A0E:LX/4h0;

    .line 534
    .line 535
    :cond_10
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v6, LX/4Oe;->A0R:Ljava/util/Set;

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    iget-object v11, v6, LX/GZV;->A0k:LX/J0E;

    .line 543
    .line 544
    if-nez v18, :cond_35

    .line 545
    .line 546
    if-eqz v11, :cond_11

    .line 547
    .line 548
    invoke-static {v6}, LX/4Oe;->A04(LX/4Oe;)LX/66H;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_34

    .line 553
    .line 554
    iget-object v1, v0, LX/66H;->A00:LX/44i;

    .line 555
    .line 556
    if-eqz v1, :cond_34

    .line 557
    .line 558
    const-string v0, "response_id"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_5
    invoke-interface {v11, v0}, LX/J0E;->setLastStreamedMessageId(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    invoke-direct {v6}, LX/4Oe;->A06()LX/5RO;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_33

    .line 572
    .line 573
    invoke-direct {v6}, LX/4Oe;->A07()LX/5RO;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_33

    .line 578
    .line 579
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, LX/1PL;->A03:LX/1PT;

    .line 584
    .line 585
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 586
    .line 587
    if-nez v0, :cond_14

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    iput-object v2, v6, LX/4Oe;->A0F:LX/5RO;

    .line 591
    .line 592
    invoke-virtual {v6}, LX/4Oe;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v6, v7}, LX/4Oe;->setUnifiedResponseContainerVisibility(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v8, v6, LX/4Oe;->A0A:LX/3x8;

    .line 603
    .line 604
    iget-object v0, v6, LX/4Oe;->A0D:LX/5ba;

    .line 605
    .line 606
    if-nez v8, :cond_31

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    new-instance v18, LX/3x8;

    .line 611
    .line 612
    iget-object v14, v6, LX/GZV;->A0n:LX/07r;

    .line 613
    .line 614
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    iget-object v13, v0, LX/5ba;->A00:Ljava/util/List;

    .line 622
    .line 623
    iget-object v12, v6, LX/4Oe;->A0b:LX/00s;

    .line 624
    .line 625
    invoke-virtual {v6}, LX/GbA;->getAiRichResponseGating()LX/00s;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    if-eqz v11, :cond_12

    .line 630
    .line 631
    invoke-interface {v11}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    :cond_12
    move-object/from16 v21, v10

    .line 636
    .line 637
    iget-object v9, v6, LX/4Oe;->A0h:LX/01y;

    .line 638
    .line 639
    iget-object v8, v6, LX/4Oe;->A0g:LX/01y;

    .line 640
    .line 641
    invoke-direct {v6}, LX/4Oe;->getLocationUtils()LX/J2W;

    .line 642
    .line 643
    .line 644
    move-result-object v27

    .line 645
    iget-object v1, v6, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 646
    .line 647
    iget-object v0, v6, LX/GZV;->A0e:LX/00s;

    .line 648
    .line 649
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/DIi;

    .line 654
    .line 655
    move-object/from16 v10, v18

    .line 656
    .line 657
    move-object/from16 v20, v1

    .line 658
    .line 659
    move-object/from16 v22, v12

    .line 660
    .line 661
    move-object/from16 v24, v0

    .line 662
    .line 663
    move-object/from16 v25, v6

    .line 664
    .line 665
    move-object/from16 v26, v14

    .line 666
    .line 667
    move-object/from16 v28, v13

    .line 668
    .line 669
    move-object/from16 v29, v9

    .line 670
    .line 671
    move-object/from16 v30, v8

    .line 672
    .line 673
    invoke-direct/range {v18 .. v30}, LX/3x8;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Do;LX/00s;LX/00s;LX/DIi;LX/4Oe;LX/07r;LX/J2W;Ljava/util/List;LX/01y;LX/01y;)V

    .line 674
    .line 675
    .line 676
    :cond_13
    iput-object v10, v6, LX/4Oe;->A0A:LX/3x8;

    .line 677
    .line 678
    invoke-virtual {v6}, LX/4Oe;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v0, v6, LX/4Oe;->A0A:LX/3x8;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 685
    .line 686
    .line 687
    :cond_14
    :goto_6
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-boolean v0, v0, LX/1PL;->A09:Z

    .line 698
    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    iget-object v0, v6, LX/4Oe;->A01:Landroid/view/View;

    .line 702
    .line 703
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    iget-boolean v0, v6, LX/4Oe;->A0T:Z

    .line 707
    .line 708
    if-eq v0, v7, :cond_15

    .line 709
    .line 710
    iput-boolean v7, v6, LX/4Oe;->A0T:Z

    .line 711
    .line 712
    invoke-virtual {v6}, LX/GbA;->A29()V

    .line 713
    .line 714
    .line 715
    :cond_15
    invoke-virtual {v6, v2}, LX/4Oe;->A2w(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 716
    .line 717
    .line 718
    if-eqz v11, :cond_16

    .line 719
    .line 720
    invoke-interface {v11}, LX/J0E;->getConversationScopeOrNull()LX/Dym;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_16

    .line 725
    .line 726
    const/16 v0, 0x24c

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/33B;

    .line 737
    .line 738
    if-eqz v0, :cond_16

    .line 739
    .line 740
    iget-object v0, v0, LX/33B;->A02:LX/00l;

    .line 741
    .line 742
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, LX/3FZ;

    .line 747
    .line 748
    if-eqz v9, :cond_16

    .line 749
    .line 750
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_30

    .line 759
    .line 760
    iget-object v8, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 761
    .line 762
    :goto_7
    invoke-static {v6}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_2e

    .line 767
    .line 768
    iget-object v1, v6, LX/GZV;->A0n:LX/07r;

    .line 769
    .line 770
    const v0, 0x857d

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_2e

    .line 778
    .line 779
    if-eqz v8, :cond_16

    .line 780
    .line 781
    invoke-virtual {v9, v8}, LX/3FZ;->A01(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_16
    :goto_8
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/5UW;->A00(LX/1PL;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 799
    .line 800
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v0, v6, LX/4Oe;->A0P:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_17

    .line 809
    .line 810
    invoke-static {v6}, LX/4Oe;->A04(LX/4Oe;)LX/66H;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    invoke-virtual {v0}, LX/66H;->A00()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v20

    .line 820
    if-eqz v20, :cond_17

    .line 821
    .line 822
    iput-object v1, v6, LX/4Oe;->A0P:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v0, v6, LX/4Oe;->A0X:LX/00s;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    check-cast v11, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 831
    .line 832
    new-instance v10, LX/6DU;

    .line 833
    .line 834
    invoke-direct {v10, v7}, LX/6DU;-><init>(I)V

    .line 835
    .line 836
    .line 837
    const/16 v0, 0x2e

    .line 838
    .line 839
    new-instance v9, LX/6D1;

    .line 840
    .line 841
    invoke-direct {v9, v0}, LX/6D1;-><init>(I)V

    .line 842
    .line 843
    .line 844
    new-instance v8, LX/6Cq;

    .line 845
    .line 846
    invoke-direct {v8, v1, v5, v6}, LX/6Cq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 854
    .line 855
    const/16 v25, 0x100

    .line 856
    .line 857
    move-object/from16 v21, v2

    .line 858
    .line 859
    move-object/from16 v18, v11

    .line 860
    .line 861
    move-object/from16 v19, v2

    .line 862
    .line 863
    move-object/from16 v22, v9

    .line 864
    .line 865
    move-object/from16 v23, v8

    .line 866
    .line 867
    move-object/from16 v24, v10

    .line 868
    .line 869
    move/from16 v26, v25

    .line 870
    .line 871
    move-wide/from16 v27, v0

    .line 872
    .line 873
    invoke-virtual/range {v18 .. v28}, Lcom/indianchat/bot/download/AIAssetFetcher;->A03(LX/66I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)V

    .line 874
    .line 875
    .line 876
    :cond_17
    invoke-direct {v6}, LX/4Oe;->A0O()Z

    .line 877
    .line 878
    .line 879
    instance-of v0, v6, LX/4OP;

    .line 880
    .line 881
    if-nez v0, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v6}, LX/GbA;->getAiModelSelectionGating()LX/00s;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/BBF;

    .line 892
    .line 893
    invoke-virtual {v0}, LX/BBF;->A03()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_2d

    .line 898
    .line 899
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/Cqc;->A00(LX/1DO;)LX/DKR;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_2c

    .line 908
    .line 909
    iget-object v1, v0, LX/DKR;->A00:LX/CGu;

    .line 910
    .line 911
    :goto_9
    sget-object v0, LX/CGu;->A03:LX/CGu;

    .line 912
    .line 913
    if-ne v1, v0, :cond_2d

    .line 914
    .line 915
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v6, v0}, LX/4Oe;->A2z(LX/1DO;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_2d

    .line 924
    .line 925
    invoke-virtual {v6}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v0, v6, LX/4Oe;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 930
    .line 931
    if-nez v0, :cond_19

    .line 932
    .line 933
    invoke-static {v6}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const v0, 0x7f0e0507

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 945
    .line 946
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    check-cast v9, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 950
    .line 951
    iput-object v9, v6, LX/4Oe;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 952
    .line 953
    if-eqz v9, :cond_19

    .line 954
    .line 955
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    const v2, 0x7f122443

    .line 960
    .line 961
    .line 962
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v6}, LX/GbA;->getAiModelSelectionGating()LX/00s;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/BBF;

    .line 975
    .line 976
    invoke-virtual {v0}, LX/BBF;->A00()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v8, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_18

    .line 992
    .line 993
    invoke-virtual {v6}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_18
    invoke-virtual {v6}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-eqz v2, :cond_19

    .line 1009
    .line 1010
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v0, 0x50

    .line 1015
    .line 1016
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_19
    iget-object v0, v6, LX/4Oe;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1022
    .line 1023
    if-eqz v0, :cond_1a

    .line 1024
    .line 1025
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1a
    :goto_a
    const v0, 0x7f0b0cd2

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v6, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, LX/Cqa;->A00(LX/1DO;)LX/DKA;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_2b

    .line 1044
    .line 1045
    iget-object v2, v0, LX/DKA;->A00:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const v0, 0x7f0b0cd1

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1b
    :goto_b
    iget-object v0, v6, LX/4Oe;->A0B:LX/5J3;

    .line 1071
    .line 1072
    if-eqz v0, :cond_1c

    .line 1073
    .line 1074
    iget-object v1, v0, LX/5J3;->A00:LX/3vs;

    .line 1075
    .line 1076
    if-eqz v1, :cond_1c

    .line 1077
    .line 1078
    invoke-virtual {v1}, LX/3vs;->A0g()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-ne v0, v5, :cond_1c

    .line 1083
    .line 1084
    invoke-static {v1}, LX/3vs;->A00(LX/3vs;)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_1d

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v8

    .line 1094
    const-wide/16 v1, 0x0

    .line 1095
    .line 1096
    cmp-long v0, v8, v1

    .line 1097
    .line 1098
    if-gtz v0, :cond_1d

    .line 1099
    .line 1100
    :cond_1c
    const/4 v5, 0x0

    .line 1101
    :cond_1d
    invoke-static {v6, v5}, LX/4Oe;->A0K(LX/4Oe;Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, LX/5UN;->A00(LX/1DO;)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v11, 0x1

    .line 1113
    invoke-static {v0, v11}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_29

    .line 1118
    .line 1119
    invoke-direct {v6}, LX/4Oe;->getCacGating()LX/5MF;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, LX/5MF;->A00()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_29

    .line 1128
    .line 1129
    iget-object v2, v6, LX/4Oe;->A0K:LX/0TT;

    .line 1130
    .line 1131
    if-eqz v2, :cond_1e

    .line 1132
    .line 1133
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_1e

    .line 1138
    .line 1139
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1e
    const/4 v5, 0x0

    .line 1143
    if-eqz v2, :cond_28

    .line 1144
    .line 1145
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_28

    .line 1150
    .line 1151
    const v0, 0x7f0b1f22

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1159
    .line 1160
    :goto_c
    iput-object v0, v6, LX/4Oe;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1161
    .line 1162
    new-instance v1, LX/A8S;

    .line 1163
    .line 1164
    invoke-direct {v1}, LX/A8S;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iput-object v1, v6, LX/4Oe;->A09:LX/A8S;

    .line 1168
    .line 1169
    invoke-direct {v6}, LX/4Oe;->getContextualAgeCollectionUsecaseApi()LX/0nd;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v1, v0}, LX/A8S;->A02(LX/0nd;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-static {v0, v11}, LX/25p;->A1X(II)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v6, LX/GZV;->A0n:LX/07r;

    .line 1185
    .line 1186
    const/16 v0, 0x4f6a

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_1f

    .line 1193
    .line 1194
    iget-object v8, v6, LX/4Oe;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1195
    .line 1196
    if-eqz v8, :cond_1f

    .line 1197
    .line 1198
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const v0, 0x7f12097e

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v8, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1f
    if-eqz v9, :cond_26

    .line 1209
    .line 1210
    if-eqz v2, :cond_20

    .line 1211
    .line 1212
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_20

    .line 1217
    .line 1218
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1219
    .line 1220
    .line 1221
    :cond_20
    iget-object v0, v6, LX/4Oe;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1222
    .line 1223
    if-eqz v0, :cond_21

    .line 1224
    .line 1225
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1226
    .line 1227
    .line 1228
    :cond_21
    iget-boolean v0, v6, LX/4Oe;->A0U:Z

    .line 1229
    .line 1230
    if-nez v0, :cond_22

    .line 1231
    .line 1232
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_23

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const/16 v0, 0x14

    .line 1250
    .line 1251
    invoke-static {v6, v5, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1256
    .line 1257
    .line 1258
    iput-boolean v11, v6, LX/4Oe;->A0U:Z

    .line 1259
    .line 1260
    :cond_22
    :goto_d
    if-eqz v2, :cond_23

    .line 1261
    .line 1262
    invoke-virtual {v2, v7}, LX/0TT;->A05(I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_23
    :goto_e
    invoke-virtual {v6}, LX/4Oe;->A2q()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_a

    .line 1273
    .line 1274
    if-nez v17, :cond_a

    .line 1275
    .line 1276
    invoke-static {v6}, LX/4Oe;->A0Q(LX/4Oe;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_a

    .line 1281
    .line 1282
    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    check-cast v10, LX/5e2;

    .line 1287
    .line 1288
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v6}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v6}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v6, v0}, LX/4Oe;->A2z(LX/1DO;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v1, LX/1PL;->A00:LX/5bw;

    .line 1311
    .line 1312
    if-eqz v0, :cond_25

    .line 1313
    .line 1314
    iget-object v9, v0, LX/5bw;->A00:LX/5bN;

    .line 1315
    .line 1316
    :goto_f
    if-eqz v4, :cond_24

    .line 1317
    .line 1318
    invoke-static {v4, v9, v10}, LX/5e2;->A01(Landroid/view/ViewGroup;LX/5bN;LX/5e2;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_24
    if-eqz v2, :cond_a

    .line 1322
    .line 1323
    const v0, 0x7f0b02b1

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    goto/16 :goto_1b

    .line 1331
    .line 1332
    :cond_25
    const/4 v9, 0x0

    .line 1333
    goto :goto_f

    .line 1334
    :cond_26
    if-eqz v2, :cond_27

    .line 1335
    .line 1336
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_27

    .line 1341
    .line 1342
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1343
    .line 1344
    .line 1345
    :cond_27
    iget-object v0, v6, LX/4Oe;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1346
    .line 1347
    if-eqz v0, :cond_22

    .line 1348
    .line 1349
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :cond_28
    move-object v0, v5

    .line 1354
    goto/16 :goto_c

    .line 1355
    .line 1356
    :cond_29
    iget-object v0, v6, LX/4Oe;->A0K:LX/0TT;

    .line 1357
    .line 1358
    if-eqz v0, :cond_2a

    .line 1359
    .line 1360
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2a
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1368
    .line 1369
    .line 1370
    goto :goto_e

    .line 1371
    :cond_2b
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_1b

    .line 1376
    .line 1377
    const/16 v0, 0x8

    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_b

    .line 1383
    .line 1384
    :cond_2c
    const/4 v1, 0x0

    .line 1385
    goto/16 :goto_9

    .line 1386
    .line 1387
    :cond_2d
    iget-object v0, v6, LX/4Oe;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_a

    .line 1393
    .line 1394
    :cond_2e
    if-eqz v8, :cond_16

    .line 1395
    .line 1396
    iget-object v0, v9, LX/3FZ;->A00:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_2f

    .line 1403
    .line 1404
    iget-object v0, v9, LX/3FZ;->A01:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_2f

    .line 1411
    .line 1412
    goto/16 :goto_8

    .line 1413
    .line 1414
    :cond_2f
    iput-object v2, v9, LX/3FZ;->A00:Ljava/lang/String;

    .line 1415
    .line 1416
    iput-object v2, v9, LX/3FZ;->A01:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v0, v9, LX/3FZ;->A08:LX/0Ih;

    .line 1419
    .line 1420
    invoke-static {v0, v7}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_8

    .line 1424
    .line 1425
    :cond_30
    const/4 v8, 0x0

    .line 1426
    goto/16 :goto_7

    .line 1427
    .line 1428
    :cond_31
    if-eqz v0, :cond_32

    .line 1429
    .line 1430
    iget-object v1, v0, LX/5ba;->A00:Ljava/util/List;

    .line 1431
    .line 1432
    :goto_10
    iget-object v0, v8, LX/3x8;->A09:Ljava/util/List;

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v8}, LX/11x;->notifyDataSetChanged()V

    .line 1441
    .line 1442
    .line 1443
    instance-of v0, v6, LX/4ON;

    .line 1444
    .line 1445
    if-eqz v0, :cond_14

    .line 1446
    .line 1447
    move-object v0, v6

    .line 1448
    check-cast v0, LX/4ON;

    .line 1449
    .line 1450
    invoke-virtual {v0}, LX/4ON;->A31()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_6

    .line 1454
    .line 1455
    :cond_32
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1456
    .line 1457
    goto :goto_10

    .line 1458
    :cond_33
    invoke-direct {v6, v0}, LX/4Oe;->A0M(LX/5RO;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_6

    .line 1462
    .line 1463
    :cond_34
    move-object v0, v2

    .line 1464
    goto/16 :goto_5

    .line 1465
    .line 1466
    :cond_35
    if-eqz v11, :cond_39

    .line 1467
    .line 1468
    invoke-interface {v11}, LX/J0E;->getLastStreamedMessageId()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    :goto_11
    invoke-static {v6}, LX/4Oe;->A04(LX/4Oe;)LX/66H;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    if-eqz v0, :cond_38

    .line 1477
    .line 1478
    iget-object v1, v0, LX/66H;->A00:LX/44i;

    .line 1479
    .line 1480
    if-eqz v1, :cond_38

    .line 1481
    .line 1482
    const-string v0, "response_id"

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :goto_12
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_36

    .line 1493
    .line 1494
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iput-object v0, v6, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 1499
    .line 1500
    :cond_36
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    if-eqz v9, :cond_11

    .line 1505
    .line 1506
    invoke-virtual {v9}, LX/1PL;->A0t()Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v10

    .line 1514
    :cond_37
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_11

    .line 1519
    .line 1520
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, LX/Cl7;

    .line 1525
    .line 1526
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 1527
    .line 1528
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-object v8, v1, LX/Cl7;->A00:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-static {v0, v8}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    sget-object v0, LX/4Oe;->A1M:Ljava/util/Set;

    .line 1537
    .line 1538
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_37

    .line 1543
    .line 1544
    const-string v1, "task_card_impression"

    .line 1545
    .line 1546
    const-string v0, "chat_thread"

    .line 1547
    .line 1548
    invoke-static {v1, v8, v2, v0}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :cond_38
    move-object v0, v2

    .line 1553
    goto :goto_12

    .line 1554
    :cond_39
    move-object v8, v2

    .line 1555
    goto :goto_11

    .line 1556
    :cond_3a
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iget-object v10, v0, LX/1PL;->A00:LX/5bw;

    .line 1561
    .line 1562
    if-eqz v10, :cond_3b

    .line 1563
    .line 1564
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v0, v0, LX/1PL;->A02:LX/1PT;

    .line 1569
    .line 1570
    iget-object v9, v0, LX/1PS;->A02:LX/1PO;

    .line 1571
    .line 1572
    check-cast v9, LX/66G;

    .line 1573
    .line 1574
    iget-object v0, v10, LX/5bw;->A00:LX/5bN;

    .line 1575
    .line 1576
    if-eqz v0, :cond_47

    .line 1577
    .line 1578
    iget-object v1, v0, LX/5bN;->A00:LX/4aG;

    .line 1579
    .line 1580
    :goto_14
    sget-object v0, LX/4aG;->A03:LX/4aG;

    .line 1581
    .line 1582
    if-ne v1, v0, :cond_3c

    .line 1583
    .line 1584
    iget-object v7, v10, LX/5bw;->A02:LX/4at;

    .line 1585
    .line 1586
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const v0, 0x7f1234dc

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v29

    .line 1597
    sget-object v27, LX/4bn;->A0A:LX/4bn;

    .line 1598
    .line 1599
    new-instance v1, LX/5f6;

    .line 1600
    .line 1601
    move-object/from16 v21, v2

    .line 1602
    .line 1603
    move-object/from16 v22, v2

    .line 1604
    .line 1605
    move-object/from16 v23, v2

    .line 1606
    .line 1607
    move-object/from16 v24, v2

    .line 1608
    .line 1609
    move-object/from16 v25, v2

    .line 1610
    .line 1611
    move-object/from16 v26, v2

    .line 1612
    .line 1613
    move-object/from16 v28, v2

    .line 1614
    .line 1615
    move-object/from16 v19, v1

    .line 1616
    .line 1617
    move-object/from16 v20, v2

    .line 1618
    .line 1619
    invoke-direct/range {v19 .. v29}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    new-array v0, v5, [LX/5f6;

    .line 1623
    .line 1624
    invoke-static {v1, v0, v8}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-instance v8, LX/5ba;

    .line 1629
    .line 1630
    invoke-direct {v8, v7, v2, v0}, LX/5ba;-><init>(LX/4at;LX/4h0;Ljava/util/List;)V

    .line 1631
    .line 1632
    .line 1633
    :goto_15
    iput-object v8, v6, LX/4Oe;->A0D:LX/5ba;

    .line 1634
    .line 1635
    :cond_3b
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iget-object v0, v0, LX/1PL;->A02:LX/1PT;

    .line 1640
    .line 1641
    iget-boolean v1, v0, LX/1PS;->A03:Z

    .line 1642
    .line 1643
    if-eqz v18, :cond_f

    .line 1644
    .line 1645
    iget-object v0, v6, LX/4Oe;->A0D:LX/5ba;

    .line 1646
    .line 1647
    if-eqz v0, :cond_f

    .line 1648
    .line 1649
    if-eqz v1, :cond_f

    .line 1650
    .line 1651
    invoke-static {v6}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    const/16 v0, 0x6d03

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_f

    .line 1666
    .line 1667
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    iget-object v1, v6, LX/4Oe;->A0D:LX/5ba;

    .line 1672
    .line 1673
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 1674
    .line 1675
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v0, v7, LX/1PL;->A08:Ljava/lang/ref/SoftReference;

    .line 1679
    .line 1680
    goto/16 :goto_4

    .line 1681
    .line 1682
    :cond_3c
    iget v0, v10, LX/5bw;->A01:I

    .line 1683
    .line 1684
    and-int/lit8 v0, v0, 0x1

    .line 1685
    .line 1686
    if-eqz v0, :cond_46

    .line 1687
    .line 1688
    if-eqz v9, :cond_46

    .line 1689
    .line 1690
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    iget-object v0, v10, LX/5bw;->A03:Ljava/util/List;

    .line 1695
    .line 1696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v16

    .line 1700
    const/4 v11, 0x0

    .line 1701
    :cond_3d
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_45

    .line 1706
    .line 1707
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/4bn;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    const/4 v0, 0x2

    .line 1718
    if-eq v1, v0, :cond_44

    .line 1719
    .line 1720
    const/16 v0, 0x8

    .line 1721
    .line 1722
    if-eq v1, v0, :cond_3e

    .line 1723
    .line 1724
    iget-object v1, v9, LX/66G;->A02:Ljava/util/List;

    .line 1725
    .line 1726
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-ge v8, v0, :cond_3d

    .line 1731
    .line 1732
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1740
    .line 1741
    goto :goto_16

    .line 1742
    :cond_3e
    iget-object v12, v10, LX/5bw;->A04:Ljava/util/List;

    .line 1743
    .line 1744
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-ge v11, v0, :cond_3d

    .line 1749
    .line 1750
    iget-object v1, v9, LX/66G;->A02:Ljava/util/List;

    .line 1751
    .line 1752
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-ge v8, v0, :cond_3d

    .line 1757
    .line 1758
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    check-cast v13, LX/5f6;

    .line 1763
    .line 1764
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, LX/5f6;

    .line 1769
    .line 1770
    const/4 v12, 0x0

    .line 1771
    if-eqz v13, :cond_43

    .line 1772
    .line 1773
    iget-object v14, v13, LX/5f6;->A07:LX/4bn;

    .line 1774
    .line 1775
    sget-object v0, LX/4bn;->A07:LX/4bn;

    .line 1776
    .line 1777
    if-ne v14, v0, :cond_43

    .line 1778
    .line 1779
    iget-object v14, v13, LX/5f6;->A05:LX/5P5;

    .line 1780
    .line 1781
    :goto_18
    if-eqz v1, :cond_42

    .line 1782
    .line 1783
    iget-object v15, v1, LX/5f6;->A07:LX/4bn;

    .line 1784
    .line 1785
    sget-object v0, LX/4bn;->A07:LX/4bn;

    .line 1786
    .line 1787
    if-ne v15, v0, :cond_42

    .line 1788
    .line 1789
    iget-object v0, v1, LX/5f6;->A05:LX/5P5;

    .line 1790
    .line 1791
    :goto_19
    if-eqz v14, :cond_40

    .line 1792
    .line 1793
    if-eqz v0, :cond_40

    .line 1794
    .line 1795
    sget-object v27, LX/4bn;->A07:LX/4bn;

    .line 1796
    .line 1797
    iget-object v0, v13, LX/5f6;->A05:LX/5P5;

    .line 1798
    .line 1799
    if-eqz v0, :cond_3f

    .line 1800
    .line 1801
    iget-object v12, v0, LX/5P5;->A00:Ljava/lang/String;

    .line 1802
    .line 1803
    :cond_3f
    iget-object v0, v1, LX/5f6;->A05:LX/5P5;

    .line 1804
    .line 1805
    if-eqz v0, :cond_41

    .line 1806
    .line 1807
    iget-object v0, v0, LX/5P5;->A01:Ljava/util/List;

    .line 1808
    .line 1809
    :goto_1a
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v1, LX/5P5;

    .line 1813
    .line 1814
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    iput-object v12, v1, LX/5P5;->A00:Ljava/lang/String;

    .line 1818
    .line 1819
    iput-object v0, v1, LX/5P5;->A01:Ljava/util/List;

    .line 1820
    .line 1821
    new-instance v0, LX/5f6;

    .line 1822
    .line 1823
    move-object/from16 v21, v2

    .line 1824
    .line 1825
    move-object/from16 v22, v2

    .line 1826
    .line 1827
    move-object/from16 v23, v2

    .line 1828
    .line 1829
    move-object/from16 v24, v2

    .line 1830
    .line 1831
    move-object/from16 v26, v2

    .line 1832
    .line 1833
    move-object/from16 v28, v2

    .line 1834
    .line 1835
    move-object/from16 v29, v2

    .line 1836
    .line 1837
    move-object/from16 v19, v0

    .line 1838
    .line 1839
    move-object/from16 v20, v2

    .line 1840
    .line 1841
    move-object/from16 v25, v1

    .line 1842
    .line 1843
    invoke-direct/range {v19 .. v29}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    :cond_40
    add-int/lit8 v11, v11, 0x1

    .line 1850
    .line 1851
    goto :goto_17

    .line 1852
    :cond_41
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1853
    .line 1854
    goto :goto_1a

    .line 1855
    :cond_42
    move-object v0, v2

    .line 1856
    goto :goto_19

    .line 1857
    :cond_43
    move-object v14, v2

    .line 1858
    goto :goto_18

    .line 1859
    :cond_44
    iget-object v1, v10, LX/5bw;->A04:Ljava/util/List;

    .line 1860
    .line 1861
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-ge v11, v0, :cond_3d

    .line 1866
    .line 1867
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    add-int/lit8 v11, v11, 0x1

    .line 1875
    .line 1876
    goto/16 :goto_16

    .line 1877
    .line 1878
    :cond_45
    iget-object v1, v10, LX/5bw;->A02:LX/4at;

    .line 1879
    .line 1880
    iget-object v0, v9, LX/66G;->A01:LX/4h0;

    .line 1881
    .line 1882
    new-instance v8, LX/5ba;

    .line 1883
    .line 1884
    invoke-direct {v8, v1, v0, v7}, LX/5ba;-><init>(LX/4at;LX/4h0;Ljava/util/List;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_15

    .line 1888
    .line 1889
    :cond_46
    iget-object v1, v10, LX/5bw;->A02:LX/4at;

    .line 1890
    .line 1891
    iget-object v0, v10, LX/5bw;->A04:Ljava/util/List;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    new-instance v8, LX/5ba;

    .line 1898
    .line 1899
    invoke-direct {v8, v1, v2, v0}, LX/5ba;-><init>(LX/4at;LX/4h0;Ljava/util/List;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_15

    .line 1903
    .line 1904
    :cond_47
    const/4 v1, 0x0

    .line 1905
    goto/16 :goto_14

    .line 1906
    .line 1907
    :goto_1b
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    goto :goto_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1916
    :catchall_0
    move-exception v0

    .line 1917
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    :goto_1c
    instance-of v1, v4, LX/0ZL;

    .line 1922
    .line 1923
    const/4 v0, 0x0

    .line 1924
    if-eqz v1, :cond_48

    .line 1925
    .line 1926
    move-object v4, v0

    .line 1927
    :cond_48
    check-cast v4, Landroid/app/Activity;

    .line 1928
    .line 1929
    if-eqz v4, :cond_4b

    .line 1930
    .line 1931
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    if-eqz v1, :cond_4b

    .line 1936
    .line 1937
    const-string v0, "is_side_chat_drawer"

    .line 1938
    .line 1939
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const/4 v8, 0x1

    .line 1944
    if-ne v0, v11, :cond_4b

    .line 1945
    .line 1946
    :goto_1d
    const/16 v4, 0x8

    .line 1947
    .line 1948
    if-nez v12, :cond_4c

    .line 1949
    .line 1950
    iget-object v0, v10, LX/5e2;->A00:LX/05C;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, LX/5Bq;

    .line 1957
    .line 1958
    iget-object v0, v0, LX/5Bq;->A00:LX/05C;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const/16 v0, 0x4591

    .line 1965
    .line 1966
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_4c

    .line 1971
    .line 1972
    if-eqz v9, :cond_4c

    .line 1973
    .line 1974
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1979
    .line 1980
    if-eqz v0, :cond_49

    .line 1981
    .line 1982
    check-cast v1, Landroid/view/View;

    .line 1983
    .line 1984
    if-eqz v1, :cond_49

    .line 1985
    .line 1986
    const v0, 0x7f0b1517

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    if-eqz v1, :cond_49

    .line 1994
    .line 1995
    const/4 v0, 0x4

    .line 1996
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    .line 1998
    .line 1999
    :cond_49
    if-eqz v5, :cond_a

    .line 2000
    .line 2001
    new-instance v0, LX/0TT;

    .line 2002
    .line 2003
    invoke-direct {v0, v5}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 2004
    .line 2005
    .line 2006
    if-nez v8, :cond_4d

    .line 2007
    .line 2008
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2016
    .line 2017
    if-eqz v0, :cond_4a

    .line 2018
    .line 2019
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2020
    .line 2021
    if-eqz v4, :cond_4a

    .line 2022
    .line 2023
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const v0, 0x7f07040e

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2035
    .line 2036
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2037
    .line 2038
    .line 2039
    :cond_4a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 2044
    .line 2045
    if-eqz v0, :cond_a

    .line 2046
    .line 2047
    check-cast v1, Landroid/view/View;

    .line 2048
    .line 2049
    if-eqz v1, :cond_a

    .line 2050
    .line 2051
    const v0, 0x7f0b2bdd

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    if-eqz v7, :cond_a

    .line 2059
    .line 2060
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    const v0, 0x7f070454

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    invoke-static {v7, v2}, LX/5e2;->A00(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    add-int/2addr v4, v5

    .line 2088
    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_3

    .line 2092
    .line 2093
    :cond_4b
    const/4 v8, 0x0

    .line 2094
    goto/16 :goto_1d

    .line 2095
    .line 2096
    :cond_4c
    if-eqz v5, :cond_4e

    .line 2097
    .line 2098
    new-instance v0, LX/0TT;

    .line 2099
    .line 2100
    invoke-direct {v0, v5}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 2101
    .line 2102
    .line 2103
    :cond_4d
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 2104
    .line 2105
    .line 2106
    :cond_4e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2111
    .line 2112
    if-eqz v0, :cond_4f

    .line 2113
    .line 2114
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2115
    .line 2116
    if-eqz v1, :cond_4f

    .line 2117
    .line 2118
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2119
    .line 2120
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2121
    .line 2122
    .line 2123
    :cond_4f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 2128
    .line 2129
    if-eqz v0, :cond_a

    .line 2130
    .line 2131
    check-cast v1, Landroid/view/View;

    .line 2132
    .line 2133
    if-eqz v1, :cond_a

    .line 2134
    .line 2135
    const v0, 0x7f0b2bdd

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    if-eqz v1, :cond_a

    .line 2143
    .line 2144
    invoke-static {v1, v2}, LX/5e2;->A00(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    invoke-static {v1, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_3

    .line 2152
    .line 2153
    :cond_50
    const/4 v0, 0x0

    .line 2154
    goto/16 :goto_1

    .line 2155
    .line 2156
    :cond_51
    invoke-virtual {v6}, LX/4Oe;->getFMessage()LX/1PL;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iget-object v0, v0, LX/1PL;->A00:LX/5bw;

    .line 2161
    .line 2162
    if-eqz v0, :cond_52

    .line 2163
    .line 2164
    iget-object v1, v0, LX/5bw;->A00:LX/5bN;

    .line 2165
    .line 2166
    :cond_52
    const/4 v7, 0x0

    .line 2167
    if-eqz v2, :cond_1

    .line 2168
    .line 2169
    invoke-static {v2, v1, v9}, LX/5e2;->A01(Landroid/view/ViewGroup;LX/5bN;LX/5e2;)V

    .line 2170
    .line 2171
    .line 2172
    const v0, 0x7f0b2872

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    check-cast v4, Lcom/indianchat/privateai/sharedui/PsiLoadingView;

    .line 2180
    .line 2181
    if-eqz v1, :cond_57

    .line 2182
    .line 2183
    iget-object v3, v1, LX/5bN;->A00:LX/4aG;

    .line 2184
    .line 2185
    :goto_1e
    sget-object v0, LX/4aG;->A05:LX/4aG;

    .line 2186
    .line 2187
    if-eq v3, v0, :cond_53

    .line 2188
    .line 2189
    sget-object v0, LX/4aG;->A04:LX/4aG;

    .line 2190
    .line 2191
    if-ne v3, v0, :cond_58

    .line 2192
    .line 2193
    :cond_53
    iget-object v0, v9, LX/5e2;->A00:LX/05C;

    .line 2194
    .line 2195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    check-cast v0, LX/5Bq;

    .line 2200
    .line 2201
    iget-object v0, v0, LX/5Bq;->A00:LX/05C;

    .line 2202
    .line 2203
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    const/16 v0, 0x4591

    .line 2208
    .line 2209
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_58

    .line 2214
    .line 2215
    const/16 v0, 0x8

    .line 2216
    .line 2217
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    .line 2219
    .line 2220
    const/4 v1, -0x1

    .line 2221
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    if-eqz v0, :cond_56

    .line 2226
    .line 2227
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2228
    .line 2229
    :goto_1f
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230
    .line 2231
    .line 2232
    if-nez v4, :cond_55

    .line 2233
    .line 2234
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    const v0, 0x7f0e1033

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const-string v0, "null cannot be cast to non-null type com.indianchat.privateai.sharedui.PsiLoadingView"

    .line 2246
    .line 2247
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    check-cast v1, Lcom/indianchat/privateai/sharedui/PsiLoadingView;

    .line 2251
    .line 2252
    invoke-virtual {v1, v3}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->setLoadingStage(LX/4aG;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2256
    .line 2257
    .line 2258
    :goto_20
    iget-object v2, v6, LX/4Oe;->A0M:LX/0TT;

    .line 2259
    .line 2260
    const/16 v1, 0x8

    .line 2261
    .line 2262
    if-eqz v2, :cond_54

    .line 2263
    .line 2264
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-ne v0, v5, :cond_5a

    .line 2269
    .line 2270
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    if-eqz v0, :cond_54

    .line 2275
    .line 2276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    :cond_54
    return-void

    .line 2280
    :cond_55
    invoke-virtual {v4, v3}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->setLoadingStage(LX/4aG;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_20

    .line 2284
    :cond_56
    const/4 v0, 0x0

    .line 2285
    goto :goto_1f

    .line 2286
    :cond_57
    const/4 v3, 0x0

    .line 2287
    goto :goto_1e

    .line 2288
    :cond_58
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2289
    .line 2290
    .line 2291
    const/4 v1, -0x2

    .line 2292
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    if-eqz v0, :cond_59

    .line 2297
    .line 2298
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2299
    .line 2300
    :goto_21
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2301
    .line 2302
    .line 2303
    if-eqz v4, :cond_1

    .line 2304
    .line 2305
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_0

    .line 2309
    .line 2310
    :cond_59
    const/4 v0, 0x0

    .line 2311
    goto :goto_21

    .line 2312
    :cond_5a
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 2313
    .line 2314
    .line 2315
    return-void
.end method

.method public A2q()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4ON;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4ON;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4ON;->A31()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4ON;->A00(LX/4ON;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, LX/4Oe;->A2y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-super {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v5, p0, LX/4Oe;->A0M:LX/0TT;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/GbA;->A2a:LX/0Jj;

    .line 52
    .line 53
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A01(LX/1PL;LX/0Jj;Ljava/lang/Boolean;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, LX/4Oe;->A0M:LX/0TT;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final A2r()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/4Oe;->A06()LX/5RO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Oe;->A07()LX/5RO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, LX/4Oe;->A0M(LX/5RO;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/4Oe;->A0B:LX/5J3;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LX/5J3;->A00:LX/3vs;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, LX/3vs;->A0g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/3vs;->A00(LX/3vs;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :cond_3
    invoke-static {p0, v5}, LX/4Oe;->A0K(LX/4Oe;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4Oe;->A0N:LX/0TT;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "unifiedResponseContainer"

    .line 57
    .line 58
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/4Oe;->A0k:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0pL;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v1, v6}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LX/4Oe;->A08:LX/3vu;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, LX/3vu;->A00(LX/3vu;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final A2s(LX/4bm;LX/5lA;)V
    .locals 8

    .line 0
    sget-object v0, LX/4bm;->A05:LX/4bm;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Oe;->A0W:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iput-object v1, p0, LX/4Oe;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/4Oe;->A0V:LX/3vj;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v5, p2, LX/5lA;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v7

    .line 34
    :cond_1
    iget-object v6, p2, LX/5lA;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move-object v6, v7

    .line 39
    :cond_2
    iget-object v0, p2, LX/5lA;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    :cond_3
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {v2 .. v7}, LX/3vj;->A0f(LX/4bm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final A2t(LX/1PL;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6d03

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v3, v0, LX/1PL;->A08:Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    iput-object v3, p1, LX/1PL;->A08:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/4Oe;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/4Oe;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/4Oe;->A2p()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/GbA;->A2O(LX/1DO;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [LX/BHL;

    .line 47
    .line 48
    sget-object v0, LX/BHL;->A04:LX/BHL;

    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    sget-object v0, LX/BHL;->A06:LX/BHL;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, LX/3Vo;->A01:LX/BHL;

    .line 69
    .line 70
    :cond_1
    invoke-static {v1, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/4Oe;->A08:LX/3vu;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/4Oe;->A0B:LX/5J3;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LX/5J3;->A00:LX/3vs;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, LX/5J3;->A07:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1DO;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/3vs;->A0f(LX/1DO;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public A2u(LX/1PL;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez p3, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    invoke-static {v2, p2}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object p2, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    invoke-virtual {p0, p1, v3}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_4
    const/4 v0, 0x1

    .line 78
    goto :goto_0
.end method

.method public final A2v(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v5, v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, LX/4Oe;->getInlineCitationMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v0, LX/3qI;

    .line 26
    .line 27
    invoke-virtual {v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, [LX/3qI;

    .line 35
    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    aget-object v9, v3, v1

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v11, v9, LX/3qI;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v11}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LX/5cJ;

    .line 77
    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v9, LX/3qI;->A00:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    new-instance v14, LX/3q4;

    .line 87
    .line 88
    invoke-direct {v14, v10, v0, v11, v6}, LX/3q4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x21

    .line 92
    .line 93
    invoke-virtual {v5, v14, v15, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, LX/4Oe;->getAiSearchInlineCitationTouchableSpanFactory()LX/47V;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, LX/4Oe;->getAiSearchInlineCitationTouchableSpanFactory()LX/47V;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual/range {p0 .. p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v10}, LX/00S;->A07(LX/068;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance v10, LX/4Ub;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v15}, LX/4Ub;-><init>(Landroid/content/Context;LX/1DO;LX/5cJ;LX/3q4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/00S;->A06()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10, v15, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v8, v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v0, 0x7f070dc9

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v7, v12, v11, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 172
    .line 173
    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {}, LX/00S;->A06()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    return-void
.end method

.method public final A2w(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3mX;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4Oe;->A2z(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/4Oe;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v1, 0x7f0e0532

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 49
    .line 50
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v3, p0, LX/4Oe;->A03:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, LX/4Oe;->A02:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, LX/4Oe;->A03:Landroid/view/ViewGroup;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const v1, 0x7f0b3670

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    :cond_2
    iput-object v1, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    iget-object v4, p0, LX/GZV;->A0q:LX/0FJ;

    .line 81
    .line 82
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 88
    .line 89
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, LX/0PK;->A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0FJ;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, LX/4Oe;->getLottieTypingAnimationAsset()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-static {p0, v1}, LX/3lm;->A0b(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/4Oe;->A03:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const v0, 0x7f0b32f5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 123
    .line 124
    :cond_4
    iput-object v0, p0, LX/4Oe;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v3, p0, LX/4Oe;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-class v0, LX/66E;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 157
    .line 158
    check-cast v0, LX/66E;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, LX/66E;->A00:Ljava/lang/String;

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, LX/4Oe;->A03:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    :goto_1
    const/16 v2, 0x8

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    const/4 v0, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_d
    const/16 v1, 0x8

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v1, 0x7f0e0645

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 264
    .line 265
    iput-object v1, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v1, p0, LX/GZV;->A0q:LX/0FJ;

    .line 274
    .line 275
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 279
    .line 280
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, LX/0PK;->A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0FJ;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object v1, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 298
    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-direct {p0}, LX/4Oe;->getLottieTypingAnimationAsset()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 306
    .line 307
    .line 308
    :cond_11
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 309
    .line 310
    invoke-static {p0, v0}, LX/3lm;->A0b(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_13
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_14
    iget-object v0, p0, LX/4Oe;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 348
    .line 349
    .line 350
    :cond_15
    iget-object v0, p0, LX/4Oe;->A03:Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_16
    if-eqz p1, :cond_17

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_17
    :goto_2
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p0, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final A2x(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v7, p1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v0, LX/3pk;

    .line 26
    .line 27
    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, [LX/3pk;

    .line 35
    .line 36
    array-length v5, v6

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    aget-object v1, v6, v4

    .line 41
    .line 42
    iget-object v10, v1, LX/3pk;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/4Oe;->A0R:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/3pk;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, LX/4Oe;->getAiThreadSurfingTouchableSpanFactory()LX/47W;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v1, LX/4Ua;

    .line 94
    .line 95
    invoke-direct {v1, v9, v0, v11}, LX/4Ua;-><init>(Landroid/content/Context;LX/1DO;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Landroid/text/style/StyleSpan;

    .line 103
    .line 104
    invoke-virtual {v7, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v10, [Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    array-length v9, v10

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-ge v3, v9, :cond_3

    .line 116
    .line 117
    aget-object v2, v10, v3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/4Oe;->A0R:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0, v7, v3, v2}, LX/53w;->A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    if-lt v4, v5, :cond_0

    .line 159
    .line 160
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 161
    .line 162
    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {}, LX/00S;->A06()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    return-void
.end method

.method public A2y()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4ON;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, LX/4Oe;->A0P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, LX/4Oe;->A0Q(LX/4Oe;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1PL;->A00:LX/5bw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/5bw;->A00:LX/5bN;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    instance-of v0, p0, LX/4OP;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/4Oe;->A2z(LX/1DO;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v1
.end method

.method public final A2z(LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    instance-of v0, p1, LX/1PL;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/1PL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/1PL;->A03:LX/1PT;

    .line 19
    .line 20
    iget-object v4, v0, LX/1PS;->A02:LX/1PO;

    .line 21
    .line 22
    check-cast v4, LX/66H;

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v4, LX/66H;->A08:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v1, p0, LX/GbA;->A11:LX/089;

    .line 34
    .line 35
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LX/1Oj;->A0O(LX/07r;LX/089;LX/1DO;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, LX/3Vo;->A01:LX/BHL;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v4, LX/66H;->A06:Z

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    const/4 v3, 0x1

    .line 62
    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GbA;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v4, p0, LX/GZV;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v4, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0401f1

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0601ec

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    ushr-int/lit8 v0, v1, 0x18

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, v4

    .line 36
    float-to-int v0, v0

    .line 37
    shl-int/lit8 v2, v0, 0x18

    .line 38
    .line 39
    const v0, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    or-int/2addr v2, v1

    .line 44
    iget-object v1, p0, LX/4Oe;->A0i:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4Oe;->A0j:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/GZV;->A1Y(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final getAgeCollectionUtil()LX/A8S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A09:LX/A8S;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAiAssetFetcher()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0X:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAiMediaDownloadManager$java_com_indianchat_conversationrow_botrichresponse_botrichresponse()LX/5ce;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0p:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ce;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getAnimationIndex()LX/5M8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0f:LX/5M8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBotPluginMessages()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBotPluginMessages()Ljava/util/List;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final getBotPluginUtil()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0c:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBotSourcesMetadata()LX/4h0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0E:LX/4h0;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0641

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getConversationRowBotRichResponseTextHelper()LX/I72;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0y:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I72;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getConversationRowEditedCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Oe;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Oe;->A2y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4Oe;->A0M:LX/0TT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-super {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Oe;->A2y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b150a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4Oe;->A0M:LX/0TT;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    return-object v1
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1PL;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageAiRichResponse"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1PL;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3mX;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GbA;->getAiUnifiedResponseGating()LX/00s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3mZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3mZ;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0e052c

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0e052d

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const v0, 0x7f0e0642

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final getInlineCitationIndices()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/66C;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getIoDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0g:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0h:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3mX;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GbA;->getAiUnifiedResponseGating()LX/00s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3mZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3mZ;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0e052e

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0e052f

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const v0, 0x7f0e0643

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getPerfTracker()LX/0Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0C:LX/0Kr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "perfTracker"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "richResponseContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getSelectableTextViews()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0N:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "unifiedResponseContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0, v0}, LX/4Oe;->A0A(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getWaInlineLatexImageLoader()LX/HJJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A1I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HJJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getWaLatexImageLoader()LX/HJJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A1J:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HJJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getWamRuntime()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0e:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Oe;->A0F:LX/5RO;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/4Oe;->A0F:LX/5RO;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Oe;->A1E:LX/00l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5ZY;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4Oe;->A0N:LX/0TT;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "unifiedResponseContainer"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_0
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LX/5ZY;->A01(Lcom/facebook/litho/LithoView;LX/5RO;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, LX/4Oe;->setUnifiedResponseContainerVisibility(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GbA;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Oe;->A0A:LX/3x8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4Oe;->A0A:LX/3x8;

    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4Oe;->A0C(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/GbA;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4Oe;->A04:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    sub-int v0, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4Oe;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v2, v3, v0

    .line 52
    .line 53
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    move v4, p1

    .line 1
    move v7, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, LX/4Oe;->A04:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v8, v5

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v3 .. v8}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1LL;->A00(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4Oe;->A0C(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/GbA;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setAgeCollectionUtil(LX/A8S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oe;->A09:LX/A8S;

    .line 1
    .line 2
    return-void
.end method

.method public final setAiRichResponseMessageText(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/1DO;ZLjava/util/List;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-virtual {p0}, LX/4Oe;->getConversationRowBotRichResponseTextHelper()LX/I72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 16
    .line 17
    move v8, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-virtual/range {v0 .. v8}, LX/I72;->A01(Landroid/content/Context;LX/J0E;LX/4Oe;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBotPluginMessages(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setBotSourcesMetadata(LX/4h0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oe;->A0E:LX/4h0;

    .line 1
    .line 2
    return-void
.end method

.method public final setConversationRowEditedCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Oe;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMessageTruncated(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public final setPerfTracker(LX/0Kr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Oe;->A0C:LX/0Kr;

    .line 5
    .line 6
    return-void
.end method

.method public final setRichResponseContainer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Oe;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method
