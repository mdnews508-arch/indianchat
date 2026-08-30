.class public final LX/Fml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c39f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fml;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fml;->A07:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fml;->A0A:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0xed7

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fml;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fml;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fml;->A04:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1d2

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fml;->A08:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fml;->A02:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x1d3

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Fml;->A06:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Fml;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Fml;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fml;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Fml;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public C85(LX/FK6;LX/GUJ;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {v2, v12}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v12, LX/Fmn;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    check-cast v12, LX/Fmn;

    .line 12
    .line 13
    if-eqz v12, :cond_9

    .line 14
    .line 15
    instance-of v7, v12, LX/ERY;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, LX/Fml;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v12

    .line 30
    check-cast v0, LX/ERY;

    .line 31
    .line 32
    check-cast v0, LX/ERX;

    .line 33
    .line 34
    iget-object v0, v0, LX/ERX;->A05:LX/Ex4;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v6, LX/Fml;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v6, LX/Fml;->A0A:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0x3ae7

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, v2, LX/FK6;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/F3R;

    .line 80
    .line 81
    iget-object v0, v0, LX/F3R;->A01:LX/FLi;

    .line 82
    .line 83
    iget-object v0, v0, LX/FLi;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/FL2;

    .line 100
    .line 101
    iget-wide v3, v5, LX/FL2;->A00:J

    .line 102
    .line 103
    const-wide/16 v1, -0x1

    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-wide v0, v5, LX/FL2;->A01:J

    .line 110
    .line 111
    sub-long/2addr v3, v0

    .line 112
    add-long/2addr v9, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-wide/16 v1, 0xfa

    .line 115
    .line 116
    cmp-long v0, v9, v1

    .line 117
    .line 118
    if-ltz v0, :cond_9

    .line 119
    .line 120
    instance-of v0, v12, LX/ERW;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v6, LX/Fml;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, LX/FUl;

    .line 131
    .line 132
    check-cast v12, LX/ERW;

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, LX/Fmn;->A03()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v0, v12

    .line 147
    check-cast v0, LX/ERS;

    .line 148
    .line 149
    iget-wide v1, v0, LX/ERS;->A03:J

    .line 150
    .line 151
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v0, "endcard_"

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v5, v14, LX/FUl;->A0G:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v3, v14, LX/FUl;->A0J:LX/00l;

    .line 168
    .line 169
    invoke-static {v3}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    new-instance v0, LX/GAT;

    .line 176
    .line 177
    invoke-direct {v0, v14, v12, v1, v4}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v15, 0x5

    .line 188
    new-instance v11, LX/G9A;

    .line 189
    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, LX/G9A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    instance-of v0, v12, LX/ERV;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v6, LX/Fml;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, LX/FUl;

    .line 213
    .line 214
    check-cast v12, LX/ERV;

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, LX/Fmn;->A03()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v1, v12

    .line 229
    check-cast v1, LX/ERU;

    .line 230
    .line 231
    iget-object v0, v1, LX/ERU;->A02:LX/1Oi;

    .line 232
    .line 233
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v3, v13, LX/FUl;->A0G:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    iget-object v2, v13, LX/FUl;->A0J:LX/00l;

    .line 246
    .line 247
    invoke-static {v2}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v14, 0x4

    .line 252
    new-instance v10, LX/G9A;

    .line 253
    .line 254
    invoke-direct/range {v10 .. v15}, LX/G9A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, LX/ERU;->A03:LX/8r7;

    .line 261
    .line 262
    invoke-interface {v1}, LX/8r8;->BJ1()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v1}, LX/8r7;->BKz()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    iget-object v0, v13, LX/FUl;->A00:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x6862

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-static {v2}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v1, 0xd

    .line 293
    .line 294
    new-instance v0, LX/GAy;

    .line 295
    .line 296
    invoke-direct {v0, v12, v13, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    if-eqz v7, :cond_9

    .line 307
    .line 308
    iget-object v0, v6, LX/Fml;->A01:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LX/FUl;

    .line 315
    .line 316
    check-cast v12, LX/ERY;

    .line 317
    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, LX/Fmn;->A03()Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object v6, v12

    .line 331
    check-cast v6, LX/ERX;

    .line 332
    .line 333
    iget-object v5, v6, LX/ERX;->A05:LX/Ex4;

    .line 334
    .line 335
    iget-object v0, v5, LX/Ex4;->A0J:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v12}, LX/Fmn;->A01()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v9}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, "_"

    .line 349
    .line 350
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v2, v4, LX/FUl;->A0G:Ljava/util/Set;

    .line 355
    .line 356
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    new-instance v1, LX/EWU;

    .line 361
    .line 362
    invoke-direct {v1}, LX/EWU;-><init>()V

    .line 363
    .line 364
    .line 365
    instance-of v0, v12, LX/ERX;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v0, v6, LX/ERX;->A0A:Ljava/lang/Integer;

    .line 370
    .line 371
    :goto_1
    iput-object v0, v1, LX/EWU;->A04:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, LX/EWU;->A00:Ljava/lang/Boolean;

    .line 378
    .line 379
    iput-object v10, v1, LX/EWU;->A09:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v12}, LX/Fmn;->A02()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, LX/EWU;->A05:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v12}, LX/Fmn;->A05()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v1, LX/EWU;->A0G:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v9, v1, LX/EWU;->A0A:Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v12}, LX/Fmn;->A04()Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/EWU;->A0B:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v12}, LX/Fmn;->A00()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, LX/EWU;->A06:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, LX/EWU;->A08:Ljava/lang/Long;

    .line 416
    .line 417
    iget v0, v6, LX/ERX;->A03:I

    .line 418
    .line 419
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/EWU;->A07:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v12}, LX/Fmn;->A06()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, LX/EWU;->A01:Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v0, v5, LX/Ex4;->A0O:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v0, v1, LX/EWU;->A0D:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, v5, LX/Ex4;->A0N:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v1, LX/EWU;->A0C:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v5, LX/Ex4;->A0B:LX/0ko;

    .line 444
    .line 445
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    iput-object v0, v1, LX/EWU;->A0E:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v4, LX/FUl;->A0F:Lcom/google/common/base/Optional;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/P9n;

    .line 458
    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_2
    iput-object v0, v1, LX/EWU;->A0F:Ljava/lang/String;

    .line 468
    .line 469
    iget-boolean v0, v4, LX/FUl;->A0K:Z

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v1, LX/EWU;->A02:Ljava/lang/Boolean;

    .line 476
    .line 477
    iget-boolean v0, v4, LX/FUl;->A0L:Z

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, LX/EWU;->A03:Ljava/lang/Boolean;

    .line 484
    .line 485
    iget-object v0, v4, LX/FUl;->A0D:LX/05C;

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_7
    const/4 v0, 0x0

    .line 495
    goto :goto_2

    .line 496
    :cond_8
    const/4 v0, 0x0

    .line 497
    goto :goto_1

    .line 498
    :cond_9
    return-void
.end method

.method public C86(LX/FEI;LX/GUJ;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/Fmn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, LX/ERY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fml;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/GAR;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
