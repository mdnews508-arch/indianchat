.class public final LX/1BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/1BB;

.field public final A02:LX/08m;

.field public final A03:LX/07s;

.field public final A04:LX/0cb;

.field public final A05:LX/1Ac;

.field public final A06:LX/0dc;

.field public final A07:LX/1BC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/1BA;->A03:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0xde3

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dc;

    .line 20
    .line 21
    iput-object v0, p0, LX/1BA;->A06:LX/0dc;

    .line 22
    .line 23
    const/16 v0, 0x1891

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Ac;

    .line 30
    .line 31
    iput-object v0, p0, LX/1BA;->A05:LX/1Ac;

    .line 32
    .line 33
    const/16 v0, 0xdac

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0cb;

    .line 40
    .line 41
    iput-object v0, p0, LX/1BA;->A04:LX/0cb;

    .line 42
    .line 43
    const/16 v0, 0xce

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08m;

    .line 50
    .line 51
    iput-object v0, p0, LX/1BA;->A02:LX/08m;

    .line 52
    .line 53
    const/16 v0, 0x415

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1BB;

    .line 60
    .line 61
    iput-object v0, p0, LX/1BA;->A01:LX/1BB;

    .line 62
    .line 63
    const/16 v0, 0x16ce

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1BC;

    .line 70
    .line 71
    iput-object v0, p0, LX/1BA;->A07:LX/1BC;

    .line 72
    .line 73
    const/16 v0, 0xdab

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1BA;->A00:LX/00s;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 24

    .line 0
    const-string v2, "errorCode"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v13, 0x1

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v11

    .line 12
    :pswitch_1
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "registration"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string/jumbo v0, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const-string/jumbo v0, "signedKeyId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "keyIds"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_0
    const-string v0, "hash"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "pqKeyIds"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :cond_1
    const-string v0, "pqLastResortKeyId"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest checking prekey digest"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/1BA;->A05:LX/1Ac;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1Ac;->A0N()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/1BA;->A03:LX/07s;

    .line 81
    .line 82
    new-instance v4, LX/DeV;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v13}, LX/DeV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return v13

    .line 91
    :cond_2
    array-length v2, v4

    .line 92
    new-array v11, v2, [[B

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-ge v1, v2, :cond_1

    .line 96
    .line 97
    aget-object v0, v4, v1

    .line 98
    .line 99
    aput-object v0, v11, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    array-length v2, v4

    .line 105
    new-array v8, v2, [[B

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-ge v1, v2, :cond_0

    .line 109
    .line 110
    aget-object v0, v4, v1

    .line 111
    .line 112
    aput-object v0, v8, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/os/BaseBundle;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v0, "errorText"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v14, v6, LX/1BA;->A05:LX/1Ac;

    .line 132
    .line 133
    int-to-long v0, v3

    .line 134
    iget-object v4, v14, LX/1Ac;->A0T:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget-boolean v5, v14, LX/1Ac;->A0V:Z

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    move-wide/from16 v16, v0

    .line 146
    .line 147
    move-wide/from16 v20, v18

    .line 148
    .line 149
    move/from16 v22, v11

    .line 150
    .line 151
    move/from16 v23, v5

    .line 152
    .line 153
    invoke-static/range {v14 .. v23}, LX/1Ac;->A09(LX/1Ac;IJJJZZ)V

    .line 154
    .line 155
    .line 156
    monitor-enter v14

    .line 157
    const/4 v1, 0x0

    .line 158
    :try_start_0
    iput-object v1, v14, LX/1Ac;->A08:[LX/CZ1;

    .line 159
    .line 160
    iput-object v1, v14, LX/1Ac;->A07:[LX/CZ1;

    .line 161
    .line 162
    iput-object v1, v14, LX/1Ac;->A02:LX/CZ1;

    .line 163
    .line 164
    iget-object v0, v14, LX/1Ac;->A0T:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v7, v14, LX/1Ac;->A0U:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v14, LX/1Ac;->A0T:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    iput-boolean v11, v14, LX/1Ac;->A0V:Z

    .line 182
    .line 183
    iput-object v1, v14, LX/1Ac;->A0U:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v14}, LX/1Ac;->A06(LX/1Ac;)V

    .line 186
    .line 187
    .line 188
    monitor-exit v14

    .line 189
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    const-string v0, "needsMoreLegacyPrekeys"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v10, 0x1

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    :cond_4
    const/4 v10, 0x0

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    :cond_5
    const-string v0, "needsMorePQPrekeys"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    :cond_6
    iget-object v14, v6, LX/1BA;->A05:LX/1Ac;

    .line 222
    .line 223
    iget-object v5, v14, LX/1Ac;->A0T:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-boolean v4, v14, LX/1Ac;->A0V:Z

    .line 226
    .line 227
    monitor-enter v14

    .line 228
    :try_start_2
    iget-object v8, v14, LX/1Ac;->A08:[LX/CZ1;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    iput-object v7, v14, LX/1Ac;->A08:[LX/CZ1;

    .line 232
    .line 233
    iget-object v6, v14, LX/1Ac;->A07:[LX/CZ1;

    .line 234
    .line 235
    iput-object v7, v14, LX/1Ac;->A07:[LX/CZ1;

    .line 236
    .line 237
    iget-object v2, v14, LX/1Ac;->A02:LX/CZ1;

    .line 238
    .line 239
    iput-object v7, v14, LX/1Ac;->A02:LX/CZ1;

    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v14, LX/1Ac;->A0T:Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, v14, LX/1Ac;->A0V:Z

    .line 251
    .line 252
    iput-object v7, v14, LX/1Ac;->A0U:Ljava/lang/String;

    .line 253
    .line 254
    iput-boolean v0, v14, LX/1Ac;->A05:Z

    .line 255
    .line 256
    iput v0, v14, LX/1Ac;->A00:I

    .line 257
    .line 258
    iput-boolean v0, v14, LX/1Ac;->A03:Z

    .line 259
    .line 260
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 261
    iget-object v0, v14, LX/1Ac;->A0A:LX/00s;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/08R;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v14, LX/1Ac;->A0S:LX/CmH;

    .line 273
    .line 274
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    new-instance v0, LX/DIZ;

    .line 278
    .line 279
    invoke-direct {v0, v3, v9}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 283
    .line 284
    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    array-length v0, v6

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, [LX/CZ1;

    .line 297
    .line 298
    array-length v0, v7

    .line 299
    add-int/lit8 v0, v0, -0x1

    .line 300
    .line 301
    aput-object v2, v7, v0

    .line 302
    .line 303
    :cond_7
    const-wide/16 v2, 0x0

    .line 304
    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    array-length v0, v8

    .line 308
    int-to-long v0, v0

    .line 309
    :goto_2
    if-eqz v7, :cond_8

    .line 310
    .line 311
    array-length v2, v7

    .line 312
    int-to-long v2, v2

    .line 313
    :cond_8
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    move-wide/from16 v18, v0

    .line 320
    .line 321
    move-wide/from16 v20, v2

    .line 322
    .line 323
    move/from16 v22, v13

    .line 324
    .line 325
    move/from16 v23, v4

    .line 326
    .line 327
    invoke-static/range {v14 .. v23}, LX/1Ac;->A09(LX/1Ac;IJJJZZ)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v14, LX/1Ac;->A0F:LX/00s;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/0ec;

    .line 337
    .line 338
    new-instance v5, LX/Ddd;

    .line 339
    .line 340
    move-object v6, v14

    .line 341
    invoke-direct/range {v5 .. v11}, LX/Ddd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :goto_3
    iget-object v5, v14, LX/1Ac;->A0H:LX/07r;

    .line 349
    .line 350
    sget-object v0, LX/CSq;->A01:LX/09O;

    .line 351
    .line 352
    invoke-virtual {v5, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    const/16 v8, 0x258

    .line 359
    .line 360
    const/16 v7, 0x1f4

    .line 361
    .line 362
    const/16 v6, 0x196

    .line 363
    .line 364
    if-eq v3, v6, :cond_a

    .line 365
    .line 366
    if-lt v3, v7, :cond_b

    .line 367
    .line 368
    if-ge v3, v8, :cond_b

    .line 369
    .line 370
    :cond_a
    const/4 v4, 0x1

    .line 371
    :cond_b
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 372
    .line 373
    new-instance v0, LX/DIU;

    .line 374
    .line 375
    invoke-direct {v0, v3, v2, v4, v13}, LX/DIU;-><init>(ILjava/lang/String;ZI)V

    .line 376
    .line 377
    .line 378
    invoke-static {v14, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 379
    .line 380
    .line 381
    if-ne v3, v6, :cond_c

    .line 382
    .line 383
    const-string v0, "MyPreKeysManager/setPreKeyError failed to set prekeys; regenerating keys; errorCode=406"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v14, LX/1Ac;->A0F:LX/00s;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/0ec;

    .line 395
    .line 396
    const/16 v0, 0x9

    .line 397
    .line 398
    new-instance v5, LX/DfN;

    .line 399
    .line 400
    invoke-direct {v5, v14, v0}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    :goto_4
    invoke-virtual {v1, v5}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    return v13

    .line 407
    :cond_c
    if-lt v3, v7, :cond_11

    .line 408
    .line 409
    if-ge v3, v8, :cond_11

    .line 410
    .line 411
    monitor-enter v14

    .line 412
    :try_start_3
    iput-boolean v13, v14, LX/1Ac;->A06:Z

    .line 413
    .line 414
    const/16 v0, 0x1f7

    .line 415
    .line 416
    const-wide/16 v6, 0x3e8

    .line 417
    .line 418
    if-ne v3, v0, :cond_d

    .line 419
    .line 420
    iget-boolean v0, v14, LX/1Ac;->A05:Z

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    const/16 v0, 0x374b

    .line 425
    .line 426
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-long v0, v0

    .line 431
    mul-long/2addr v0, v6

    .line 432
    iget v4, v14, LX/1Ac;->A00:I

    .line 433
    .line 434
    add-int/lit8 v2, v4, -0x1

    .line 435
    .line 436
    iput v2, v14, LX/1Ac;->A00:I

    .line 437
    .line 438
    if-ge v4, v13, :cond_e

    .line 439
    .line 440
    iput-boolean v11, v14, LX/1Ac;->A06:Z

    .line 441
    .line 442
    iput-boolean v11, v14, LX/1Ac;->A05:Z

    .line 443
    .line 444
    iput v11, v14, LX/1Ac;->A00:I

    .line 445
    .line 446
    iput-boolean v11, v14, LX/1Ac;->A03:Z

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_5

    .line 450
    :cond_d
    iget-object v0, v14, LX/1Ac;->A0J:LX/0bJ;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/0bJ;->A01()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    mul-long/2addr v0, v6

    .line 457
    :cond_e
    :goto_5
    monitor-exit v14

    .line 458
    if-eqz v9, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 459
    .line 460
    iget-object v2, v14, LX/1Ac;->A0A:LX/00s;

    .line 461
    .line 462
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/08R;

    .line 467
    .line 468
    invoke-virtual {v2}, LX/08R;->A03()V

    .line 469
    .line 470
    .line 471
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v2, "MyPreKeysManager/setPreKeyError failed to set prekeys; will try again on next xmpp connect; errorCode="

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, " delayMs="

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x47af

    .line 500
    .line 501
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    iget-object v3, v14, LX/1Ac;->A0D:LX/00s;

    .line 508
    .line 509
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/08R;

    .line 514
    .line 515
    invoke-virtual {v2}, LX/08R;->A03()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LX/08R;

    .line 523
    .line 524
    const/16 v3, 0xa

    .line 525
    .line 526
    new-instance v2, LX/DfN;

    .line 527
    .line 528
    invoke-direct {v2, v14, v3}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v2, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 532
    .line 533
    .line 534
    return v13

    .line 535
    :cond_10
    iget-object v4, v14, LX/1Ac;->A0L:LX/0P7;

    .line 536
    .line 537
    const/16 v3, 0xb

    .line 538
    .line 539
    new-instance v2, LX/DfN;

    .line 540
    .line 541
    invoke-direct {v2, v14, v3}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2, v0, v1}, LX/0P7;->A00(Ljava/lang/Runnable;J)V

    .line 545
    .line 546
    .line 547
    return v13

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 550
    throw v0

    .line 551
    :pswitch_4
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigestServerError prekey digest server error"

    .line 552
    .line 553
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v6, LX/1BA;->A05:LX/1Ac;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/1Ac;->A0N()V

    .line 559
    .line 560
    .line 561
    :cond_11
    return v13

    .line 562
    :cond_12
    invoke-static {v14, v3}, LX/1Ac;->A01(LX/1Ac;I)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-eqz v8, :cond_13

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    :cond_13
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 570
    .line 571
    new-instance v0, LX/DIU;

    .line 572
    .line 573
    invoke-direct {v0, v3, v2, v9, v11}, LX/DIU;-><init>(ILjava/lang/String;ZI)V

    .line 574
    .line 575
    .line 576
    invoke-static {v14, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 577
    .line 578
    .line 579
    if-nez v8, :cond_14

    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v0, "MyPreKeysManager/setPreKeyError not retrying; errorCode="

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return v13

    .line 602
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    monitor-enter v14

    .line 607
    const/16 v9, 0x196

    .line 608
    .line 609
    if-ne v3, v9, :cond_15

    .line 610
    .line 611
    :try_start_5
    iget-boolean v0, v14, LX/1Ac;->A05:Z

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    if-nez v0, :cond_16

    .line 615
    .line 616
    :cond_15
    const/4 v8, 0x0

    .line 617
    :cond_16
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v0, "MyPreKeysManager/setPreKeyError scheduling retry; errorCode="

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, " delayMs="

    .line 632
    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v0, " coex="

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    if-eqz v8, :cond_17

    .line 655
    .line 656
    iget-object v0, v14, LX/1Ac;->A0A:LX/00s;

    .line 657
    .line 658
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LX/08R;

    .line 663
    .line 664
    new-instance v0, LX/DfN;

    .line 665
    .line 666
    invoke-direct {v0, v14}, LX/DfN;-><init>(LX/1Ac;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0, v1, v2}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 670
    .line 671
    .line 672
    return v13

    .line 673
    :cond_17
    if-ne v3, v9, :cond_18

    .line 674
    .line 675
    const/16 v0, 0x14

    .line 676
    .line 677
    new-instance v4, LX/Df5;

    .line 678
    .line 679
    invoke-direct {v4, v14, v6, v0}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    :goto_6
    const/16 v0, 0x47af

    .line 683
    .line 684
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    iget-object v3, v14, LX/1Ac;->A0D:LX/00s;

    .line 691
    .line 692
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/08R;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/08R;

    .line 706
    .line 707
    invoke-virtual {v0, v4, v1, v2}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 708
    .line 709
    .line 710
    return v13

    .line 711
    :cond_18
    const/16 v0, 0xd

    .line 712
    .line 713
    new-instance v4, LX/DfB;

    .line 714
    .line 715
    invoke-direct {v4, v14, v7, v6, v0}, LX/DfB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_19
    iget-object v0, v14, LX/1Ac;->A0L:LX/0P7;

    .line 720
    .line 721
    invoke-virtual {v0, v4, v1, v2}, LX/0P7;->A00(Ljava/lang/Runnable;J)V

    .line 722
    .line 723
    .line 724
    return v13

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 727
    throw v0

    .line 728
    :catchall_3
    move-exception v0

    .line 729
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 730
    throw v0

    .line 731
    :pswitch_5
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, [LX/BHt;

    .line 734
    .line 735
    iget-object v5, v6, LX/1BA;->A01:LX/1BB;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    const-string v0, "prekey request failed; signalAddresses="

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v0, "; errorCode="

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v5, LX/1BB;->A07:LX/05C;

    .line 784
    .line 785
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 786
    .line 787
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, LX/1BC;

    .line 792
    .line 793
    monitor-enter v8

    .line 794
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v0, "PreKeysRequestManager/onGetPreKeyError errorCode="

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v0, " for jids: "

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    array-length v10, v4

    .line 827
    const/4 v9, 0x0

    .line 828
    :goto_7
    const/16 v6, 0x258

    .line 829
    .line 830
    const/16 v3, 0x1f4

    .line 831
    .line 832
    if-ge v9, v10, :cond_1b

    .line 833
    .line 834
    aget-object v2, v4, v9

    .line 835
    .line 836
    iget-object v0, v8, LX/1BC;->A0B:Ljava/util/Map;

    .line 837
    .line 838
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/Cbj;

    .line 843
    .line 844
    if-gt v3, v7, :cond_1a

    .line 845
    .line 846
    if-ge v7, v6, :cond_1a

    .line 847
    .line 848
    if-eqz v1, :cond_1a

    .line 849
    .line 850
    iget-object v0, v8, LX/1BC;->A0C:Ljava/util/Map;

    .line 851
    .line 852
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_1b
    if-gt v3, v7, :cond_1d

    .line 859
    .line 860
    if-ge v7, v6, :cond_1d

    .line 861
    .line 862
    iget-boolean v0, v8, LX/1BC;->A01:Z

    .line 863
    .line 864
    if-eqz v0, :cond_1c

    .line 865
    .line 866
    iget-boolean v0, v8, LX/1BC;->A00:Z

    .line 867
    .line 868
    if-nez v0, :cond_1d

    .line 869
    .line 870
    iget-object v0, v8, LX/1BC;->A0B:Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_1d

    .line 877
    .line 878
    :cond_1c
    iput-boolean v13, v8, LX/1BC;->A01:Z

    .line 879
    .line 880
    iput-boolean v13, v8, LX/1BC;->A00:Z

    .line 881
    .line 882
    iget-object v0, v8, LX/1BC;->A08:LX/0bJ;

    .line 883
    .line 884
    invoke-virtual {v0}, LX/0bJ;->A01()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    const-wide/16 v0, 0x3e8

    .line 889
    .line 890
    mul-long/2addr v2, v0

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v0, "PreKeysRequestManager/onGetPreKeyError entering backoff, delayMs="

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v6, v8, LX/1BC;->A02:Landroid/os/Handler;

    .line 912
    .line 913
    const/16 v1, 0x12

    .line 914
    .line 915
    new-instance v0, LX/DfN;

    .line 916
    .line 917
    invoke-direct {v0, v8, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 921
    .line 922
    .line 923
    :cond_1d
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v0, Ljava/util/HashSet;

    .line 928
    .line 929
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v8, v0}, LX/1BC;->A00(LX/1BC;Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 933
    .line 934
    .line 935
    monitor-exit v8

    .line 936
    const/16 v0, 0x196

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    if-ne v7, v0, :cond_1e

    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    :cond_1e
    iget-object v0, v5, LX/1BB;->A0B:LX/05C;

    .line 943
    .line 944
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 945
    .line 946
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LX/07s;

    .line 951
    .line 952
    const/16 v0, 0x14

    .line 953
    .line 954
    new-instance v3, LX/Dd7;

    .line 955
    .line 956
    invoke-direct {v3, v5, v4, v0, v1}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :catchall_4
    move-exception v0

    .line 961
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 962
    throw v0

    .line 963
    :pswitch_6
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v2, v6, LX/1BA;->A03:LX/07s;

    .line 966
    .line 967
    const/16 v0, 0x1e

    .line 968
    .line 969
    new-instance v3, LX/Df8;

    .line 970
    .line 971
    invoke-direct {v3, v6, v1, v0}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_8

    .line 975
    :pswitch_7
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigestNone prekey digest none"

    .line 976
    .line 977
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v6, LX/1BA;->A05:LX/1Ac;

    .line 981
    .line 982
    invoke-virtual {v0}, LX/1Ac;->A0N()V

    .line 983
    .line 984
    .line 985
    iget-object v2, v6, LX/1BA;->A03:LX/07s;

    .line 986
    .line 987
    const/4 v0, 0x4

    .line 988
    new-instance v3, LX/DfO;

    .line 989
    .line 990
    invoke-direct {v3, v6, v0}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    :goto_8
    invoke-interface {v2, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 994
    .line 995
    .line 996
    return v13

    .line 997
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, Ljava/util/List;

    .line 1000
    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = "

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v6, LX/1BA;->A07:LX/1BC;

    .line 1026
    .line 1027
    monitor-enter v0

    .line 1028
    monitor-exit v0

    .line 1029
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    iget-object v2, v6, LX/1BA;->A03:LX/07s;

    .line 1034
    .line 1035
    const/16 v0, 0x80

    .line 1036
    .line 1037
    const/16 v1, 0x20

    .line 1038
    .line 1039
    if-lt v3, v0, :cond_1f

    .line 1040
    .line 1041
    const/16 v1, 0x1f

    .line 1042
    .line 1043
    :cond_1f
    new-instance v0, LX/Df8;

    .line 1044
    .line 1045
    invoke-direct {v0, v6, v4, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1049
    .line 1050
    .line 1051
    return v13

    .line 1052
    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
