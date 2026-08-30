.class public LX/3Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/07r;

.field public final A0A:LX/16t;

.field public final A0B:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ft;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ft;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ft;->A09:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ft;->A0B:LX/0FZ;

    .line 26
    .line 27
    const/16 v0, 0x10b6

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/16t;

    .line 34
    .line 35
    iput-object v0, p0, LX/3Ft;->A0A:LX/16t;

    .line 36
    .line 37
    const/16 v0, 0x164

    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Ft;->A08:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const/16 v0, 0x179

    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Ft;->A07:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const/16 v0, 0x899

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3Ft;->A03:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x1b4b

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Ft;->A05:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x1686

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Ft;->A02:LX/00s;

    .line 76
    .line 77
    const/16 v0, 0x15d

    .line 78
    .line 79
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3Ft;->A06:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    const/16 v0, 0x1652

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3Ft;->A04:LX/00s;

    .line 92
    .line 93
    return-void
.end method

.method public static A00(LX/3Ft;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/3Ft;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/3Ft;->A03:LX/00s;

    .line 8
    .line 9
    move-object/from16 p0, v0

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-interface/range {p0 .. p0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0b2cca

    .line 20
    .line 21
    .line 22
    const v3, 0x7f121939

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0806b7

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/LBS;

    .line 29
    .line 30
    invoke-direct {v0, v14, v4, v3, v1}, LX/LBS;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0b2d1d

    .line 37
    .line 38
    .line 39
    const v3, 0x7f121948

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0806b5

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/LBS;

    .line 46
    .line 47
    invoke-direct {v0, v6, v4, v3, v1}, LX/LBS;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, LX/3Ft;->A09:LX/07r;

    .line 54
    .line 55
    const/16 v0, 0x648

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x2

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const v7, 0x7f0b2d48

    .line 65
    .line 66
    .line 67
    const v3, 0x7f12194e

    .line 68
    .line 69
    .line 70
    const v1, 0x7f080787

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/LBS;

    .line 74
    .line 75
    invoke-direct {v0, v5, v7, v3, v1}, LX/LBS;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v2, LX/3Ft;->A06:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "shouldShowFilter"

    .line 93
    .line 94
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    const/16 v0, 0x42e0

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const v7, 0x7f0b2cd3

    .line 110
    .line 111
    .line 112
    const v3, 0x7f12193a

    .line 113
    .line 114
    .line 115
    const v1, 0x7f080cfd

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/LBS;

    .line 119
    .line 120
    invoke-direct {v0, v8, v7, v3, v1}, LX/LBS;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, v2, LX/3Ft;->A01:Ljava/util/Map;

    .line 127
    .line 128
    const/4 v15, 0x6

    .line 129
    invoke-static {v0, v15}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, LX/1RH;

    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    invoke-static {v0, v12}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LX/1RH;

    .line 142
    .line 143
    const/16 v10, 0xb

    .line 144
    .line 145
    invoke-static {v0, v10}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LX/1RH;

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    invoke-static {v0, v8}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/1RH;

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1RH;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    .line 169
    .line 170
    if-eqz v13, :cond_3

    .line 171
    .line 172
    iget-object v0, v2, LX/3Ft;->A04:LX/00s;

    .line 173
    .line 174
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2, v13, v15}, LX/3Ft;->A02(LX/1RH;I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    if-eqz v11, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v11, v12}, LX/3Ft;->A02(LX/1RH;I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2, v9, v10}, LX/3Ft;->A02(LX/1RH;I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2, v7, v8}, LX/3Ft;->A02(LX/1RH;I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v1, v3}, LX/3Ft;->A02(LX/1RH;I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    new-instance v0, LX/3QB;

    .line 204
    .line 205
    invoke-direct {v0}, LX/3QB;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v14}, LX/3Ft;->A02(LX/1RH;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/3QC;

    .line 212
    .line 213
    invoke-direct {v0}, LX/3QC;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v6}, LX/3Ft;->A02(LX/1RH;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p0 .. p0}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/3Q9;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {v2, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x3441

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lt v0, v6, :cond_8

    .line 238
    .line 239
    iget-object v3, v2, LX/3Ft;->A0B:LX/0FZ;

    .line 240
    .line 241
    iget-object v0, v2, LX/3Ft;->A0A:LX/16t;

    .line 242
    .line 243
    new-instance v1, LX/3QO;

    .line 244
    .line 245
    invoke-direct {v1, v0, v3}, LX/3QO;-><init>(LX/16t;LX/0FZ;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    invoke-virtual {v2, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v3, v2, LX/3Ft;->A0B:LX/0FZ;

    .line 253
    .line 254
    iget-object v0, v2, LX/3Ft;->A05:LX/00s;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/1L5;

    .line 261
    .line 262
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/1RI;

    .line 269
    .line 270
    invoke-direct {v0, v1, v4, v3, v6}, LX/1RI;-><init>(LX/1L5;LX/07r;LX/0FZ;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, v5}, LX/3Ft;->A02(LX/1RH;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/3QD;

    .line 277
    .line 278
    invoke-direct {v1, v3}, LX/3QD;-><init>(LX/0FZ;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-virtual {v2, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p0 .. p0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0y3;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/0y3;->A02()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v2, LX/3Ft;->A02:LX/00s;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 304
    .line 305
    new-instance v1, LX/1RK;

    .line 306
    .line 307
    invoke-direct {v1, v0}, LX/1RK;-><init>(Lcom/indianchat/favorites/FavoriteManager;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-virtual {v2, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    const/16 v0, 0x42e0

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    new-instance v1, LX/3QI;

    .line 323
    .line 324
    invoke-direct {v1, v3}, LX/3QI;-><init>(LX/0FZ;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 330
    .line 331
    .line 332
    :cond_a
    new-instance v1, LX/3QA;

    .line 333
    .line 334
    invoke-direct {v1}, LX/3QA;-><init>()V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x9

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 340
    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(LX/LBS;)LX/1RH;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3Ft;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/3Ft;->A00(LX/3Ft;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p1, LX/LBS;->A01:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1RH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public A02(LX/1RH;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ft;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
