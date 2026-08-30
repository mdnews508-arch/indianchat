.class public final LX/9Ix;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/9ov;

.field public final A01:LX/0my;

.field public final A02:LX/9xz;

.field public final A03:LX/1LZ;

.field public final A04:LX/Kqv;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9ov;LX/0my;LX/2r3;LX/9xz;LX/1LZ;LX/Kqv;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, LX/9Ix;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/9Ix;->A00:LX/9ov;

    .line 16
    .line 17
    iput-object p5, p0, LX/9Ix;->A03:LX/1LZ;

    .line 18
    .line 19
    iput-object p4, p0, LX/9Ix;->A02:LX/9xz;

    .line 20
    .line 21
    iput-object p2, p0, LX/9Ix;->A01:LX/0my;

    .line 22
    .line 23
    iput-object p8, p0, LX/9Ix;->A07:Ljava/util/List;

    .line 24
    .line 25
    iput-object p6, p0, LX/9Ix;->A04:LX/Kqv;

    .line 26
    .line 27
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9Ix;->A06:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, LX/6g8;->A02(ILjava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p1}, LX/6g8;->A02(ILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v4
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/0dV;->A02:LX/0dY;

    .line 3
    .line 4
    invoke-interface {v8}, LX/0dY;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v6, v4, LX/9Ix;->A00:LX/9ov;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v2, v6, LX/9ov;->A02:LX/00l;

    .line 16
    .line 17
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/lit8 v0, v0, 0xa

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-lt v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v5, :cond_4

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v6, LX/9ov;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1LZ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1LZ;->A0A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_1b

    .line 53
    .line 54
    new-instance v5, LX/Jyk;

    .line 55
    .line 56
    invoke-direct {v5}, LX/Jyk;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v9, v4, LX/9Ix;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v9}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, LX/9Ix;->A03:LX/1LZ;

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    const/4 v1, -0x1

    .line 68
    const/16 v0, 0x69

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/Jyk;->A0F(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x77

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/Jyk;->A0F(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v1}, LX/1LZ;->A07(LX/Jyk;I)LX/9YU;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v8}, LX/0dY;->isCancelled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1b

    .line 87
    .line 88
    instance-of v0, v1, LX/9Mb;

    .line 89
    .line 90
    if-eqz v0, :cond_19

    .line 91
    .line 92
    check-cast v1, LX/9Mb;

    .line 93
    .line 94
    iget-object v3, v1, LX/9Mb;->A00:Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v4, LX/9Ix;->A01:LX/0my;

    .line 97
    .line 98
    iget-object v5, v4, LX/9Ix;->A07:Ljava/util/List;

    .line 99
    .line 100
    iget-object v7, v4, LX/9Ix;->A04:LX/Kqv;

    .line 101
    .line 102
    invoke-static {v6, v7, v11}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, LX/Kqv;->A00:LX/07r;

    .line 106
    .line 107
    const/16 v0, 0x61bb

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v10, :cond_2

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7, v5}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    :goto_2
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    const/16 v0, 0x323f

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-double v0, v0

    .line 136
    sub-double v24, v24, v0

    .line 137
    .line 138
    if-nez v20, :cond_12

    .line 139
    .line 140
    iget-object v7, v4, LX/9Ix;->A02:LX/9xz;

    .line 141
    .line 142
    iget-object v1, v7, LX/9xz;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {v12, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_1
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v11}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    cmp-long v10, v0, v13

    .line 174
    .line 175
    if-lez v10, :cond_1

    .line 176
    .line 177
    invoke-static {v12, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const/16 v20, 0x0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v5, 0x0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    const/4 v1, 0x1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v2, v7, LX/9xz;->A01:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1b

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    :goto_4
    new-instance v9, LX/Afg;

    .line 206
    .line 207
    invoke-direct {v9, v4, v0}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0, v2}, LX/6g8;->A02(ILjava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v7, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {v7, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    new-instance v1, LX/Jyk;

    .line 242
    .line 243
    invoke-direct {v1}, LX/Jyk;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v9, 0x571

    .line 251
    .line 252
    iget-object v0, v2, LX/1LZ;->A0C:LX/05C;

    .line 253
    .line 254
    invoke-static {v0, v9}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :try_start_0
    invoke-static {v1, v2}, LX/1LZ;->A03(LX/Jyk;LX/1LZ;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    sget-object v1, LX/9Mc;->A00:LX/9Mc;

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    :cond_8
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v12}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    cmp-long v0, v16, v14

    .line 301
    .line 302
    if-lez v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-static {v13}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 319
    .line 320
    new-instance v1, LX/9Mb;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/9Mb;-><init>(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    const/16 v0, 0x3ce

    .line 327
    .line 328
    invoke-static {v12, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Ljava/util/List;

    .line 347
    .line 348
    const/4 v0, -0x1

    .line 349
    invoke-static {v1, v2, v9, v12, v0}, LX/1LZ;->A04(LX/Jyk;LX/1LZ;Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    move-exception v10

    .line 358
    invoke-static {v10}, LX/7zB;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "FtsContactStore/searchContactsInDocIdWhitelist/error: "

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {v19 .. v19}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v10}, LX/7zB;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "fts contact whitelist search query failed: "

    .line 384
    .line 385
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x2

    .line 390
    const-string v0, "FtsContactStore/searchContactsInDocIdWhitelist/error"

    .line 391
    .line 392
    invoke-virtual {v9, v0, v2, v11, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LX/9Ma;

    .line 396
    .line 397
    invoke-direct {v1, v10}, LX/9Ma;-><init>(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_b
    const/16 v0, 0x21

    .line 402
    .line 403
    new-instance v1, LX/AeN;

    .line 404
    .line 405
    invoke-direct {v1, v0}, LX/AeN;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x11

    .line 409
    .line 410
    new-instance v9, LX/AeQ;

    .line 411
    .line 412
    invoke-direct {v9, v0, v1}, LX/AeQ;-><init>(ILjava/util/Comparator;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x12

    .line 416
    .line 417
    new-instance v0, LX/AeQ;

    .line 418
    .line 419
    invoke-direct {v0, v1, v9}, LX/AeQ;-><init>(ILjava/util/Comparator;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LX/1LZ;->A03:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-virtual {v2, v10}, LX/1LZ;->A09(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    new-instance v1, LX/9Mb;

    .line 437
    .line 438
    invoke-direct {v1, v10}, LX/9Mb;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    invoke-interface {v8}, LX/0dY;->isCancelled()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    instance-of v0, v1, LX/9Mb;

    .line 448
    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    check-cast v1, LX/9Mb;

    .line 452
    .line 453
    iget-object v2, v1, LX/9Mb;->A00:Ljava/util/List;

    .line 454
    .line 455
    const/4 v1, 0x6

    .line 456
    new-instance v0, LX/Afg;

    .line 457
    .line 458
    invoke-direct {v0, v4, v1}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v2, v0}, LX/9Ix;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v2, v7, LX/9xz;->A01:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1b

    .line 472
    .line 473
    const/4 v0, 0x7

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v9}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    invoke-virtual {v6, v2, v5}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_10
    const/16 v1, 0x1f

    .line 525
    .line 526
    new-instance v0, LX/AfO;

    .line 527
    .line 528
    invoke-direct {v0, v1}, LX/AfO;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v8, v0}, LX/9Ix;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    return-object v3

    .line 536
    :cond_11
    instance-of v0, v1, LX/9Mc;

    .line 537
    .line 538
    if-nez v0, :cond_12

    .line 539
    .line 540
    instance-of v0, v1, LX/9Ma;

    .line 541
    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    check-cast v1, LX/9Ma;

    .line 545
    .line 546
    iget-object v0, v1, LX/9Ma;->A00:Ljava/lang/Exception;

    .line 547
    .line 548
    invoke-static {v0}, LX/7zB;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "MultipleContactPicker/searchContacts/fts supplemental failed: "

    .line 557
    .line 558
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    iget-object v0, v4, LX/9Ix;->A02:LX/9xz;

    .line 562
    .line 563
    iget-object v1, v0, LX/9xz;->A00:Ljava/util/List;

    .line 564
    .line 565
    iget-object v0, v0, LX/9xz;->A01:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v0, 0x4

    .line 572
    new-instance v8, LX/Afg;

    .line 573
    .line 574
    invoke-direct {v8, v4, v0}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    add-int/2addr v1, v0

    .line 590
    new-instance v7, Ljava/util/HashSet;

    .line 591
    .line 592
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    invoke-static {v7, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :cond_14
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v8}, LX/Afg;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_17

    .line 632
    .line 633
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_15

    .line 638
    .line 639
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_15
    if-eqz v20, :cond_16

    .line 647
    .line 648
    const/16 v27, 0xa

    .line 649
    .line 650
    const/16 v26, 0xe

    .line 651
    .line 652
    move-object/from16 v21, v6

    .line 653
    .line 654
    move-object/from16 v22, v2

    .line 655
    .line 656
    move-object/from16 v23, v5

    .line 657
    .line 658
    invoke-virtual/range {v21 .. v27}, LX/0my;->A11(LX/0DF;Ljava/util/List;DII)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    :goto_c
    if-eqz v0, :cond_14

    .line 663
    .line 664
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    if-eqz v1, :cond_14

    .line 668
    .line 669
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_16
    invoke-virtual {v6, v2, v5}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    goto :goto_c

    .line 678
    :cond_17
    const/16 v1, 0x1f

    .line 679
    .line 680
    new-instance v0, LX/AfO;

    .line 681
    .line 682
    invoke-direct {v0, v1}, LX/AfO;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v4, v0}, LX/9Ix;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    return-object v3

    .line 690
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_19
    instance-of v0, v1, LX/9Mc;

    .line 696
    .line 697
    if-nez v0, :cond_1b

    .line 698
    .line 699
    instance-of v0, v1, LX/9Ma;

    .line 700
    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    check-cast v1, LX/9Ma;

    .line 704
    .line 705
    iget-object v0, v1, LX/9Ma;->A00:Ljava/lang/Exception;

    .line 706
    .line 707
    invoke-static {v0}, LX/7zB;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "MultipleContactPicker/searchContacts/fts failed: "

    .line 716
    .line 717
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v3

    .line 721
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_1b
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Ix;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2r3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/2r3;->A09:LX/9Ix;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/2r3;->A6F(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, LX/2r3;->A5w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
