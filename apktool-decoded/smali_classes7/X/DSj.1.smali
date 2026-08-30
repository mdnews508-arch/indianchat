.class public final LX/DSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0Ci;

.field public final A02:LX/0ag;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:LX/CWa;


# direct methods
.method public constructor <init>(LX/CWa;LX/07r;LX/0Ci;LX/0ag;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DSj;->A02:LX/0ag;

    .line 8
    .line 9
    iput-object p5, p0, LX/DSj;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX/DSj;->A05:LX/CWa;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DSj;->A04:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/DSj;->A00:LX/07r;

    .line 16
    .line 17
    iput-object p3, p0, LX/DSj;->A01:LX/0Ci;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DSj;->A05:LX/CWa;

    .line 1
    .line 2
    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice delivery failure"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/CWa;->A01:LX/1Ww;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/DSj;->A05:LX/CWa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; text="

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/CWa;->A01:LX/1Ww;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 35

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v21

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const-string v0, "list"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    iget-object v11, v0, LX/0az;->A02:[LX/0az;

    .line 23
    .line 24
    if-eqz v11, :cond_12

    .line 25
    .line 26
    array-length v0, v11

    .line 27
    move/from16 v34, v0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    move/from16 v0, v34

    .line 31
    .line 32
    if-ge v10, v0, :cond_12

    .line 33
    .line 34
    aget-object v2, v11, v10

    .line 35
    .line 36
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    const-string v0, "jid"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const-string v8, "error"

    .line 49
    .line 50
    invoke-virtual {v2, v8}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "code"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object/from16 v0, v21

    .line 63
    .line 64
    invoke-static {v9, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, v2, LX/0az;->A02:[LX/0az;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v2, LX/DhE;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/DhE;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    new-instance v0, LX/Dfk;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/Dfk;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/08H;->A0O(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    :catch_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static/range {v20 .. v20}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v6, "id"

    .line 114
    .line 115
    invoke-virtual {v13, v6}, LX/0az;->A04(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v14, 0x0

    .line 120
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 121
    .line 122
    invoke-virtual {v0, v9, v1}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {v13, v8}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const-string v0, "code"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v7}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v0, "text"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v14}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "FetchPrekeyForMissingDevicesProtocolHelper/getPreKeyData device error jid="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " code="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " text="

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v0, "identity"

    .line 171
    .line 172
    invoke-virtual {v13, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const-string v0, "device-identity"

    .line 177
    .line 178
    invoke-virtual {v13, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "registration"

    .line 183
    .line 184
    invoke-virtual {v13, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    const-string v0, "type"

    .line 189
    .line 190
    invoke-virtual {v13, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, LX/0az;->A01:[B

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    array-length v0, v1

    .line 201
    if-ne v0, v3, :cond_11

    .line 202
    .line 203
    aget-byte v32, v1, v7

    .line 204
    .line 205
    :goto_2
    const-string v0, "key"

    .line 206
    .line 207
    invoke-virtual {v13, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v4, "value"

    .line 212
    .line 213
    const-string v18, "Required value was null."

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v6}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v3, v1, LX/0az;->A01:[B

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    iget-object v1, v0, LX/0az;->A01:[B

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    new-instance v17, LX/CZ1;

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v14}, LX/CZ1;-><init>([B[B[B)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const-string v0, "skey"

    .line 241
    .line 242
    invoke-virtual {v13, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v6}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const-string v3, "signature"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v1, "pqkey"

    .line 261
    .line 262
    invoke-virtual {v13, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    invoke-virtual {v1, v6}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v1, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v3}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v1, v6, LX/0az;->A01:[B

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    iget-object v4, v4, LX/0az;->A01:[B

    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    iget-object v3, v3, LX/0az;->A01:[B

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    new-instance v6, LX/CZ1;

    .line 293
    .line 294
    invoke-direct {v6, v1, v4, v3}, LX/CZ1;-><init>([B[B[B)V

    .line 295
    .line 296
    .line 297
    :goto_4
    const/16 v23, 0x0

    .line 298
    .line 299
    invoke-static {v5}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    iget-object v13, v15, LX/0az;->A01:[B

    .line 304
    .line 305
    if-eqz v13, :cond_b

    .line 306
    .line 307
    move-object/from16 v1, v19

    .line 308
    .line 309
    iget-object v5, v1, LX/0az;->A01:[B

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    if-eqz v2, :cond_3

    .line 314
    .line 315
    iget-object v4, v2, LX/0az;->A01:[B

    .line 316
    .line 317
    :goto_5
    iget-object v3, v0, LX/0az;->A01:[B

    .line 318
    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    iget-object v2, v0, LX/0az;->A01:[B

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    iget-object v1, v14, LX/0az;->A01:[B

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    new-instance v0, LX/CZ1;

    .line 332
    .line 333
    invoke-direct {v0, v3, v2, v1}, LX/CZ1;-><init>([B[B[B)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LX/Cq1;

    .line 337
    .line 338
    move-object/from16 v22, v1

    .line 339
    .line 340
    move-object/from16 v25, v23

    .line 341
    .line 342
    move-object/from16 v26, v17

    .line 343
    .line 344
    move-object/from16 v27, v0

    .line 345
    .line 346
    move-object/from16 v28, v6

    .line 347
    .line 348
    move-object/from16 v29, v13

    .line 349
    .line 350
    move-object/from16 v30, v5

    .line 351
    .line 352
    move-object/from16 v31, v4

    .line 353
    .line 354
    move/from16 v33, v7

    .line 355
    .line 356
    invoke-direct/range {v22 .. v33}, LX/Cq1;-><init>(LX/CmH;LX/BHt;LX/CnG;LX/CZ1;LX/CZ1;LX/CZ1;[B[B[BBZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_3
    const/4 v4, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_4
    const/4 v6, 0x0

    .line 367
    goto :goto_4

    .line 368
    :cond_5
    move-object/from16 v17, v14

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_6
    const/16 v32, 0x5

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_7
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_8
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_9
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_a
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_b
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_c
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_d
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_e
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_f
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_10
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_11
    const-string v0, "type node should contain exactly 1 byte"

    .line 427
    .line 428
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_12
    move-object/from16 v0, p0

    .line 434
    .line 435
    iget-object v1, v0, LX/DSj;->A05:LX/CWa;

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_13

    .line 446
    .line 447
    iget-object v3, v1, LX/CWa;->A00:LX/CbK;

    .line 448
    .line 449
    iget-object v0, v3, LX/CbK;->A04:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/0ec;

    .line 456
    .line 457
    iget-object v1, v1, LX/CWa;->A01:LX/1Ww;

    .line 458
    .line 459
    const/16 v0, 0x31

    .line 460
    .line 461
    invoke-static {v12, v1, v3, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-static/range {v21 .. v21}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "FetchPrekeyForMissingDeviceManager/onSuccess error jid="

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, "; code="

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_13
    iget-object v1, v1, LX/CWa;->A01:LX/1Ww;

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_14
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
