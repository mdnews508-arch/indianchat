.class public final Lcom/indianchat/infra/location/PlaceListApiUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0BN;

.field public final A08:LX/0lx;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/KdY;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A07:LX/0BN;

    .line 14
    .line 15
    const/16 v0, 0x115f

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lx;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A08:LX/0lx;

    .line 24
    .line 25
    const/16 v0, 0xe15

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xcaf

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A05:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0xe13

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/KdY;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0B:LX/KdY;

    .line 62
    .line 63
    const/16 v0, 0xe14

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A09:LX/00l;

    .line 91
    .line 92
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0A:LX/00l;

    .line 101
    .line 102
    return-void
.end method

.method public static final A00(Landroid/location/Location;Lcom/indianchat/infra/location/PlaceListApiUtils;LX/7QR;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    instance-of v0, v5, LX/LyW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/LyW;

    .line 13
    .line 14
    iget v0, v0, LX/LyW;->$t:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    move-object/from16 v0, p1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, LX/LyW;

    .line 26
    .line 27
    iget v3, v11, LX/LyW;->A02:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    and-int v1, v3, v2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v11, LX/LyW;->A02:I

    .line 37
    .line 38
    :goto_0
    iget-object v5, v11, LX/LyW;->A0A:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v1, v11, LX/LyW;->A02:I

    .line 43
    .line 44
    const-string v8, "PlaceListApiUtils"

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-ne v1, v10, :cond_3

    .line 51
    .line 52
    iget-wide v2, v11, LX/LyW;->A03:J

    .line 53
    .line 54
    iget v1, v11, LX/LyW;->A00:I

    .line 55
    .line 56
    move/from16 p5, v1

    .line 57
    .line 58
    iget-object v6, v11, LX/LyW;->A09:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v11, LX/LyW;->A07:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/05C;

    .line 65
    .line 66
    iget-object v7, v11, LX/LyW;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v11, LX/LyW;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/location/Location;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance v11, LX/LyW;

    .line 77
    .line 78
    invoke-direct {v11, v0, v5}, LX/LyW;-><init>(Lcom/indianchat/infra/location/PlaceListApiUtils;LX/0Xd;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x571

    .line 91
    .line 92
    iget-object v1, v0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A06:LX/05C;

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A05:LX/05C;

    .line 99
    .line 100
    invoke-static {v2}, LX/25u;->A06(LX/05C;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    const-string v6, "latitude"

    .line 112
    .line 113
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v15, v5, v6}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    const-string v6, "longitude"

    .line 126
    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v15, v5, v6}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LX/JEH;

    .line 135
    .line 136
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "query"

    .line 140
    .line 141
    invoke-virtual {v6, v5, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "center"

    .line 145
    .line 146
    invoke-static {v15, v6, v5}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A03:LX/05C;

    .line 150
    .line 151
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, LX/Krx;

    .line 156
    .line 157
    move-object/from16 v16, p2

    .line 158
    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    invoke-virtual {v15, v5}, LX/Krx;->A01(LX/7QR;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v5, "use_case_id"

    .line 166
    .line 167
    invoke-virtual {v6, v5, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eq v15, v9, :cond_7

    .line 175
    .line 176
    if-eq v15, v13, :cond_6

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    if-eq v15, v5, :cond_5

    .line 180
    .line 181
    if-ne v15, v10, :cond_d

    .line 182
    .line 183
    new-instance v13, LX/Jtl;

    .line 184
    .line 185
    invoke-direct {v13, v6}, LX/Jtl;-><init>(LX/JEH;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance v13, LX/Jtm;

    .line 194
    .line 195
    invoke-direct {v13, v6}, LX/Jtm;-><init>(LX/JEH;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance v13, LX/Jtk;

    .line 200
    .line 201
    invoke-direct {v13, v6}, LX/Jtk;-><init>(LX/JEH;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    new-instance v13, LX/Jtn;

    .line 206
    .line 207
    invoke-direct {v13, v6}, LX/Jtn;-><init>(LX/JEH;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    :try_start_0
    iget-object v5, v0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A02:LX/05C;

    .line 212
    .line 213
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;

    .line 218
    .line 219
    iput-object v4, v11, LX/LyW;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v11, LX/LyW;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v14, v11, LX/LyW;->A06:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v11, LX/LyW;->A07:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v14, v11, LX/LyW;->A08:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v11, LX/LyW;->A09:Ljava/lang/Object;

    .line 230
    .line 231
    move/from16 v5, p5

    .line 232
    .line 233
    iput v5, v11, LX/LyW;->A00:I

    .line 234
    .line 235
    iput-wide v2, v11, LX/LyW;->A03:J

    .line 236
    .line 237
    iput v9, v11, LX/LyW;->A01:I

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    iput v5, v11, LX/LyW;->A02:I

    .line 241
    .line 242
    invoke-virtual {v10, v13, v11}, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A00(LX/KsJ;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v12, :cond_8

    .line 247
    .line 248
    return-object v12

    .line 249
    :goto_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    check-cast v5, LX/MGj;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v5}, LX/MGj;->B8L()LX/MGi;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    invoke-interface {v5}, LX/MGi;->Aje()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, LX/MHk;

    .line 286
    .line 287
    invoke-interface {v5}, LX/MHk;->B44()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    invoke-interface {v5}, LX/MHk;->Al6()LX/MH7;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-wide/16 p0, 0x0

    .line 296
    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    invoke-interface {v11}, LX/MH7;->AkO()D

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    :goto_5
    invoke-interface {v5}, LX/MHk;->Al6()LX/MH7;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-eqz v11, :cond_9

    .line 308
    .line 309
    invoke-interface {v11}, LX/MH7;->AlW()D

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    :cond_9
    invoke-interface {v5}, LX/MHk;->Ac2()D

    .line 314
    .line 315
    .line 316
    move-result-wide p2

    .line 317
    invoke-interface {v5}, LX/MHk;->B2A()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    invoke-interface {v5}, LX/MHk;->B2A()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    invoke-interface {v5}, LX/MHk;->B8H()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    invoke-interface {v5}, LX/MHk;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    const/16 p4, 0x1

    .line 334
    .line 335
    new-instance v5, LX/LBL;

    .line 336
    .line 337
    move-object/from16 v23, v15

    .line 338
    .line 339
    move-object/from16 v24, v15

    .line 340
    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    move-object/from16 v21, v15

    .line 344
    .line 345
    invoke-direct/range {v16 .. v31}, LX/LBL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const-wide/16 v25, 0x0

    .line 353
    .line 354
    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    move-exception v10

    .line 356
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v1, "Exception during places fetch"

    .line 365
    .line 366
    invoke-virtual {v5, v8, v1, v10}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    const/4 v1, 0x5

    .line 370
    goto :goto_6

    .line 371
    :catch_1
    move-exception v10

    .line 372
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v1, "CancellationException during places fetch"

    .line 381
    .line 382
    invoke-virtual {v5, v8, v1, v10}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    move-object v6, v10

    .line 388
    const/4 v1, 0x1

    .line 389
    :goto_6
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 390
    .line 391
    .line 392
    move-result-wide v18

    .line 393
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 394
    .line 395
    .line 396
    move-result-wide v20

    .line 397
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    iget-object v0, v0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A05:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v25

    .line 407
    sub-long v25, v25, v2

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/16 v22, 0x1

    .line 411
    .line 412
    new-instance v10, LX/LBV;

    .line 413
    .line 414
    move-object/from16 v16, v13

    .line 415
    .line 416
    move/from16 p0, v9

    .line 417
    .line 418
    move/from16 p1, v9

    .line 419
    .line 420
    move-object v14, v13

    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    move/from16 v23, p5

    .line 424
    .line 425
    move/from16 v24, v9

    .line 426
    .line 427
    move-object v12, v7

    .line 428
    invoke-direct/range {v10 .. v28}, LX/LBV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 429
    .line 430
    .line 431
    return-object v10

    .line 432
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method

.method public static final A01(Landroid/location/Location;Lcom/indianchat/infra/location/PlaceListApiUtils;LX/7QR;Ljava/lang/String;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 56

    .line 3665095
    move-object/from16 v8, p4

    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move/from16 v27, p5

    move/from16 v26, p6

    instance-of v0, v8, LX/LyA;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/LyA;

    iget v1, v0, LX/LyA;->$t:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 3665096
    :cond_1
    move-object/from16 v1, p1

    if-eqz v2, :cond_2

    move-object v0, v8

    check-cast v0, LX/LyA;

    iget v6, v0, LX/LyA;->A02:I

    const/high16 v5, -0x80000000

    and-int v2, v6, v5

    if-eqz v2, :cond_2

    sub-int/2addr v6, v5

    iput v6, v0, LX/LyA;->A02:I

    .line 3665097
    :goto_0
    iget-object v8, v0, LX/LyA;->A0A:Ljava/lang/Object;

    .line 3665098
    sget-object v25, LX/0ZQ;->A02:LX/0ZQ;

    .line 3665099
    iget v5, v0, LX/LyA;->A02:I

    const/16 v24, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    move/from16 v2, v24

    if-eq v5, v2, :cond_3

    .line 3665100
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3665101
    throw v0

    :cond_2
    const/4 v2, 0x0

    new-instance v0, LX/LyA;

    invoke-direct {v0, v1, v8, v2}, LX/LyA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_0

    :cond_3
    iget v6, v0, LX/LyA;->A01:I

    iget v5, v0, LX/LyA;->A00:I

    iget-boolean v2, v0, LX/LyA;->A0B:Z

    move/from16 v26, v2

    iget v2, v0, LX/LyA;->A03:I

    move/from16 v27, v2

    iget-object v2, v0, LX/LyA;->A09:Ljava/lang/Object;

    check-cast v2, LX/0P6;

    iget-object v9, v0, LX/LyA;->A08:Ljava/lang/Object;

    check-cast v9, LX/0P6;

    iget-object v3, v0, LX/LyA;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LX/LyA;->A06:Ljava/lang/Object;

    check-cast v4, LX/7QR;

    iget-object v7, v0, LX/LyA;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/location/Location;

    goto/16 :goto_9

    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_5

    .line 3665102
    const-string v3, ""

    .line 3665103
    :cond_5
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    move-result-object v2

    .line 3665104
    iget-object v5, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A03:LX/05C;

    .line 3665105
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v13

    .line 3665106
    check-cast v13, LX/Krx;

    .line 3665107
    move/from16 v5, v24

    invoke-static {v7, v5, v4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3665108
    invoke-static {v13, v4}, LX/Krx;->A00(LX/Krx;LX/7QR;)LX/0nR;

    move-result-object v5

    .line 3665109
    iget-object v5, v5, LX/0nR;->A00:LX/0nS;

    invoke-virtual {v5}, LX/0Cn;->snapshot()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 3665110
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3665111
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v10, 0x0

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v17, v10

    :cond_6
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Khe;

    .line 3665112
    iget v15, v12, LX/Khe;->A00:I

    .line 3665113
    add-int v5, v15, p5

    int-to-double v5, v5

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v8

    .line 3665114
    iget-object v8, v12, LX/Khe;->A01:Landroid/location/Location;

    .line 3665115
    invoke-virtual {v8, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v11

    .line 3665116
    iget-object v8, v12, LX/Khe;->A02:Ljava/lang/String;

    .line 3665117
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 3665118
    if-eqz v8, :cond_6

    float-to-double v8, v11

    cmpg-double v16, v8, v5

    if-gtz v16, :cond_6

    .line 3665119
    sub-int v15, v15, p5

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v15, v8, v5

    if-gtz v15, :cond_6

    cmpg-float v5, v11, v18

    if-gez v5, :cond_6

    move-object/from16 v17, v12

    move/from16 v18, v11

    goto :goto_1

    :cond_7
    if-eqz v17, :cond_8

    .line 3665120
    invoke-static {v13, v4}, LX/Krx;->A00(LX/Krx;LX/7QR;)LX/0nR;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LBV;

    .line 3665121
    :cond_8
    if-eqz v10, :cond_9

    .line 3665122
    iget-object v5, v10, LX/LBV;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3665123
    :cond_9
    if-eqz v10, :cond_1e

    .line 3665124
    iput-boolean v14, v10, LX/LBV;->A05:Z

    .line 3665125
    iget-object v5, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0C:Ljava/lang/String;

    .line 3665126
    iput-object v5, v10, LX/LBV;->A04:Ljava/lang/String;

    .line 3665127
    iget-object v5, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    .line 3665128
    iput v5, v10, LX/LBV;->A00:I

    .line 3665129
    invoke-direct {v1, v10, v4}, Lcom/indianchat/infra/location/PlaceListApiUtils;->A02(LX/LBV;LX/7QR;)V

    .line 3665130
    :goto_2
    iput-object v10, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 3665131
    if-nez v10, :cond_18

    const/4 v5, 0x0

    :goto_3
    move/from16 v6, v24

    if-ge v5, v6, :cond_18

    .line 3665132
    iget-object v6, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0B:LX/KdY;

    .line 3665133
    iget-object v9, v6, LX/KdY;->A02:LX/0Ap;

    .line 3665134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3665135
    const-string v6, "request_"

    .line 3665136
    invoke-static {v6, v8, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 3665137
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3665138
    const-string v6, "_start"

    .line 3665139
    invoke-static {v6, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 3665140
    const v6, 0x1b02128c

    invoke-virtual {v9, v6, v8}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 3665141
    iget-object v6, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0A:LX/00l;

    .line 3665142
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    move-result v6

    .line 3665143
    if-nez v6, :cond_a

    .line 3665144
    iget-object v6, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A09:LX/00l;

    .line 3665145
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    move-result v8

    .line 3665146
    const/4 v6, 0x2

    if-nez v8, :cond_b

    :cond_a
    const/4 v6, 0x1

    .line 3665147
    :cond_b
    move/from16 v8, v24

    if-ne v6, v8, :cond_14

    .line 3665148
    :try_start_0
    iput-object v7, v0, LX/LyA;->A04:Ljava/lang/Object;

    .line 3665149
    const/16 v23, 0x0

    .line 3665150
    move-object/from16 v8, v23

    iput-object v8, v0, LX/LyA;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/LyA;->A06:Ljava/lang/Object;

    iput-object v3, v0, LX/LyA;->A07:Ljava/lang/Object;

    iput-object v2, v0, LX/LyA;->A08:Ljava/lang/Object;

    iput-object v2, v0, LX/LyA;->A09:Ljava/lang/Object;

    move/from16 v8, v27

    iput v8, v0, LX/LyA;->A03:I

    move/from16 v8, v26

    iput-boolean v8, v0, LX/LyA;->A0B:Z

    iput v5, v0, LX/LyA;->A00:I

    iput v6, v0, LX/LyA;->A01:I

    iput v14, v0, LX/LyA;->A02:I

    .line 3665151
    move-object/from16 v45, v3

    iget-object v8, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A05:LX/05C;

    .line 3665152
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    move-object/from16 p6, v8

    invoke-interface/range {p6 .. p6}, LX/00s;->get()Ljava/lang/Object;

    .line 3665153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 3665154
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v22

    .line 3665155
    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 3665156
    sget-object v8, LX/0dn;->A0N:Ljava/lang/String;

    invoke-virtual {v12, v8}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3665157
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 3665158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3665159
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " , "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3665160
    const-string v21, "location"

    move-object/from16 v8, v21

    invoke-virtual {v12, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3665161
    const-string v9, "radius"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3665162
    const-string v9, "key"

    sget-object v8, LX/0dn;->A0M:Ljava/lang/String;

    invoke-virtual {v12, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3665163
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    .line 3665164
    const-string v8, "keyword"

    invoke-virtual {v12, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3665165
    :cond_c
    const-string v9, "type"

    const-string v8, "point_of_interest"

    invoke-virtual {v12, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3665166
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 3665167
    invoke-static {v8}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 3665168
    iget-object v8, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A08:LX/0lx;

    .line 3665169
    const-string v36, "PlaceListApiUtils/getPlacesGoogle"

    sget-object v9, LX/0lx;->$redex_init_class:LX/0lx;

    .line 3665170
    iget-object v9, v8, LX/0lx;->A02:LX/0eY;

    invoke-virtual {v9}, LX/0eY;->A03()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/00h;->A06(Ljava/lang/Object;)V

    const/16 v39, 0x5

    .line 3665171
    const/16 v40, 0x0

    const/16 p5, 0x0

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v33, v23

    move-object/from16 v35, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move/from16 v42, v40

    move/from16 v43, v40

    move/from16 v44, v40

    move-object/from16 v28, v8

    move-object/from16 v29, v23

    move/from16 v41, v40

    invoke-virtual/range {v28 .. v44}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3665172
    :try_start_1
    invoke-interface {v15}, LX/J1y;->AFs()I

    move-result v9

    const/16 v8, 0xc8

    if-ne v9, v8, :cond_12

    .line 3665173
    iget-object v8, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A04:LX/05C;

    .line 3665174
    invoke-static {v8}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    move-result-object v10

    .line 3665175
    const/16 v8, 0x18

    .line 3665176
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v9

    .line 3665177
    move-object/from16 v8, v23

    invoke-interface {v15, v10, v8, v9}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v10

    .line 3665178
    const-wide/32 v8, 0x100000

    .line 3665179
    invoke-static {v10, v8, v9}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 3665180
    const/16 v8, 0x40

    invoke-static {v9, v8}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    .line 3665181
    goto :goto_4

    .line 3665182
    :cond_d
    const/4 v9, 0x0

    .line 3665183
    :goto_4
    const/16 v18, 0x1

    if-eqz v9, :cond_11

    .line 3665184
    const-string v8, "status"

    .line 3665185
    invoke-static {v8, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 3665186
    const-string v8, "OK"

    .line 3665187
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 3665188
    if-eqz v8, :cond_11

    .line 3665189
    const-string v8, "results"

    .line 3665190
    invoke-static {v8, v9}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v17

    .line 3665191
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v10, 0x0

    :goto_5
    move/from16 v8, v16

    if-ge v10, v8, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3665192
    :try_start_2
    move-object/from16 v8, v17

    invoke-static {v8, v10}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v9

    .line 3665193
    const-wide/16 v55, 0x0

    new-instance v8, LX/LBL;

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v54, v23

    move-wide/from16 p3, v55

    move-object/from16 v46, v8

    move-object/from16 v47, v23

    move-wide/from16 p1, v55

    invoke-direct/range {v46 .. v61}, LX/LBL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 3665194
    move/from16 v11, v24

    iput v11, v8, LX/LBL;->A03:I

    .line 3665195
    const-string v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, LX/LBL;->A06:Ljava/lang/String;

    .line 3665196
    const-string v11, "place_id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, LX/LBL;->A07:Ljava/lang/String;

    .line 3665197
    const-string v11, "vicinity"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, LX/LBL;->A09:Ljava/lang/String;

    .line 3665198
    const-string v11, "icon"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, LX/LBL;->A05:Ljava/lang/String;

    .line 3665199
    const-string v11, "geometry"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 3665200
    move-object/from16 v11, v21

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 3665201
    const-string v12, "lat"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v8, LX/LBL;->A01:D

    .line 3665202
    const-string v12, "lng"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    iput-wide v11, v8, LX/LBL;->A02:D

    .line 3665203
    :cond_e
    const-string v11, "url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    iget-object v12, v8, LX/LBL;->A07:Ljava/lang/String;

    .line 3665204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 3665205
    const-string v9, "https://maps.google.com/maps?q=place_id:"

    .line 3665206
    invoke-static {v9, v12, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 3665207
    :cond_f
    iput-object v9, v8, LX/LBL;->A08:Ljava/lang/String;

    .line 3665208
    iget-object v9, v8, LX/LBL;->A09:Ljava/lang/String;

    iput-object v9, v8, LX/LBL;->A04:Ljava/lang/String;

    .line 3665209
    :cond_10
    move-object/from16 v9, v22

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v9

    .line 3665210
    const-string v8, "placelist/getplaces/google/json-exception"

    invoke-static {v8, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 3665211
    :cond_11
    move-object/from16 v9, v23

    goto :goto_7

    .line 3665212
    :cond_12
    invoke-interface {v15}, LX/J1y;->CIs()Ljava/lang/String;

    move-result-object v9

    .line 3665213
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3665214
    const-string v8, "placelist/getplaces/google/error-status:"

    .line 3665215
    invoke-static {v9, v8, v10}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3665216
    const/16 v18, 0x5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3665217
    :goto_7
    :try_start_4
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 3665218
    invoke-interface/range {p6 .. p6}, LX/00s;->get()Ljava/lang/Object;

    .line 3665219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 3665220
    sub-long p2, p2, v19

    .line 3665221
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v51

    .line 3665222
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v53

    if-nez v3, :cond_13

    .line 3665223
    const-string v45, ""

    .line 3665224
    :cond_13
    invoke-static/range {v18 .. v18}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v44

    .line 3665225
    new-instance v8, LX/LBV;

    const/16 p1, 0x0

    move-object/from16 v47, v23

    move-object/from16 v49, v23

    move-object/from16 v43, v8

    move-object/from16 v46, v23

    move-object/from16 v48, v9

    move-object/from16 v50, v22

    move/from16 v55, v24

    move/from16 p0, v27

    move/from16 p4, p1

    invoke-direct/range {v43 .. v61}, LX/LBV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    goto :goto_8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 3665226
    :catchall_0
    move-exception v9

    .line 3665227
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v8

    invoke-static {v15, v9}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8

    .line 3665228
    :cond_14
    iput-object v7, v0, LX/LyA;->A04:Ljava/lang/Object;

    .line 3665229
    const/4 v8, 0x0

    .line 3665230
    iput-object v8, v0, LX/LyA;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/LyA;->A06:Ljava/lang/Object;

    iput-object v3, v0, LX/LyA;->A07:Ljava/lang/Object;

    iput-object v2, v0, LX/LyA;->A08:Ljava/lang/Object;

    iput-object v2, v0, LX/LyA;->A09:Ljava/lang/Object;

    move/from16 v8, v27

    iput v8, v0, LX/LyA;->A03:I

    move/from16 v8, v26

    iput-boolean v8, v0, LX/LyA;->A0B:Z

    iput v5, v0, LX/LyA;->A00:I

    iput v6, v0, LX/LyA;->A01:I

    move/from16 v8, v24

    iput v8, v0, LX/LyA;->A02:I

    move-object v8, v1

    move-object v9, v4

    move-object v10, v3

    move-object v11, v0

    move/from16 v12, v27

    invoke-static/range {v7 .. v12}, Lcom/indianchat/infra/location/PlaceListApiUtils;->A00(Landroid/location/Location;Lcom/indianchat/infra/location/PlaceListApiUtils;LX/7QR;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    move-result-object v8

    .line 3665231
    :goto_8
    move-object/from16 v9, v25

    if-ne v8, v9, :cond_15

    return-object v25

    :cond_15
    move-object v9, v2

    goto :goto_a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 3665232
    :goto_9
    :try_start_7
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3665233
    :goto_a
    iput-object v8, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 3665234
    iget-object v8, v9, LX/0P6;->element:Ljava/lang/Object;

    check-cast v8, LX/LBV;

    .line 3665235
    iget-object v2, v8, LX/LBV;->A02:Ljava/lang/Integer;

    .line 3665236
    if-nez v2, :cond_16

    .line 3665237
    invoke-static {v14}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3665238
    iput-object v2, v8, LX/LBV;->A02:Ljava/lang/Integer;

    goto :goto_e
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 3665239
    :catch_1
    move-exception v8

    move-object v9, v2

    goto :goto_c

    .line 3665240
    :catch_2
    move-exception v8

    move-object v9, v2

    goto :goto_b

    .line 3665241
    :catch_3
    move-exception v8

    .line 3665242
    :goto_b
    const-string v2, "placelist/getplaces/json-exception"

    invoke-static {v2, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3665243
    new-instance v8, LX/LBV;

    move/from16 v2, v27

    invoke-direct {v8, v7, v3, v6, v2}, LX/LBV;-><init>(Landroid/location/Location;Ljava/lang/String;II)V

    .line 3665244
    const/4 v2, 0x5

    .line 3665245
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3665246
    iput-object v2, v8, LX/LBV;->A02:Ljava/lang/Integer;

    .line 3665247
    const-string v2, "error_json"

    goto :goto_d

    .line 3665248
    :catch_4
    move-exception v8

    .line 3665249
    :goto_c
    const-string v2, "placelist/getplaces/io-exception"

    invoke-static {v2, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3665250
    new-instance v8, LX/LBV;

    move/from16 v2, v27

    invoke-direct {v8, v7, v3, v6, v2}, LX/LBV;-><init>(Landroid/location/Location;Ljava/lang/String;II)V

    .line 3665251
    const/4 v2, 0x4

    .line 3665252
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3665253
    iput-object v2, v8, LX/LBV;->A02:Ljava/lang/Integer;

    .line 3665254
    const-string v2, "error_communication"

    .line 3665255
    :goto_d
    iput-object v2, v8, LX/LBV;->A03:Ljava/lang/String;

    .line 3665256
    iput-object v8, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 3665257
    iget-object v2, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0B:LX/KdY;

    .line 3665258
    iget-object v8, v2, LX/KdY;->A02:LX/0Ap;

    .line 3665259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3665260
    const-string v2, "request_"

    .line 3665261
    invoke-static {v2, v6, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 3665262
    const-string v2, "_fail"

    .line 3665263
    invoke-static {v6, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3665264
    const v2, 0x1b02128c

    .line 3665265
    invoke-virtual {v8, v2, v6}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 3665266
    :cond_16
    :goto_e
    move-object v2, v9

    .line 3665267
    iget-object v8, v9, LX/0P6;->element:Ljava/lang/Object;

    check-cast v8, LX/LBV;

    if-eqz v8, :cond_17

    .line 3665268
    iget-object v6, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0C:Ljava/lang/String;

    .line 3665269
    iput-object v6, v8, LX/LBV;->A04:Ljava/lang/String;

    .line 3665270
    iget-object v6, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    .line 3665271
    iput v6, v8, LX/LBV;->A00:I

    .line 3665272
    invoke-direct {v1, v8, v4}, Lcom/indianchat/infra/location/PlaceListApiUtils;->A02(LX/LBV;LX/7QR;)V

    .line 3665273
    iget-object v6, v8, LX/LBV;->A02:Ljava/lang/Integer;

    .line 3665274
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v14, :cond_1c

    .line 3665275
    iget-object v6, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0B:LX/KdY;

    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 3665276
    :goto_f
    iget-object v10, v6, LX/KdY;->A02:LX/0Ap;

    .line 3665277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3665278
    const-string v6, "request_"

    .line 3665279
    invoke-static {v6, v8, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    .line 3665280
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    if-ne v11, v6, :cond_1b

    const-string v6, "_success"

    .line 3665281
    :goto_10
    invoke-static {v8, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3665282
    const v6, 0x1b02128c

    .line 3665283
    invoke-virtual {v10, v6, v8}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 3665284
    :cond_17
    iget-object v6, v9, LX/0P6;->element:Ljava/lang/Object;

    if-eqz v6, :cond_21

    .line 3665285
    check-cast v6, LX/LBV;

    .line 3665286
    iget-object v6, v6, LX/LBV;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 3665287
    if-eqz v6, :cond_18

    .line 3665288
    iget-object v6, v9, LX/0P6;->element:Ljava/lang/Object;

    check-cast v6, LX/LBV;

    .line 3665289
    iget-object v6, v6, LX/LBV;->A02:Ljava/lang/Integer;

    .line 3665290
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v6, 0x4

    if-ne v8, v6, :cond_1d

    .line 3665291
    :cond_18
    iget-object v8, v2, LX/0P6;->element:Ljava/lang/Object;

    check-cast v8, LX/LBV;

    if-eqz v8, :cond_20

    .line 3665292
    iget-object v0, v8, LX/LBV;->A02:Ljava/lang/Integer;

    .line 3665293
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_19

    .line 3665294
    iget-boolean v0, v8, LX/LBV;->A05:Z

    .line 3665295
    if-nez v0, :cond_19

    .line 3665296
    iget-object v0, v8, LX/LBV;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3665297
    if-nez v0, :cond_19

    .line 3665298
    iget-object v6, v2, LX/0P6;->element:Ljava/lang/Object;

    check-cast v6, LX/LBV;

    .line 3665299
    iget-object v0, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A03:LX/05C;

    .line 3665300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3665301
    check-cast v1, LX/Krx;

    .line 3665302
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/LBV;->A00()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 3665303
    invoke-static {v1, v4}, LX/Krx;->A00(LX/Krx;LX/7QR;)LX/0nR;

    move-result-object v4

    .line 3665304
    iget-object v3, v6, LX/LBV;->A0B:Ljava/lang/String;

    .line 3665305
    iget v1, v6, LX/LBV;->A09:I

    .line 3665306
    new-instance v0, LX/Khe;

    invoke-direct {v0, v5, v3, v1}, LX/Khe;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v6}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3665307
    :cond_19
    if-eqz v26, :cond_20

    .line 3665308
    iget-object v4, v8, LX/LBV;->A0C:Ljava/util/List;

    .line 3665309
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LBL;

    .line 3665310
    iget-object v3, v5, LX/LBL;->A0C:Landroid/location/Location;

    if-nez v3, :cond_1a

    .line 3665311
    const-string v0, ""

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3665312
    iget-wide v0, v5, LX/LBL;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 3665313
    iget-wide v0, v5, LX/LBL;->A02:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 3665314
    iput-object v3, v5, LX/LBL;->A0C:Landroid/location/Location;

    .line 3665315
    :cond_1a
    invoke-virtual {v3, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    .line 3665316
    iput-wide v0, v5, LX/LBL;->A00:D

    goto :goto_11

    .line 3665317
    :cond_1b
    const-string v6, "_fail"

    goto/16 :goto_10

    .line 3665318
    :cond_1c
    iget-object v6, v1, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0B:LX/KdY;

    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 3665319
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 3665320
    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 3665321
    :cond_1f
    const/4 v0, 0x0

    new-instance v3, LX/LrK;

    invoke-direct {v3, v0}, LX/LrK;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/LoK;

    invoke-direct {v0, v3, v1}, LX/LoK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3665322
    :cond_20
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    return-object v0

    .line 3665323
    :cond_21
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/LBV;LX/7QR;)V
    .locals 13

    .line 0
    iget v4, p1, LX/LBV;->A0A:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v12, 0x4

    .line 4
    if-ne v4, v5, :cond_0

    .line 5
    .line 6
    const/4 v12, 0x3

    .line 7
    :cond_0
    iget v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput v5, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A00:I

    .line 12
    .line 13
    :cond_1
    const/4 v7, 0x3

    .line 14
    iget-object v0, p1, LX/LBV;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v10, p1, LX/LBV;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget v9, p1, LX/LBV;->A00:I

    .line 29
    .line 30
    iget-boolean v8, p1, LX/LBV;->A05:Z

    .line 31
    .line 32
    iget-object v0, p1, LX/LBV;->A0C:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p1, LX/LBV;->A01:J

    .line 39
    .line 40
    new-instance v6, LX/Jsc;

    .line 41
    .line 42
    invoke-direct {v6}, LX/Jsc;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/Jsc;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/Jsc;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/Jsc;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v10, v6, LX/Jsc;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/Jsc;->A06:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LX/Jsc;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    int-to-double v0, v1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/Jsc;->A01:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/Jsc;->A07:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eq v2, v0, :cond_2

    .line 97
    .line 98
    if-eq v2, v5, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v2, v0, :cond_2

    .line 103
    .line 104
    if-eq v2, v7, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, v6, LX/Jsc;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A07:LX/0BN;

    .line 123
    .line 124
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0B:LX/KdY;

    .line 128
    .line 129
    if-eq v4, v5, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v4, v0, :cond_4

    .line 133
    .line 134
    const-string v1, "undefined"

    .line 135
    .line 136
    :goto_1
    iget-object v3, v2, LX/KdY;->A02:LX/0Ap;

    .line 137
    .line 138
    const v2, 0x1b02128c

    .line 139
    .line 140
    .line 141
    const-string v0, "REQUEST_API"

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p1, LX/LBV;->A05:Z

    .line 147
    .line 148
    const-string v0, "IS_FROM_CACHE"

    .line 149
    .line 150
    invoke-virtual {v3, v2, v0, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const-string v1, "google"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v1, "facebook"

    .line 158
    .line 159
    goto :goto_1
.end method


# virtual methods
.method public final A03(Landroid/location/Location;LX/7QR;Ljava/lang/String;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/Lxy;

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/Lxy;

    .line 10
    .line 11
    iget v0, v10, LX/Lxy;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    iget v2, v10, LX/Lxy;->A01:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/Lxy;->A01:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v10, LX/Lxy;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v10, LX/Lxy;->A01:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v4, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/LBV;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0B:LX/KdY;

    .line 43
    .line 44
    iget-object v0, v2, LX/LBV;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/KdY;->A00(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A0B:LX/KdY;

    .line 54
    .line 55
    iget-object v0, v6, LX/KdY;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x4811

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v3, 0x1b02128c

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v6, LX/KdY;->A02:LX/0Ap;

    .line 73
    .line 74
    iget-object v0, v6, LX/KdY;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "encrypted_rid"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v6, LX/KdY;->A02:LX/0Ap;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/0Ap;->markerStart(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v10, LX/Lxy;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v10, LX/Lxy;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v11, p5

    .line 100
    .line 101
    iput v11, v10, LX/Lxy;->A00:I

    .line 102
    .line 103
    move/from16 v12, p6

    .line 104
    .line 105
    iput-boolean v12, v10, LX/Lxy;->A05:Z

    .line 106
    .line 107
    iput v4, v10, LX/Lxy;->A01:I

    .line 108
    .line 109
    move-object v6, p1

    .line 110
    move-object v8, p2

    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-static/range {v6 .. v12}, Lcom/indianchat/infra/location/PlaceListApiUtils;->A01(Landroid/location/Location;Lcom/indianchat/infra/location/PlaceListApiUtils;LX/7QR;Ljava/lang/String;LX/0Xd;IZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v5, :cond_0

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    new-instance v10, LX/Lxy;

    .line 121
    .line 122
    invoke-direct {v10, p0, v4, v3}, LX/Lxy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
