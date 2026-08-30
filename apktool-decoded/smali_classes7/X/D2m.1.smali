.class public final LX/D2m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/00l;

.field public static final A0G:LX/00l;

.field public static final A0H:LX/00l;

.field public static final A0I:LX/00l;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/indianchat/calling/ui/controls/view/CallControlCard;

.field public final A06:Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

.field public final A07:LX/CCJ;

.field public final A08:LX/0TT;

.field public final A09:LX/0TT;

.field public final A0A:LX/0TT;

.field public final A0B:LX/0TT;

.field public final A0C:LX/0TT;

.field public final A0D:LX/07r;

.field public final A0E:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/Dga;->A01(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D2m;->A0H:LX/00l;

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-static {v0}, LX/Dga;->A01(I)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/D2m;->A0G:LX/00l;

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    new-instance v0, LX/6D1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6D1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/D2m;->A0I:LX/00l;

    .line 28
    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    new-instance v0, LX/6D1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6D1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/D2m;->A0F:LX/00l;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Lcom/indianchat/calling/ui/header/CallScreenHeaderView;LX/CCJ;LX/07r;LX/0AO;LX/0TT;LX/0TT;LX/0TT;LX/0TT;LX/0TT;)V
    .locals 2

    .line 0
    invoke-static {p1, p6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p8, p5, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p9, p10, p4}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/D2m;->A05:Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 18
    .line 19
    iput-object p2, p0, LX/D2m;->A06:Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 20
    .line 21
    iput-object p6, p0, LX/D2m;->A0A:LX/0TT;

    .line 22
    .line 23
    iput-object p7, p0, LX/D2m;->A09:LX/0TT;

    .line 24
    .line 25
    iput-object p8, p0, LX/D2m;->A08:LX/0TT;

    .line 26
    .line 27
    iput-object p5, p0, LX/D2m;->A0E:LX/0AO;

    .line 28
    .line 29
    iput-object p3, p0, LX/D2m;->A07:LX/CCJ;

    .line 30
    .line 31
    iput-object p9, p0, LX/D2m;->A0B:LX/0TT;

    .line 32
    .line 33
    iput-object p10, p0, LX/D2m;->A0C:LX/0TT;

    .line 34
    .line 35
    iput-object p4, p0, LX/D2m;->A0D:LX/07r;

    .line 36
    .line 37
    iput v1, p0, LX/D2m;->A00:I

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/animation/TimeInterpolator;LX/0Ys;LX/D2m;JZZZZ)V
    .locals 22

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-wide/from16 v0, p3

    .line 3
    .line 4
    iget-object v2, v8, LX/D2m;->A05:Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 5
    .line 6
    move-object/from16 v21, v2

    .line 7
    .line 8
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    .line 14
    invoke-static {v6, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v6, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v2, 0x7f0b07e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    if-eqz v3, :cond_1c

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1c

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1c

    .line 43
    .line 44
    const v2, 0x7f0b0814

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v2, 0x7f0b0812

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez p5, :cond_19

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-static {v4, v5, v2}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    :goto_0
    move-object/from16 v17, v14

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    :goto_1
    const/16 v2, 0x50

    .line 71
    .line 72
    new-instance v11, LX/0kU;

    .line 73
    .line 74
    invoke-direct {v11, v2}, LX/0kU;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v0, v1}, LX/0Yr;->A0E(J)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    iput-wide v2, v11, LX/0Yr;->A01:J

    .line 83
    .line 84
    move-object/from16 v15, p0

    .line 85
    .line 86
    invoke-virtual {v11, v15}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, v21

    .line 90
    .line 91
    invoke-virtual {v11, v4}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, LX/3li;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v10, 0x0

    .line 99
    if-nez p5, :cond_17

    .line 100
    .line 101
    if-eqz p6, :cond_17

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    :goto_2
    iget-object v5, v8, LX/D2m;->A06:Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const/16 v4, 0x30

    .line 109
    .line 110
    new-instance v10, LX/0kU;

    .line 111
    .line 112
    invoke-direct {v10, v4}, LX/0kU;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-wide v2, v10, LX/0Yr;->A01:J

    .line 116
    .line 117
    invoke-virtual {v10, v0, v1}, LX/0Yr;->A0E(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v15}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v5}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    move-wide v13, v0

    .line 127
    move-object v12, v15

    .line 128
    new-instance v4, LX/0Z3;

    .line 129
    .line 130
    invoke-direct {v4}, LX/0Z3;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz p5, :cond_1

    .line 134
    .line 135
    if-nez p6, :cond_1

    .line 136
    .line 137
    const-wide/16 v2, 0x2

    .line 138
    .line 139
    div-long v2, p3, v2

    .line 140
    .line 141
    :cond_1
    iput-wide v2, v4, LX/0Yr;->A01:J

    .line 142
    .line 143
    if-eqz p6, :cond_16

    .line 144
    .line 145
    if-nez p5, :cond_2

    .line 146
    .line 147
    const-wide/16 v13, 0xfa

    .line 148
    .line 149
    :cond_2
    :goto_3
    invoke-virtual {v4, v13, v14}, LX/0Yr;->A0E(J)V

    .line 150
    .line 151
    .line 152
    if-eqz p6, :cond_3

    .line 153
    .line 154
    if-nez p5, :cond_3

    .line 155
    .line 156
    sget-object v2, LX/D2m;->A0G:LX/00l;

    .line 157
    .line 158
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroid/view/animation/AccelerateInterpolator;

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v4, v12}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v8, LX/D2m;->A07:LX/CCJ;

    .line 168
    .line 169
    iget-object v12, v2, LX/7lz;->A02:LX/0TT;

    .line 170
    .line 171
    iget-object v2, v12, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    invoke-static {v12}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v4, v2}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    if-nez v16, :cond_5

    .line 185
    .line 186
    const v2, 0x7f0b0812

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, LX/0Yr;->A0C(I)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f0b0814

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, LX/0Yr;->A0C(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz p6, :cond_15

    .line 199
    .line 200
    if-nez p5, :cond_15

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    new-instance v3, LX/0Yz;

    .line 204
    .line 205
    invoke-direct {v3}, LX/0Yy;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v2, v3, LX/0Yy;->A00:I

    .line 209
    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    iput-wide v13, v3, LX/0Yr;->A01:J

    .line 213
    .line 214
    const-wide/16 v13, 0xfa

    .line 215
    .line 216
    invoke-virtual {v3, v13, v14}, LX/0Yr;->A0E(J)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LX/D2m;->A0G:LX/00l;

    .line 220
    .line 221
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/animation/AccelerateInterpolator;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v12, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 231
    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    invoke-static {v12}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v3, v2}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, v2, LX/07m;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/0Yr;

    .line 250
    .line 251
    iget-object v3, v2, LX/07m;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/0Yr;

    .line 254
    .line 255
    new-instance v2, LX/0Ys;

    .line 256
    .line 257
    invoke-direct {v2}, LX/0Ys;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    iput-boolean v12, v2, LX/0Ys;->A02:Z

    .line 262
    .line 263
    if-eqz v16, :cond_7

    .line 264
    .line 265
    const v12, 0x7f0b0814

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v12}, LX/0Yr;->A0D(I)V

    .line 269
    .line 270
    .line 271
    const v12, 0x7f0b0812

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, LX/0Yr;->A0D(I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    if-eqz v9, :cond_8

    .line 278
    .line 279
    invoke-virtual {v2, v9}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v2, v11}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 283
    .line 284
    .line 285
    if-eqz v10, :cond_9

    .line 286
    .line 287
    invoke-virtual {v2, v10}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    if-eqz p6, :cond_14

    .line 291
    .line 292
    sget-object v0, LX/D2m;->A0F:LX/00l;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, LX/5iI;

    .line 299
    .line 300
    const-wide/16 v0, 0x258

    .line 301
    .line 302
    :goto_5
    iget-object v13, v8, LX/D2m;->A0B:LX/0TT;

    .line 303
    .line 304
    invoke-virtual {v13}, LX/0TT;->A0B()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    invoke-virtual {v13}, LX/0TT;->A01()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 315
    .line 316
    invoke-virtual {v9}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0Ys;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    iput-wide v9, v11, LX/0Yr;->A01:J

    .line 323
    .line 324
    invoke-virtual {v11, v0, v1}, LX/0Ys;->A0a(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v12}, LX/0Ys;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v11}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    move-object/from16 v0, p1

    .line 334
    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v2, v4}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-virtual {v2, v3}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    new-instance v0, LX/BPC;

    .line 349
    .line 350
    invoke-direct {v0, v15, v8, v7}, LX/BPC;-><init>(Landroid/animation/TimeInterpolator;LX/D2m;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/0Ys;->A0d(LX/P7B;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v2}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, LX/25p;->A00(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move-object/from16 v0, v21

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-static {v7}, LX/25p;->A00(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-static {v8, v7}, LX/D2m;->A01(LX/D2m;Z)V

    .line 378
    .line 379
    .line 380
    if-eqz v17, :cond_e

    .line 381
    .line 382
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v13}, LX/0TT;->A0B()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-virtual {v13}, LX/0TT;->A01()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 398
    .line 399
    iget-object v2, v0, LX/D1U;->A05:LX/CI3;

    .line 400
    .line 401
    invoke-virtual {v13}, LX/0TT;->A01()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 406
    .line 407
    sget v0, LX/CI3;->A00:F

    .line 408
    .line 409
    if-eqz p7, :cond_10

    .line 410
    .line 411
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 412
    .line 413
    :goto_6
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/CI3;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v8, LX/D2m;->A0C:LX/0TT;

    .line 417
    .line 418
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static/range {p7 .. p7}, LX/25p;->A00(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, LX/D2m;->A0A:LX/0TT;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 436
    .line 437
    invoke-virtual {v0, v7}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setIsCallControlsShown(Z)V

    .line 438
    .line 439
    .line 440
    :cond_f
    return-void

    .line 441
    :cond_10
    invoke-virtual {v2}, LX/CI3;->A00()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz p5, :cond_12

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    if-nez p8, :cond_11

    .line 450
    .line 451
    sget-object v0, LX/CI3;->A09:LX/CI3;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_11
    sget-object v0, LX/CI3;->A06:LX/CI3;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    if-eqz v0, :cond_13

    .line 458
    .line 459
    if-nez p8, :cond_13

    .line 460
    .line 461
    sget-object v0, LX/CI3;->A0B:LX/CI3;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_13
    sget-object v0, LX/CI3;->A05:LX/CI3;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_14
    move-object v12, v15

    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_15
    const/4 v3, 0x0

    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_16
    const-wide/16 v2, 0x2

    .line 474
    .line 475
    div-long v13, p3, v2

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_17
    new-instance v9, LX/0Yz;

    .line 480
    .line 481
    invoke-direct {v9}, LX/0Yy;-><init>()V

    .line 482
    .line 483
    .line 484
    iput v4, v9, LX/0Yy;->A00:I

    .line 485
    .line 486
    iput-wide v2, v9, LX/0Yr;->A01:J

    .line 487
    .line 488
    const-wide/16 v4, 0x7d

    .line 489
    .line 490
    invoke-virtual {v9, v4, v5}, LX/0Yr;->A0E(J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v15}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v8, LX/D2m;->A06:Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 497
    .line 498
    if-eqz v4, :cond_18

    .line 499
    .line 500
    invoke-virtual {v9, v4}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    move-object/from16 v4, v21

    .line 504
    .line 505
    invoke-virtual {v9, v4}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_19
    if-eqz v5, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-float v3, v2

    .line 517
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-float/2addr v3, v2

    .line 522
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    :goto_7
    if-eqz v4, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    int-to-float v3, v2

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    add-float/2addr v3, v2

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    :cond_1a
    const/16 v20, 0x0

    .line 543
    .line 544
    new-instance v14, LX/DgT;

    .line 545
    .line 546
    move-object/from16 v18, v5

    .line 547
    .line 548
    move-object/from16 v19, v8

    .line 549
    .line 550
    move-object/from16 v16, v4

    .line 551
    .line 552
    invoke-direct/range {v14 .. v20}, LX/DgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_1b
    move-object/from16 v15, v17

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_1c
    const/16 v16, 0x0

    .line 561
    .line 562
    goto/16 :goto_1
.end method

.method public static final A01(LX/D2m;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D2m;->A07:LX/CCJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/D2m;->A06:Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-boolean v0, v2, LX/CCJ;->A01:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput-boolean v1, v2, LX/CCJ;->A01:Z

    .line 15
    .line 16
    invoke-virtual {v2}, LX/CCJ;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public static final A02(LX/D2m;ZZ)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object v1, v10, LX/D2m;->A08:LX/0TT;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

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
    :cond_0
    iget-object v1, v10, LX/D2m;->A09:LX/0TT;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v14, 0x2

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    sget-object v0, LX/D2m;->A0G:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Landroid/view/animation/AccelerateInterpolator;

    .line 50
    .line 51
    sget-object v0, LX/D2m;->A0H:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    const-wide/16 v5, 0xc8

    .line 60
    .line 61
    const-wide/16 v0, 0xfa

    .line 62
    .line 63
    :goto_0
    new-instance v8, LX/0Yz;

    .line 64
    .line 65
    invoke-direct {v8}, LX/0Yy;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v14, v8, LX/0Yy;->A00:I

    .line 69
    .line 70
    invoke-virtual {v8, v5, v6}, LX/0Yr;->A0E(J)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    iput-wide v3, v8, LX/0Yr;->A01:J

    .line 76
    .line 77
    invoke-virtual {v8, v13}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v15, v10, LX/D2m;->A05:Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 81
    .line 82
    invoke-virtual {v8, v15}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x50

    .line 86
    .line 87
    new-instance v7, LX/0kU;

    .line 88
    .line 89
    invoke-direct {v7, v2}, LX/0kU;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, LX/0Yr;->A0E(J)V

    .line 93
    .line 94
    .line 95
    iput-wide v3, v7, LX/0Yr;->A01:J

    .line 96
    .line 97
    invoke-virtual {v7, v9}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v10, LX/D2m;->A09:LX/0TT;

    .line 101
    .line 102
    move-object/from16 p1, v2

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LX/0TT;->A01()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v7, v2}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v10, LX/D2m;->A06:Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    new-instance v2, LX/0Yz;

    .line 117
    .line 118
    invoke-direct {v2}, LX/0Yy;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v14, v2, LX/0Yy;->A00:I

    .line 122
    .line 123
    invoke-virtual {v2, v5, v6}, LX/0Yr;->A0E(J)V

    .line 124
    .line 125
    .line 126
    iput-wide v3, v2, LX/0Yr;->A01:J

    .line 127
    .line 128
    invoke-virtual {v2, v13}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v11}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v6, LX/3yw;

    .line 135
    .line 136
    invoke-direct {v6}, LX/3yw;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0, v1}, LX/0Yr;->A0E(J)V

    .line 140
    .line 141
    .line 142
    iput-wide v3, v6, LX/0Yr;->A01:J

    .line 143
    .line 144
    invoke-virtual {v6, v9}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v10, LX/D2m;->A08:LX/0TT;

    .line 148
    .line 149
    move-object/from16 p0, v5

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LX/0TT;->A01()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v6, v5}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, LX/0Ys;

    .line 159
    .line 160
    invoke-direct {v5}, LX/0Ys;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x1

    .line 165
    iput-boolean v14, v5, LX/0Ys;->A02:Z

    .line 166
    .line 167
    iget-object v14, v10, LX/D2m;->A0B:LX/0TT;

    .line 168
    .line 169
    move-object/from16 v20, v14

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v20}, LX/0TT;->A0B()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_3

    .line 176
    .line 177
    invoke-virtual/range {v20 .. v20}, LX/0TT;->A01()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 182
    .line 183
    invoke-virtual {v14}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0Ys;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iput-wide v3, v14, LX/0Yr;->A01:J

    .line 188
    .line 189
    invoke-virtual {v14, v0, v1}, LX/0Ys;->A0a(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v9}, LX/0Ys;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v14}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-wide v0, v5, LX/0Yr;->A00:J

    .line 199
    .line 200
    move-wide/from16 v18, v0

    .line 201
    .line 202
    iget-object v0, v10, LX/D2m;->A0C:LX/0TT;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, LX/0TT;->A0B()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    new-instance v14, LX/0Yz;

    .line 213
    .line 214
    invoke-direct {v14}, LX/0Yy;-><init>()V

    .line 215
    .line 216
    .line 217
    move/from16 v0, v16

    .line 218
    .line 219
    iput v0, v14, LX/0Yy;->A00:I

    .line 220
    .line 221
    move-wide/from16 v0, v18

    .line 222
    .line 223
    invoke-virtual {v14, v0, v1}, LX/0Yr;->A0E(J)V

    .line 224
    .line 225
    .line 226
    iput-wide v3, v14, LX/0Yr;->A01:J

    .line 227
    .line 228
    invoke-virtual {v14, v9}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v14}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v5, v8}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-virtual {v5, v2}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v5, v6}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/BPB;

    .line 249
    .line 250
    invoke-direct {v0, v10}, LX/BPB;-><init>(LX/D2m;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, LX/0Ys;->A0d(LX/P7B;)V

    .line 254
    .line 255
    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-static {v1, v5}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    const/16 v0, 0x8

    .line 273
    .line 274
    if-nez v12, :cond_7

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :cond_7
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    if-nez v12, :cond_8

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :cond_8
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_9
    const/4 v0, 0x1

    .line 291
    invoke-static {v10, v0}, LX/D2m;->A01(LX/D2m;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v12}, LX/25p;->A00(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {p0 .. p0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v12}, LX/25p;->A00(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327
    .line 328
    if-eqz v11, :cond_a

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    .line 344
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v20 .. v20}, LX/0TT;->A0B()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual/range {v20 .. v20}, LX/0TT;->A01()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 368
    .line 369
    invoke-virtual {v0, v12}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehaviorForArEffects(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v17 .. v17}, LX/0TT;->A0B()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-static/range {v17 .. v17}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual/range {v20 .. v20}, LX/0TT;->A01()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getShouldShowDimBg()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    if-eqz v12, :cond_c

    .line 395
    .line 396
    :goto_2
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v0, v10, LX/D2m;->A0A:LX/0TT;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 406
    .line 407
    xor-int/lit8 v0, v12, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->setIsCallControlsShown(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    const/16 v13, 0x8

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_d
    const/4 v0, 0x0

    .line 417
    goto :goto_1

    .line 418
    :cond_e
    const/16 v16, 0x2

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    sget-object v0, LX/D2m;->A0H:LX/00l;

    .line 422
    .line 423
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    check-cast v13, Landroid/view/animation/DecelerateInterpolator;

    .line 428
    .line 429
    sget-object v0, LX/D2m;->A0G:LX/00l;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Landroid/view/animation/AccelerateInterpolator;

    .line 436
    .line 437
    const-wide/16 v0, 0xc8

    .line 438
    .line 439
    const-wide/16 v5, 0xfa

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_f
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method

.method public static final A03(LX/0TT;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0TT;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A04(LX/D2m;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/D2m;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/D2m;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/D2m;->A0D:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x5cc5

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(Z)V
    .locals 10

    .line 0
    move v8, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v4, 0xfa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    new-instance v2, LX/0Ys;

    .line 7
    .line 8
    invoke-direct {v2}, LX/0Ys;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0Yz;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Yy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, LX/0Yy;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/D2m;->A0G:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v9, v6

    .line 32
    move v7, v6

    .line 33
    invoke-static/range {v1 .. v9}, LX/D2m;->A00(Landroid/animation/TimeInterpolator;LX/0Ys;LX/D2m;JZZZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-wide/16 v4, 0xc8

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/D2m;->A0B:LX/0TT;

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
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 15
    .line 16
    iget-object v2, v0, LX/D1U;->A05:LX/CI3;

    .line 17
    .line 18
    sget-object v1, LX/CI3;->A07:LX/CI3;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final A07(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/07r;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 29
    .line 30
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x313b

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/D2m;->A0E:LX/0AO;

    .line 49
    .line 50
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    :cond_2
    return v2
.end method
