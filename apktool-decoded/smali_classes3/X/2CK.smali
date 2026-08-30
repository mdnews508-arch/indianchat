.class public LX/2CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2CK;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/2CK;->A05:Z

    .line 268435460
    .line 268435461
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    const/16 v0, 0x2b

    .line 268435464
    .line 268435465
    invoke-static {v1, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/2CK;->A03:LX/00l;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/2CK;->A00:LX/05C;

    .line 268435476
    .line 268435477
    const/16 v0, 0x20

    .line 268435478
    .line 268435479
    invoke-static {v1, p0, v0}, LX/3cY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/2CK;->A01:LX/00l;

    .line 268435484
    .line 268435485
    const/16 v0, 0x21

    .line 268435486
    .line 268435487
    invoke-static {v1, p0, v0}, LX/3cY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/2CK;->A02:LX/00l;

    .line 268435492
    .line 268435493
    const/16 v0, 0x22

    .line 268435494
    .line 268435495
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/2CK;->A04:LX/00l;

    .line 268435500
    .line 268435501
    return-void
.end method

.method public static final A00(LX/2CK;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2CK;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Unknown actionId "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ". Add it to getSortList()."

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v4, LX/1ft;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LX/1ft;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    if-ne v2, p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    return-object p0
.end method


# virtual methods
.method public A02()Ljava/util/List;
    .locals 23

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x23

    .line 8
    .line 9
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v6, v2, v0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v0, v2, v5

    .line 22
    .line 23
    const/16 v21, 0x27

    .line 24
    .line 25
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/16 v20, 0x2f

    .line 33
    .line 34
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x4

    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    const/16 v3, 0x31

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v13, 0x5

    .line 48
    aput-object v0, v2, v13

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const/4 v15, 0x6

    .line 55
    aput-object v19, v2, v15

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/4 v14, 0x7

    .line 62
    aput-object v18, v2, v14

    .line 63
    .line 64
    const/16 v0, 0x4a

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    aput-object v0, v2, v5

    .line 73
    .line 74
    const/16 v12, 0x13

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    aput-object v0, v2, v7

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    aput-object v0, v2, v10

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v9, 0xb

    .line 99
    .line 100
    aput-object v0, v2, v9

    .line 101
    .line 102
    const/16 v4, 0x1a

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v17, 0xc

    .line 109
    .line 110
    aput-object v0, v2, v17

    .line 111
    .line 112
    const/16 v11, 0x2c

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v8, 0xd

    .line 119
    .line 120
    aput-object v0, v2, v8

    .line 121
    .line 122
    const/16 v0, 0x25

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    aput-object v16, v2, v0

    .line 131
    .line 132
    const/16 v0, 0x28

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    aput-object v16, v2, v0

    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v16, 0x10

    .line 149
    .line 150
    aput-object v0, v2, v16

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    invoke-static {v2, v13, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x40

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v13, 0x12

    .line 164
    .line 165
    aput-object v0, v2, v13

    .line 166
    .line 167
    invoke-static {v2, v15, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v14, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-static {v2, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x49

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x16

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const/16 v0, 0x32

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x17

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const/16 v0, 0x22

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const/16 v0, 0x21

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x19

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    const/16 v0, 0x20

    .line 219
    .line 220
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x3f

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x1b

    .line 230
    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    const/16 v0, 0x1c

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v2, v0

    .line 240
    .line 241
    const/16 v0, 0x1d

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    aput-object v12, v2, v0

    .line 248
    .line 249
    const/16 v0, 0x34

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x1e

    .line 256
    .line 257
    aput-object v1, v2, v0

    .line 258
    .line 259
    const/16 v0, 0x38

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x1f

    .line 266
    .line 267
    aput-object v1, v2, v0

    .line 268
    .line 269
    const/16 v0, 0x18

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x20

    .line 276
    .line 277
    aput-object v1, v2, v0

    .line 278
    .line 279
    const/16 v0, 0x19

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x21

    .line 286
    .line 287
    aput-object v1, v2, v0

    .line 288
    .line 289
    const/16 v0, 0x44

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x22

    .line 296
    .line 297
    aput-object v1, v2, v0

    .line 298
    .line 299
    const/16 v1, 0x45

    .line 300
    .line 301
    move/from16 v0, v22

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x39

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x24

    .line 313
    .line 314
    aput-object v1, v2, v0

    .line 315
    .line 316
    const/16 v0, 0x26

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x25

    .line 323
    .line 324
    aput-object v1, v2, v0

    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x26

    .line 331
    .line 332
    aput-object v1, v2, v0

    .line 333
    .line 334
    const/16 v1, 0x33

    .line 335
    .line 336
    move/from16 v0, v21

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x3c

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x28

    .line 348
    .line 349
    aput-object v1, v2, v0

    .line 350
    .line 351
    const/16 v0, 0x29

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x2b

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x2a

    .line 363
    .line 364
    aput-object v1, v2, v0

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x2b

    .line 371
    .line 372
    aput-object v1, v2, v0

    .line 373
    .line 374
    const/16 v1, 0x2e

    .line 375
    .line 376
    invoke-static {v2, v1, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x2d

    .line 380
    .line 381
    invoke-static {v2, v10, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v9, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    move/from16 v0, v20

    .line 388
    .line 389
    invoke-static {v2, v8, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x24

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x30

    .line 399
    .line 400
    aput-object v1, v2, v0

    .line 401
    .line 402
    const/16 v0, 0xe

    .line 403
    .line 404
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x32

    .line 412
    .line 413
    aput-object v1, v2, v0

    .line 414
    .line 415
    const/16 v0, 0xf

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x33

    .line 422
    .line 423
    aput-object v1, v2, v0

    .line 424
    .line 425
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x34

    .line 430
    .line 431
    aput-object v1, v2, v0

    .line 432
    .line 433
    const/16 v0, 0x3e

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x35

    .line 440
    .line 441
    aput-object v1, v2, v0

    .line 442
    .line 443
    const/16 v0, 0x47

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x36

    .line 450
    .line 451
    aput-object v1, v2, v0

    .line 452
    .line 453
    const/16 v0, 0x3a

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x37

    .line 460
    .line 461
    aput-object v1, v2, v0

    .line 462
    .line 463
    const/16 v0, 0x3b

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x38

    .line 470
    .line 471
    aput-object v1, v2, v0

    .line 472
    .line 473
    const/16 v0, 0x16

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x39

    .line 480
    .line 481
    aput-object v1, v2, v0

    .line 482
    .line 483
    const/16 v0, 0x30

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v0, 0x3a

    .line 490
    .line 491
    aput-object v1, v2, v0

    .line 492
    .line 493
    const/16 v0, 0x17

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x3b

    .line 500
    .line 501
    aput-object v1, v2, v0

    .line 502
    .line 503
    const/16 v0, 0x1b

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x3c

    .line 510
    .line 511
    aput-object v1, v2, v0

    .line 512
    .line 513
    const/16 v0, 0x1e

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x3d

    .line 520
    .line 521
    aput-object v1, v2, v0

    .line 522
    .line 523
    const/16 v0, 0x2d

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x3e

    .line 530
    .line 531
    aput-object v1, v2, v0

    .line 532
    .line 533
    const/16 v0, 0x35

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x3f

    .line 540
    .line 541
    aput-object v1, v2, v0

    .line 542
    .line 543
    const/16 v0, 0x36

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x40

    .line 550
    .line 551
    aput-object v1, v2, v0

    .line 552
    .line 553
    const/16 v0, 0x37

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x41

    .line 560
    .line 561
    aput-object v1, v2, v0

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0x42

    .line 568
    .line 569
    aput-object v1, v2, v0

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x43

    .line 576
    .line 577
    aput-object v1, v2, v0

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x44

    .line 584
    .line 585
    aput-object v1, v2, v0

    .line 586
    .line 587
    const/16 v0, 0x48

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x45

    .line 594
    .line 595
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v8, p0

    .line 600
    .line 601
    iget-object v0, v8, LX/2CK;->A01:LX/00l;

    .line 602
    .line 603
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_3

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    new-instance v3, LX/1ft;

    .line 614
    .line 615
    invoke-direct {v3, v0}, LX/1ft;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2

    .line 627
    .line 628
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/4 v0, 0x2

    .line 633
    if-eq v1, v0, :cond_1

    .line 634
    .line 635
    if-eq v1, v7, :cond_0

    .line 636
    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v19

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_2
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_3
    iget-object v0, v8, LX/2CK;->A02:LX/00l;

    .line 656
    .line 657
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_4

    .line 662
    .line 663
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v4, 0x1

    .line 668
    invoke-static {v1, v0, v4}, LX/2CK;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/4 v0, 0x3

    .line 673
    new-array v2, v0, [Ljava/lang/Integer;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    const/4 v0, 0x2

    .line 677
    aput-object v19, v2, v1

    .line 678
    .line 679
    aput-object v18, v2, v4

    .line 680
    .line 681
    invoke-static {v6, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v3, v0, v5}, LX/2CK;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_4
    return-object v1
.end method

.method public AsW(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2CK;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/2CK;->A03:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/2CK;->A02:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v0, p0, LX/2CK;->A02:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_2
    :pswitch_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    iget-object v0, p0, LX/2CK;->A02:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :pswitch_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public BIA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2CK;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CWA(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
