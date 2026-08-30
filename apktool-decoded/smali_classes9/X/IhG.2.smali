.class public abstract LX/IhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Ixq;
.implements LX/Ixr;


# instance fields
.field public A00:LX/Iz7;

.field public final A01:LX/089;

.field public final A02:LX/IXW;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/089;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IhG;->A01:LX/089;

    .line 4
    .line 5
    new-instance v0, LX/IXW;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/IXW;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IhG;->A02:LX/IXW;

    .line 11
    .line 12
    return-void
.end method

.method public static final A01(LX/IhG;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IhG;->A00:LX/Iz7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Iz7;->AEc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, LX/Iz7;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public A02()LX/Iyd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IhG;->A02:LX/IXW;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03(LX/FbP;)LX/ICR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HB7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/HB8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/HB4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/HBA;

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/ICR;

    .line 15
    .line 16
    invoke-direct {v0}, LX/ICR;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public A04()LX/Hd6;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v1}, LX/IhG;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch LX/HQE; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    instance-of v2, v1, LX/HB1;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LX/HB1;

    .line 12
    .line 13
    check-cast v0, LX/Hkp;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v27, 0x1

    .line 20
    .line 21
    iget-object v12, v5, LX/HB1;->A00:LX/07r;

    .line 22
    .line 23
    iget-object v4, v5, LX/HB1;->A01:LX/0EG;

    .line 24
    .line 25
    iget-object v3, v0, LX/Hkp;->A04:Ljava/io/File;

    .line 26
    .line 27
    iget-object v7, v0, LX/Hkp;->A01:LX/1m2;

    .line 28
    .line 29
    sget-object v2, LX/1m2;->A19:LX/1m2;

    .line 30
    .line 31
    invoke-static {v7, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v26

    .line 35
    new-instance v22, LX/8Jx;

    .line 36
    .line 37
    move-object/from16 v23, v12

    .line 38
    .line 39
    move-object/from16 v24, v4

    .line 40
    .line 41
    move-object/from16 v25, v3

    .line 42
    .line 43
    invoke-direct/range {v22 .. v27}, LX/8Jx;-><init>(LX/07r;LX/0EG;Ljava/io/File;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v0, LX/Hkp;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, LX/Hkp;->A02:LX/Iw8;

    .line 52
    .line 53
    instance-of v2, v2, LX/IXq;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    :cond_0
    move-object v11, v10

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    sget-object v2, LX/HbK;->A04:LX/09O;

    .line 64
    .line 65
    invoke-static {v12, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :goto_1
    iget-object v9, v0, LX/Hkp;->A02:LX/Iw8;

    .line 72
    .line 73
    iget-boolean v6, v0, LX/Hkp;->A08:Z

    .line 74
    .line 75
    iget-object v4, v0, LX/Hkp;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, LX/Hkp;->A05:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    new-instance v10, LX/IiA;

    .line 83
    .line 84
    invoke-direct {v10, v11, v2, v0}, LX/IiA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v26, 0x0

    .line 88
    .line 89
    new-instance v20, LX/HkL;

    .line 90
    .line 91
    move-object/from16 v21, v9

    .line 92
    .line 93
    move-object/from16 v23, v3

    .line 94
    .line 95
    move-object/from16 v24, v4

    .line 96
    .line 97
    move-object/from16 v25, v10

    .line 98
    .line 99
    move/from16 v27, v6

    .line 100
    .line 101
    invoke-direct/range {v20 .. v27}, LX/HkL;-><init>(LX/Iw8;LX/Iz8;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, LX/Hkp;->A03:LX/ICQ;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    new-instance v4, LX/ICQ;

    .line 109
    .line 110
    invoke-direct {v4, v7, v8}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v13, v5, LX/HB1;->A02:LX/089;

    .line 114
    .line 115
    iget-object v14, v5, LX/HB1;->A03:LX/0c1;

    .line 116
    .line 117
    iget-object v3, v5, LX/HB1;->A05:LX/0c4;

    .line 118
    .line 119
    iget-object v2, v5, LX/HB1;->A04:LX/0qO;

    .line 120
    .line 121
    iget-object v15, v0, LX/Hkp;->A00:LX/IBd;

    .line 122
    .line 123
    iget-object v0, v5, LX/HB1;->A06:LX/IAY;

    .line 124
    .line 125
    new-instance v11, LX/Ihd;

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-direct/range {v11 .. v21}, LX/Ihd;-><init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/ICQ;LX/HkL;LX/Ixr;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    move-object v4, v1

    .line 143
    check-cast v4, LX/HB2;

    .line 144
    .line 145
    check-cast v0, LX/HkK;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v4, LX/HB2;->A00:LX/05C;

    .line 152
    .line 153
    invoke-static {v2}, LX/6gC;->A1N(LX/05C;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, LX/HB2;->A07()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    iget-object v3, v0, LX/HkK;->A03:Ljava/io/File;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v3, v5, v6}, LX/I1F;->A00(Ljava/io/File;J)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    iget-object v12, v4, LX/HB2;->A02:LX/07r;

    .line 177
    .line 178
    iget-object v5, v4, LX/HB2;->A03:LX/0EG;

    .line 179
    .line 180
    xor-int/lit8 v16, v7, 0x1

    .line 181
    .line 182
    new-instance v22, LX/8Jx;

    .line 183
    .line 184
    move-object/from16 v11, v22

    .line 185
    .line 186
    move-object v13, v5

    .line 187
    move-object v14, v2

    .line 188
    move v15, v8

    .line 189
    invoke-direct/range {v11 .. v16}, LX/8Jx;-><init>(LX/07r;LX/0EG;Ljava/io/File;ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, LX/HkK;->A01:LX/Iw8;

    .line 193
    .line 194
    iget-object v7, v0, LX/HkK;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v0, LX/HkK;->A05:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v0, LX/HkK;->A00:LX/1m2;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    new-instance v19, LX/Hke;

    .line 202
    .line 203
    move-object/from16 v26, v15

    .line 204
    .line 205
    move-object/from16 v20, v5

    .line 206
    .line 207
    move-object/from16 v21, v9

    .line 208
    .line 209
    move-object/from16 v23, v7

    .line 210
    .line 211
    move-object/from16 v24, v6

    .line 212
    .line 213
    move-object/from16 v25, v15

    .line 214
    .line 215
    move/from16 v27, v8

    .line 216
    .line 217
    invoke-direct/range {v19 .. v27}, LX/Hke;-><init>(LX/1m2;LX/Iw8;LX/Iz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 218
    .line 219
    .line 220
    new-instance v11, LX/IXx;

    .line 221
    .line 222
    iget-object v13, v4, LX/HB2;->A04:LX/089;

    .line 223
    .line 224
    iget-object v14, v4, LX/HB2;->A05:LX/0c1;

    .line 225
    .line 226
    iget-object v6, v4, LX/HB2;->A07:LX/0c4;

    .line 227
    .line 228
    iget-object v5, v4, LX/HB2;->A06:LX/0qO;

    .line 229
    .line 230
    iget-object v0, v0, LX/HkK;->A02:LX/ICQ;

    .line 231
    .line 232
    move-object v7, v11

    .line 233
    move-object/from16 v18, v15

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    move-object/from16 v21, v1

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    invoke-direct/range {v11 .. v21}, LX/IXx;-><init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/Hke;LX/ICQ;LX/Ixr;)V

    .line 244
    .line 245
    .line 246
    if-eqz v10, :cond_4

    .line 247
    .line 248
    const/16 v0, 0x2a

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v0, v4, LX/HB2;->A01:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/7iy;

    .line 261
    .line 262
    new-instance v11, LX/IXy;

    .line 263
    .line 264
    move-object v5, v11

    .line 265
    move-object v6, v0

    .line 266
    move-object v8, v2

    .line 267
    move-object v9, v3

    .line 268
    invoke-direct/range {v5 .. v10}, LX/IXy;-><init>(LX/7iy;LX/Iz7;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    check-cast v11, LX/Iz7;

    .line 272
    .line 273
    :goto_3
    monitor-enter v1

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/4 v10, 0x0

    .line 276
    iget-object v2, v0, LX/HkK;->A03:Ljava/io/File;

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    goto :goto_2

    .line 280
    :goto_4
    :try_start_2
    iget-object v0, v1, LX/IhG;->A00:LX/Iz7;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    const-string v0, "Attempt to run same download multiple times"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x18

    .line 290
    .line 291
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, LX/Hd6;

    .line 296
    .line 297
    invoke-direct {v4, v0}, LX/Hd6;-><init>(LX/FbP;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit v1

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    :try_start_3
    iput-object v11, v1, LX/IhG;->A00:LX/Iz7;

    .line 303
    .line 304
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    monitor-exit v1

    .line 307
    throw v0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    iget v0, v0, LX/HQE;->downloadStatus:I

    .line 310
    .line 311
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v4, LX/Hd6;

    .line 316
    .line 317
    invoke-direct {v4, v0}, LX/Hd6;-><init>(LX/FbP;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_5
    monitor-exit v1

    .line 322
    invoke-interface {v11}, LX/Iz7;->AM2()LX/Hd6;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_6
    iget-object v3, v4, LX/Hd6;->A00:LX/FbP;

    .line 327
    .line 328
    iget v2, v3, LX/FbP;->A04:I

    .line 329
    .line 330
    const/16 v0, 0xd

    .line 331
    .line 332
    if-eq v2, v0, :cond_7

    .line 333
    .line 334
    const/16 v0, 0x18

    .line 335
    .line 336
    if-eq v2, v0, :cond_7

    .line 337
    .line 338
    iget-object v2, v1, LX/IhG;->A02:LX/IXW;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, LX/IhG;->A03(LX/FbP;)LX/ICR;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v3, v0}, LX/IXW;->Bgo(LX/FbP;LX/ICR;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_7
    iget-object v1, v1, LX/IhG;->A02:LX/IXW;

    .line 349
    .line 350
    iget-boolean v0, v3, LX/FbP;->A08:Z

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/IXW;->Bgn(Z)V

    .line 353
    .line 354
    .line 355
    return-object v4
.end method

.method public A05()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/HB7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/HB7;

    .line 7
    .line 8
    iget-object v1, v0, LX/HB7;->A02:LX/D6c;

    .line 9
    .line 10
    iget-object v1, v1, LX/D6c;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/IXq;

    .line 16
    .line 17
    invoke-direct {v3, v1}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LX/HB7;->A03:Ljava/io/File;

    .line 21
    .line 22
    sget-object v2, LX/1m2;->A0F:LX/1m2;

    .line 23
    .line 24
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v0, LX/Hkp;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    move-object v7, v1

    .line 33
    move-object v8, v1

    .line 34
    move-object v4, v1

    .line 35
    invoke-direct/range {v0 .. v9}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    instance-of v1, v0, LX/HB8;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, LX/HB8;

    .line 44
    .line 45
    iget-object v3, v0, LX/HB8;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v8, v0, LX/HB8;->A05:LX/07r;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v10, "ppic"

    .line 55
    .line 56
    new-instance v7, LX/HAu;

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    move-object v11, v5

    .line 60
    move-object v12, v3

    .line 61
    invoke-direct/range {v7 .. v13}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, LX/HB8;->A04:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "https://pps.indianchat.net"

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v5, v5}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "NewsletterProfilePictureTemp"

    .line 85
    .line 86
    invoke-static {v2, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v0, LX/HB8;->A00:Ljava/io/File;

    .line 98
    .line 99
    sget-object v6, LX/1m2;->A0F:LX/1m2;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    new-instance v4, LX/Hkp;

    .line 103
    .line 104
    move-object v10, v5

    .line 105
    move-object v12, v5

    .line 106
    move-object v8, v5

    .line 107
    invoke-direct/range {v4 .. v13}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_1
    instance-of v1, v0, LX/HB4;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast v0, LX/HB4;

    .line 116
    .line 117
    iget-object v5, v0, LX/HB4;->A00:LX/I8k;

    .line 118
    .line 119
    iget-object v2, v5, LX/I8k;->A0E:LX/H8L;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, LX/IDo;->A0O:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v3, v5, LX/I8k;->A05:LX/07r;

    .line 136
    .line 137
    const/16 v1, 0x4483

    .line 138
    .line 139
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v3, v1, LX/IDo;->A03:I

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-ne v3, v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v1, LX/IXq;

    .line 168
    .line 169
    invoke-direct {v1, v3}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    check-cast v1, LX/Iw8;

    .line 173
    .line 174
    iget-object v4, v0, LX/HB4;->A01:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, LX/IDo;->A0C:LX/1m2;

    .line 181
    .line 182
    iget-object v6, v2, LX/H8L;->A0s:LX/00l;

    .line 183
    .line 184
    invoke-static {v6}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    iget v6, v2, LX/H8L;->A04:I

    .line 189
    .line 190
    invoke-static {v6}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v6, v5, LX/I8k;->A0G:LX/00l;

    .line 195
    .line 196
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/HSq;

    .line 201
    .line 202
    iget v6, v6, LX/HSq;->A00:I

    .line 203
    .line 204
    invoke-static {v6}, LX/0m4;->A01(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v8, v5, LX/I8k;->A05:LX/07r;

    .line 209
    .line 210
    iget-object v9, v5, LX/I8k;->A0F:Lcom/indianchat/wamsys/JniBridge;

    .line 211
    .line 212
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v6, v6, LX/IDo;->A0C:LX/1m2;

    .line 217
    .line 218
    iget-object v12, v6, LX/1m2;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v5, LX/I8k;->A00:LX/I3c;

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    invoke-static {v5}, LX/I3c;->A00(LX/I3c;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_2
    const/4 v14, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    new-instance v7, LX/IBd;

    .line 232
    .line 233
    move-object v15, v14

    .line 234
    move/from16 v17, v16

    .line 235
    .line 236
    invoke-direct/range {v7 .. v17}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 237
    .line 238
    .line 239
    iget-boolean v6, v0, LX/HB4;->A02:Z

    .line 240
    .line 241
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/IDo;->A0L:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, LX/IDp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v5, v0, LX/IDo;->A0G:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/IDp;->A08(LX/IDo;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    new-instance v14, LX/Hkp;

    .line 266
    .line 267
    move-object v15, v7

    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move/from16 v23, v6

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    invoke-direct/range {v14 .. v23}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    return-object v14

    .line 282
    :cond_3
    const/4 v10, 0x0

    .line 283
    goto :goto_2

    .line 284
    :cond_4
    const/4 v7, 0x0

    .line 285
    const-string v10, "mms"

    .line 286
    .line 287
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v4, v1, LX/IDo;->A0H:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, LX/IDo;->A0I()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v2}, LX/H8L;->A0h()LX/IDo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, LX/IDo;->A0C:LX/1m2;

    .line 306
    .line 307
    iget-object v3, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "Required value was null."

    .line 310
    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    new-instance v1, LX/HAu;

    .line 314
    .line 315
    move-object v9, v3

    .line 316
    move-object v11, v4

    .line 317
    move-object v12, v7

    .line 318
    move-object v6, v1

    .line 319
    invoke-direct/range {v6 .. v12}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_5
    instance-of v1, v0, LX/HBA;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    check-cast v0, LX/HBA;

    .line 329
    .line 330
    iget-object v2, v0, LX/HBA;->A0I:LX/1mW;

    .line 331
    .line 332
    sget-object v1, LX/1mc;->A02:LX/1mc;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, LX/1mW;->A0C(LX/1mc;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v2, LX/1mW;->A08:LX/1C8;

    .line 338
    .line 339
    iget-object v2, v0, LX/HBA;->A0A:LX/0Wl;

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, LX/1C8;->A01:LX/0pj;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v13}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LX/HBA;->A0B:LX/BzC;

    .line 352
    .line 353
    iget-object v1, v1, LX/BzC;->A03:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, LX/IXq;

    .line 359
    .line 360
    invoke-direct {v4, v1}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, LX/HBA;->A0L:Ljava/io/File;

    .line 364
    .line 365
    iget-object v3, v0, LX/HBA;->A0E:LX/1m2;

    .line 366
    .line 367
    iget-object v2, v0, LX/HBA;->A0F:LX/HB3;

    .line 368
    .line 369
    iget v1, v0, LX/HBA;->A03:I

    .line 370
    .line 371
    invoke-static {v1}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v12, "full"

    .line 376
    .line 377
    iget-object v7, v0, LX/HBA;->A05:LX/07r;

    .line 378
    .line 379
    iget-object v8, v0, LX/HBA;->A0K:Lcom/indianchat/wamsys/JniBridge;

    .line 380
    .line 381
    iget-object v11, v3, LX/1m2;->A02:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v0, v2, LX/ICQ;->A0F:J

    .line 384
    .line 385
    long-to-int v6, v0

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const/4 v15, 0x0

    .line 391
    new-instance v6, LX/IBd;

    .line 392
    .line 393
    move-object v14, v13

    .line 394
    move/from16 v16, v15

    .line 395
    .line 396
    invoke-direct/range {v6 .. v16}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 397
    .line 398
    .line 399
    new-instance v16, LX/Hkp;

    .line 400
    .line 401
    move-object/from16 v23, v13

    .line 402
    .line 403
    move-object/from16 v24, v13

    .line 404
    .line 405
    move-object/from16 v17, v6

    .line 406
    .line 407
    move-object/from16 v20, v2

    .line 408
    .line 409
    move-object/from16 v21, v5

    .line 410
    .line 411
    move-object/from16 v22, v13

    .line 412
    .line 413
    move/from16 v25, v15

    .line 414
    .line 415
    move-object/from16 v18, v3

    .line 416
    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    invoke-direct/range {v16 .. v25}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    return-object v16

    .line 423
    :cond_6
    instance-of v1, v0, LX/HB5;

    .line 424
    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    check-cast v0, LX/HB5;

    .line 428
    .line 429
    iget-object v2, v0, LX/HB5;->A03:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v0, LX/HB5;->A02:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v3, LX/IXp;

    .line 434
    .line 435
    invoke-direct {v3, v2, v1}, LX/IXp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, LX/HB5;->A01:Ljava/io/File;

    .line 439
    .line 440
    iget-object v2, v0, LX/HB5;->A00:LX/1m2;

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    throw v1

    .line 449
    :cond_8
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    throw v1

    .line 454
    :cond_9
    check-cast v0, LX/HB9;

    .line 455
    .line 456
    iget-object v4, v0, LX/HB9;->A07:LX/HkN;

    .line 457
    .line 458
    iget-object v5, v4, LX/HkN;->A05:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    if-nez v5, :cond_b

    .line 462
    .line 463
    iget-object v1, v4, LX/HkN;->A04:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v1, :cond_b

    .line 466
    .line 467
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "ProfilePicturePlainFileDownload/createRequest: cannot download, missing hash and directPath. jid="

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, LX/HkN;->A03:LX/0Ci;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " id="

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget v0, v4, LX/HkN;->A01:I

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, " type="

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget v0, v4, LX/HkN;->A02:I

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, " hasFullPhotoUrl="

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, LX/HkN;->A06:Ljava/net/URL;

    .line 507
    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    new-instance v1, LX/HQE;

    .line 520
    .line 521
    invoke-direct {v1, v0}, LX/HQE;-><init>(I)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_b
    iput-boolean v2, v0, LX/HB9;->A0C:Z

    .line 526
    .line 527
    iget-object v6, v0, LX/HB9;->A03:LX/07r;

    .line 528
    .line 529
    iget-object v3, v4, LX/HkN;->A04:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const-string v10, "ppic"

    .line 533
    .line 534
    new-instance v18, LX/HAu;

    .line 535
    .line 536
    move-object/from16 v17, v8

    .line 537
    .line 538
    move-object/from16 v11, v18

    .line 539
    .line 540
    move-object v12, v6

    .line 541
    move-object v13, v5

    .line 542
    move-object v14, v10

    .line 543
    move-object v15, v8

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    invoke-direct/range {v11 .. v17}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, LX/HB9;->A02:Landroid/content/Context;

    .line 550
    .line 551
    iget-object v1, v4, LX/HkN;->A06:Ljava/net/URL;

    .line 552
    .line 553
    iget v4, v4, LX/HkN;->A02:I

    .line 554
    .line 555
    invoke-static {v2, v3, v1, v4}, LX/GXb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v0, LX/HB9;->A0B:Ljava/io/File;

    .line 560
    .line 561
    sget-object v2, LX/1m2;->A0F:LX/1m2;

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    if-ne v4, v1, :cond_c

    .line 565
    .line 566
    const-string v11, "manual"

    .line 567
    .line 568
    :goto_3
    iget-object v7, v0, LX/HB9;->A08:Lcom/indianchat/wamsys/JniBridge;

    .line 569
    .line 570
    const-string v9, "profile_picture"

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-static {v6, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    new-instance v5, LX/IBd;

    .line 580
    .line 581
    move-object v13, v8

    .line 582
    move-object v12, v8

    .line 583
    move v15, v14

    .line 584
    invoke-direct/range {v5 .. v15}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v15, LX/Hkp;

    .line 592
    .line 593
    move-object/from16 v21, v8

    .line 594
    .line 595
    move-object/from16 v22, v8

    .line 596
    .line 597
    move-object/from16 v23, v8

    .line 598
    .line 599
    move-object/from16 v16, v5

    .line 600
    .line 601
    move-object/from16 v19, v8

    .line 602
    .line 603
    move-object/from16 v20, v3

    .line 604
    .line 605
    move/from16 v24, v14

    .line 606
    .line 607
    move-object/from16 v17, v2

    .line 608
    .line 609
    invoke-direct/range {v15 .. v24}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    return-object v15

    .line 613
    :cond_c
    const-string v11, "full"

    .line 614
    .line 615
    goto :goto_3
.end method

.method public A87(LX/Iyd;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/IhG;->A02:LX/IXW;

    .line 5
    .line 6
    iget-object v2, v4, LX/IXW;->A01:LX/0pj;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/IVF;

    .line 10
    .line 11
    invoke-direct {v0, p1, v4, v1}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/IXW;->A03:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/IXW;->A02:LX/0pj;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/IVF;

    .line 23
    .line 24
    invoke-direct {v0, p1, v4, v1}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/IXW;->A00:LX/0pj;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/IVF;

    .line 34
    .line 35
    invoke-direct {v0, p1, v4, v1}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public AEk(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bgl(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IhG;->A02:LX/IXW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IXW;->Bgj(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bgq(I)V
    .locals 7

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/IhG;->A03:J

    .line 9
    .line 10
    sub-long v3, v5, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput-wide v5, p0, LX/IhG;->A03:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IhG;->A04()LX/Hd6;

    .line 1
    .line 2
    .line 3
    return-void
.end method
