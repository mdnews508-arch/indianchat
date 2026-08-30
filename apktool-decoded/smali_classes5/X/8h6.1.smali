.class public LX/8h6;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8Ny;Ljava/lang/String;Ljava/util/List;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8h6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8h6;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8h6;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8h6;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p7, p0, LX/8h6;->A00:I

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/8h6;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/8h6;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-wide p8, p0, LX/8h6;->A02:J

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8h6;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8h6;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8h6;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/8h6;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8h6;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8h6;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/8h6;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/8Ny;

    .line 8
    .line 9
    iget-object v1, p0, LX/8h6;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v2, p0, LX/8h6;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v7, p0, LX/8h6;->A00:I

    .line 18
    .line 19
    iget-object v5, p0, LX/8h6;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, LX/8h6;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v8, p0, LX/8h6;->A02:J

    .line 26
    .line 27
    new-instance v0, LX/8h6;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, LX/8h6;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8Ny;Ljava/lang/String;Ljava/util/List;LX/0Xd;IJ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, LX/8h6;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 36
    .line 37
    iget-object v2, p0, LX/8h6;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, LX/8h6;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v3, p0, LX/8h6;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LX/8h6;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v0 .. v5}, LX/8h6;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8h6;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/8h6;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v4, LX/8h6;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v4, LX/8h6;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/8Ny;

    .line 16
    .line 17
    iget-object v5, v7, LX/8Ny;->A07:LX/1Ca;

    .line 18
    .line 19
    iget-object v3, v4, LX/8h6;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v2, v4, LX/8h6;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, v4, LX/8h6;->A00:I

    .line 28
    .line 29
    iget-object v0, v4, LX/8h6;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2, v0, v1}, LX/1Ca;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/82V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/82V;->A07()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v6, v7, LX/8Ny;->A06:LX/7lb;

    .line 44
    .line 45
    iget-object v0, v4, LX/8h6;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, LX/7lb;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v3, v7, LX/8Ny;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iget-wide v1, v4, LX/8h6;->A02:J

    .line 56
    .line 57
    new-instance v0, LX/7nq;

    .line 58
    .line 59
    invoke-direct {v0, v5, v1, v2}, LX/7nq;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7nq;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/7nq;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6, v1}, LX/7lb;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 85
    .line 86
    iget v1, v4, LX/8h6;->A01:I

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eq v1, v9, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    if-eq v1, v8, :cond_2

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-wide v0, v4, LX/8h6;->A02:J

    .line 105
    .line 106
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_3
    iget-wide v0, v4, LX/8h6;->A02:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, LX/8h6;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    :try_start_1
    iget-object v5, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0q:LX/7bC;

    .line 125
    .line 126
    iget-object v6, v5, LX/7bC;->A00:LX/07r;

    .line 127
    .line 128
    const/16 v5, 0x152f

    .line 129
    .line 130
    invoke-static {v6, v5}, LX/25m;->A01(LX/00D;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v0, v4, LX/8h6;->A02:J

    .line 135
    .line 136
    iput v9, v4, LX/8h6;->A01:I

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v3, :cond_5

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :goto_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v15, v4, LX/8h6;->A06:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 152
    .line 153
    invoke-static {v15}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/71V;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v7, v4, LX/8h6;->A07:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v4, LX/8h6;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    iput-object v5, v13, LX/7wn;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v2, v13, LX/7wn;->A03:Z

    .line 173
    .line 174
    invoke-static {v13, v7, v5, v6}, LX/7wn;->A00(LX/7wn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, v13, LX/71V;->A01:LX/07r;

    .line 179
    .line 180
    sget-object v5, LX/7Zp;->A00:LX/09O;

    .line 181
    .line 182
    invoke-static {v10, v5}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 189
    .line 190
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, v13, LX/7wn;->A00:I

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v13}, LX/71V;->A04()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v11, 0x4

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    :cond_8
    const/4 v5, 0x1

    .line 212
    new-instance v10, LX/8cT;

    .line 213
    .line 214
    invoke-direct {v10, v6, v13, v7, v5}, LX/8cT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    :cond_9
    invoke-virtual {v10, v6}, LX/8cT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LX/1LS;

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    iget-object v5, v6, LX/1LS;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v5, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, LX/1LS;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    if-ge v14, v5, :cond_6

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    if-lt v7, v11, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_3
    if-nez v9, :cond_a

    .line 267
    .line 268
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 269
    .line 270
    :cond_a
    invoke-static {v9, v12}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :cond_b
    invoke-static {v15}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/71V;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget v7, v5, LX/7wn;->A00:I

    .line 279
    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-long v5, v5

    .line 289
    invoke-static {v5, v6}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    :goto_4
    move/from16 v17, v2

    .line 294
    .line 295
    move-wide/from16 v18, v0

    .line 296
    .line 297
    invoke-static/range {v15 .. v20}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    if-eqz v9, :cond_d

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_d

    .line 313
    .line 314
    iget-object v6, v4, LX/8h6;->A05:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    const/4 v5, 0x0

    .line 323
    iput-object v5, v4, LX/8h6;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    iput-wide v0, v4, LX/8h6;->A02:J

    .line 326
    .line 327
    iput v7, v4, LX/8h6;->A00:I

    .line 328
    .line 329
    iput v8, v4, LX/8h6;->A01:I

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    move-object/from16 v21, v4

    .line 334
    .line 335
    move-object/from16 v17, v6

    .line 336
    .line 337
    move-object/from16 v19, v9

    .line 338
    .line 339
    move-object/from16 v20, v5

    .line 340
    .line 341
    invoke-static/range {v15 .. v21}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    iget-object v8, v4, LX/8h6;->A05:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Ljava/util/List;

    .line 349
    .line 350
    sget-object v19, LX/01f;->A00:LX/01f;

    .line 351
    .line 352
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    const/4 v6, 0x0

    .line 357
    iput-object v6, v4, LX/8h6;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    iput-wide v0, v4, LX/8h6;->A02:J

    .line 360
    .line 361
    iput v7, v4, LX/8h6;->A00:I

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    iput v5, v4, LX/8h6;->A01:I

    .line 365
    .line 366
    move-object/from16 v18, v6

    .line 367
    .line 368
    move-object/from16 v21, v4

    .line 369
    .line 370
    move-object/from16 v17, v8

    .line 371
    .line 372
    move-object/from16 v20, v6

    .line 373
    .line 374
    invoke-static/range {v15 .. v21}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :catch_0
    move-exception v6

    .line 380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v3, "StickerExpressionsViewModel/fetchGiphyTenorStickers/error = "

    .line 385
    .line 386
    invoke-static {v6, v3, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v4, LX/8h6;->A06:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    move v8, v2

    .line 395
    move-object v3, v3

    .line 396
    move v5, v2

    .line 397
    move-wide v6, v0

    .line 398
    invoke-static/range {v3 .. v8}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :catch_1
    move-exception v7

    .line 404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v5, "StickerExpressionsViewModel/fetchGiphyTenorStickers/cancel = "

    .line 409
    .line 410
    invoke-static {v7, v5, v6}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v4, LX/8h6;->A06:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 416
    .line 417
    iget-object v5, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 418
    .line 419
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    instance-of v5, v5, LX/716;

    .line 424
    .line 425
    if-eqz v5, :cond_0

    .line 426
    .line 427
    iget-object v8, v4, LX/8h6;->A05:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Ljava/util/List;

    .line 430
    .line 431
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 432
    .line 433
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const/4 v9, 0x0

    .line 438
    iput-object v9, v4, LX/8h6;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    iput-wide v0, v4, LX/8h6;->A02:J

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    iput v0, v4, LX/8h6;->A01:I

    .line 444
    .line 445
    move-object v11, v9

    .line 446
    move-object v12, v4

    .line 447
    invoke-static/range {v6 .. v12}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_6
    if-ne v0, v3, :cond_0

    .line 452
    .line 453
    return-object v3

    .line 454
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :goto_7
    return-object v3
.end method
