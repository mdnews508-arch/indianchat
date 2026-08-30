.class public abstract LX/LdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBq;


# instance fields
.field public final A00:LX/0kB;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>(LX/0kB;LX/07s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LdH;->A01:LX/07s;

    .line 4
    .line 5
    iput-object p1, p0, LX/LdH;->A00:LX/0kB;

    .line 6
    .line 7
    return-void
.end method

.method public static A00([B)LX/C4x;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    new-instance v0, LX/C4x;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/C4x;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/Jt4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Jt4;

    .line 6
    .line 7
    const/16 v1, 0xfea

    .line 8
    .line 9
    iget-object v0, v4, LX/Jt4;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/L25;

    .line 16
    .line 17
    iget-object v0, v3, LX/L25;->A00:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    const-wide/16 v0, 0x4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-instance v6, LX/EZu;

    .line 31
    .line 32
    invoke-direct {v6, v0, v1, v2}, LX/EZu;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v9, 0x11

    .line 37
    .line 38
    new-instance v5, LX/Ea1;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, LX/Ea1;-><init>(LX/EZu;LX/EZt;Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id="

    .line 48
    .line 49
    invoke-static {v1, v0, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/Ea1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/0az;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/Ldu;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3, v5, v1}, LX/Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v2, v8}, LX/L25;->A02(LX/L25;LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    instance-of v0, p0, LX/Jt2;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v11, p0

    .line 71
    check-cast v11, LX/Jt2;

    .line 72
    .line 73
    const/16 v1, 0xfea

    .line 74
    .line 75
    iget-object v0, v11, LX/Jt2;->A07:LX/05C;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/L25;

    .line 82
    .line 83
    iget-object v2, v11, LX/Jt2;->A0B:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget v1, v11, LX/Jt2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    monitor-enter v2

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    :try_start_1
    iget-object v8, v11, LX/Jt2;->A03:[B

    .line 96
    .line 97
    iget-object v1, v11, LX/Jt2;->A05:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    iget-object v0, v10, LX/L25;->A00:LX/05C;

    .line 103
    .line 104
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    new-instance v5, LX/C4u;

    .line 113
    .line 114
    invoke-direct {v5, v0}, LX/C4u;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/LdH;->A00([B)LX/C4x;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v9, 0xe

    .line 123
    .line 124
    new-instance v3, LX/Ea1;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, LX/Ea1;-><init>(LX/C4x;LX/C4u;LX/EZs;Ljava/lang/String;[BI)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id="

    .line 134
    .line 135
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, LX/Ea1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/0az;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    new-instance v0, LX/Ldu;

    .line 144
    .line 145
    invoke-direct {v0, v11, v10, v3, v1}, LX/Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v0, v2, v7}, LX/L25;->A02(LX/L25;LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    const-string v0, "encRegPayload is null"

    .line 153
    .line 154
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_2
    :try_start_2
    iget-object v13, v11, LX/Jt2;->A06:[B

    .line 160
    .line 161
    iget-object v14, v11, LX/Jt2;->A02:[B

    .line 162
    .line 163
    iget-object v3, v11, LX/Jt2;->A05:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    if-eqz v14, :cond_3

    .line 169
    .line 170
    iget-object v0, v10, LX/L25;->A00:LX/05C;

    .line 171
    .line 172
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x19

    .line 179
    .line 180
    new-instance v1, LX/C4u;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LX/LdH;->A00([B)LX/C4x;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v12, LX/Ea1;

    .line 190
    .line 191
    invoke-direct {v12, v0, v1, v2, v13}, LX/Ea1;-><init>(LX/C4x;LX/C4u;Ljava/lang/String;[B)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id="

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v12, LX/Ea1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/0az;

    .line 206
    .line 207
    new-instance v9, LX/Ldw;

    .line 208
    .line 209
    invoke-direct/range {v9 .. v14}, LX/Ldw;-><init>(LX/L25;LX/Jt2;LX/Ea1;[B[B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v9, v0, v2}, LX/L25;->A02(LX/L25;LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "r1 or edPub is null; r1: "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", edPub: "

    .line 229
    .line 230
    invoke-static {v14, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_4
    iget-object v0, v10, LX/L25;->A00:LX/05C;

    .line 236
    .line 237
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 238
    .line 239
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-wide/16 v1, 0x4

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    new-instance v0, LX/EZu;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2, v3}, LX/EZu;-><init>(JI)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/Ea1;

    .line 252
    .line 253
    invoke-direct {v3, v0, v4}, LX/Ea1;-><init>(LX/EZu;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq id="

    .line 261
    .line 262
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, LX/Ea1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/0az;

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    new-instance v0, LX/Ldu;

    .line 271
    .line 272
    invoke-direct {v0, v11, v10, v3, v1}, LX/Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v0, v2, v4}, LX/L25;->A02(LX/L25;LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v2

    .line 281
    throw v0

    .line 282
    :cond_5
    instance-of v0, p0, LX/Jt3;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    move-object v5, p0

    .line 287
    check-cast v5, LX/Jt3;

    .line 288
    .line 289
    const/16 v1, 0xfea

    .line 290
    .line 291
    iget-object v0, v5, LX/Jt3;->A08:LX/05C;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/L25;

    .line 298
    .line 299
    iget-object v7, v5, LX/Jt3;->A0B:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v7

    .line 302
    :try_start_3
    iget v1, v5, LX/Jt3;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    monitor-exit v7

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    monitor-enter v7

    .line 309
    if-eq v1, v0, :cond_6

    .line 310
    .line 311
    :try_start_4
    iget-object v12, v5, LX/Jt3;->A07:[B

    .line 312
    .line 313
    iget-object v1, v5, LX/Jt3;->A05:[B

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_6
    iget-object v6, v5, LX/Jt3;->A06:[B

    .line 317
    .line 318
    iget-object v3, v5, LX/Jt3;->A04:[B

    .line 319
    .line 320
    iget-object v2, v5, LX/Jt3;->A05:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    .line 322
    monitor-exit v7

    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    iget-object v0, v4, LX/L25;->A00:LX/05C;

    .line 328
    .line 329
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 330
    .line 331
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    new-instance v1, LX/C4u;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, LX/LdH;->A00([B)LX/C4x;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, LX/Ea0;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1, v11, v6}, LX/Ea0;-><init>(LX/C4x;LX/C4u;Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id="

    .line 356
    .line 357
    invoke-static {v1, v0, v11}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LX/Ea0;->A00()LX/0az;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v0, LX/Ldv;

    .line 365
    .line 366
    invoke-direct {v0, v4, v5, v2, v3}, LX/Ldv;-><init>(LX/L25;LX/Jt3;LX/Ea0;[B)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :goto_0
    monitor-exit v7

    .line 371
    if-eqz v12, :cond_7

    .line 372
    .line 373
    iget-object v0, v4, LX/L25;->A00:LX/05C;

    .line 374
    .line 375
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 376
    .line 377
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/16 v0, 0x1b

    .line 382
    .line 383
    new-instance v9, LX/C4u;

    .line 384
    .line 385
    invoke-direct {v9, v0}, LX/C4u;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, LX/LdH;->A00([B)LX/C4x;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/4 v10, 0x0

    .line 393
    const/16 v13, 0xd

    .line 394
    .line 395
    new-instance v7, LX/Ea1;

    .line 396
    .line 397
    invoke-direct/range {v7 .. v13}, LX/Ea1;-><init>(LX/C4x;LX/C4u;LX/EZr;Ljava/lang/String;[BI)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    .line 405
    .line 406
    invoke-static {v1, v0, v11}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v7, LX/Ea1;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, LX/0az;

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    new-instance v0, LX/Ldu;

    .line 415
    .line 416
    invoke-direct {v0, v5, v4, v7, v1}, LX/Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    :goto_1
    invoke-static {v4, v0, v6, v11}, LX/L25;->A02(LX/L25;LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_a
    iget-object v2, v5, LX/Jt3;->A0E:[B

    .line 439
    .line 440
    iget-object v0, v4, LX/L25;->A00:LX/05C;

    .line 441
    .line 442
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 443
    .line 444
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/16 v0, 0x1d

    .line 449
    .line 450
    new-instance v1, LX/C4u;

    .line 451
    .line 452
    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, LX/LdH;->A00([B)LX/C4x;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v3, LX/Ea1;

    .line 460
    .line 461
    invoke-direct {v3, v0, v1, v6}, LX/Ea1;-><init>(LX/C4x;LX/C4u;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id="

    .line 469
    .line 470
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v3, LX/Ea1;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/0az;

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    new-instance v0, LX/Ldu;

    .line 479
    .line 480
    invoke-direct {v0, v5, v4, v3, v1}, LX/Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v0, v2, v6}, LX/L25;->A02(LX/L25;LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    monitor-exit v7

    .line 489
    throw v0

    .line 490
    :cond_b
    move-object v6, p0

    .line 491
    check-cast v6, LX/Jt1;

    .line 492
    .line 493
    const/16 v1, 0xfea

    .line 494
    .line 495
    iget-object v0, v6, LX/Jt1;->A00:LX/05C;

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, LX/L25;

    .line 502
    .line 503
    iget-object v0, v5, LX/L25;->A00:LX/05C;

    .line 504
    .line 505
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 506
    .line 507
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/16 v1, 0x1a

    .line 512
    .line 513
    new-instance v0, LX/C4u;

    .line 514
    .line 515
    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v3, LX/Ea1;

    .line 519
    .line 520
    invoke-direct {v3, v0, v4}, LX/Ea1;-><init>(LX/C4u;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id="

    .line 528
    .line 529
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v3, LX/Ea1;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/0az;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    new-instance v0, LX/Ldu;

    .line 538
    .line 539
    invoke-direct {v0, v6, v5, v3, v1}, LX/Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v0, v2, v4}, LX/L25;->A02(LX/L25;LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public BiG(Ljava/lang/String;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LdH;->A00:LX/0kB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0kB;->A01()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/LdH;->A01:LX/07s;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, LX/LnN;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    instance-of v0, p0, LX/Jt4;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/Jt4;

    .line 46
    .line 47
    iget-object v0, v1, LX/Jt4;->A01:LX/MJB;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p0, LX/Jt2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, LX/Jt2;

    .line 58
    .line 59
    iget-object v0, v1, LX/Jt2;->A0D:LX/00l;

    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MBq;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p0, LX/Jt3;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, LX/Jt3;

    .line 73
    .line 74
    iget-object v0, v1, LX/Jt3;->A0D:LX/00l;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    check-cast v1, LX/Jt1;

    .line 78
    .line 79
    iget-object v0, v1, LX/Jt1;->A01:LX/MJA;

    .line 80
    .line 81
    goto :goto_0
.end method
