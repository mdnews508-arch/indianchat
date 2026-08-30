.class public LX/BsP;
.super LX/GbA;
.source ""


# static fields
.field public static final A1P:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:LX/00s;

.field public A0E:LX/00s;

.field public A0F:LX/00s;

.field public A0G:LX/00s;

.field public A0H:LX/3tg;

.field public A0I:LX/8s3;

.field public A0J:LX/0ra;

.field public A0K:LX/8s6;

.field public A0L:LX/GZU;

.field public A0M:LX/2hV;

.field public A0N:LX/IDV;

.field public A0O:LX/0BN;

.field public A0P:Lcom/indianchat/infra/core/jid/UserJid;

.field public A0Q:Lcom/indianchat/invite/util/InviteContactUtils;

.field public A0R:LX/HoV;

.field public A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:LX/00s;

.field public A0d:LX/9Hk;

.field public A0e:LX/D2V;

.field public A0f:LX/1AQ;

.field public A0g:Z

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:Landroid/content/res/ColorStateList;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/widget/ImageView;

.field public final A0o:Landroid/widget/LinearLayout;

.field public final A0p:Landroid/widget/TextView;

.field public final A0q:Landroid/widget/TextView;

.field public final A0r:Landroid/widget/TextView;

.field public final A0s:Landroid/widget/TextView;

.field public final A0t:Landroid/widget/TextView;

.field public final A0u:LX/00s;

.field public final A0v:LX/00s;

.field public final A0w:LX/00s;

.field public final A0x:LX/00s;

.field public final A0y:LX/00s;

.field public final A0z:LX/00s;

.field public final A10:LX/00s;

.field public final A11:LX/00s;

.field public final A12:LX/0z9;

.field public final A13:LX/J08;

.field public final A14:LX/Izi;

.field public final A15:LX/0TT;

.field public final A16:LX/0TT;

.field public final A17:LX/3kl;

.field public final A18:Ljava/util/ArrayList;

.field public final A19:Ljava/util/ArrayList;

.field public final A1A:F

.field public final A1B:I

.field public final A1C:I

.field public final A1D:Landroid/util/SparseArray;

.field public final A1E:Landroid/util/SparseIntArray;

.field public final A1F:Landroid/util/SparseIntArray;

.field public final A1G:Landroid/util/SparseIntArray;

.field public final A1H:LX/00s;

.field public final A1I:LX/00s;

.field public final A1J:LX/00s;

.field public final A1K:LX/00s;

.field public final A1L:LX/00s;

.field public final A1M:LX/8s7;

.field public volatile A1N:Ljava/util/Set;

.field public volatile A1O:LX/AAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/BsP;->A1P:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8s7;LX/J0E;LX/1DO;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BsP;->A11:LX/00s;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BsP;->A1D:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BsP;->A1G:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BsP;->A1F:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/BsP;->A1E:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    iput v3, p0, LX/BsP;->A04:I

    .line 39
    .line 40
    iput v3, p0, LX/BsP;->A05:I

    .line 41
    .line 42
    iput v3, p0, LX/BsP;->A03:I

    .line 43
    .line 44
    iput v3, p0, LX/BsP;->A02:I

    .line 45
    .line 46
    iput v3, p0, LX/BsP;->A01:I

    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BsP;->A18:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BsP;->A19:Ljava/util/ArrayList;

    .line 59
    .line 60
    const v0, 0x141a8

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/HoV;

    .line 68
    .line 69
    iput-object v0, p0, LX/BsP;->A0R:LX/HoV;

    .line 70
    .line 71
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BsP;->A0f:LX/1AQ;

    .line 76
    .line 77
    const v0, 0x14197

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/8s6;

    .line 85
    .line 86
    iput-object v0, p0, LX/BsP;->A0K:LX/8s6;

    .line 87
    .line 88
    const/16 v0, 0x13e6

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0ra;

    .line 95
    .line 96
    iput-object v0, p0, LX/BsP;->A0J:LX/0ra;

    .line 97
    .line 98
    const/16 v0, 0x1401

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/8s3;

    .line 105
    .line 106
    iput-object v0, p0, LX/BsP;->A0I:LX/8s3;

    .line 107
    .line 108
    const v0, 0x2003f

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/GZU;

    .line 116
    .line 117
    iput-object v0, p0, LX/BsP;->A0L:LX/GZU;

    .line 118
    .line 119
    const v0, 0x8269

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 127
    .line 128
    iput-object v0, p0, LX/BsP;->A0Q:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 129
    .line 130
    const/16 v0, 0x1642

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/BsP;->A0E:LX/00s;

    .line 137
    .line 138
    const v0, 0x8174

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/BsP;->A0F:LX/00s;

    .line 146
    .line 147
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/BsP;->A0O:LX/0BN;

    .line 152
    .line 153
    const/16 v0, 0xfbd

    .line 154
    .line 155
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/BsP;->A0G:LX/00s;

    .line 160
    .line 161
    const/16 v0, 0xfb8

    .line 162
    .line 163
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/BsP;->A0w:LX/00s;

    .line 168
    .line 169
    const v0, 0x81ea

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/BsP;->A0x:LX/00s;

    .line 177
    .line 178
    const/16 v0, 0x164d    # 8.0E-42f

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/BsP;->A0u:LX/00s;

    .line 185
    .line 186
    invoke-static {}, LX/B9w;->A04()LX/05B;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/BsP;->A1K:LX/00s;

    .line 191
    .line 192
    const v0, 0x10093

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/BsP;->A1I:LX/00s;

    .line 200
    .line 201
    const/16 v0, 0x855

    .line 202
    .line 203
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/BsP;->A0c:LX/00s;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/BsP;->A12:LX/0z9;

    .line 218
    .line 219
    const/16 v0, 0x565

    .line 220
    .line 221
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/J08;

    .line 226
    .line 227
    iput-object v0, p0, LX/BsP;->A13:LX/J08;

    .line 228
    .line 229
    const/16 v4, 0xb

    .line 230
    .line 231
    new-instance v1, LX/DgC;

    .line 232
    .line 233
    invoke-direct {v1, p0, v4}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    new-instance v0, LX/00t;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/BsP;->A0v:LX/00s;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-static {p0, v0}, LX/DgC;->A01(Ljava/lang/Object;I)LX/00t;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/BsP;->A0z:LX/00s;

    .line 251
    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/DgC;->A01(Ljava/lang/Object;I)LX/00t;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/BsP;->A0y:LX/00s;

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    new-instance v1, LX/Ihz;

    .line 263
    .line 264
    invoke-direct {v1, p0, v0}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/00t;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/BsP;->A10:LX/00s;

    .line 273
    .line 274
    new-instance v1, LX/Ihz;

    .line 275
    .line 276
    invoke-direct {v1, p0, v4}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/00t;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LX/BsP;->A1L:LX/00s;

    .line 285
    .line 286
    const/16 v0, 0xe

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/DgC;->A01(Ljava/lang/Object;I)LX/00t;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/BsP;->A1H:LX/00s;

    .line 293
    .line 294
    const v0, 0xc276

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/BsP;->A0D:LX/00s;

    .line 302
    .line 303
    const/16 v0, 0xf

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/DgC;->A01(Ljava/lang/Object;I)LX/00t;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/BsP;->A1J:LX/00s;

    .line 310
    .line 311
    iget-object v1, p0, LX/GZV;->A0s:LX/00Y;

    .line 312
    .line 313
    const/16 v0, 0x1874

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 316
    .line 317
    .line 318
    const v0, 0x84e9

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/Izi;

    .line 326
    .line 327
    iput-object v0, p0, LX/BsP;->A14:LX/Izi;

    .line 328
    .line 329
    iput-object p2, p0, LX/BsP;->A1M:LX/8s7;

    .line 330
    .line 331
    const v0, 0x7f0b3883

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, p0, LX/BsP;->A0t:Landroid/widget/TextView;

    .line 339
    .line 340
    const v0, 0x7f0b00bc

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/BsP;->A0p:Landroid/widget/TextView;

    .line 348
    .line 349
    const v0, 0x7f0b0f27

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/BsP;->A0r:Landroid/widget/TextView;

    .line 357
    .line 358
    const v0, 0x7f0b25e1

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p0, LX/BsP;->A0n:Landroid/widget/ImageView;

    .line 366
    .line 367
    const v0, 0x7f0b1fd0

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/BsP;->A0s:Landroid/widget/TextView;

    .line 375
    .line 376
    const v0, 0x7f0b00dd

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, LX/BsP;->A0q:Landroid/widget/TextView;

    .line 384
    .line 385
    const v0, 0x7f0b0125

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/BsP;->A15:LX/0TT;

    .line 393
    .line 394
    const v0, 0x7f0b0764

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, LX/BsP;->A16:LX/0TT;

    .line 402
    .line 403
    const v0, 0x7f0b0e50

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, p0, LX/BsP;->A0m:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, LX/BsP;->A0l:Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, LX/BsP;->A1A:F

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 429
    .line 430
    iput v0, p0, LX/BsP;->A1C:I

    .line 431
    .line 432
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 439
    .line 440
    :cond_0
    iput v3, p0, LX/BsP;->A1B:I

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, LX/BsP;->A0i:I

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, p0, LX/BsP;->A0k:I

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, p0, LX/BsP;->A0j:I

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, p0, LX/BsP;->A0h:I

    .line 465
    .line 466
    const v0, 0x7f0b0127

    .line 467
    .line 468
    .line 469
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    iput-object v1, p0, LX/BsP;->A0o:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    const v0, 0x7f0b0126

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 p3, 0x1

    .line 485
    new-instance v1, LX/CD3;

    .line 486
    .line 487
    invoke-direct {v1, p0, p3}, LX/CD3;-><init>(LX/BsP;Z)V

    .line 488
    .line 489
    .line 490
    const v0, -0x2b200721

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f0b0bc3

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    iput-object v2, p0, LX/BsP;->A0C:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 508
    .line 509
    const v0, 0x61e6b574

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, LX/GbB;->A01(Landroid/content/Context;)LX/3kl;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/BsP;->A17:LX/3kl;

    .line 520
    .line 521
    invoke-direct {p0}, LX/BsP;->A02()V

    .line 522
    .line 523
    .line 524
    iget-object v4, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 525
    .line 526
    iget-object p1, p0, LX/GZV;->A0k:LX/J0E;

    .line 527
    .line 528
    const/4 p2, 0x0

    .line 529
    new-instance v3, LX/D2V;

    .line 530
    .line 531
    invoke-direct/range {v3 .. v8}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 532
    .line 533
    .line 534
    iput-object v3, p0, LX/BsP;->A0e:LX/D2V;

    .line 535
    .line 536
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, p2, v0}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method private A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/BsP;->A11:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2009a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/BgH;

    .line 36
    .line 37
    add-int/lit8 v2, v4, 0x1

    .line 38
    .line 39
    iget v0, v3, LX/BgH;->pillType_:I

    .line 40
    .line 41
    invoke-static {v0}, LX/BHC;->forNumber(I)LX/BHC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/BHC;->A0C:LX/BHC;

    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, LX/D1q;->A02(LX/BHC;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/D1q;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v6
.end method

.method private A01(LX/1DO;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BsP;->A0x:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BHA;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/BHA;->A04(LX/1DO;)LX/BmF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v2, v0, LX/DKI;->A00:LX/BmF;

    .line 40
    .line 41
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 42
    .line 43
    sget-object v0, LX/CRi;->A00:LX/09O;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const-class v0, LX/DKY;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/DKY;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, LX/DKY;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_6
    iget v0, v2, LX/BmF;->bitField0_:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_7
    :try_start_0
    iget-object v1, v2, LX/BmF;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    sget-object v0, LX/BgI;->DEFAULT_INSTANCE:LX/BgI;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/BgI;

    .line 111
    .line 112
    iget-object v0, v0, LX/BgI;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 113
    .line 114
    return-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "ConversationRowContact/verifiedSignedPills parse error"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method private A02()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/BsP;->A0t:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/BsP;->A0U:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/BsP;->A0d:LX/9Hk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BsP;->A1M:LX/8s7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/GWi;->A0C(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/BsP;->A1M:LX/8s7;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/GWi;->A06(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/9Hk;

    .line 30
    .line 31
    iput-object v2, p0, LX/BsP;->A0d:LX/9Hk;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    new-instance v1, LX/DIv;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GbA;->A2b:LX/0JT;

    .line 41
    .line 42
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/CyC;->A01(Landroid/content/Context;LX/1DO;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/GbA;->A2c:LX/1Cc;

    .line 70
    .line 71
    invoke-static {v2, v1, v0, v4}, LX/1NQ;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, p0, v0}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/BsP;->A0f:LX/1AQ;

    .line 79
    .line 80
    iget-object v1, p0, LX/BsP;->A0n:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f0801d3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x400

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LX/BsP;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v5, p0, LX/GZV;->A0n:LX/07r;

    .line 103
    .line 104
    iget-object v1, p0, LX/GbA;->A13:LX/1Kl;

    .line 105
    .line 106
    sget-object v0, LX/GbO;->A05:LX/6iY;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3, v1}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/BsP;->A0N:LX/IDV;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v2, p0, LX/BsP;->A14:LX/Izi;

    .line 125
    .line 126
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/IDV;

    .line 131
    .line 132
    invoke-direct {v0, v6, v1, p0, v2}, LX/IDV;-><init>(Landroid/content/Context;LX/Izt;LX/GbA;LX/Izi;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/BsP;->A0N:LX/IDV;

    .line 136
    .line 137
    iget-object v2, v0, LX/IDV;->A0i:LX/J1u;

    .line 138
    .line 139
    check-cast v2, Landroid/view/View;

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    const/4 v0, -0x2

    .line 143
    invoke-virtual {v7, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/BsP;->A0N:LX/IDV;

    .line 147
    .line 148
    iget-object v2, v0, LX/IDV;->A0i:LX/J1u;

    .line 149
    .line 150
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 151
    .line 152
    const v0, 0xad3d7c9

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v1, p0, LX/BsP;->A17:LX/3kl;

    .line 159
    .line 160
    iget-object v0, p0, LX/BsP;->A0v:LX/00s;

    .line 161
    .line 162
    invoke-static {v0, v5, v1, v4}, LX/GbB;->A06(LX/00s;LX/07r;LX/3kl;LX/GbO;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/BsP;->A0b:Z

    .line 167
    .line 168
    iget-object v1, p0, LX/BsP;->A0N:LX/IDV;

    .line 169
    .line 170
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v0}, LX/IDV;->A09(LX/1DO;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    const v0, 0x7f0b3b1a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, LX/BsP;->A0N:LX/IDV;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    check-cast v1, Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v0, v0, LX/IDV;->A0i:LX/J1u;

    .line 195
    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, LX/BsP;->A0N:LX/IDV;

    .line 203
    .line 204
    :cond_4
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private A03()V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/BsP;->A0t:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v0, p0, LX/BsP;->A1A:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/BsP;->A1C:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/BsP;->setPictureSize(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/BsP;->A1B:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/BsP;->setPictureGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/BsP;->A0B:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/BsP;->A0W:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0802e5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/BsP;->A08:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/3ll;->A0l(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/BsP;->A08:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v0, p0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, LX/BsP;->A0Y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/BsP;->A08:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LX/BsP;->A0m:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1}, LX/3ll;->A0l(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BsP;->A08:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, LX/BsP;->A0Y:Z

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/BsP;->A08:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/BsP;->A07:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v1, v0

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v0, v0

    .line 108
    invoke-direct {p0, v0}, LX/BsP;->setBusinessTypeMarginTop(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, LX/BsP;->setHeaderSectionBottomMargin(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, LX/BsP;->setSubtitleBottomMargin(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/25v;->A04(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p0, v0}, LX/BsP;->setSubtitleBottomRowBottomMargin(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, LX/BsP;->setBusinessPillsRowTopMargin(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/BsP;->A16:LX/0TT;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v4, p0, LX/BsP;->A04:I

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    if-eq v4, v2, :cond_6

    .line 143
    .line 144
    iget v3, p0, LX/BsP;->A05:I

    .line 145
    .line 146
    iget v1, p0, LX/BsP;->A03:I

    .line 147
    .line 148
    iget v0, p0, LX/BsP;->A02:I

    .line 149
    .line 150
    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {p0}, LX/BA1;->A01(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/high16 v1, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v1, v0

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const v7, 0x7f0b0756

    .line 169
    .line 170
    .line 171
    const v8, 0x7f0b0759

    .line 172
    .line 173
    .line 174
    const v9, 0x7f0b0760

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v5 .. v11}, LX/BsP;->A07(Landroid/view/View;IIIII)V

    .line 178
    .line 179
    .line 180
    const v7, 0x7f0b0757

    .line 181
    .line 182
    .line 183
    const v8, 0x7f0b075a

    .line 184
    .line 185
    .line 186
    const v9, 0x7f0b0761

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v5 .. v11}, LX/BsP;->A07(Landroid/view/View;IIIII)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b075b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f0802e3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b075c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v0, p0, LX/BsP;->A01:I

    .line 213
    .line 214
    if-eq v0, v2, :cond_7

    .line 215
    .line 216
    move v11, v0

    .line 217
    :cond_7
    invoke-static {v1, v11}, LX/BsP;->A06(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method private A04(Landroid/util/Pair;Landroid/view/View;LX/D1q;Ljava/lang/String;IIII)V
    .locals 13

    .line 0
    move/from16 v3, p5

    .line 1
    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move/from16 v2, p8

    .line 9
    .line 10
    if-ne v2, v0, :cond_4

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x3fbbf74d

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/BgH;

    .line 35
    .line 36
    invoke-static {p1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget v0, v0, LX/BgH;->pillType_:I

    .line 41
    .line 42
    invoke-static {v0}, LX/BHC;->forNumber(I)LX/BHC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/BHC;->A0C:LX/BHC;

    .line 49
    .line 50
    :cond_3
    invoke-static {v0}, LX/D1q;->A02(LX/BHC;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, p0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v10}, LX/D1q;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move/from16 v0, p6

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move/from16 v0, p7

    .line 80
    .line 81
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v10}, LX/D1q;->A00(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LX/CDB;

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    move-object/from16 v11, p4

    .line 100
    .line 101
    invoke-direct/range {v6 .. v12}, LX/CDB;-><init>(LX/D1q;LX/BsP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x4e037aa4    # 5.514632E8f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0
.end method

.method public static A05(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A06(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A07(Landroid/view/View;IIIII)V
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BsP;->A1G:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/BsP;->A1F:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4, p5, v1, p5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0802e3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p6}, LX/BsP;->A06(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/BsP;->A1E:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v4, p4}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/BsP;->A1D:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Typeface;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private A08(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/BsP;->A1G:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BsP;->A1F:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, p5, p7, p6, p7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0802e4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/BsP;->A1E:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v4, p8}, LX/BsP;->A06(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, p9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2, p4}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/BsP;->A1D:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A09(LX/FhQ;LX/BsP;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/BsP;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    iget-object v4, p1, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-eqz v6, :cond_6

    .line 5
    .line 6
    if-eqz v4, :cond_6

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/FhQ;->A0Z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FgH;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    const/16 v3, 0x8

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v6, v1}, LX/BsP;->A05(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, LX/FhQ;->A0A:LX/Fgb;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, p1, LX/BsP;->A1K:LX/00s;

    .line 104
    .line 105
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v2, v0, v1}, LX/FYZ;->A02(LX/Fgb;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f120950

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v4, v3}, LX/BsP;->A05(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private A0A()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 6
    .line 7
    iget-object v2, v0, LX/AAd;->A06:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/A1C;

    .line 29
    .line 30
    iget-object v0, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    return v3
.end method

.method public static A0B(LX/BsP;LX/AAd;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v4, p1, LX/AAd;->A06:Ljava/util/List;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/A1C;

    .line 23
    .line 24
    iget-object v1, p0, LX/GbA;->A2W:LX/08Y;

    .line 25
    .line 26
    iget-object v0, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, LX/AAd;->A03:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9qu;

    .line 65
    .line 66
    iget-object v1, v0, LX/9qu;->A01:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    return v5
.end method

.method private getPermanentGroupJid()LX/1M3;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

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
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private setAddButtonVisibility(I)V
    .locals 1

    .line 0
    const v0, 0x7f0b07ab

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BsP;->A0q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setBusinessPillsRowTopMargin(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BsP;->A16:LX/0TT;

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
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private setBusinessProfileCardListener(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, LX/BsP;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/BsP;->A0L:LX/GZU;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GZU;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/BsP;->A1L:LX/00s;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/BsP;->setCardTouchListener(LX/00s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/BsP;->A0y:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    goto :goto_0
.end method

.method private setBusinessTypeMarginTop(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BsP;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget-object v0, p0, LX/BsP;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setCardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BsP;->A0C:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x487c6137

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setCardTouchListener(LX/00s;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BsP;->A0C:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x5e4bc2a

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setHeaderSectionBottomMargin(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BsP;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v0, p0, LX/BsP;->A0A:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setPictureGravity(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BsP;->A0n:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setPictureSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BsP;->A0n:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setSubtitleBottomMargin(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BsP;->A09:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v0, p0, LX/BsP;->A09:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setSubtitleBottomRowBottomMargin(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BsP;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v0, p0, LX/BsP;->A08:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public A1e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

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
    invoke-virtual {p0, v0}, LX/GbA;->A2h(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A1m()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/GbA;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BsP;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

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
    invoke-direct {p0}, LX/BsP;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/BsP;->A0e:LX/D2V;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public A2n(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/BsP;->A11:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x14199

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, LX/BsP;->A0w:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kO;

    .line 24
    .line 25
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x6e98

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 36
    .line 37
    invoke-static {v0}, LX/AEE;->A03(LX/AAd;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/BsP;->A1O:LX/AAd;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/AAd;->A06:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v1, v0, :cond_7

    .line 59
    .line 60
    :cond_0
    iget-object v5, p0, LX/BsP;->A1O:LX/AAd;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/1R6;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, LX/1R6;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1R6;->A0p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    if-eqz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    const-string v0, "conversationrowcontact/launchDeviceContactCardIntent: no activity context"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "data:text/vcard,"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "android.intent.action.VIEW"

    .line 116
    .line 117
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "text/vcard"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "conversationrowcontact/launchDeviceContactCardIntent: unexpected error"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v1

    .line 143
    const-string v0, "conversationrowcontact/launchDeviceContactCardIntent: data URI not supported, falling back to structured intent"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v3, p0, LX/BsP;->A1O:LX/AAd;

    .line 153
    .line 154
    iget-object v2, p0, LX/GbA;->A2X:LX/07s;

    .line 155
    .line 156
    const/16 v1, 0x1c

    .line 157
    .line 158
    new-instance v0, LX/DfS;

    .line 159
    .line 160
    invoke-direct {v0, v3, v5, p0, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    instance-of v0, v1, LX/1R7;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast v1, LX/1R7;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/1R7;->A0p()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :try_start_1
    new-instance v0, LX/ADf;

    .line 192
    .line 193
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, LX/ADf;->A05(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, LX/ADf;->A09:LX/AAd;

    .line 200
    .line 201
    invoke-virtual {v5}, LX/AAd;->A00()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v7}, LX/AAd;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, v5, LX/AAd;->A06:Ljava/util/List;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v5, LX/AAd;->A06:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/A1C;

    .line 234
    .line 235
    iget-object v1, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 236
    .line 237
    :goto_3
    iget-object v0, v7, LX/AAd;->A06:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    iget-object v0, v7, LX/AAd;->A06:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/A1C;

    .line 254
    .line 255
    iget-object v2, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 256
    .line 257
    :cond_5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move-object v1, v2

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    if-eqz v0, :cond_4

    .line 265
    .line 266
    goto/16 :goto_0
    :try_end_1
    .catch LX/9XH; {:try_start_1 .. :try_end_1} :catch_2

    .line 267
    .line 268
    :catch_2
    move-exception v1

    .line 269
    const-string v0, "conversationrowcontact/extractRawVcardForContact: failed to parse vCard"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-class v0, LX/0I0;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, LX/0I0;

    .line 286
    .line 287
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    instance-of v0, v6, LX/DuS;

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-direct {p0}, LX/BsP;->getPermanentGroupJid()LX/1M3;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v7, p1

    .line 300
    if-eqz v8, :cond_8

    .line 301
    .line 302
    iget-boolean v0, p0, LX/BsP;->A0V:Z

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 307
    .line 308
    const/16 v0, 0x4b78

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    check-cast v6, LX/DuS;

    .line 317
    .line 318
    iget-object v11, p0, LX/BsP;->A1O:LX/AAd;

    .line 319
    .line 320
    iget-boolean v3, p0, LX/BsP;->A0Z:Z

    .line 321
    .line 322
    iget-object v0, p0, LX/BsP;->A1N:Ljava/util/Set;

    .line 323
    .line 324
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/9s5;

    .line 333
    .line 334
    iget-object v1, p0, LX/BsP;->A1O:LX/AAd;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0, v1}, LX/9s5;->A00(Landroid/content/Context;LX/AAd;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move v12, v3

    .line 345
    invoke-interface/range {v6 .. v12}, LX/DuS;->CUZ(Landroid/graphics/Bitmap;LX/1M3;Ljava/lang/String;Ljava/util/ArrayList;LX/AAd;Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :goto_5
    return-void

    .line 350
    :cond_8
    check-cast v6, LX/DuS;

    .line 351
    .line 352
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 353
    .line 354
    invoke-interface {v6, p1, v0}, LX/DuS;->CUY(Landroid/graphics/Bitmap;LX/AAd;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public synthetic A2o(LX/CcG;)V
    .locals 30

    .line 0
    move-object/from16 v29, p1

    .line 1
    .line 2
    move-object/from16 v0, v29

    .line 3
    .line 4
    iget-object v0, v0, LX/CcG;->A01:LX/1DO;

    .line 5
    .line 6
    move-object/from16 v28, v0

    .line 7
    .line 8
    iget-object v5, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v1, v0, LX/BsP;->A0t:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object/from16 v27, v1

    .line 15
    .line 16
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_55

    .line 25
    .line 26
    move-object/from16 v1, v29

    .line 27
    .line 28
    iget-object v1, v1, LX/CcG;->A08:LX/AAd;

    .line 29
    .line 30
    iput-object v1, v0, LX/BsP;->A1O:LX/AAd;

    .line 31
    .line 32
    move-object/from16 v1, v29

    .line 33
    .line 34
    iget-object v6, v1, LX/CcG;->A07:Ljava/util/Set;

    .line 35
    .line 36
    iput-object v6, v0, LX/BsP;->A1N:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v1, v0, LX/BsP;->A0w:LX/00s;

    .line 39
    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0kO;

    .line 45
    .line 46
    iget-object v2, v1, LX/0kO;->A00:LX/07r;

    .line 47
    .line 48
    const/16 v1, 0x6e98

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move-object/from16 v1, v29

    .line 57
    .line 58
    iget-object v1, v1, LX/CcG;->A04:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object/from16 v1, v29

    .line 63
    .line 64
    iget-object v1, v1, LX/CcG;->A05:Ljava/util/List;

    .line 65
    .line 66
    iput-object v1, v0, LX/BsP;->A0U:Ljava/util/List;

    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, LX/BsP;->A11:LX/00s;

    .line 69
    .line 70
    move-object/from16 v26, v1

    .line 71
    .line 72
    invoke-static/range {v26 .. v26}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x14199

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v7, v0, LX/BsP;->A0s:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, LX/BsP;->A0q:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/9s5;

    .line 103
    .line 104
    iget-object v3, v0, LX/BsP;->A1O:LX/AAd;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2, v3}, LX/9s5;->A00(Landroid/content/Context;LX/AAd;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v2, 0x80

    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v0, LX/GbA;->A2c:LX/1Cc;

    .line 129
    .line 130
    invoke-static {v4, v3, v2, v8}, LX/1NQ;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v2, v27

    .line 135
    .line 136
    invoke-static {v2, v0, v3}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {v0}, LX/BsP;->getPermanentGroupJid()LX/1M3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    move-object/from16 v2, v29

    .line 153
    .line 154
    iget v2, v2, LX/CcG;->A00:I

    .line 155
    .line 156
    if-ne v2, v11, :cond_2

    .line 157
    .line 158
    iget-object v3, v0, LX/GZV;->A0n:LX/07r;

    .line 159
    .line 160
    const/16 v2, 0x4b78

    .line 161
    .line 162
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v2, 0x1

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    :cond_2
    const/4 v2, 0x0

    .line 170
    :cond_3
    iput-boolean v2, v0, LX/BsP;->A0V:Z

    .line 171
    .line 172
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v4, v0, LX/BsP;->A12:LX/0z9;

    .line 177
    .line 178
    iget-object v3, v0, LX/BsP;->A1O:LX/AAd;

    .line 179
    .line 180
    iget-object v2, v0, LX/BsP;->A0n:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-interface {v4, v2, v3}, LX/0z9;->ALY(Landroid/widget/ImageView;LX/AAd;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iput v1, v0, LX/BsP;->A00:I

    .line 186
    .line 187
    iget-object v9, v0, LX/BsP;->A18:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, LX/BsP;->A19:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 203
    .line 204
    iget-object v2, v2, LX/AAd;->A06:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    move-object/from16 v2, v29

    .line 209
    .line 210
    iget-object v4, v2, LX/CcG;->A06:Ljava/util/Set;

    .line 211
    .line 212
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 213
    .line 214
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput-boolean v2, v0, LX/BsP;->A0Z:Z

    .line 219
    .line 220
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 221
    .line 222
    iget-object v2, v2, LX/AAd;->A06:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/A1C;

    .line 239
    .line 240
    iget-object v2, v4, LX/A1C;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v2, v4, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget v2, v0, LX/BsP;->A00:I

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    iput v2, v0, LX/BsP;->A00:I

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    iget-object v2, v0, LX/BsP;->A0G:LX/00s;

    .line 264
    .line 265
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/0kN;

    .line 270
    .line 271
    invoke-virtual {v2}, LX/0kN;->A02()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 282
    .line 283
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, LX/AAd;->A09:LX/9oP;

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    iget-object v2, v2, LX/9oP;->A00:LX/0aa;

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v2, v2, LX/AAd;->A06:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    :cond_7
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 309
    .line 310
    iget-object v2, v2, LX/AAd;->A09:LX/9oP;

    .line 311
    .line 312
    iget-object v2, v2, LX/9oP;->A00:LX/0aa;

    .line 313
    .line 314
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget v2, v0, LX/BsP;->A00:I

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    iput v2, v0, LX/BsP;->A00:I

    .line 322
    .line 323
    move-object/from16 v2, v29

    .line 324
    .line 325
    iget-object v4, v2, LX/CcG;->A06:Ljava/util/Set;

    .line 326
    .line 327
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 328
    .line 329
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput-boolean v2, v0, LX/BsP;->A0Z:Z

    .line 334
    .line 335
    :cond_8
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 336
    .line 337
    if-eqz v2, :cond_54

    .line 338
    .line 339
    invoke-direct {v0}, LX/BsP;->A0A()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_54

    .line 344
    .line 345
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 346
    .line 347
    iget-object v2, v2, LX/AAd;->A0A:LX/9ul;

    .line 348
    .line 349
    iget-object v8, v2, LX/9ul;->A08:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_53

    .line 356
    .line 357
    move-object v2, v3

    .line 358
    :goto_1
    iget-object v6, v0, LX/GbA;->A2H:LX/0j3;

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_52

    .line 365
    .line 366
    invoke-virtual {v6, v2}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_52

    .line 371
    .line 372
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_52

    .line 381
    .line 382
    :goto_2
    if-eqz v8, :cond_9

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_a

    .line 389
    .line 390
    :cond_9
    if-eqz v4, :cond_54

    .line 391
    .line 392
    :cond_a
    const/4 v15, 0x1

    .line 393
    :goto_3
    const/16 v2, 0x8

    .line 394
    .line 395
    if-eqz v15, :cond_51

    .line 396
    .line 397
    iget-object v4, v0, LX/BsP;->A0p:Landroid/widget/TextView;

    .line 398
    .line 399
    move-object/from16 v25, v4

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    const v6, 0x7f120953

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, LX/BsP;->A1O:LX/AAd;

    .line 411
    .line 412
    iget-object v4, v4, LX/AAd;->A02:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v4, v0, LX/BsP;->A0r:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v6, :cond_50

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :goto_4
    iget-boolean v13, v5, LX/1Oi;->A02:Z

    .line 426
    .line 427
    if-nez v13, :cond_4f

    .line 428
    .line 429
    iget-object v8, v5, LX/1Oi;->A00:LX/0Ci;

    .line 430
    .line 431
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget-object v12, v0, LX/GbA;->A2H:LX/0j3;

    .line 436
    .line 437
    if-eqz v6, :cond_4e

    .line 438
    .line 439
    invoke-virtual/range {v28 .. v28}, LX/1DO;->Ays()LX/0Ci;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v6}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget-object v6, v0, LX/GbA;->A1A:LX/16w;

    .line 451
    .line 452
    invoke-virtual {v6, v8}, LX/16w;->A05(LX/0Ci;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    iget-object v6, v0, LX/GbA;->A22:LX/00s;

    .line 457
    .line 458
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, LX/16u;

    .line 463
    .line 464
    check-cast v8, LX/1M3;

    .line 465
    .line 466
    iget-object v6, v6, LX/16u;->A15:LX/0nV;

    .line 467
    .line 468
    invoke-virtual {v6, v8}, LX/0nV;->A0q(LX/1M3;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    xor-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    and-int/2addr v14, v6

    .line 475
    :goto_5
    iget-object v6, v12, LX/0DF;->A02:LX/39f;

    .line 476
    .line 477
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    and-int/2addr v14, v6

    .line 482
    iget-object v8, v0, LX/GbA;->A1A:LX/16w;

    .line 483
    .line 484
    const-class v6, LX/0Ci;

    .line 485
    .line 486
    invoke-static {v12, v6}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LX/0Ci;

    .line 491
    .line 492
    invoke-virtual {v8, v6}, LX/16w;->A05(LX/0Ci;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    and-int/2addr v8, v14

    .line 497
    :goto_6
    const v6, 0x7f0b078d

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    const v6, 0x7f0b07ab

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-nez v8, :cond_4a

    .line 512
    .line 513
    iget v8, v0, LX/BsP;->A00:I

    .line 514
    .line 515
    if-lez v8, :cond_48

    .line 516
    .line 517
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    const v8, 0x7f123a35

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v5, LX/1Oi;->A00:LX/0Ci;

    .line 527
    .line 528
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v8, LX/CD2;

    .line 532
    .line 533
    invoke-direct {v8, v0, v5}, LX/CD2;-><init>(LX/BsP;LX/0Ci;)V

    .line 534
    .line 535
    .line 536
    const v5, -0x1fa76716

    .line 537
    .line 538
    .line 539
    invoke-static {v7, v8, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 540
    .line 541
    .line 542
    :goto_7
    if-eqz v13, :cond_40

    .line 543
    .line 544
    if-eqz v15, :cond_b

    .line 545
    .line 546
    iget v5, v0, LX/BsP;->A00:I

    .line 547
    .line 548
    if-gtz v5, :cond_46

    .line 549
    .line 550
    :cond_b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v0, LX/BsP;->A0o:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v0, LX/BsP;->A0L:LX/GZU;

    .line 562
    .line 563
    invoke-virtual {v5}, LX/GZU;->A01()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_3f

    .line 568
    .line 569
    iget-object v5, v0, LX/BsP;->A10:LX/00s;

    .line 570
    .line 571
    invoke-direct {v0, v5}, LX/BsP;->setCardTouchListener(LX/00s;)V

    .line 572
    .line 573
    .line 574
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_3e

    .line 579
    .line 580
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_3e

    .line 585
    .line 586
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_3d

    .line 594
    .line 595
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_3d

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :goto_a
    iget-object v5, v0, LX/BsP;->A0x:LX/00s;

    .line 605
    .line 606
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, LX/BHA;

    .line 611
    .line 612
    move-object/from16 v5, v28

    .line 613
    .line 614
    invoke-virtual {v11, v5}, LX/BHA;->A0A(LX/1DO;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_33

    .line 619
    .line 620
    iget-object v5, v0, LX/BsP;->A0U:Ljava/util/List;

    .line 621
    .line 622
    if-nez v5, :cond_33

    .line 623
    .line 624
    move-object/from16 v5, v28

    .line 625
    .line 626
    invoke-direct {v0, v5}, LX/BsP;->A01(LX/1DO;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-static {v12}, LX/00K;->A03(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6}, LX/00K;->A03(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {v26 .. v26}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    const v5, 0x2009a

    .line 641
    .line 642
    .line 643
    invoke-static {v13, v5}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, LX/D1q;

    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_31

    .line 654
    .line 655
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_31

    .line 660
    .line 661
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v19

    .line 671
    if-eqz v19, :cond_32

    .line 672
    .line 673
    invoke-direct {v0, v11}, LX/BsP;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_2d

    .line 682
    .line 683
    iget-object v5, v0, LX/BsP;->A16:LX/0TT;

    .line 684
    .line 685
    move-object/from16 v24, v5

    .line 686
    .line 687
    invoke-virtual/range {v24 .. v24}, LX/0TT;->A0B()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_c

    .line 692
    .line 693
    move-object/from16 v5, v24

    .line 694
    .line 695
    invoke-virtual {v5, v2}, LX/0TT;->A05(I)V

    .line 696
    .line 697
    .line 698
    :cond_c
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_d

    .line 703
    .line 704
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 709
    .line 710
    :cond_d
    const v6, 0x2009a

    .line 711
    .line 712
    .line 713
    move-object/from16 v5, v26

    .line 714
    .line 715
    invoke-static {v5, v6}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    iget-boolean v5, v0, LX/BsP;->A0a:Z

    .line 720
    .line 721
    if-nez v5, :cond_e

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, Landroid/view/ViewGroup;

    .line 728
    .line 729
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    add-int/lit8 v5, v6, -0x1

    .line 734
    .line 735
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    check-cast v15, Landroid/view/ViewGroup;

    .line 740
    .line 741
    const/4 v11, 0x1

    .line 742
    sub-int/2addr v6, v11

    .line 743
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    const v5, 0x7f0e0434

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v5, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    check-cast v14, Landroid/widget/LinearLayout;

    .line 755
    .line 756
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v0, LX/BsP;->A0m:Landroid/view/View;

    .line 763
    .line 764
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    check-cast v12, Landroid/view/ViewGroup;

    .line 784
    .line 785
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    const v5, 0x7f0e0436

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v5, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    const v5, 0x7f0e0437

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v5, v14, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 815
    .line 816
    invoke-static {v0}, LX/25v;->A04(Landroid/view/View;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 821
    .line 822
    invoke-virtual {v14, v12, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 823
    .line 824
    .line 825
    iput-object v15, v0, LX/BsP;->A0A:Landroid/view/ViewGroup;

    .line 826
    .line 827
    iput-object v14, v0, LX/BsP;->A0B:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    iput-object v13, v0, LX/BsP;->A09:Landroid/view/View;

    .line 830
    .line 831
    iput-object v12, v0, LX/BsP;->A08:Landroid/view/View;

    .line 832
    .line 833
    const v5, 0x7f0b0779

    .line 834
    .line 835
    .line 836
    invoke-static {v13, v5}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iput-object v5, v0, LX/BsP;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 841
    .line 842
    const v5, 0x7f0b0753

    .line 843
    .line 844
    .line 845
    invoke-static {v12, v5}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iput-object v5, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 850
    .line 851
    iput-boolean v11, v0, LX/BsP;->A0a:Z

    .line 852
    .line 853
    :cond_e
    iget-object v12, v0, LX/BsP;->A09:Landroid/view/View;

    .line 854
    .line 855
    invoke-static {v12}, LX/00K;->A03(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    iget-object v11, v0, LX/BsP;->A08:Landroid/view/View;

    .line 859
    .line 860
    invoke-static {v11}, LX/00K;->A03(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    iget-object v6, v0, LX/BsP;->A0B:Landroid/widget/LinearLayout;

    .line 864
    .line 865
    invoke-static {v6}, LX/00K;->A03(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_f

    .line 873
    .line 874
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_10

    .line 882
    .line 883
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    :cond_10
    move-object/from16 v5, v25

    .line 887
    .line 888
    invoke-static {v5, v2}, LX/BsP;->A05(Landroid/view/View;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v2}, LX/BsP;->A05(Landroid/view/View;I)V

    .line 892
    .line 893
    .line 894
    iget-boolean v4, v0, LX/BsP;->A0W:Z

    .line 895
    .line 896
    if-nez v4, :cond_12

    .line 897
    .line 898
    const v4, 0x7f0802e5

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 902
    .line 903
    .line 904
    const v5, 0x7f040a00

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v4, v5, v1}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    move-object/from16 v4, v27

    .line 916
    .line 917
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    .line 919
    .line 920
    iget-object v12, v0, LX/BsP;->A08:Landroid/view/View;

    .line 921
    .line 922
    invoke-static {v12}, LX/00K;->A03(Landroid/view/View;)V

    .line 923
    .line 924
    .line 925
    check-cast v12, Landroid/view/ViewGroup;

    .line 926
    .line 927
    iget-object v11, v0, LX/BsP;->A0m:Landroid/view/View;

    .line 928
    .line 929
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-eq v4, v12, :cond_11

    .line 934
    .line 935
    invoke-static {v11}, LX/3ll;->A0l(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    const v4, 0x7f071140

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    invoke-virtual {v11, v1, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v12, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    .line 958
    .line 959
    :cond_11
    const/4 v4, 0x1

    .line 960
    iput-boolean v4, v0, LX/BsP;->A0W:Z

    .line 961
    .line 962
    :cond_12
    const/4 v5, 0x0

    .line 963
    if-eqz v3, :cond_19

    .line 964
    .line 965
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    if-eqz v12, :cond_19

    .line 970
    .line 971
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    check-cast v11, LX/D1q;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const-string v4, "PROFILE"

    .line 982
    .line 983
    invoke-static {v5, v4}, LX/D1q;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v5, LX/CD8;

    .line 991
    .line 992
    invoke-direct {v5, v11, v0, v4, v12}, LX/CD8;-><init>(LX/D1q;LX/BsP;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const v4, -0x313760cd

    .line 996
    .line 997
    .line 998
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v4, 0x2

    .line 1002
    new-instance v5, LX/D7X;

    .line 1003
    .line 1004
    invoke-direct {v5, v0, v4}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    const v4, 0x5a6c1a61

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1011
    .line 1012
    .line 1013
    :goto_d
    iget-object v4, v0, LX/BsP;->A0P:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_1a

    .line 1020
    .line 1021
    :cond_13
    :goto_e
    move-object/from16 v3, v29

    .line 1022
    .line 1023
    iget-object v5, v3, LX/CcG;->A02:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static/range {v26 .. v26}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const/16 v3, 0x1874

    .line 1030
    .line 1031
    invoke-static {v4, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_18

    .line 1040
    .line 1041
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-eqz v3, :cond_18

    .line 1046
    .line 1047
    invoke-direct {v0}, LX/BsP;->A0A()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_18

    .line 1052
    .line 1053
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    check-cast v13, LX/0Ci;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const-class v2, LX/0I0;

    .line 1064
    .line 1065
    invoke-static {v3, v2}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    check-cast v12, LX/0I0;

    .line 1070
    .line 1071
    iget-object v11, v0, LX/GbA;->A2X:LX/07s;

    .line 1072
    .line 1073
    iget-object v9, v0, LX/BsP;->A0O:LX/0BN;

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    new-instance v4, LX/D7L;

    .line 1078
    .line 1079
    move-object v14, v4

    .line 1080
    move-object/from16 v16, v9

    .line 1081
    .line 1082
    move-object/from16 v17, v13

    .line 1083
    .line 1084
    move-object/from16 v18, v11

    .line 1085
    .line 1086
    move-object/from16 v19, v12

    .line 1087
    .line 1088
    move/from16 v21, v1

    .line 1089
    .line 1090
    invoke-direct/range {v14 .. v21}, LX/D7L;-><init>(LX/00s;LX/0BN;LX/0Ci;LX/07s;LX/0I0;Ljava/lang/String;Z)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 1094
    .line 1095
    if-eqz v2, :cond_17

    .line 1096
    .line 1097
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 1098
    .line 1099
    iget-object v2, v2, LX/AAd;->A0A:LX/9ul;

    .line 1100
    .line 1101
    iget-object v2, v2, LX/9ul;->A08:Ljava/lang/String;

    .line 1102
    .line 1103
    :goto_f
    const/4 v6, 0x1

    .line 1104
    new-instance v3, LX/D7L;

    .line 1105
    .line 1106
    move-object v14, v3

    .line 1107
    move-object/from16 v20, v2

    .line 1108
    .line 1109
    move/from16 v21, v6

    .line 1110
    .line 1111
    invoke-direct/range {v14 .. v21}, LX/D7L;-><init>(LX/00s;LX/0BN;LX/0Ci;LX/07s;LX/0I0;Ljava/lang/String;Z)V

    .line 1112
    .line 1113
    .line 1114
    const v2, -0x6c1953cf

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v0, LX/BsP;->A0C:Landroid/widget/LinearLayout;

    .line 1121
    .line 1122
    const v2, -0x3a36e488

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3, v4, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v2, v27

    .line 1129
    .line 1130
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v2, v25

    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    const v3, 0x7f1207cd

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v0, LX/BsP;->A0D:LX/00s;

    .line 1145
    .line 1146
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    check-cast v9, LX/FHR;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    const v3, 0x7f0400f5

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x7f06013d

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    move-object/from16 v2, v25

    .line 1167
    .line 1168
    invoke-virtual {v9, v2, v3, v6}, LX/FHR;->A00(Landroid/widget/TextView;IZ)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v0, LX/BsP;->A15:LX/0TT;

    .line 1172
    .line 1173
    invoke-static {v2, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const v1, 0x331c43ec

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v4, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_14
    :goto_10
    iget-object v1, v0, LX/BsP;->A0U:Ljava/util/List;

    .line 1184
    .line 1185
    if-eqz v1, :cond_55

    .line 1186
    .line 1187
    const v2, 0x14199

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v1, v26

    .line 1191
    .line 1192
    invoke-static {v1, v2}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    move-object/from16 v1, v29

    .line 1197
    .line 1198
    iget-object v1, v1, LX/CcG;->A04:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    const/4 v11, 0x1

    .line 1205
    sub-int/2addr v12, v11

    .line 1206
    iget-object v1, v0, LX/BsP;->A1O:LX/AAd;

    .line 1207
    .line 1208
    if-eqz v1, :cond_16

    .line 1209
    .line 1210
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, LX/9s5;

    .line 1215
    .line 1216
    iget-object v2, v0, LX/BsP;->A1O:LX/AAd;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v3, v1, v2}, LX/9s5;->A00(Landroid/content/Context;LX/AAd;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    :goto_11
    const/4 v3, 0x0

    .line 1227
    if-eqz v2, :cond_15

    .line 1228
    .line 1229
    const/16 v1, 0x80

    .line 1230
    .line 1231
    invoke-static {v2, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    iget-object v6, v0, LX/GZV;->A0q:LX/0FJ;

    .line 1236
    .line 1237
    const v5, 0x7f10007d

    .line 1238
    .line 1239
    .line 1240
    int-to-long v1, v12

    .line 1241
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v9, v4, v3, v12, v11}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6, v4, v5, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v1, v0, LX/GbA;->A2c:LX/1Cc;

    .line 1261
    .line 1262
    invoke-static {v4, v2, v1, v5}, LX/1NQ;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move-object/from16 v1, v27

    .line 1267
    .line 1268
    invoke-static {v1, v0, v2}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_15
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    const v1, 0x7f12489d

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v0, LX/BsP;->A0z:LX/00s;

    .line 1281
    .line 1282
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 1287
    .line 1288
    const v1, -0x602cf72f

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v7, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v2, 0x8

    .line 1295
    .line 1296
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    const v1, 0x7f0b078d

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v1, v3}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 1306
    .line 1307
    .line 1308
    const v1, 0x7f0b07ab

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v1, v2}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_16
    const/4 v2, 0x0

    .line 1316
    goto :goto_11

    .line 1317
    :cond_17
    const/4 v2, 0x0

    .line 1318
    goto/16 :goto_f

    .line 1319
    .line 1320
    :cond_18
    iget-object v3, v0, LX/BsP;->A15:LX/0TT;

    .line 1321
    .line 1322
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_14

    .line 1327
    .line 1328
    invoke-virtual {v3, v2}, LX/0TT;->A05(I)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_10

    .line 1332
    .line 1333
    :cond_19
    const v4, -0x6e2c1aa5

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1340
    .line 1341
    .line 1342
    const v4, 0xc90020f

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1349
    .line 1350
    .line 1351
    if-eqz v3, :cond_1a

    .line 1352
    .line 1353
    goto/16 :goto_d

    .line 1354
    .line 1355
    :cond_1a
    iget-wide v4, v0, LX/BsP;->A06:J

    .line 1356
    .line 1357
    const-wide/16 v11, 0x1

    .line 1358
    .line 1359
    add-long/2addr v4, v11

    .line 1360
    iput-wide v4, v0, LX/BsP;->A06:J

    .line 1361
    .line 1362
    iput-object v3, v0, LX/BsP;->A0P:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1363
    .line 1364
    if-eqz v3, :cond_26

    .line 1365
    .line 1366
    sget-object v5, LX/BsP;->A1P:Ljava/util/Map;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, LX/FhQ;

    .line 1377
    .line 1378
    if-eqz v4, :cond_26

    .line 1379
    .line 1380
    invoke-static {v4, v0}, LX/BsP;->A09(LX/FhQ;LX/BsP;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_1b
    iget-wide v4, v0, LX/BsP;->A06:J

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    iget-object v6, v0, LX/BsP;->A0u:LX/00s;

    .line 1390
    .line 1391
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    check-cast v11, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1396
    .line 1397
    new-instance v6, LX/DCN;

    .line 1398
    .line 1399
    invoke-direct {v6, v0, v12, v4, v5}, LX/DCN;-><init>(LX/BsP;Ljava/lang/String;J)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v11, v6, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v4, v0, LX/GZV;->A0n:LX/07r;

    .line 1406
    .line 1407
    const/16 v3, 0x7772

    .line 1408
    .line 1409
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    iget-boolean v4, v0, LX/BsP;->A0X:Z

    .line 1414
    .line 1415
    if-eq v3, v4, :cond_13

    .line 1416
    .line 1417
    if-eqz v3, :cond_25

    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    const v4, 0x7f0710c1

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    move-object/from16 v4, v27

    .line 1431
    .line 1432
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    const v4, 0x7f071120

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    invoke-direct {v0, v4}, LX/BsP;->setPictureSize(I)V

    .line 1447
    .line 1448
    .line 1449
    const v4, 0x800033

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v0, v4}, LX/BsP;->setPictureGravity(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v5, v0, LX/BsP;->A0B:Landroid/widget/LinearLayout;

    .line 1456
    .line 1457
    if-eqz v5, :cond_1c

    .line 1458
    .line 1459
    iget-boolean v4, v0, LX/BsP;->A0W:Z

    .line 1460
    .line 1461
    if-eqz v4, :cond_1c

    .line 1462
    .line 1463
    const v4, 0x7f0802e6

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_1c
    iget-object v4, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1470
    .line 1471
    if-eqz v4, :cond_1f

    .line 1472
    .line 1473
    iget-object v6, v0, LX/BsP;->A09:Landroid/view/View;

    .line 1474
    .line 1475
    if-eqz v6, :cond_1f

    .line 1476
    .line 1477
    iget-object v11, v0, LX/BsP;->A0A:Landroid/view/ViewGroup;

    .line 1478
    .line 1479
    if-eqz v11, :cond_1f

    .line 1480
    .line 1481
    check-cast v6, Landroid/view/ViewGroup;

    .line 1482
    .line 1483
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const/4 v12, -0x2

    .line 1488
    if-eq v4, v6, :cond_1d

    .line 1489
    .line 1490
    iget-object v4, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1491
    .line 1492
    invoke-static {v4}, LX/3ll;->A0l(Landroid/view/View;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v5, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1496
    .line 1497
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1498
    .line 1499
    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v4, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1506
    .line 1507
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_1d
    iget-object v6, v0, LX/BsP;->A0m:Landroid/view/View;

    .line 1511
    .line 1512
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    if-eq v4, v11, :cond_1e

    .line 1517
    .line 1518
    invoke-static {v6}, LX/3ll;->A0l(Landroid/view/View;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1522
    .line 1523
    invoke-direct {v5, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1524
    .line 1525
    .line 1526
    const v4, 0x800055

    .line 1527
    .line 1528
    .line 1529
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1530
    .line 1531
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v4, 0x1

    .line 1538
    iput-boolean v4, v0, LX/BsP;->A0Y:Z

    .line 1539
    .line 1540
    :cond_1e
    iget-object v4, v0, LX/BsP;->A08:Landroid/view/View;

    .line 1541
    .line 1542
    if-eqz v4, :cond_1f

    .line 1543
    .line 1544
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    .line 1546
    .line 1547
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    const v4, 0x7f071149

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    invoke-direct {v0, v4}, LX/BsP;->setBusinessTypeMarginTop(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v5, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1562
    .line 1563
    if-eqz v5, :cond_21

    .line 1564
    .line 1565
    iget-object v4, v0, LX/BsP;->A07:Landroid/content/res/ColorStateList;

    .line 1566
    .line 1567
    if-nez v4, :cond_20

    .line 1568
    .line 1569
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    iput-object v4, v0, LX/BsP;->A07:Landroid/content/res/ColorStateList;

    .line 1574
    .line 1575
    :cond_20
    iget-object v6, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1576
    .line 1577
    const v5, 0x7f0409fe

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-static {v4, v5, v1}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_21
    invoke-direct {v0, v1}, LX/BsP;->setSubtitleBottomRowBottomMargin(I)V

    .line 1592
    .line 1593
    .line 1594
    const/high16 v5, 0x40400000    # 3.0f

    .line 1595
    .line 1596
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    mul-float/2addr v5, v4

    .line 1601
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    invoke-direct {v0, v4}, LX/BsP;->setSubtitleBottomMargin(I)V

    .line 1606
    .line 1607
    .line 1608
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1609
    .line 1610
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    mul-float/2addr v5, v4

    .line 1615
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    invoke-direct {v0, v4}, LX/BsP;->setHeaderSectionBottomMargin(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v0, v1}, LX/BsP;->setBusinessPillsRowTopMargin(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual/range {v24 .. v24}, LX/0TT;->A0B()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_24

    .line 1630
    .line 1631
    invoke-virtual/range {v24 .. v24}, LX/0TT;->A01()Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    iget v6, v0, LX/BsP;->A04:I

    .line 1636
    .line 1637
    const/4 v4, -0x1

    .line 1638
    if-ne v6, v4, :cond_22

    .line 1639
    .line 1640
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 1641
    .line 1642
    .line 1643
    move-result v6

    .line 1644
    iput v6, v0, LX/BsP;->A04:I

    .line 1645
    .line 1646
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    iput v6, v0, LX/BsP;->A05:I

    .line 1651
    .line 1652
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    iput v6, v0, LX/BsP;->A03:I

    .line 1657
    .line 1658
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    iput v6, v0, LX/BsP;->A02:I

    .line 1663
    .line 1664
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    const v6, 0x7f071141

    .line 1669
    .line 1670
    .line 1671
    const v11, 0x7f071141

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0}, LX/25v;->A04(Landroid/view/View;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v16

    .line 1685
    invoke-static {v0}, LX/25v;->A03(Landroid/view/View;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v17

    .line 1689
    invoke-static {v0, v11}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v18

    .line 1693
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v12

    .line 1697
    const v6, 0x7f0710ea

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    invoke-static {v0, v11}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v20

    .line 1708
    const v13, 0x7f0b0756

    .line 1709
    .line 1710
    .line 1711
    const v14, 0x7f0b0759

    .line 1712
    .line 1713
    .line 1714
    const v15, 0x7f0b0760

    .line 1715
    .line 1716
    .line 1717
    move-object v11, v0

    .line 1718
    move-object v12, v5

    .line 1719
    move/from16 v19, v6

    .line 1720
    .line 1721
    invoke-direct/range {v11 .. v20}, LX/BsP;->A08(Landroid/view/View;IIIIIIII)V

    .line 1722
    .line 1723
    .line 1724
    const v13, 0x7f0b0757

    .line 1725
    .line 1726
    .line 1727
    const v14, 0x7f0b075a

    .line 1728
    .line 1729
    .line 1730
    const v15, 0x7f0b0761

    .line 1731
    .line 1732
    .line 1733
    invoke-direct/range {v11 .. v20}, LX/BsP;->A08(Landroid/view/View;IIIIIIII)V

    .line 1734
    .line 1735
    .line 1736
    const v11, 0x7f0b075b

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    const v5, 0x7f0802e4

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1747
    .line 1748
    .line 1749
    const v5, 0x7f0b075c

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    iget v5, v0, LX/BsP;->A01:I

    .line 1757
    .line 1758
    if-ne v5, v4, :cond_23

    .line 1759
    .line 1760
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1765
    .line 1766
    iput v4, v0, LX/BsP;->A01:I

    .line 1767
    .line 1768
    :cond_23
    invoke-static {v11, v6}, LX/BsP;->A06(Landroid/view/View;I)V

    .line 1769
    .line 1770
    .line 1771
    :cond_24
    :goto_12
    iput-boolean v3, v0, LX/BsP;->A0X:Z

    .line 1772
    .line 1773
    goto/16 :goto_e

    .line 1774
    .line 1775
    :cond_25
    invoke-direct {v0}, LX/BsP;->A03()V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_12

    .line 1779
    :cond_26
    iget-object v14, v0, LX/BsP;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1780
    .line 1781
    iget-object v11, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1782
    .line 1783
    if-eqz v14, :cond_27

    .line 1784
    .line 1785
    if-eqz v11, :cond_27

    .line 1786
    .line 1787
    invoke-static/range {v28 .. v28}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    const/4 v13, 0x0

    .line 1792
    if-nez v4, :cond_28

    .line 1793
    .line 1794
    invoke-static {v13, v0}, LX/BsP;->A09(LX/FhQ;LX/BsP;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_27
    :goto_13
    if-nez v3, :cond_1b

    .line 1798
    .line 1799
    goto/16 :goto_e

    .line 1800
    .line 1801
    :cond_28
    iget-object v4, v4, LX/DKI;->A00:LX/BmF;

    .line 1802
    .line 1803
    iget-object v12, v4, LX/BmF;->unauthenticatedBusinessMetadata_:LX/BjI;

    .line 1804
    .line 1805
    if-nez v12, :cond_29

    .line 1806
    .line 1807
    sget-object v12, LX/BjI;->DEFAULT_INSTANCE:LX/BjI;

    .line 1808
    .line 1809
    :cond_29
    iget v4, v12, LX/BjI;->bitField0_:I

    .line 1810
    .line 1811
    and-int/lit8 v4, v4, 0x2

    .line 1812
    .line 1813
    if-eqz v4, :cond_2a

    .line 1814
    .line 1815
    iget-object v13, v12, LX/BjI;->businessCategory_:Ljava/lang/String;

    .line 1816
    .line 1817
    :cond_2a
    const/16 v6, 0x8

    .line 1818
    .line 1819
    const/16 v5, 0x8

    .line 1820
    .line 1821
    if-eqz v13, :cond_2b

    .line 1822
    .line 1823
    const/4 v5, 0x0

    .line 1824
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    invoke-virtual {v13, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    if-nez v4, :cond_2b

    .line 1833
    .line 1834
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_2b
    invoke-static {v14, v5}, LX/BsP;->A05(Landroid/view/View;I)V

    .line 1838
    .line 1839
    .line 1840
    iget v4, v12, LX/BjI;->bitField0_:I

    .line 1841
    .line 1842
    and-int/lit8 v4, v4, 0x4

    .line 1843
    .line 1844
    if-eqz v4, :cond_2c

    .line 1845
    .line 1846
    iget-boolean v4, v12, LX/BjI;->businessIsOpen_:Z

    .line 1847
    .line 1848
    if-eqz v4, :cond_2c

    .line 1849
    .line 1850
    const/4 v6, 0x0

    .line 1851
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    const v4, 0x7f120950

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    if-nez v4, :cond_2c

    .line 1871
    .line 1872
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_2c
    invoke-static {v11, v6}, LX/BsP;->A05(Landroid/view/View;I)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_13

    .line 1879
    :cond_2d
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v5, v0, LX/BsP;->A16:LX/0TT;

    .line 1895
    .line 1896
    move-object/from16 v24, v5

    .line 1897
    .line 1898
    invoke-virtual/range {v24 .. v24}, LX/0TT;->A01()Landroid/view/View;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v12

    .line 1902
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v6

    .line 1909
    const/4 v5, 0x2

    .line 1910
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1911
    .line 1912
    .line 1913
    move-result v13

    .line 1914
    const v20, 0x7f0b0756

    .line 1915
    .line 1916
    .line 1917
    const v21, 0x7f0b0759

    .line 1918
    .line 1919
    .line 1920
    const v22, 0x7f0b0760

    .line 1921
    .line 1922
    .line 1923
    const/4 v6, 0x1

    .line 1924
    if-lt v13, v6, :cond_30

    .line 1925
    .line 1926
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    check-cast v6, Landroid/util/Pair;

    .line 1931
    .line 1932
    :goto_14
    const/16 v23, -0x1

    .line 1933
    .line 1934
    move-object v15, v0

    .line 1935
    move-object/from16 v16, v6

    .line 1936
    .line 1937
    move-object/from16 v17, v12

    .line 1938
    .line 1939
    move-object/from16 v18, v14

    .line 1940
    .line 1941
    invoke-direct/range {v15 .. v23}, LX/BsP;->A04(Landroid/util/Pair;Landroid/view/View;LX/D1q;Ljava/lang/String;IIII)V

    .line 1942
    .line 1943
    .line 1944
    const v20, 0x7f0b0757

    .line 1945
    .line 1946
    .line 1947
    const v21, 0x7f0b075a

    .line 1948
    .line 1949
    .line 1950
    const v22, 0x7f0b0761

    .line 1951
    .line 1952
    .line 1953
    const v23, 0x7f0b075d

    .line 1954
    .line 1955
    .line 1956
    const/4 v6, 0x0

    .line 1957
    if-lt v13, v5, :cond_2e

    .line 1958
    .line 1959
    const/4 v6, 0x1

    .line 1960
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    check-cast v6, Landroid/util/Pair;

    .line 1965
    .line 1966
    :cond_2e
    move-object/from16 v16, v6

    .line 1967
    .line 1968
    invoke-direct/range {v15 .. v23}, LX/BsP;->A04(Landroid/util/Pair;Landroid/view/View;LX/D1q;Ljava/lang/String;IIII)V

    .line 1969
    .line 1970
    .line 1971
    const v6, 0x7f0b075b

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    const v13, 0x7f0b075e

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v13

    .line 1985
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v12

    .line 1989
    if-le v12, v5, :cond_2f

    .line 1990
    .line 1991
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v12

    .line 2004
    invoke-interface {v11, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v17

    .line 2012
    const/16 v20, 0x2

    .line 2013
    .line 2014
    new-instance v11, LX/4W1;

    .line 2015
    .line 2016
    move-object v15, v11

    .line 2017
    move-object/from16 v16, v0

    .line 2018
    .line 2019
    invoke-direct/range {v15 .. v20}, LX/4W1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2020
    .line 2021
    .line 2022
    const v5, -0x694d04ec

    .line 2023
    .line 2024
    .line 2025
    :goto_15
    invoke-static {v6, v11, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_c

    .line 2029
    .line 2030
    :cond_2f
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2034
    .line 2035
    .line 2036
    const v5, 0x5ed22460

    .line 2037
    .line 2038
    .line 2039
    const/4 v11, 0x0

    .line 2040
    goto :goto_15

    .line 2041
    :cond_30
    const/4 v6, 0x0

    .line 2042
    goto :goto_14

    .line 2043
    :cond_31
    const/16 v19, 0x0

    .line 2044
    .line 2045
    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v11

    .line 2049
    goto/16 :goto_b

    .line 2050
    .line 2051
    :cond_33
    iget-object v6, v0, LX/BsP;->A16:LX/0TT;

    .line 2052
    .line 2053
    invoke-virtual {v6}, LX/0TT;->A0B()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v5

    .line 2057
    if-eqz v5, :cond_34

    .line 2058
    .line 2059
    invoke-virtual {v6, v2}, LX/0TT;->A05(I)V

    .line 2060
    .line 2061
    .line 2062
    :cond_34
    iget-wide v5, v0, LX/BsP;->A06:J

    .line 2063
    .line 2064
    const-wide/16 v11, 0x1

    .line 2065
    .line 2066
    add-long/2addr v5, v11

    .line 2067
    iput-wide v5, v0, LX/BsP;->A06:J

    .line 2068
    .line 2069
    const/4 v6, 0x0

    .line 2070
    iput-object v3, v0, LX/BsP;->A0P:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2071
    .line 2072
    iget-object v5, v0, LX/BsP;->A09:Landroid/view/View;

    .line 2073
    .line 2074
    if-eqz v5, :cond_35

    .line 2075
    .line 2076
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 2077
    .line 2078
    .line 2079
    move-result v5

    .line 2080
    if-eq v5, v2, :cond_35

    .line 2081
    .line 2082
    iget-object v5, v0, LX/BsP;->A09:Landroid/view/View;

    .line 2083
    .line 2084
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    .line 2086
    .line 2087
    :cond_35
    iget-object v5, v0, LX/BsP;->A08:Landroid/view/View;

    .line 2088
    .line 2089
    if-eqz v5, :cond_36

    .line 2090
    .line 2091
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    if-eq v5, v2, :cond_36

    .line 2096
    .line 2097
    iget-object v5, v0, LX/BsP;->A08:Landroid/view/View;

    .line 2098
    .line 2099
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2100
    .line 2101
    .line 2102
    :cond_36
    iget-boolean v5, v0, LX/BsP;->A0X:Z

    .line 2103
    .line 2104
    if-eqz v5, :cond_37

    .line 2105
    .line 2106
    invoke-direct {v0}, LX/BsP;->A03()V

    .line 2107
    .line 2108
    .line 2109
    iput-boolean v1, v0, LX/BsP;->A0X:Z

    .line 2110
    .line 2111
    :cond_37
    iget-boolean v5, v0, LX/BsP;->A0W:Z

    .line 2112
    .line 2113
    if-eqz v5, :cond_39

    .line 2114
    .line 2115
    iget-object v5, v0, LX/BsP;->A0B:Landroid/widget/LinearLayout;

    .line 2116
    .line 2117
    if-eqz v5, :cond_39

    .line 2118
    .line 2119
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v5, v0, LX/BsP;->A0l:Landroid/content/res/ColorStateList;

    .line 2123
    .line 2124
    move-object/from16 v3, v27

    .line 2125
    .line 2126
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v13, v0, LX/BsP;->A0B:Landroid/widget/LinearLayout;

    .line 2130
    .line 2131
    invoke-static {v13}, LX/00K;->A03(Landroid/view/View;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v12, v0, LX/BsP;->A0m:Landroid/view/View;

    .line 2135
    .line 2136
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    if-eq v3, v13, :cond_38

    .line 2141
    .line 2142
    invoke-static {v12}, LX/3ll;->A0l(Landroid/view/View;)V

    .line 2143
    .line 2144
    .line 2145
    iget v14, v0, LX/BsP;->A0i:I

    .line 2146
    .line 2147
    iget v11, v0, LX/BsP;->A0k:I

    .line 2148
    .line 2149
    iget v5, v0, LX/BsP;->A0j:I

    .line 2150
    .line 2151
    iget v3, v0, LX/BsP;->A0h:I

    .line 2152
    .line 2153
    invoke-virtual {v12, v14, v11, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    const v3, 0x800055

    .line 2161
    .line 2162
    .line 2163
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2164
    .line 2165
    invoke-virtual {v13, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_38
    iput-boolean v1, v0, LX/BsP;->A0W:Z

    .line 2169
    .line 2170
    :cond_39
    iget-boolean v3, v0, LX/BsP;->A0a:Z

    .line 2171
    .line 2172
    if-eqz v3, :cond_13

    .line 2173
    .line 2174
    iget-object v14, v0, LX/BsP;->A0B:Landroid/widget/LinearLayout;

    .line 2175
    .line 2176
    invoke-static {v14}, LX/00K;->A03(Landroid/view/View;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v13, v0, LX/BsP;->A0A:Landroid/view/ViewGroup;

    .line 2180
    .line 2181
    invoke-static {v13}, LX/00K;->A03(Landroid/view/View;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v12

    .line 2188
    check-cast v12, Landroid/view/ViewGroup;

    .line 2189
    .line 2190
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v11

    .line 2194
    iget-object v5, v0, LX/BsP;->A09:Landroid/view/View;

    .line 2195
    .line 2196
    invoke-static {v5}, LX/00K;->A03(Landroid/view/View;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    check-cast v3, Landroid/view/ViewGroup;

    .line 2204
    .line 2205
    if-eqz v3, :cond_3a

    .line 2206
    .line 2207
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_3a
    iget-object v5, v0, LX/BsP;->A08:Landroid/view/View;

    .line 2211
    .line 2212
    invoke-static {v5}, LX/00K;->A03(Landroid/view/View;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    check-cast v3, Landroid/view/ViewGroup;

    .line 2220
    .line 2221
    if-eqz v3, :cond_3b

    .line 2222
    .line 2223
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_3b
    iget-object v5, v0, LX/BsP;->A0m:Landroid/view/View;

    .line 2227
    .line 2228
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    check-cast v3, Landroid/view/ViewGroup;

    .line 2233
    .line 2234
    if-eqz v3, :cond_3c

    .line 2235
    .line 2236
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_3c
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v12, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2249
    .line 2250
    .line 2251
    add-int/lit8 v3, v11, 0x1

    .line 2252
    .line 2253
    invoke-virtual {v12, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2254
    .line 2255
    .line 2256
    add-int/lit8 v3, v11, 0x2

    .line 2257
    .line 2258
    invoke-virtual {v12, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2259
    .line 2260
    .line 2261
    iput-object v6, v0, LX/BsP;->A0A:Landroid/view/ViewGroup;

    .line 2262
    .line 2263
    iput-object v6, v0, LX/BsP;->A0B:Landroid/widget/LinearLayout;

    .line 2264
    .line 2265
    iput-object v6, v0, LX/BsP;->A09:Landroid/view/View;

    .line 2266
    .line 2267
    iput-object v6, v0, LX/BsP;->A08:Landroid/view/View;

    .line 2268
    .line 2269
    iput-object v6, v0, LX/BsP;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2270
    .line 2271
    iput-object v6, v0, LX/BsP;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2272
    .line 2273
    iput-boolean v1, v0, LX/BsP;->A0a:Z

    .line 2274
    .line 2275
    goto/16 :goto_e

    .line 2276
    .line 2277
    :cond_3d
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_a

    .line 2281
    .line 2282
    :cond_3e
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_9

    .line 2286
    .line 2287
    :cond_3f
    new-instance v5, LX/CCx;

    .line 2288
    .line 2289
    invoke-direct {v5, v0}, LX/CCx;-><init>(LX/BsP;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-direct {v0, v5}, LX/BsP;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_8

    .line 2296
    .line 2297
    :cond_40
    if-nez v15, :cond_46

    .line 2298
    .line 2299
    iget-object v5, v0, LX/GbA;->A2W:LX/08Y;

    .line 2300
    .line 2301
    invoke-interface {v5}, LX/08Y;->BJQ()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v5

    .line 2305
    if-nez v5, :cond_45

    .line 2306
    .line 2307
    invoke-direct {v0}, LX/BsP;->A0A()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v5

    .line 2311
    if-nez v5, :cond_45

    .line 2312
    .line 2313
    iget-boolean v5, v0, LX/BsP;->A0Z:Z

    .line 2314
    .line 2315
    if-eqz v5, :cond_42

    .line 2316
    .line 2317
    iget-boolean v5, v0, LX/BsP;->A0V:Z

    .line 2318
    .line 2319
    if-nez v5, :cond_42

    .line 2320
    .line 2321
    invoke-direct {v0, v2}, LX/BsP;->setAddButtonVisibility(I)V

    .line 2322
    .line 2323
    .line 2324
    :goto_16
    iget-object v5, v0, LX/BsP;->A0L:LX/GZU;

    .line 2325
    .line 2326
    invoke-virtual {v5}, LX/GZU;->A01()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    if-eqz v5, :cond_41

    .line 2331
    .line 2332
    iget-object v5, v0, LX/BsP;->A10:LX/00s;

    .line 2333
    .line 2334
    invoke-direct {v0, v5}, LX/BsP;->setCardTouchListener(LX/00s;)V

    .line 2335
    .line 2336
    .line 2337
    :goto_17
    iget-object v8, v0, LX/BsP;->A0o:Landroid/widget/LinearLayout;

    .line 2338
    .line 2339
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_8

    .line 2343
    .line 2344
    :cond_41
    new-instance v5, LX/CCx;

    .line 2345
    .line 2346
    invoke-direct {v5, v0}, LX/CCx;-><init>(LX/BsP;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-direct {v0, v5}, LX/BsP;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_17

    .line 2353
    :cond_42
    invoke-direct {v0, v1}, LX/BsP;->setAddButtonVisibility(I)V

    .line 2354
    .line 2355
    .line 2356
    iget-boolean v5, v0, LX/BsP;->A0Z:Z

    .line 2357
    .line 2358
    if-nez v5, :cond_44

    .line 2359
    .line 2360
    iget-boolean v8, v0, LX/BsP;->A0V:Z

    .line 2361
    .line 2362
    const v5, 0x7f1201e8

    .line 2363
    .line 2364
    .line 2365
    if-eqz v8, :cond_43

    .line 2366
    .line 2367
    const v5, 0x7f1201ea

    .line 2368
    .line 2369
    .line 2370
    :cond_43
    :goto_18
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v8, LX/CCw;

    .line 2374
    .line 2375
    invoke-direct {v8, v0}, LX/CCw;-><init>(LX/BsP;)V

    .line 2376
    .line 2377
    .line 2378
    const v5, 0x63d3c81c

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v10, v8, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_16

    .line 2385
    :cond_44
    const v5, 0x7f12022f

    .line 2386
    .line 2387
    .line 2388
    goto :goto_18

    .line 2389
    :cond_45
    invoke-direct {v0, v2}, LX/BsP;->setAddButtonVisibility(I)V

    .line 2390
    .line 2391
    .line 2392
    goto :goto_16

    .line 2393
    :cond_46
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2394
    .line 2395
    .line 2396
    iget v5, v0, LX/BsP;->A00:I

    .line 2397
    .line 2398
    if-lez v5, :cond_47

    .line 2399
    .line 2400
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v5, LX/CD3;

    .line 2404
    .line 2405
    invoke-direct {v5, v0, v11}, LX/CD3;-><init>(LX/BsP;Z)V

    .line 2406
    .line 2407
    .line 2408
    invoke-direct {v0, v5}, LX/BsP;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v8, v0, LX/BsP;->A0o:Landroid/widget/LinearLayout;

    .line 2412
    .line 2413
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_8

    .line 2417
    .line 2418
    :cond_47
    invoke-direct {v0, v3}, LX/BsP;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v8, v0, LX/BsP;->A0o:Landroid/widget/LinearLayout;

    .line 2425
    .line 2426
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_8

    .line 2430
    .line 2431
    :cond_48
    iget-object v5, v0, LX/BsP;->A1O:LX/AAd;

    .line 2432
    .line 2433
    invoke-static {v0, v5}, LX/BsP;->A0B(LX/BsP;LX/AAd;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v5

    .line 2437
    if-eqz v5, :cond_49

    .line 2438
    .line 2439
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2440
    .line 2441
    .line 2442
    const v5, 0x7f122009

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v8, LX/CDD;

    .line 2449
    .line 2450
    invoke-direct {v8, v0}, LX/CDD;-><init>(LX/BsP;)V

    .line 2451
    .line 2452
    .line 2453
    const v5, 0x6f692d16

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v7, v8, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_7

    .line 2460
    .line 2461
    :cond_49
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_7

    .line 2465
    .line 2466
    :cond_4a
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v8, v0, LX/BsP;->A0o:Landroid/widget/LinearLayout;

    .line 2473
    .line 2474
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v5, v0, LX/BsP;->A0U:Ljava/util/List;

    .line 2484
    .line 2485
    if-nez v5, :cond_4b

    .line 2486
    .line 2487
    const/4 v11, 0x0

    .line 2488
    :cond_4b
    if-eqz v15, :cond_4c

    .line 2489
    .line 2490
    if-nez v11, :cond_4c

    .line 2491
    .line 2492
    invoke-static {v9}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v11

    .line 2496
    const/4 v5, 0x1

    .line 2497
    if-nez v11, :cond_4d

    .line 2498
    .line 2499
    :cond_4c
    const/4 v5, 0x0

    .line 2500
    :cond_4d
    invoke-direct {v0, v5}, LX/BsP;->setBusinessProfileCardListener(Z)V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_a

    .line 2504
    .line 2505
    :cond_4e
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v12, v8}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v12

    .line 2512
    const/4 v14, 0x1

    .line 2513
    goto/16 :goto_5

    .line 2514
    .line 2515
    :cond_4f
    const/4 v8, 0x0

    .line 2516
    goto/16 :goto_6

    .line 2517
    .line 2518
    :cond_50
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v6, v0, LX/BsP;->A1O:LX/AAd;

    .line 2522
    .line 2523
    iget-object v6, v6, LX/AAd;->A02:Ljava/lang/String;

    .line 2524
    .line 2525
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_4

    .line 2529
    .line 2530
    :cond_51
    iget-object v4, v0, LX/BsP;->A0r:Landroid/widget/TextView;

    .line 2531
    .line 2532
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v6, v0, LX/BsP;->A0p:Landroid/widget/TextView;

    .line 2536
    .line 2537
    move-object/from16 v25, v6

    .line 2538
    .line 2539
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2540
    .line 2541
    .line 2542
    goto/16 :goto_4

    .line 2543
    .line 2544
    :cond_52
    const/4 v4, 0x0

    .line 2545
    goto/16 :goto_2

    .line 2546
    .line 2547
    :cond_53
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    check-cast v2, LX/0Ci;

    .line 2552
    .line 2553
    goto/16 :goto_1

    .line 2554
    .line 2555
    :cond_54
    const/4 v15, 0x0

    .line 2556
    goto/16 :goto_3

    .line 2557
    .line 2558
    :cond_55
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e054e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getContactBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 12
    .line 13
    const v0, 0x7f1216d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 21
    .line 22
    iget-object v0, v0, LX/AAd;->A0B:[B

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 27
    .line 28
    iget-object v0, v0, LX/AAd;->A0B:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 34
    .line 35
    iget-object v1, v0, LX/AAd;->A0B:[B

    .line 36
    .line 37
    iget-object v0, p0, LX/BsP;->A1O:LX/AAd;

    .line 38
    .line 39
    iget-object v0, v0, LX/AAd;->A0B:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    return-object v2
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f121a39

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
    .locals 1

    .line 0
    const v0, 0x7f0e054e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07045d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v0, p0, LX/BsP;->A0b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/BsP;->A1I:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/6iD;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x48

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    return v3

    .line 54
    :cond_2
    iget-object v0, p0, LX/BsP;->A0x:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/BHA;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/BHA;->A0A(LX/1DO;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/BsP;->A01(LX/1DO;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, LX/BsP;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x3

    .line 89
    const v0, 0x7f07032f

    .line 90
    .line 91
    .line 92
    if-lt v2, v1, :cond_3

    .line 93
    .line 94
    const v0, 0x7f07032e

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v0, p0, LX/BsP;->A1I:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/6iD;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x64

    .line 114
    .line 115
    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e054f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    const v0, 0x7f0b3b1a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsP;->A0c:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/BsP;->A1H:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x6d37

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/BsP;->A0E:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/BsP;->A1J:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/BsP;->A0g:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BsP;->A0M:LX/2hV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/BsP;->A0M:LX/2hV;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/BsP;->A0c:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BsP;->A1H:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/BsP;->A0g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/BsP;->A0E:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/BsP;->A1J:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/BsP;->A0g:Z

    .line 47
    .line 48
    :cond_1
    iget-wide v2, p0, LX/BsP;->A06:J

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, LX/BsP;->A06:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, LX/BsP;->A0P:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v0, p0, LX/BsP;->A0H:LX/3tg;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/BsP;->A0H:LX/3tg;

    .line 66
    .line 67
    :cond_2
    invoke-super {p0}, LX/GbA;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsP;->A0t:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsP;->A0e:LX/D2V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/D2V;->A0M:LX/Hyn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsP;->A0e:LX/D2V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/D2V;->A0M:LX/Hyn;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/BsP;->A0t:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1R6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/I7t;->A02(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
