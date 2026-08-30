.class public final LX/Gia;
.super LX/HTM;
.source ""


# instance fields
.field public final A00:LX/017;

.field public final A01:LX/017;

.field public final A02:LX/017;

.field public final A03:LX/1LW;

.field public final A04:LX/I7e;

.field public final A05:LX/13e;

.field public final A06:LX/13e;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/017;LX/017;LX/017;LX/I7e;LX/13e;LX/13e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p12, p0, LX/Gia;->A0C:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, LX/Gia;->A05:LX/13e;

    .line 6
    .line 7
    iput-object p6, p0, LX/Gia;->A06:LX/13e;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gia;->A04:LX/I7e;

    .line 10
    .line 11
    iput-object p7, p0, LX/Gia;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, LX/Gia;->A0A:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p9, p0, LX/Gia;->A0B:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, LX/Gia;->A02:LX/017;

    .line 18
    .line 19
    iput-object p10, p0, LX/Gia;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p11, p0, LX/Gia;->A09:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p2, p0, LX/Gia;->A00:LX/017;

    .line 24
    .line 25
    iput-object p3, p0, LX/Gia;->A01:LX/017;

    .line 26
    .line 27
    new-instance v0, LX/1LW;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gia;->A03:LX/1LW;

    .line 33
    .line 34
    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v4}, LX/Gia;->A01(Landroid/view/ViewGroup;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, LX/Gia;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static A01(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public A06(Landroid/view/ViewGroup;)V
    .locals 30

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v21, 0x2

    .line 7
    .line 8
    const-string v7, "FragmentManager"

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    const-string v20, " to "

    .line 15
    .line 16
    iget-object v6, v11, LX/Gia;->A06:LX/13e;

    .line 17
    .line 18
    iget-object v5, v11, LX/Gia;->A05:LX/13e;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v12, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    iget-object v0, v11, LX/Gia;->A0C:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v28, v0

    .line 36
    .line 37
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Hi;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Hi;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v0, v11, LX/Gia;->A02:LX/017;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v9, v11, LX/Gia;->A07:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    iget-object v2, v11, LX/Gia;->A00:LX/017;

    .line 78
    .line 79
    sget-object v0, LX/I17;->A01:LX/I7e;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, LX/Ih1;

    .line 87
    .line 88
    invoke-direct {v0, v5, v6, v11, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 92
    .line 93
    .line 94
    iget-object v14, v11, LX/Gia;->A0A:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/017;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v11, LX/Gia;->A09:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {v1, v13}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, v11, LX/Gia;->A04:LX/I7e;

    .line 122
    .line 123
    invoke-virtual {v0, v10, v9}, LX/I7e;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v4, v11, LX/Gia;->A0B:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v2, v11, LX/Gia;->A01:LX/017;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/017;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, v11, LX/Gia;->A08:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-static {v1, v13}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_2

    .line 154
    .line 155
    iget-object v3, v11, LX/Gia;->A04:LX/I7e;

    .line 156
    .line 157
    new-instance v2, LX/Ih1;

    .line 158
    .line 159
    move/from16 v1, v21

    .line 160
    .line 161
    move-object/from16 v0, v19

    .line 162
    .line 163
    invoke-direct {v2, v15, v3, v0, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v2}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 167
    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    :cond_2
    iget-object v0, v11, LX/Gia;->A04:LX/I7e;

    .line 172
    .line 173
    invoke-virtual {v0, v12, v9, v14}, LX/I7e;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    move-object/from16 v25, v9

    .line 179
    .line 180
    move-object/from16 v22, v0

    .line 181
    .line 182
    move-object/from16 v23, v9

    .line 183
    .line 184
    move-object/from16 v26, v24

    .line 185
    .line 186
    move-object/from16 v27, v4

    .line 187
    .line 188
    invoke-virtual/range {v22 .. v27}, LX/I7e;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1Hi;

    .line 215
    .line 216
    iget-object v15, v0, LX/1Hg;->A00:LX/13e;

    .line 217
    .line 218
    iget-object v9, v11, LX/Gia;->A04:LX/I7e;

    .line 219
    .line 220
    iget-object v0, v0, LX/1Hi;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v9, v0}, LX/I7e;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v2, v15, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v0, v3}, LX/Gia;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v11, LX/Gia;->A07:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    if-eq v15, v5, :cond_5

    .line 247
    .line 248
    if-ne v15, v6, :cond_6

    .line 249
    .line 250
    :cond_5
    if-ne v15, v5, :cond_c

    .line 251
    .line 252
    iget-object v0, v11, LX/Gia;->A0A:Ljava/util/ArrayList;

    .line 253
    .line 254
    :goto_2
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v9, v12, v4}, LX/I7e;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_3
    iget-object v2, v15, LX/13e;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    const-string v1, "View: "

    .line 275
    .line 276
    if-ne v2, v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    if-eqz v18, :cond_8

    .line 282
    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    invoke-virtual {v9, v0, v4}, LX/I7e;->A07(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static/range {v21 .. v21}, LX/0JC;->A0I(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v0, "Entering Transition: "

    .line 299
    .line 300
    invoke-static {v4, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    const-string v0, ">>>>> EnteringViews <<<<<"

    .line 308
    .line 309
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {v9, v10, v4}, LX/I7e;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v21 .. v21}, LX/0JC;->A0I(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v0, "Exiting Transition: "

    .line 352
    .line 353
    invoke-static {v4, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    const-string v0, ">>>>> ExitingViews <<<<<"

    .line 361
    .line 362
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    invoke-virtual {v9, v13, v4}, LX/I7e;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_b
    invoke-virtual {v9, v4, v3}, LX/I7e;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v24, v4

    .line 401
    .line 402
    move-object/from16 v27, v16

    .line 403
    .line 404
    move-object/from16 v22, v9

    .line 405
    .line 406
    move-object/from16 v23, v4

    .line 407
    .line 408
    move-object/from16 v25, v16

    .line 409
    .line 410
    move-object/from16 v26, v3

    .line 411
    .line 412
    invoke-virtual/range {v22 .. v27}, LX/I7e;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v15, LX/13e;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 418
    .line 419
    if-ne v0, v1, :cond_7

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    iput-boolean v0, v15, LX/13e;->A02:Z

    .line 423
    .line 424
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v9, v0, v4, v1}, LX/I7e;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x4

    .line 439
    invoke-static {v3, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v8, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_c
    iget-object v0, v11, LX/Gia;->A0B:Ljava/util/ArrayList;

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_d
    iget-object v4, v11, LX/Gia;->A04:LX/I7e;

    .line 453
    .line 454
    iget-object v3, v11, LX/Gia;->A07:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v4, v13, v3}, LX/I7e;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static/range {v21 .. v21}, LX/0JC;->A0I(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "Final merged transition: "

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, " for container "

    .line 479
    .line 480
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-static {v14, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v12, v0, LX/07m;->second:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static/range {v28 .. v28}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/1Hg;

    .line 516
    .line 517
    iget-object v0, v0, LX/1Hg;->A00:LX/13e;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v1, v11, LX/Gia;->A03:LX/1LW;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v11, v2, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v1, v12, v0}, LX/I7e;->A0D(LX/1LW;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_10
    new-instance v13, LX/Is4;

    .line 549
    .line 550
    invoke-direct {v13, v8, v11, v12}, LX/Is4;-><init>(Landroid/view/ViewGroup;LX/Gia;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    invoke-static {v10, v0}, LX/I17;->A00(Ljava/util/List;I)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v11, LX/Gia;->A0B:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    const/4 v12, 0x0

    .line 568
    :goto_8
    if-ge v12, v14, :cond_11

    .line 569
    .line 570
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Landroid/view/View;

    .line 575
    .line 576
    invoke-static {v1}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v16

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_11
    invoke-static/range {v21 .. v21}, LX/0JC;->A0I(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_13

    .line 596
    .line 597
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 598
    .line 599
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 603
    .line 604
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    iget-object v0, v11, LX/Gia;->A0A:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const-string v14, " Name: "

    .line 618
    .line 619
    const-string v12, "View: "

    .line 620
    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    invoke-static {v15}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroid/view/View;

    .line 628
    .line 629
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0, v12, v14, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_12
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 649
    .line 650
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    invoke-static {v15}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Landroid/view/View;

    .line 668
    .line 669
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0, v12, v14, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_13
    invoke-virtual {v13}, LX/Is4;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget-object v12, v11, LX/Gia;->A0A:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v0, v11, LX/Gia;->A02:LX/017;

    .line 694
    .line 695
    move-object/from16 v17, v0

    .line 696
    .line 697
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    const/4 v13, 0x0

    .line 706
    :goto_b
    if-ge v13, v11, :cond_18

    .line 707
    .line 708
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    check-cast v14, Landroid/view/View;

    .line 713
    .line 714
    invoke-static {v14}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v0, v16

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    if-eqz v1, :cond_14

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v14, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v17

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    const/4 v14, 0x0

    .line 736
    :goto_c
    if-ge v14, v11, :cond_14

    .line 737
    .line 738
    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_15

    .line 747
    .line 748
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroid/view/View;

    .line 753
    .line 754
    invoke-static {v0, v1}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_16
    iget-object v0, v11, LX/Gia;->A0C:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_19

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/1Hg;

    .line 780
    .line 781
    iget-object v2, v0, LX/1Hg;->A00:LX/13e;

    .line 782
    .line 783
    invoke-static/range {v21 .. v21}, LX/0JC;->A0I(I)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "SpecialEffectsController: Container "

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v0, " has not been laid out. Completing operation "

    .line 802
    .line 803
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    :cond_17
    invoke-virtual {v2, v11}, LX/13e;->A03(LX/HTM;)V

    .line 811
    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_18
    const/4 v1, 0x0

    .line 815
    new-instance v0, LX/8a1;

    .line 816
    .line 817
    move-object/from16 v23, v9

    .line 818
    .line 819
    move-object/from16 v24, v16

    .line 820
    .line 821
    move-object/from16 v25, v4

    .line 822
    .line 823
    move-object/from16 v26, v2

    .line 824
    .line 825
    move-object/from16 v27, v12

    .line 826
    .line 827
    move/from16 v28, v11

    .line 828
    .line 829
    move/from16 v29, v1

    .line 830
    .line 831
    move-object/from16 v22, v0

    .line 832
    .line 833
    invoke-direct/range {v22 .. v29}, LX/8a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 834
    .line 835
    .line 836
    invoke-static {v8, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 837
    .line 838
    .line 839
    invoke-static {v10, v1}, LX/I17;->A00(Ljava/util/List;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v3, v12, v9}, LX/I7e;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 843
    .line 844
    .line 845
    invoke-static/range {v21 .. v21}, LX/0JC;->A0I(I)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_19

    .line 850
    .line 851
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v1, "Completed executing operations from "

    .line 856
    .line 857
    move-object/from16 v0, v20

    .line 858
    .line 859
    invoke-static {v5, v1, v0, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v6, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    :cond_19
    return-void
.end method
