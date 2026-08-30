.class public LX/DfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DfQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DfQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DfQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/DfQ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/D0O;

    .line 10
    .line 11
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Ci;

    .line 14
    .line 15
    iget-object v0, v0, LX/D0O;->A05:LX/00s;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0XL;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/DbG;

    .line 30
    .line 31
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/FhN;

    .line 34
    .line 35
    iget-object v2, v1, LX/DbG;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03:J

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1DB;

    .line 52
    .line 53
    iget-object v7, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LX/BxM;

    .line 56
    .line 57
    iget-object v1, v0, LX/1DB;->A06:LX/00l;

    .line 58
    .line 59
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v7, LX/BxM;->A00:LX/CHh;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/DuZ;

    .line 70
    .line 71
    if-eqz v4, :cond_42

    .line 72
    .line 73
    iget-object v1, v0, LX/1DB;->A03:LX/05C;

    .line 74
    .line 75
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v3, v7}, LX/BA2;->A0e(LX/00s;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v1, v7, LX/BxM;->A05:LX/CXC;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v6, v1, LX/CXC;->A01:LX/D0U;

    .line 85
    .line 86
    iget-object v1, v1, LX/CXC;->A00:LX/Drx;

    .line 87
    .line 88
    :goto_1
    invoke-static {v6, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v1, LX/07m;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/D0U;

    .line 95
    .line 96
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/Drx;

    .line 99
    .line 100
    iget-object v1, v0, LX/1DB;->A04:LX/05C;

    .line 101
    .line 102
    invoke-static {v1}, LX/D23;->A03(LX/05C;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-interface {v4, v7, v2, v5, v12}, LX/DuZ;->BBj(LX/BxM;LX/Drx;LX/D0U;Z)LX/Cwa;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v4, v5, LX/Cwa;->A00:LX/Cw2;

    .line 111
    .line 112
    iget-boolean v1, v5, LX/Cwa;->A02:Z

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    goto/16 :goto_21

    .line 117
    .line 118
    :cond_1
    iget-object v9, v7, LX/1YQ;->A0A:LX/0az;

    .line 119
    .line 120
    if-eqz v9, :cond_41

    .line 121
    .line 122
    invoke-static {v9}, LX/D1b;->A02(LX/0az;)LX/CpZ;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v1, v0, LX/1DB;->A01:LX/05C;

    .line 127
    .line 128
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LX/Cv5;

    .line 133
    .line 134
    iget-object v1, v0, LX/1DB;->A02:LX/05C;

    .line 135
    .line 136
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LX/CaP;

    .line 141
    .line 142
    iget-object v1, v0, LX/1DB;->A05:LX/05C;

    .line 143
    .line 144
    invoke-static {v1}, LX/B9z;->A03(LX/05C;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    iget-wide v15, v7, LX/1YQ;->A02:J

    .line 149
    .line 150
    const-string v1, "message"

    .line 151
    .line 152
    invoke-static {v9, v1}, LX/D1m;->A00(LX/0az;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual/range {v8 .. v16}, LX/Cv5;->A01(LX/0az;LX/CpZ;LX/CaP;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LX/C2f;

    .line 167
    .line 168
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    const-string v1, "ChatStanza has invalid payload"

    .line 177
    .line 178
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v1, 0x1e7

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v7, v0, v1, v2}, LX/1DB;->A00(LX/BxM;LX/1DB;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_22

    .line 192
    .line 193
    :cond_2
    iget-object v2, v7, LX/BxM;->A02:[B

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    array-length v1, v2

    .line 198
    if-eqz v1, :cond_4
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_c
    .catch LX/1yi; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_b

    .line 199
    .line 200
    :try_start_1
    sget-object v1, LX/BgD;->DEFAULT_INSTANCE:LX/BgD;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/BgD;

    .line 207
    .line 208
    if-eqz v5, :cond_4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/1yi; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_b

    .line 209
    .line 210
    :try_start_2
    iget v2, v5, LX/BgD;->bitField0_:I

    .line 211
    .line 212
    and-int/lit8 v1, v2, 0x1

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget v1, v5, LX/BgD;->placeholderDisplayReason_:I

    .line 217
    .line 218
    iput v1, v6, LX/D0U;->A00:I

    .line 219
    .line 220
    :cond_3
    and-int/lit8 v1, v2, 0x2

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-boolean v1, v5, LX/BgD;->isSendRetryReceipt_:Z

    .line 225
    .line 226
    iput-boolean v1, v6, LX/D0U;->A02:Z

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v2

    .line 230
    const-string v1, "ChatStanzaDecryptMetadataCodec/decode failed; returning null"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_2
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_1
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/1yi; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_b

    .line 243
    .line 244
    :pswitch_3
    iget-object v2, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/Cgr;

    .line 247
    .line 248
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/media/AudioManager;

    .line 251
    .line 252
    iget-object v0, v2, LX/Cgr;->A03:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/CRB;->A00(LX/0AO;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v1, v2, LX/Cgr;->A01:LX/DY4;

    .line 268
    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    iget-object v0, v2, LX/Cgr;->A02:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/BHQ;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/BHQ;->A03(LX/Dtw;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, v2, LX/Cgr;->A01:LX/DY4;

    .line 284
    .line 285
    iput-object v0, v2, LX/Cgr;->A00:Landroid/os/Handler;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object v3, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/Cgr;

    .line 291
    .line 292
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/media/AudioManager;

    .line 295
    .line 296
    iget-object v0, v3, LX/Cgr;->A03:LX/05C;

    .line 297
    .line 298
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 299
    .line 300
    invoke-static {v2}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/CRB;->A00(LX/0AO;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/Cgr;->A05:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/15R;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, Landroid/os/Handler;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v3, LX/Cgr;->A00:Landroid/os/Handler;

    .line 331
    .line 332
    invoke-static {v2}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, LX/DY4;

    .line 337
    .line 338
    invoke-direct {v2, v0}, LX/DY4;-><init>(LX/0AO;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/Cgr;->A02:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/BHQ;

    .line 348
    .line 349
    iget-object v0, v3, LX/Cgr;->A00:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, LX/BHQ;->A02(Landroid/os/Handler;LX/Dtw;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v3, LX/Cgr;->A01:LX/DY4;

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_5
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/80b;

    .line 360
    .line 361
    iget-object v2, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/1DO;

    .line 364
    .line 365
    invoke-static {v2}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v0, v1, LX/80b;->A0A:LX/00s;

    .line 372
    .line 373
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/37I;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, LX/37I;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eq v1, v0, :cond_0

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v2, v0}, LX/D0e;->A01(LX/1DO;LX/DKe;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_6
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/BAm;

    .line 395
    .line 396
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/0Ci;

    .line 399
    .line 400
    iget-object v0, v0, LX/BAm;->A03:LX/05C;

    .line 401
    .line 402
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_7
    iget-object v5, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, LX/DbG;

    .line 409
    .line 410
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/Dcu;

    .line 427
    .line 428
    invoke-virtual {v3}, LX/Dcu;->A01()LX/0Ci;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v2, v5, LX/DbG;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 433
    .line 434
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0H:LX/0Ci;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    iget-object v0, v3, LX/Dcu;->A00:LX/FhN;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    iput-wide v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03:J

    .line 449
    .line 450
    :goto_3
    invoke-static {v2}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0X(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 457
    .line 458
    iget-object v3, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 468
    .line 469
    if-eqz v1, :cond_0

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 476
    .line 477
    invoke-static {v3}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    iput-boolean v2, v1, Lcom/indianchat/settings/ui/SettingsChatHistory;->A06:Z

    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/DGD;

    .line 493
    .line 494
    iget-object v3, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Ljava/util/List;

    .line 497
    .line 498
    iget-object v0, v1, LX/DGD;->A00:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/3kp;

    .line 505
    .line 506
    invoke-interface {v0}, LX/3kp;->BJI()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    iget-object v0, v1, LX/DGD;->A02:LX/05C;

    .line 513
    .line 514
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 515
    .line 516
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/27z;

    .line 521
    .line 522
    iget-object v0, v0, LX/27z;->A0N:LX/00s;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/J0E;

    .line 529
    .line 530
    invoke-interface {v0}, LX/J0E;->BDv()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 535
    .line 536
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/27z;

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_0

    .line 547
    .line 548
    iget-object v0, v1, LX/27z;->A0N:LX/00s;

    .line 549
    .line 550
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/J0E;

    .line 555
    .line 556
    invoke-static {v3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/1DO;

    .line 561
    .line 562
    invoke-interface {v2, v0}, LX/J0E;->CX6(LX/1DO;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v1, 0x1

    .line 570
    if-le v0, v1, :cond_0

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v2, v0, v1}, LX/J0E;->CQz(Ljava/util/List;Z)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_a
    iget-object v3, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LX/BGN;

    .line 587
    .line 588
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    invoke-static {v12}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-static {v14}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_7

    .line 609
    .line 610
    invoke-static {v14}, LX/1FP;->A05(LX/0Ci;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    iget-object v0, v3, LX/BGN;->A01:LX/00s;

    .line 617
    .line 618
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/1Kd;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/1Kd;->A01()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    xor-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 633
    .line 634
    invoke-static {v14}, LX/0D0;->A09(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    :cond_8
    :goto_5
    instance-of v0, v14, LX/1Dr;

    .line 639
    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    iget-object v0, v3, LX/BGN;->A07:LX/0lB;

    .line 643
    .line 644
    invoke-static {v0, v14}, LX/BA2;->A0H(LX/0lB;Ljava/lang/Object;)LX/1Qc;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :goto_6
    const/4 v4, 0x0

    .line 649
    if-eqz v5, :cond_a

    .line 650
    .line 651
    iget-boolean v0, v5, LX/1Qc;->A0G:Z

    .line 652
    .line 653
    if-eqz v0, :cond_a

    .line 654
    .line 655
    iget-object v0, v3, LX/BGN;->A02:LX/00s;

    .line 656
    .line 657
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/Chz;

    .line 662
    .line 663
    monitor-enter v2

    .line 664
    if-eqz v14, :cond_9

    .line 665
    .line 666
    :try_start_3
    iget-object v0, v2, LX/Chz;->A00:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 669
    .line 670
    .line 671
    :cond_9
    monitor-exit v2

    .line 672
    const/4 v11, 0x1

    .line 673
    goto :goto_7

    .line 674
    :cond_a
    const/4 v11, 0x0

    .line 675
    :goto_7
    iget-object v6, v3, LX/BGN;->A02:LX/00s;

    .line 676
    .line 677
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/Chz;

    .line 682
    .line 683
    monitor-enter v2

    .line 684
    if-eqz v14, :cond_c

    .line 685
    .line 686
    :try_start_4
    iget-object v1, v2, LX/Chz;->A00:Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 693
    .line 694
    monitor-exit v2

    .line 695
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "FetchPrekey/requestFetch prekeys already requested: "

    .line 700
    .line 701
    invoke-static {v14, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_b
    :try_start_5
    invoke-static {v14, v1, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 706
    .line 707
    .line 708
    :cond_c
    monitor-exit v2

    .line 709
    if-eqz v5, :cond_d

    .line 710
    .line 711
    iput-boolean v4, v5, LX/1Qc;->A0G:Z

    .line 712
    .line 713
    :cond_d
    invoke-static {v14}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_10

    .line 718
    .line 719
    iget-object v0, v3, LX/BGN;->A04:LX/00s;

    .line 720
    .line 721
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, LX/17s;

    .line 726
    .line 727
    sget-object v8, LX/7QV;->A02:LX/7QV;

    .line 728
    .line 729
    invoke-static {v9}, LX/17s;->A03(LX/17s;)LX/089;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    iget-object v2, v9, LX/17s;->A0K:LX/05C;

    .line 737
    .line 738
    invoke-static {v2}, LX/6gC;->A1P(LX/05C;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_e

    .line 743
    .line 744
    invoke-static {v9}, LX/17s;->A01(LX/17s;)LX/07r;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    sget-object v2, LX/1n1;->A0R:LX/09O;

    .line 749
    .line 750
    invoke-static {v5, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v7, 0x1

    .line 755
    if-nez v2, :cond_f

    .line 756
    .line 757
    :cond_e
    const/4 v7, 0x0

    .line 758
    :cond_f
    const/4 v5, 0x6

    .line 759
    new-instance v2, LX/8cc;

    .line 760
    .line 761
    invoke-direct {v2, v8, v9, v5}, LX/8cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v9, v2, v7}, LX/17s;->A06(LX/17s;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-static {v8, v9, v0, v1}, LX/17s;->A0I(LX/7QV;LX/17s;J)V

    .line 768
    .line 769
    .line 770
    :cond_10
    iget-object v5, v3, LX/BGN;->A08:LX/1CX;

    .line 771
    .line 772
    if-eqz v11, :cond_14

    .line 773
    .line 774
    move-object v8, v14

    .line 775
    check-cast v8, LX/1Dr;

    .line 776
    .line 777
    iget-object v7, v5, LX/1CX;->A08:LX/0nV;

    .line 778
    .line 779
    invoke-virtual {v7, v8}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v2, v5, LX/1CX;->A0B:LX/08Y;

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v1, v2, v0}, LX/1Qc;->A0P(LX/08Y;Z)Ljava/util/HashSet;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v7, v8}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v2, v4}, LX/1Qc;->A0P(LX/08Y;Z)Ljava/util/HashSet;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_13

    .line 806
    .line 807
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    :cond_11
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "FetchPrekey/requestFetch missing sessions: "

    .line 816
    .line 817
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_7

    .line 825
    .line 826
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/Chz;

    .line 831
    .line 832
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v1, v14, v0}, LX/Chz;->A01(LX/0Ci;I)V

    .line 837
    .line 838
    .line 839
    new-array v0, v4, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 840
    .line 841
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    check-cast v15, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 846
    .line 847
    const/16 v16, 0xa

    .line 848
    .line 849
    if-eqz v10, :cond_12

    .line 850
    .line 851
    const/16 v16, 0xd

    .line 852
    .line 853
    :cond_12
    iget-object v0, v3, LX/BGN;->A03:LX/00s;

    .line 854
    .line 855
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/Cpm;

    .line 860
    .line 861
    invoke-virtual {v0, v14}, LX/Cpm;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 862
    .line 863
    .line 864
    move-result v20

    .line 865
    iget-object v13, v3, LX/BGN;->A06:LX/1BC;

    .line 866
    .line 867
    move/from16 v18, v4

    .line 868
    .line 869
    move/from16 v19, v4

    .line 870
    .line 871
    move/from16 v17, v4

    .line 872
    .line 873
    invoke-virtual/range {v13 .. v20}, LX/1BC;->A07(LX/0Ci;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :cond_13
    invoke-static {v1}, LX/1CX;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_11

    .line 895
    .line 896
    invoke-static {v2}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v0, v5, LX/1CX;->A0C:LX/0cb;

    .line 901
    .line 902
    invoke-virtual {v0, v1}, LX/0cb;->A0j(Ljava/util/List;)Ljava/util/HashSet;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, LX/BI4;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_14
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v5, v14, v0, v4}, LX/1CX;->A06(LX/0Ci;LX/1DO;Z)Ljava/util/HashSet;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    goto :goto_8

    .line 930
    :cond_15
    invoke-static {v1}, LX/1CX;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_11

    .line 947
    .line 948
    invoke-static {v2}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v0, v5, LX/1CX;->A0C:LX/0cb;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, LX/0cb;->A0j(Ljava/util/List;)Ljava/util/HashSet;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/BI4;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_16
    const/4 v5, 0x0

    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :cond_17
    invoke-static {v14}, LX/1FP;->A07(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_8

    .line 974
    .line 975
    iget-object v0, v3, LX/BGN;->A00:LX/00s;

    .line 976
    .line 977
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/16 v0, 0x69cc

    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_8

    .line 988
    .line 989
    invoke-static {v14}, LX/1FP;->A01(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    check-cast v14, LX/0Ci;

    .line 994
    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    :pswitch_b
    iget-object v5, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v5, LX/1lk;

    .line 1000
    .line 1001
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LX/0Ci;

    .line 1004
    .line 1005
    iget-object v0, v5, LX/1lk;->A01:LX/05C;

    .line 1006
    .line 1007
    invoke-static {v0, v1}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v0, v5, LX/1lk;->A03:LX/05C;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    new-instance v4, LX/1P8;

    .line 1018
    .line 1019
    invoke-direct {v4, v2, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v1, 0x9

    .line 1029
    .line 1030
    const-string v0, "group_participation"

    .line 1031
    .line 1032
    new-instance v3, LX/Cla;

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v0}, LX/Cla;-><init>(ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "group_welcome_message"

    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    new-instance v1, LX/CBY;

    .line 1041
    .line 1042
    invoke-direct {v1, v0, v3, v2}, LX/Cgc;-><init>(LX/ClZ;LX/Cla;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, LX/DKe;

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, LX/DKe;-><init>(LX/Cgc;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4, v0}, LX/D0e;->A01(LX/1DO;LX/DKe;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v5, LX/1lk;->A02:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/Bx5;

    .line 1060
    .line 1061
    invoke-virtual {v0, v4}, LX/Bx5;->A0F(LX/1DO;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_0

    .line 1066
    .line 1067
    const-string v0, "GroupWelcomeMessageObserver/sendWelcomeMessageRequest: request not sent"

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_c
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/1DO;

    .line 1076
    .line 1077
    iget-object v5, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, LX/Caz;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1082
    .line 1083
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1084
    .line 1085
    if-eqz v4, :cond_0

    .line 1086
    .line 1087
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->INDIANCHAT_CAPS_SURVEY:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    iget-object v0, v5, LX/Caz;->A00:LX/07r;

    .line 1094
    .line 1095
    invoke-static {v0, v4}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    iget-object v0, v5, LX/Caz;->A02:LX/16E;

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    iget-object v0, v5, LX/Caz;->A01:LX/0FG;

    .line 1106
    .line 1107
    invoke-static {v0, v4}, LX/BLK;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v3, :cond_0

    .line 1112
    .line 1113
    if-nez v2, :cond_0

    .line 1114
    .line 1115
    if-nez v1, :cond_0

    .line 1116
    .line 1117
    if-nez v0, :cond_0

    .line 1118
    .line 1119
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const/4 v2, 0x0

    .line 1124
    const/4 v1, 0x1

    .line 1125
    if-eq v3, v1, :cond_18

    .line 1126
    .line 1127
    const/4 v0, 0x3

    .line 1128
    const/4 v1, 0x2

    .line 1129
    if-eq v3, v0, :cond_18

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    :cond_18
    iget-object v0, v5, LX/Caz;->A04:LX/13E;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, LX/13E;->A00(II)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_d
    iget-object v2, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LX/BAx;

    .line 1141
    .line 1142
    iget-object v4, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, LX/0aa;

    .line 1145
    .line 1146
    invoke-static {v4, v2}, LX/BAx;->A00(LX/0aa;LX/BAx;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v2, LX/BAx;->A08:Ljava/util/Map;

    .line 1150
    .line 1151
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_0

    .line 1156
    .line 1157
    new-instance v1, LX/BAy;

    .line 1158
    .line 1159
    invoke-direct {v1, v4, v2}, LX/BAy;-><init>(LX/0aa;LX/BAx;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v2, LX/BAx;->A07:LX/0ph;

    .line 1163
    .line 1164
    iget-object v2, v0, LX/0ph;->A08:Ljava/util/Set;

    .line 1165
    .line 1166
    monitor-enter v2

    .line 1167
    goto/16 :goto_24

    .line 1168
    .line 1169
    :pswitch_e
    iget-object v2, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1172
    .line 1173
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1176
    .line 1177
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    instance-of v0, v3, Lcom/indianchat/payments/split/SplitPaymentActivity;

    .line 1184
    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    .line 1187
    if-eqz v3, :cond_0

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const/4 v0, 0x0

    .line 1194
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v0, "split_payment_entry_point"

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v0, "share_your_pix"

    .line 1208
    .line 1209
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_19

    .line 1214
    .line 1215
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "extra_result_group_jid"

    .line 1220
    .line 1221
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/4 v0, -0x1

    .line 1226
    invoke-static {v3, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1227
    .line 1228
    .line 1229
    :cond_19
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_f
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Landroid/app/Activity;

    .line 1236
    .line 1237
    const v0, 0x1020002

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-eqz v2, :cond_0

    .line 1245
    .line 1246
    const v1, 0x7f1229c1

    .line 1247
    .line 1248
    .line 1249
    const/4 v0, -0x1

    .line 1250
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_10
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, LX/CpJ;

    .line 1261
    .line 1262
    iget-object v3, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, LX/CAE;

    .line 1265
    .line 1266
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1267
    .line 1268
    iget-object v0, v1, LX/CpJ;->A03:LX/Cp7;

    .line 1269
    .line 1270
    if-eqz v0, :cond_0

    .line 1271
    .line 1272
    iget-object v2, v0, LX/Cp7;->A07:Ljava/lang/String;

    .line 1273
    .line 1274
    if-eqz v2, :cond_0

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-lez v0, :cond_0

    .line 1281
    .line 1282
    iget-object v0, v3, LX/CAE;->A06:LX/05C;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, LX/Hpk;

    .line 1289
    .line 1290
    const-string v0, "view_order_item_placeholder_click"

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, LX/CAE;->A07:LX/DsW;

    .line 1296
    .line 1297
    check-cast v0, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;

    .line 1298
    .line 1299
    iget-object v0, v0, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1300
    .line 1301
    if-nez v0, :cond_43

    .line 1302
    .line 1303
    invoke-static {}, LX/25r;->A1G()V

    .line 1304
    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    throw v0

    .line 1308
    :pswitch_11
    iget-object v2, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LX/0Ci;

    .line 1311
    .line 1312
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/DRf;

    .line 1315
    .line 1316
    iget-object v0, v1, LX/DRf;->A01:LX/05C;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v1, LX/DRf;->A05:LX/0j2;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LX/0j2;->A0W()V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_12
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/D18;

    .line 1334
    .line 1335
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Ljava/util/Map;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/D18;->A0M:LX/05C;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_1b

    .line 1358
    .line 1359
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, LX/BHt;

    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    const-string v3, "deleteMessageBaseKeys"

    .line 1374
    .line 1375
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v8, LX/0cb;->A0P:LX/0eU;

    .line 1383
    .line 1384
    const-string v0, "message_base_key"

    .line 1385
    .line 1386
    invoke-virtual {v1, v6, v3, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_1a

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_b

    .line 1411
    :cond_1b
    iget-object v1, v8, LX/0cb;->A0I:LX/0dc;

    .line 1412
    .line 1413
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v1, v0}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v1, v5}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 1422
    .line 1423
    .line 1424
    :try_start_6
    iget-object v0, v8, LX/0cb;->A0Q:LX/0dy;

    .line 1425
    .line 1426
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1430
    :try_start_7
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1434
    :try_start_8
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_1d

    .line 1443
    .line 1444
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, LX/BHt;

    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Ljava/util/Set;

    .line 1459
    .line 1460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_1c

    .line 1469
    .line 1470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, LX/1Oi;

    .line 1475
    .line 1476
    iget-object v0, v8, LX/0cb;->A06:LX/00s;

    .line 1477
    .line 1478
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/CfX;

    .line 1483
    .line 1484
    invoke-virtual {v0, v3, v1}, LX/CfX;->A00(LX/BHt;LX/1Oi;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_c

    .line 1488
    :cond_1d
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1489
    .line 1490
    .line 1491
    :try_start_9
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1492
    .line 1493
    .line 1494
    :try_start_a
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :catchall_0
    move-exception v1

    .line 1502
    :try_start_b
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1506
    :catchall_1
    move-exception v0

    .line 1507
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1511
    :catchall_2
    move-exception v1

    .line 1512
    :try_start_d
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1516
    :catchall_3
    move-exception v0

    .line 1517
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1521
    :catchall_4
    move-exception v1

    .line 1522
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 1523
    .line 1524
    .line 1525
    throw v1

    .line 1526
    :pswitch_13
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LX/DRG;

    .line 1529
    .line 1530
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, LX/D0U;

    .line 1533
    .line 1534
    iget-object v0, v0, LX/DRG;->A00:LX/05C;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, LX/1n2;

    .line 1541
    .line 1542
    iget-object v0, v1, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v2, v1, v0}, LX/1n2;->A0L(LX/0Ci;Ljava/lang/Integer;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_14
    iget-object v5, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v5, LX/1Br;

    .line 1557
    .line 1558
    iget-object v3, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1561
    .line 1562
    const-string v0, "identity changed notification received"

    .line 1563
    .line 1564
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iget-object v0, v5, LX/1Br;->A08:LX/05C;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, LX/0dc;

    .line 1578
    .line 1579
    invoke-static {v1, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1584
    .line 1585
    .line 1586
    :try_start_f
    iget-object v0, v5, LX/1Br;->A06:LX/05C;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0, v1}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v0, :cond_1e

    .line 1597
    .line 1598
    iget-object v0, v5, LX/1Br;->A04:LX/05C;

    .line 1599
    .line 1600
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1601
    .line 1602
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, LX/1BC;

    .line 1607
    .line 1608
    const/4 v10, 0x1

    .line 1609
    new-array v0, v10, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    aput-object v3, v0, v8

    .line 1613
    .line 1614
    const/16 v7, 0x8

    .line 1615
    .line 1616
    invoke-virtual {v1, v0, v7, v10}, LX/1BC;->A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1620
    .line 1621
    iget-object v0, v5, LX/1Br;->A00:LX/05C;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_1e

    .line 1632
    .line 1633
    iget-object v0, v5, LX/1Br;->A03:LX/05C;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/Cpm;

    .line 1640
    .line 1641
    invoke-virtual {v0, v1}, LX/Cpm;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_1e

    .line 1646
    .line 1647
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, LX/1BC;

    .line 1652
    .line 1653
    new-array v6, v10, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1654
    .line 1655
    aput-object v3, v6, v8

    .line 1656
    .line 1657
    monitor-enter v4

    .line 1658
    const/4 v5, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1659
    :try_start_10
    move v9, v8

    .line 1660
    move v11, v10

    .line 1661
    invoke-virtual/range {v4 .. v11}, LX/1BC;->A07(LX/0Ci;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1662
    .line 1663
    .line 1664
    :try_start_11
    monitor-exit v4

    .line 1665
    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1666
    :catchall_5
    move-exception v0

    .line 1667
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1668
    :catchall_6
    move-exception v0

    .line 1669
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1670
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1671
    :cond_1e
    :goto_f
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :catchall_7
    move-exception v0

    .line 1676
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1677
    :catchall_8
    move-exception v1

    .line 1678
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1679
    .line 1680
    .line 1681
    throw v1

    .line 1682
    :pswitch_15
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/D2a;

    .line 1685
    .line 1686
    iget-object v3, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1689
    .line 1690
    iget-object v0, v0, LX/D2a;->A03:LX/05C;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, LX/0cT;

    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    const-string v0, "unknown_companion"

    .line 1700
    .line 1701
    invoke-virtual {v2, v3, v0, v1, v1}, LX/0cT;->A0U(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :pswitch_16
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, LX/DtM;

    .line 1708
    .line 1709
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/Czv;

    .line 1712
    .line 1713
    iget-object v0, v0, LX/Czv;->A05:[B

    .line 1714
    .line 1715
    invoke-interface {v1, v0}, LX/DtM;->BBs([B)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_17
    iget-object v3, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v3, LX/1DD;

    .line 1722
    .line 1723
    iget-object v4, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v4, LX/BxM;

    .line 1726
    .line 1727
    iget-object v0, v3, LX/1DD;->A02:LX/00l;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    iget-object v2, v4, LX/BxM;->A00:LX/CHh;

    .line 1734
    .line 1735
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    if-eqz v1, :cond_20

    .line 1740
    .line 1741
    check-cast v1, LX/Dup;

    .line 1742
    .line 1743
    iget-object v0, v3, LX/1DD;->A01:LX/05C;

    .line 1744
    .line 1745
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1746
    .line 1747
    invoke-static {v3, v4}, LX/BA2;->A0e(LX/00s;Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :try_start_16
    invoke-interface {v1, v4}, LX/Dup;->BBh(LX/BxM;)LX/CMp;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    if-eqz v2, :cond_1f

    .line 1755
    .line 1756
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const-string v0, "GeneratedChatMessageHandler/onError processing "

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v0, "; error="

    .line 1769
    .line 1770
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v3}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const/16 v0, 0x1e7

    .line 1778
    .line 1779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    const/4 v6, 0x0

    .line 1784
    const/4 v12, 0x0

    .line 1785
    move-object v9, v6

    .line 1786
    move-object v11, v6

    .line 1787
    new-instance v5, LX/CoS;

    .line 1788
    .line 1789
    move-object v7, v4

    .line 1790
    move-object v8, v6

    .line 1791
    invoke-direct/range {v5 .. v12}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    :goto_10
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_11

    .line 1802
    :cond_1f
    invoke-static {v3}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const/4 v6, 0x0

    .line 1807
    const/4 v12, 0x0

    .line 1808
    move-object v9, v6

    .line 1809
    move-object v10, v6

    .line 1810
    move-object v11, v6

    .line 1811
    new-instance v5, LX/CoS;

    .line 1812
    .line 1813
    move-object v7, v4

    .line 1814
    move-object v8, v6

    .line 1815
    invoke-direct/range {v5 .. v12}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    goto :goto_10

    .line 1823
    :goto_11
    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_16 .. :try_end_16} :catch_1

    .line 1824
    :catch_1
    move-exception v2

    .line 1825
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    const-string v0, "GeneratedChatMessageHandler/onError processing "

    .line 1830
    .line 1831
    invoke-static {v4, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v3}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const/16 v0, 0x1f4

    .line 1839
    .line 1840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    const/4 v3, 0x0

    .line 1845
    const/4 v9, 0x0

    .line 1846
    move-object v6, v3

    .line 1847
    move-object v8, v3

    .line 1848
    new-instance v2, LX/CoS;

    .line 1849
    .line 1850
    move-object v5, v3

    .line 1851
    invoke-direct/range {v2 .. v9}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v2}, LX/1XP;->A0B(LX/CoS;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const-string v0, "GeneratedChatMessageHandler/processGeneratedMessage: no handler for stanzaType="

    .line 1863
    .line 1864
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :pswitch_18
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/1DC;

    .line 1872
    .line 1873
    iget-object v9, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v9, LX/BxM;

    .line 1876
    .line 1877
    const-string v5, "DecryptedStatusHandler/processDecryptedStatus failed to rebuild status from reloaded node"

    .line 1878
    .line 1879
    iget-object v1, v0, LX/1DC;->A06:LX/05C;

    .line 1880
    .line 1881
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 1882
    .line 1883
    invoke-static {v4, v9}, LX/BA2;->A0e(LX/00s;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v8, 0x0

    .line 1887
    const/16 v3, 0x1e7

    .line 1888
    .line 1889
    :try_start_17
    iget-object v2, v9, LX/BxM;->A05:LX/CXC;

    .line 1890
    .line 1891
    if-eqz v2, :cond_21

    .line 1892
    .line 1893
    iget-object v13, v2, LX/CXC;->A01:LX/D0U;

    .line 1894
    .line 1895
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.status.xmpp.StatusParsedValues"

    .line 1896
    .line 1897
    invoke-static {v13, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    check-cast v13, LX/C2e;

    .line 1901
    .line 1902
    iget-object v11, v2, LX/CXC;->A00:LX/Drx;

    .line 1903
    .line 1904
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.status.xmpp.StatusDecryptionValues"

    .line 1905
    .line 1906
    invoke-static {v11, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    check-cast v11, LX/DSv;

    .line 1910
    .line 1911
    :goto_12
    iget-object v1, v9, LX/BxM;->A00:LX/CHh;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    const/16 v1, 0xf

    .line 1918
    .line 1919
    if-eq v2, v1, :cond_2e

    .line 1920
    .line 1921
    goto/16 :goto_15

    .line 1922
    .line 1923
    :cond_21
    iget-object v11, v9, LX/1YQ;->A0A:LX/0az;

    .line 1924
    .line 1925
    if-eqz v11, :cond_2f
    :try_end_17
    .catch LX/C2d; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/79F; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_17 .. :try_end_17} :catch_6

    .line 1926
    .line 1927
    :try_start_18
    iget-object v1, v0, LX/1DC;->A0A:LX/05C;

    .line 1928
    .line 1929
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v10

    .line 1933
    check-cast v10, LX/1fE;

    .line 1934
    .line 1935
    iget-wide v1, v9, LX/1YQ;->A02:J

    .line 1936
    .line 1937
    iget-object v7, v11, LX/0az;->A00:Ljava/lang/String;

    .line 1938
    .line 1939
    const-string v6, "status"

    .line 1940
    .line 1941
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    if-eqz v6, :cond_22

    .line 1946
    .line 1947
    iget-object v6, v10, LX/1fE;->A02:LX/05C;

    .line 1948
    .line 1949
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    check-cast v6, LX/Cxd;

    .line 1954
    .line 1955
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v6, v11, v1}, LX/Cxd;->A05(LX/0az;Ljava/lang/Long;)LX/C2e;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v13

    .line 1963
    goto :goto_13

    .line 1964
    :cond_22
    invoke-static {v11}, LX/D1b;->A02(LX/0az;)LX/CpZ;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v12

    .line 1968
    iget-object v6, v10, LX/1fE;->A04:LX/05C;

    .line 1969
    .line 1970
    invoke-static {v6}, LX/B9z;->A03(LX/05C;)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v14

    .line 1974
    move-object v13, v8

    .line 1975
    move-wide/from16 v16, v1

    .line 1976
    .line 1977
    invoke-virtual/range {v10 .. v17}, LX/1fE;->A01(LX/0az;LX/CpZ;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1982
    .line 1983
    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    check-cast v13, LX/C2e;
    :try_end_18
    .catch LX/1xy; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/1yi; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/C2d; {:try_start_18 .. :try_end_18} :catch_8
    .catch LX/79F; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_18 .. :try_end_18} :catch_6

    .line 1987
    .line 1988
    :goto_13
    :try_start_19
    iget-object v2, v9, LX/BxM;->A02:[B

    .line 1989
    .line 1990
    if-eqz v2, :cond_23

    .line 1991
    .line 1992
    array-length v1, v2

    .line 1993
    if-eqz v1, :cond_23
    :try_end_19
    .catch LX/C2d; {:try_start_19 .. :try_end_19} :catch_8
    .catch LX/79F; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_19 .. :try_end_19} :catch_6

    .line 1994
    .line 1995
    :try_start_1a
    sget-object v1, LX/BgD;->DEFAULT_INSTANCE:LX/BgD;

    .line 1996
    .line 1997
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    check-cast v2, LX/BgD;

    .line 2002
    .line 2003
    if-eqz v2, :cond_23
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch LX/C2d; {:try_start_1a .. :try_end_1a} :catch_8
    .catch LX/79F; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1a .. :try_end_1a} :catch_6

    .line 2004
    .line 2005
    :try_start_1b
    iget v1, v2, LX/BgD;->bitField0_:I

    .line 2006
    .line 2007
    and-int/lit8 v1, v1, 0x1

    .line 2008
    .line 2009
    if-eqz v1, :cond_23

    .line 2010
    .line 2011
    iget v1, v2, LX/BgD;->placeholderDisplayReason_:I

    .line 2012
    .line 2013
    iput v1, v13, LX/D0U;->A00:I

    .line 2014
    .line 2015
    goto :goto_14

    .line 2016
    :catch_2
    move-exception v2

    .line 2017
    const-string v1, "ChatStanzaDecryptMetadataCodec/decode failed; returning null"

    .line 2018
    .line 2019
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_23
    :goto_14
    new-instance v11, LX/DSv;

    .line 2023
    .line 2024
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v0, LX/1DC;->A02:LX/05C;

    .line 2028
    .line 2029
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    check-cast v6, LX/0as;

    .line 2034
    .line 2035
    iget-wide v1, v9, LX/1YQ;->A0C:J

    .line 2036
    .line 2037
    const/4 v5, 0x4

    .line 2038
    invoke-static {v6, v5, v1, v2}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, LX/C6X;

    .line 2043
    .line 2044
    if-eqz v1, :cond_24

    .line 2045
    .line 2046
    iget-wide v1, v9, LX/1YQ;->A0C:J

    .line 2047
    .line 2048
    iput-wide v1, v13, LX/D0U;->A01:J

    .line 2049
    .line 2050
    goto/16 :goto_12

    .line 2051
    .line 2052
    :cond_24
    iget-object v1, v0, LX/1DC;->A03:LX/05C;

    .line 2053
    .line 2054
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, LX/20C;

    .line 2059
    .line 2060
    iget-object v1, v0, LX/1DC;->A0B:LX/05C;

    .line 2061
    .line 2062
    invoke-static {v1}, LX/B9z;->A03(LX/05C;)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v16

    .line 2066
    const/4 v15, 0x2

    .line 2067
    move-object v12, v9

    .line 2068
    move-object v14, v2

    .line 2069
    invoke-static/range {v12 .. v17}, LX/Cqy;->A01(LX/1YP;LX/D0U;LX/20C;IJ)LX/C6X;

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_12

    .line 2073
    .line 2074
    :goto_15
    const/16 v1, 0x10

    .line 2075
    .line 2076
    if-eq v2, v1, :cond_2d

    .line 2077
    .line 2078
    iget-object v14, v9, LX/BxM;->A03:[B

    .line 2079
    .line 2080
    if-nez v14, :cond_25

    .line 2081
    .line 2082
    const-string v1, "status ChatStanza missing plaintext"

    .line 2083
    .line 2084
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    invoke-static {v9, v0, v1, v2}, LX/1DC;->A02(LX/BxM;LX/1DC;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 2093
    .line 2094
    .line 2095
    return-void
    :try_end_1b
    .catch LX/C2d; {:try_start_1b .. :try_end_1b} :catch_8
    .catch LX/79F; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1b .. :try_end_1b} :catch_6

    .line 2096
    :cond_25
    :try_start_1c
    iget-object v1, v0, LX/1DC;->A05:LX/05C;

    .line 2097
    .line 2098
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    check-cast v1, LX/D0N;

    .line 2103
    .line 2104
    invoke-virtual {v1, v11, v13, v14}, LX/D0N;->A02(LX/Drx;LX/D0U;[B)LX/BmO;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch LX/C2d; {:try_start_1c .. :try_end_1c} :catch_3
    .catch LX/C2d; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/79F; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1c .. :try_end_1c} :catch_6

    .line 2108
    :try_start_1d
    invoke-virtual {v2}, LX/BmO;->A0C()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_29

    .line 2113
    .line 2114
    iget-object v1, v2, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 2115
    .line 2116
    move-object v4, v1

    .line 2117
    if-nez v1, :cond_26

    .line 2118
    .line 2119
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 2120
    .line 2121
    :cond_26
    iget v1, v1, LX/Blx;->bitField0_:I

    .line 2122
    .line 2123
    and-int/lit8 v1, v1, 0x8

    .line 2124
    .line 2125
    if-eqz v1, :cond_29

    .line 2126
    .line 2127
    move-object v1, v4

    .line 2128
    if-nez v4, :cond_27

    .line 2129
    .line 2130
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 2131
    .line 2132
    :cond_27
    iget-object v1, v1, LX/Blx;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 2133
    .line 2134
    if-eqz v1, :cond_29

    .line 2135
    .line 2136
    if-nez v4, :cond_28

    .line 2137
    .line 2138
    sget-object v4, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 2139
    .line 2140
    :cond_28
    iget-object v1, v4, LX/Blx;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    iput-object v1, v11, LX/DSv;->A01:Ljava/lang/Long;

    .line 2151
    .line 2152
    :cond_29
    iget-object v1, v0, LX/1DC;->A09:LX/05C;

    .line 2153
    .line 2154
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v1, LX/7zn;

    .line 2159
    .line 2160
    invoke-virtual {v1, v13, v2, v14}, LX/7zn;->A02(LX/C2e;LX/BmO;[B)LX/79O;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v12

    .line 2164
    if-nez v12, :cond_2b

    .line 2165
    .line 2166
    iget-object v1, v0, LX/1DC;->A07:LX/05C;

    .line 2167
    .line 2168
    invoke-static {v1}, LX/D23;->A03(LX/05C;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    iget-object v1, v0, LX/1DC;->A04:LX/05C;

    .line 2173
    .line 2174
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2175
    .line 2176
    if-eqz v2, :cond_2a

    .line 2177
    .line 2178
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    check-cast v2, LX/17F;

    .line 2183
    .line 2184
    sget-object v1, LX/8KX;->A00:LX/8KX;

    .line 2185
    .line 2186
    invoke-virtual {v2, v1, v13}, LX/17F;->A0H(LX/8k9;LX/C2e;)LX/1lf;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    :goto_16
    invoke-static {v9, v1, v0}, LX/1DC;->A00(LX/BxM;LX/1lf;LX/1DC;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_17

    .line 2194
    :cond_2a
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, LX/17F;

    .line 2199
    .line 2200
    const/4 v1, 0x0

    .line 2201
    invoke-virtual {v2, v8, v11, v13, v1}, LX/17F;->A0R(LX/1YP;LX/Drx;LX/D0U;I)V

    .line 2202
    .line 2203
    .line 2204
    const/4 v1, 0x0

    .line 2205
    goto :goto_16

    .line 2206
    :cond_2b
    invoke-static {v12}, LX/82c;->A05(LX/8r4;)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    if-eqz v1, :cond_2c

    .line 2211
    .line 2212
    iput-object v1, v11, LX/DSv;->A00:Ljava/lang/Integer;

    .line 2213
    .line 2214
    :cond_2c
    iget-object v1, v0, LX/1DC;->A01:LX/05C;

    .line 2215
    .line 2216
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    check-cast v10, LX/807;

    .line 2221
    .line 2222
    iget-object v1, v0, LX/1DC;->A07:LX/05C;

    .line 2223
    .line 2224
    invoke-static {v1}, LX/D23;->A03(LX/05C;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v16

    .line 2228
    const/4 v15, 0x0

    .line 2229
    invoke-virtual/range {v10 .. v16}, LX/807;->A02(LX/Drx;LX/79O;LX/C2e;[BZZ)LX/1lf;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    goto :goto_16

    .line 2234
    :goto_17
    return-void

    .line 2235
    :catch_3
    move-exception v6

    .line 2236
    iget-object v5, v6, LX/C2d;->description:Ljava/lang/String;

    .line 2237
    .line 2238
    iget-object v4, v13, LX/D0U;->A0A:Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    const-string v1, "DecryptedStatusHandler/processContentStatus error validating e2e="

    .line 2245
    .line 2246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    const-string v1, "; message.key="

    .line 2253
    .line 2254
    invoke-static {v1, v4, v2, v6}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2255
    .line 2256
    .line 2257
    iget v1, v6, LX/C2d;->e2eFailureReason:I

    .line 2258
    .line 2259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-static {v9, v0, v1, v3}, LX/1DC;->A01(LX/BxM;LX/1DC;Ljava/lang/Integer;I)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    .line 2267
    :catch_4
    move-exception v5

    .line 2268
    iget-object v4, v13, LX/D0U;->A0A:Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    const-string v1, "DecryptedStatusHandler/processContentStatus axolotl derived plaintext does not represent valid protocol buffer; id="

    .line 2275
    .line 2276
    invoke-static {v1, v4, v2, v5}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    const/16 v1, 0x1eb

    .line 2284
    .line 2285
    invoke-static {v9, v0, v2, v1}, LX/1DC;->A01(LX/BxM;LX/1DC;Ljava/lang/Integer;I)V

    .line 2286
    .line 2287
    .line 2288
    return-void

    .line 2289
    :cond_2d
    iget-object v1, v0, LX/1DC;->A08:LX/05C;

    .line 2290
    .line 2291
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    check-cast v1, LX/D0r;

    .line 2296
    .line 2297
    iget-object v14, v9, LX/BxM;->A03:[B

    .line 2298
    .line 2299
    invoke-virtual {v1, v13, v14}, LX/D0r;->A02(LX/C2e;[B)LX/79N;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v12

    .line 2303
    iget-object v1, v0, LX/1DC;->A01:LX/05C;

    .line 2304
    .line 2305
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v10

    .line 2309
    check-cast v10, LX/807;

    .line 2310
    .line 2311
    iget-object v1, v0, LX/1DC;->A07:LX/05C;

    .line 2312
    .line 2313
    invoke-static {v1}, LX/D23;->A03(LX/05C;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v16

    .line 2317
    const/4 v15, 0x0

    .line 2318
    invoke-virtual/range {v10 .. v16}, LX/807;->A02(LX/Drx;LX/79O;LX/C2e;[BZZ)LX/1lf;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    invoke-static {v9, v1, v0}, LX/1DC;->A00(LX/BxM;LX/1lf;LX/1DC;)V

    .line 2323
    .line 2324
    .line 2325
    return-void

    .line 2326
    :cond_2e
    iget-object v1, v0, LX/1DC;->A01:LX/05C;

    .line 2327
    .line 2328
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, LX/807;

    .line 2333
    .line 2334
    invoke-virtual {v1, v13}, LX/807;->A03(LX/C2e;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v4}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    const/4 v14, 0x0

    .line 2342
    move-object v11, v8

    .line 2343
    move-object v12, v8

    .line 2344
    move-object v13, v8

    .line 2345
    new-instance v7, LX/CoS;

    .line 2346
    .line 2347
    move-object v10, v8

    .line 2348
    invoke-direct/range {v7 .. v14}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-virtual {v2, v1}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 2356
    .line 2357
    .line 2358
    return-void
    :try_end_1d
    .catch LX/C2d; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/79F; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1d .. :try_end_1d} :catch_6

    .line 2359
    :catch_5
    move-exception v1

    .line 2360
    :try_start_1e
    invoke-static {v5, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_2f
    invoke-static {v9, v0, v8, v3}, LX/1DC;->A01(LX/BxM;LX/1DC;Ljava/lang/Integer;I)V

    .line 2364
    .line 2365
    .line 2366
    return-void
    :try_end_1e
    .catch LX/C2d; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/79F; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1e .. :try_end_1e} :catch_6

    .line 2367
    :catch_6
    move-exception v2

    .line 2368
    const/16 v1, 0x1f4

    .line 2369
    .line 2370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-static {v9, v0, v1, v2}, LX/1DC;->A02(LX/BxM;LX/1DC;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 2375
    .line 2376
    .line 2377
    return-void

    .line 2378
    :catch_7
    const/16 v1, 0x1f3

    .line 2379
    .line 2380
    invoke-static {v9, v0, v8, v1}, LX/1DC;->A01(LX/BxM;LX/1DC;Ljava/lang/Integer;I)V

    .line 2381
    .line 2382
    .line 2383
    return-void

    .line 2384
    :catch_8
    move-exception v1

    .line 2385
    iget v1, v1, LX/C2d;->e2eFailureReason:I

    .line 2386
    .line 2387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    invoke-static {v9, v0, v1, v3}, LX/1DC;->A01(LX/BxM;LX/1DC;Ljava/lang/Integer;I)V

    .line 2392
    .line 2393
    .line 2394
    return-void

    .line 2395
    :pswitch_19
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v0, Landroid/webkit/WebView;

    .line 2398
    .line 2399
    :try_start_1f
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2400
    .line 2401
    .line 2402
    return-void
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2403
    :catchall_9
    move-exception v0

    .line 2404
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :pswitch_1a
    iget-object v2, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2411
    .line 2412
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2415
    .line 2416
    :try_start_20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    goto :goto_18
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    .line 2421
    :pswitch_1b
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v1, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 2424
    .line 2425
    iget-object v2, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2428
    .line 2429
    :try_start_21
    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork"

    .line 2430
    .line 2431
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v0, v1, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A02:LX/05C;

    .line 2435
    .line 2436
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2437
    .line 2438
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, LX/I78;

    .line 2443
    .line 2444
    invoke-virtual {v0}, LX/I78;->A04()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-nez v0, :cond_30

    .line 2449
    .line 2450
    new-instance v0, LX/Gm2;

    .line 2451
    .line 2452
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_18

    .line 2456
    :cond_30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    check-cast v0, LX/I78;

    .line 2461
    .line 2462
    invoke-virtual {v0}, LX/I78;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    goto :goto_18
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    .line 2471
    :pswitch_1c
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v1, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 2474
    .line 2475
    iget-object v2, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2478
    .line 2479
    :try_start_22
    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork"

    .line 2480
    .line 2481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v0, v1, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A02:LX/05C;

    .line 2485
    .line 2486
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2487
    .line 2488
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, LX/I78;

    .line 2493
    .line 2494
    invoke-virtual {v0}, LX/I78;->A04()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    if-nez v0, :cond_31

    .line 2499
    .line 2500
    new-instance v0, LX/Gm2;

    .line 2501
    .line 2502
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    :goto_18
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    return-void

    .line 2509
    :cond_31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    check-cast v0, LX/I78;

    .line 2514
    .line 2515
    invoke-virtual {v0}, LX/I78;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    const/16 v0, 0x21

    .line 2520
    .line 2521
    new-instance v1, LX/DfQ;

    .line 2522
    .line 2523
    invoke-direct {v1, v3, v2, v0}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2524
    .line 2525
    .line 2526
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 2527
    .line 2528
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2529
    .line 2530
    .line 2531
    return-void
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    .line 2532
    :catch_9
    move-exception v1

    .line 2533
    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork failed"

    .line 2534
    .line 2535
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2536
    .line 2537
    .line 2538
    new-instance v0, LX/Gm1;

    .line 2539
    .line 2540
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    return-void

    .line 2547
    :pswitch_1d
    iget-object v5, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v5, LX/Cbb;

    .line 2550
    .line 2551
    iget-object v8, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v8, LX/0aa;

    .line 2554
    .line 2555
    iget-object v0, v5, LX/Cbb;->A03:LX/05C;

    .line 2556
    .line 2557
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2558
    .line 2559
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    check-cast v2, LX/0hv;

    .line 2564
    .line 2565
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    sget-object v0, LX/BL3;->A05:LX/1JF;

    .line 2570
    .line 2571
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    check-cast v1, LX/BL2;

    .line 2576
    .line 2577
    if-eqz v1, :cond_32

    .line 2578
    .line 2579
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    if-eqz v0, :cond_32

    .line 2584
    .line 2585
    iget-object v0, v1, LX/BL2;->A02:LX/089;

    .line 2586
    .line 2587
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2588
    .line 2589
    .line 2590
    move-result-wide v10

    .line 2591
    const/4 v7, 0x0

    .line 2592
    new-instance v6, LX/BL3;

    .line 2593
    .line 2594
    move-object v9, v7

    .line 2595
    invoke-direct/range {v6 .. v11}, LX/BL3;-><init>(LX/Cxc;LX/0aa;Ljava/lang/String;J)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    invoke-virtual {v2, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    :goto_19
    iget-object v0, v5, LX/Cbb;->A02:LX/05C;

    .line 2607
    .line 2608
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, LX/0ph;

    .line 2613
    .line 2614
    invoke-virtual {v0, v8}, LX/0ph;->A07(LX/0aa;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, LX/0hv;

    .line 2622
    .line 2623
    invoke-virtual {v0, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 2624
    .line 2625
    .line 2626
    return-void

    .line 2627
    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    goto :goto_19

    .line 2632
    :pswitch_1e
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v1, LX/Kj7;

    .line 2635
    .line 2636
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, LX/1R5;

    .line 2639
    .line 2640
    invoke-virtual {v1, v0}, LX/Kj7;->A02(LX/1R5;)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :pswitch_1f
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 2647
    .line 2648
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    iget-object v2, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A02:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 2657
    .line 2658
    if-nez v2, :cond_33

    .line 2659
    .line 2660
    invoke-static {}, LX/25r;->A1G()V

    .line 2661
    .line 2662
    .line 2663
    const/4 v0, 0x0

    .line 2664
    throw v0

    .line 2665
    :cond_33
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v0, LX/Cmp;

    .line 2668
    .line 2669
    iget-object v1, v0, LX/Cmp;->A01:Ljava/lang/String;

    .line 2670
    .line 2671
    iget-object v0, v2, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A0D:LX/05C;

    .line 2672
    .line 2673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    check-cast v0, LX/0Jl;

    .line 2678
    .line 2679
    invoke-virtual {v0, v1}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    const/4 v0, 0x0

    .line 2687
    invoke-static {v3, v1, v0}, LX/I8D;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2692
    .line 2693
    .line 2694
    return-void

    .line 2695
    :pswitch_20
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v0, LX/Ciw;

    .line 2698
    .line 2699
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v1, Landroid/content/Context;

    .line 2702
    .line 2703
    iget-object v0, v0, LX/Ciw;->A05:LX/05C;

    .line 2704
    .line 2705
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1}, LX/CrM;->A00(Landroid/content/Context;)V

    .line 2709
    .line 2710
    .line 2711
    return-void

    .line 2712
    :pswitch_21
    iget-object v6, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v6, LX/A2H;

    .line 2715
    .line 2716
    iget-object v5, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v5, LX/Cvp;

    .line 2719
    .line 2720
    monitor-enter v6

    .line 2721
    :try_start_23
    iget-object v0, v6, LX/A2H;->A00:Ljava/lang/Long;

    .line 2722
    .line 2723
    if-eqz v0, :cond_34

    .line 2724
    .line 2725
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2726
    .line 2727
    .line 2728
    move-result-wide v3

    .line 2729
    iget-object v2, v6, LX/A2H;->A02:LX/9Fz;

    .line 2730
    .line 2731
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2732
    .line 2733
    .line 2734
    move-result-wide v0

    .line 2735
    invoke-static {v0, v1, v3, v4}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    iput-object v0, v2, LX/9Fz;->A06:Ljava/lang/Long;

    .line 2740
    .line 2741
    const/4 v0, 0x0

    .line 2742
    iput-object v0, v6, LX/A2H;->A00:Ljava/lang/Long;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 2743
    .line 2744
    :cond_34
    monitor-exit v6

    .line 2745
    iget-object v0, v5, LX/Cvp;->A06:LX/06v;

    .line 2746
    .line 2747
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    check-cast v1, Ljava/lang/String;

    .line 2752
    .line 2753
    if-eqz v1, :cond_35

    .line 2754
    .line 2755
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-eqz v0, :cond_35

    .line 2760
    .line 2761
    invoke-static {v5, v6, v1}, LX/Cvp;->A00(LX/Cvp;LX/A2H;Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_35
    iget-object v2, v5, LX/Cvp;->A0J:Ljava/lang/Object;

    .line 2765
    .line 2766
    monitor-enter v2

    .line 2767
    const/4 v0, 0x0

    .line 2768
    :try_start_24
    iput-object v0, v5, LX/Cvp;->A00:Ljava/lang/Runnable;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 2769
    .line 2770
    monitor-exit v2

    .line 2771
    return-void

    .line 2772
    :catchall_a
    move-exception v1

    .line 2773
    :try_start_25
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 2774
    throw v1

    .line 2775
    :pswitch_22
    iget-object v3, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v3, LX/IVV;

    .line 2778
    .line 2779
    iget-object v6, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v6, LX/BNh;

    .line 2782
    .line 2783
    iget-object v4, v6, LX/BNh;->A0S:LX/1DO;

    .line 2784
    .line 2785
    if-eqz v4, :cond_36

    .line 2786
    .line 2787
    iget-object v0, v6, LX/BNh;->A0F:LX/05C;

    .line 2788
    .line 2789
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    check-cast v1, LX/2Cf;

    .line 2794
    .line 2795
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 2796
    .line 2797
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2798
    .line 2799
    invoke-virtual {v1, v7}, LX/2Cf;->A08(LX/0Ci;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-nez v0, :cond_36

    .line 2804
    .line 2805
    instance-of v0, v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2806
    .line 2807
    if-eqz v0, :cond_38

    .line 2808
    .line 2809
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2810
    .line 2811
    if-eqz v7, :cond_38

    .line 2812
    .line 2813
    invoke-static {v7}, LX/1FP;->A02(LX/0Ci;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_38

    .line 2818
    .line 2819
    iget-object v0, v6, LX/BNh;->A0A:LX/05C;

    .line 2820
    .line 2821
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2822
    .line 2823
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    check-cast v0, LX/8t8;

    .line 2828
    .line 2829
    invoke-virtual {v0}, LX/8t8;->A05()Z

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_38

    .line 2834
    .line 2835
    const/16 v1, 0x1874

    .line 2836
    .line 2837
    iget-object v0, v6, LX/BNh;->A0M:LX/05C;

    .line 2838
    .line 2839
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, LX/BHo;

    .line 2848
    .line 2849
    invoke-virtual {v0, v7}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    if-eqz v2, :cond_37

    .line 2854
    .line 2855
    sget-object v1, LX/3Fk;->A00:LX/3Fk;

    .line 2856
    .line 2857
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, LX/8t8;

    .line 2862
    .line 2863
    invoke-virtual {v0}, LX/8t8;->A04()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    invoke-virtual {v1, v2, v0}, LX/3Fk;->A01(LX/BII;Z)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    if-eqz v0, :cond_38

    .line 2872
    .line 2873
    :cond_36
    :goto_1a
    const/4 v0, 0x0

    .line 2874
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    invoke-virtual {v3, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    return-void

    .line 2882
    :cond_37
    invoke-static {v7}, LX/BIG;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    if-nez v0, :cond_38

    .line 2887
    .line 2888
    goto :goto_1a

    .line 2889
    :cond_38
    iget-object v0, v6, LX/BNh;->A0E:LX/05C;

    .line 2890
    .line 2891
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    check-cast v0, LX/BAM;

    .line 2896
    .line 2897
    invoke-virtual {v0, v4}, LX/BAM;->A04(LX/1DO;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    goto :goto_1b

    .line 2902
    :pswitch_23
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v0, LX/Ci4;

    .line 2905
    .line 2906
    iget-object v2, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v2, LX/Cpl;

    .line 2909
    .line 2910
    iget-object v0, v0, LX/Ci4;->A00:LX/D09;

    .line 2911
    .line 2912
    iget-object v6, v0, LX/D09;->A07:LX/0cT;

    .line 2913
    .line 2914
    iget-object v0, v6, LX/0cT;->A0A:LX/00s;

    .line 2915
    .line 2916
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v3

    .line 2920
    iget-object v5, v6, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 2921
    .line 2922
    monitor-enter v5

    .line 2923
    :try_start_26
    iget-object v0, v6, LX/0cT;->A00:LX/Cpl;

    .line 2924
    .line 2925
    if-nez v0, :cond_3a

    .line 2926
    .line 2927
    const/4 v0, 0x0

    .line 2928
    iput-object v0, v6, LX/0cT;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2929
    .line 2930
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    const-string v0, "companion-device-manager/device login initiated: "

    .line 2935
    .line 2936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2937
    .line 2938
    .line 2939
    iget-object v0, v2, LX/Cpl;->A01:LX/Cxx;

    .line 2940
    .line 2941
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2942
    .line 2943
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2944
    .line 2945
    .line 2946
    iput-object v2, v6, LX/0cT;->A00:LX/Cpl;

    .line 2947
    .line 2948
    const/4 v0, 0x1

    .line 2949
    iput-boolean v0, v6, LX/0cT;->A0X:Z

    .line 2950
    .line 2951
    iget-object v1, v6, LX/0cT;->A0F:LX/07r;

    .line 2952
    .line 2953
    const/16 v0, 0x3d10

    .line 2954
    .line 2955
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2960
    .line 2961
    int-to-long v0, v0

    .line 2962
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2963
    .line 2964
    .line 2965
    move-result-wide v3

    .line 2966
    const-wide/16 v1, 0x0

    .line 2967
    .line 2968
    cmp-long v0, v3, v1

    .line 2969
    .line 2970
    if-gtz v0, :cond_39

    .line 2971
    .line 2972
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2973
    .line 2974
    const-wide/16 v0, 0x3c

    .line 2975
    .line 2976
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2977
    .line 2978
    .line 2979
    move-result-wide v3

    .line 2980
    :cond_39
    iget-object v2, v6, LX/0cT;->A0L:LX/07s;

    .line 2981
    .line 2982
    const/16 v1, 0x1d

    .line 2983
    .line 2984
    new-instance v0, LX/DfK;

    .line 2985
    .line 2986
    invoke-direct {v0, v6, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 2987
    .line 2988
    .line 2989
    invoke-interface {v2, v0, v3, v4}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    iput-object v0, v6, LX/0cT;->A03:Ljava/lang/Runnable;

    .line 2994
    .line 2995
    :goto_1c
    monitor-exit v5

    .line 2996
    goto :goto_1d

    .line 2997
    :cond_3a
    const-string v0, "companion-device-manager/onDeviceLoginInitiated/login already initiated"

    .line 2998
    .line 2999
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    const-string v2, "companion-device-manager/login already initiated"

    .line 3003
    .line 3004
    iget-boolean v0, v6, LX/0cT;->A0X:Z

    .line 3005
    .line 3006
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    const/4 v0, 0x0

    .line 3011
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3012
    .line 3013
    .line 3014
    goto :goto_1c

    .line 3015
    :goto_1d
    return-void

    .line 3016
    :catchall_b
    move-exception v1

    .line 3017
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 3018
    throw v1

    .line 3019
    :pswitch_24
    iget-object v5, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v5, LX/1EO;

    .line 3022
    .line 3023
    iget-object v3, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v3, LX/CxQ;

    .line 3026
    .line 3027
    if-eqz v3, :cond_3d

    .line 3028
    .line 3029
    :try_start_27
    iget-object v8, v5, LX/1EO;->A0I:LX/07r;

    .line 3030
    .line 3031
    const/16 v0, 0x4a63

    .line 3032
    .line 3033
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    const/4 v6, 0x0

    .line 3038
    if-eqz v0, :cond_3b

    .line 3039
    .line 3040
    iget-object v0, v3, LX/CxQ;->A04:LX/1YP;

    .line 3041
    .line 3042
    if-eqz v0, :cond_3b

    .line 3043
    .line 3044
    invoke-interface {v0}, LX/1YP;->ArB()LX/0az;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    if-eqz v1, :cond_3b

    .line 3049
    .line 3050
    const-string v0, "psa_wakeup"

    .line 3051
    .line 3052
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    if-eqz v1, :cond_3b

    .line 3057
    .line 3058
    const-string v0, "psa_push_id"

    .line 3059
    .line 3060
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v6

    .line 3064
    :cond_3b
    iget-object v7, v5, LX/1EO;->A0J:LX/0BN;

    .line 3065
    .line 3066
    new-instance v1, LX/Buj;

    .line 3067
    .line 3068
    invoke-direct {v1}, LX/Buj;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    iget-object v0, v5, LX/1EO;->A01:LX/05C;

    .line 3072
    .line 3073
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3074
    .line 3075
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, LX/GWb;

    .line 3080
    .line 3081
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    iput-object v0, v1, LX/Buj;->A06:Ljava/lang/String;

    .line 3086
    .line 3087
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    iput-object v2, v1, LX/Buj;->A01:Ljava/lang/Integer;

    .line 3092
    .line 3093
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    iput-object v0, v1, LX/Buj;->A00:Ljava/lang/Integer;

    .line 3098
    .line 3099
    iput-object v6, v1, LX/Buj;->A0A:Ljava/lang/String;

    .line 3100
    .line 3101
    invoke-interface {v7, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 3102
    .line 3103
    .line 3104
    new-instance v1, LX/Btv;

    .line 3105
    .line 3106
    invoke-direct {v1}, LX/Btv;-><init>()V

    .line 3107
    .line 3108
    .line 3109
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    check-cast v0, LX/GWb;

    .line 3114
    .line 3115
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    iput-object v0, v1, LX/Btv;->A02:Ljava/lang/String;

    .line 3120
    .line 3121
    iput-object v6, v1, LX/Btv;->A03:Ljava/lang/String;

    .line 3122
    .line 3123
    iput-object v2, v1, LX/Btv;->A00:Ljava/lang/Integer;

    .line 3124
    .line 3125
    invoke-interface {v7, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 3126
    .line 3127
    .line 3128
    const/16 v0, 0x4d73

    .line 3129
    .line 3130
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 3131
    .line 3132
    .line 3133
    move-result v0

    .line 3134
    if-eqz v0, :cond_3c

    .line 3135
    .line 3136
    iget-object v0, v5, LX/1EO;->A0E:LX/05C;

    .line 3137
    .line 3138
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 3143
    .line 3144
    .line 3145
    move-result v0

    .line 3146
    if-nez v0, :cond_3c

    .line 3147
    .line 3148
    :goto_1e
    invoke-virtual {v3}, LX/CxQ;->A01()V

    .line 3149
    .line 3150
    .line 3151
    goto :goto_1f

    .line 3152
    :cond_3c
    invoke-virtual {v5, v6}, LX/1EO;->A08(Ljava/lang/String;)V

    .line 3153
    .line 3154
    .line 3155
    goto :goto_1e

    .line 3156
    :goto_1f
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a

    .line 3157
    :catch_a
    move-exception v2

    .line 3158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    const-string v0, "PSANotificationHandler/Push PSA corrupted: "

    .line 3163
    .line 3164
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-static {v3}, LX/1EO;->A03(LX/CxQ;)V

    .line 3168
    .line 3169
    .line 3170
    return-void

    .line 3171
    :cond_3d
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    throw v0

    .line 3176
    :pswitch_25
    iget-object v1, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v1, LX/BAx;

    .line 3179
    .line 3180
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v0, LX/0aa;

    .line 3183
    .line 3184
    invoke-static {v0, v1}, LX/BAx;->A00(LX/0aa;LX/BAx;)V

    .line 3185
    .line 3186
    .line 3187
    return-void

    .line 3188
    :pswitch_26
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v0, LX/DRO;

    .line 3191
    .line 3192
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 3193
    .line 3194
    check-cast v1, LX/Fuz;

    .line 3195
    .line 3196
    iget-object v0, v0, LX/DRO;->A01:LX/EXZ;

    .line 3197
    .line 3198
    invoke-virtual {v0, v1}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 3199
    .line 3200
    .line 3201
    return-void

    .line 3202
    :pswitch_27
    iget-object v6, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v6, LX/19h;

    .line 3205
    .line 3206
    iget-object v0, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v0, LX/Fuz;

    .line 3209
    .line 3210
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3211
    .line 3212
    monitor-enter v6

    .line 3213
    :try_start_28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v0

    .line 3217
    if-eqz v0, :cond_3e

    .line 3218
    .line 3219
    iget-object v1, v6, LX/19h;->A04:LX/0s3;

    .line 3220
    .line 3221
    const-string v0, "addUnreadMessagelessPaymentTransaction empty transaction id"

    .line 3222
    .line 3223
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    goto :goto_20

    .line 3227
    :cond_3e
    iget-object v5, v6, LX/19h;->A03:LX/0k5;

    .line 3228
    .line 3229
    const-string v4, "unread_messageless_transaction_ids"

    .line 3230
    .line 3231
    invoke-virtual {v5, v4}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    if-nez v0, :cond_3f

    .line 3236
    .line 3237
    const-string v0, ""

    .line 3238
    .line 3239
    :cond_3f
    const-string v1, ";"

    .line 3240
    .line 3241
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v3

    .line 3260
    iget-object v2, v6, LX/19h;->A04:LX/0s3;

    .line 3261
    .line 3262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    const-string v0, "addUnreadMessagelessPaymentTransaction/unreadTransactions:"

    .line 3267
    .line 3268
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v5, v4, v3}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 3276
    .line 3277
    .line 3278
    :goto_20
    monitor-exit v6

    .line 3279
    invoke-virtual {v6}, LX/19h;->A02()V

    .line 3280
    .line 3281
    .line 3282
    return-void

    .line 3283
    :catchall_c
    move-exception v1

    .line 3284
    :try_start_29
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 3285
    throw v1

    .line 3286
    :pswitch_28
    iget-object v3, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v3, LX/D3E;

    .line 3289
    .line 3290
    iget-object v2, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 3291
    .line 3292
    check-cast v2, LX/Cnr;

    .line 3293
    .line 3294
    iget-object v1, v2, LX/Cnr;->A04:Ljava/lang/String;

    .line 3295
    .line 3296
    iget v0, v2, LX/Cnr;->A00:I

    .line 3297
    .line 3298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v5

    .line 3302
    iget-object v6, v2, LX/Cnr;->A01:Ljava/lang/Integer;

    .line 3303
    .line 3304
    iget-object v0, v2, LX/Cnr;->A03:Ljava/lang/String;

    .line 3305
    .line 3306
    iget-object v9, v2, LX/Cnr;->A02:Ljava/lang/Integer;

    .line 3307
    .line 3308
    invoke-static {v3}, LX/D3E;->A00(LX/D3E;)J

    .line 3309
    .line 3310
    .line 3311
    move-result-wide v24

    .line 3312
    const/4 v4, 0x0

    .line 3313
    const/16 v23, 0x3

    .line 3314
    .line 3315
    const/16 v26, 0x0

    .line 3316
    .line 3317
    move-object v8, v4

    .line 3318
    move-object v10, v4

    .line 3319
    move-object v11, v4

    .line 3320
    move-object v12, v4

    .line 3321
    move-object v13, v4

    .line 3322
    move-object v14, v4

    .line 3323
    move-object v15, v4

    .line 3324
    move-object/from16 v16, v4

    .line 3325
    .line 3326
    move-object/from16 v17, v4

    .line 3327
    .line 3328
    move-object/from16 v20, v4

    .line 3329
    .line 3330
    move-object/from16 v21, v4

    .line 3331
    .line 3332
    move-object/from16 v22, v4

    .line 3333
    .line 3334
    move/from16 v28, v26

    .line 3335
    .line 3336
    move/from16 v29, v26

    .line 3337
    .line 3338
    move-object v7, v4

    .line 3339
    move-object/from16 v18, v1

    .line 3340
    .line 3341
    move-object/from16 v19, v0

    .line 3342
    .line 3343
    move/from16 v27, v26

    .line 3344
    .line 3345
    invoke-static/range {v3 .. v29}, LX/D3E;->A01(LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/Bve;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    invoke-static {v0, v3}, LX/D3E;->A06(LX/Bve;LX/D3E;)V

    .line 3350
    .line 3351
    .line 3352
    return-void

    .line 3353
    :pswitch_29
    iget-object v0, v4, LX/DfQ;->A00:Ljava/lang/Object;

    .line 3354
    .line 3355
    check-cast v0, LX/D0L;

    .line 3356
    .line 3357
    iget-object v1, v4, LX/DfQ;->A01:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v1, LX/0Ci;

    .line 3360
    .line 3361
    iget-object v0, v0, LX/D0L;->A07:LX/05C;

    .line 3362
    .line 3363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    check-cast v0, LX/A7S;

    .line 3368
    .line 3369
    invoke-virtual {v0, v1}, LX/A7S;->A01(LX/0Ci;)V

    .line 3370
    .line 3371
    .line 3372
    return-void

    .line 3373
    :goto_21
    if-eqz v4, :cond_40

    .line 3374
    .line 3375
    :try_start_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v2

    .line 3379
    const-string v1, "DecryptedChatMessageHandler/onError processing "

    .line 3380
    .line 3381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3385
    .line 3386
    .line 3387
    const-string v1, "; error="

    .line 3388
    .line 3389
    invoke-static {v4, v1, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3390
    .line 3391
    .line 3392
    invoke-static {v3}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v2

    .line 3396
    const/16 v1, 0x1eb

    .line 3397
    .line 3398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v10

    .line 3402
    iget-object v11, v4, LX/Cw2;->A00:Ljava/lang/Integer;

    .line 3403
    .line 3404
    const/4 v6, 0x0

    .line 3405
    move-object v9, v6

    .line 3406
    new-instance v5, LX/CoS;

    .line 3407
    .line 3408
    move-object v8, v6

    .line 3409
    invoke-direct/range {v5 .. v12}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v2, v5}, LX/1XP;->A0B(LX/CoS;)V

    .line 3413
    .line 3414
    .line 3415
    return-void

    .line 3416
    :cond_40
    invoke-static {v3}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v2

    .line 3420
    iget-object v9, v5, LX/Cwa;->A01:LX/1lf;

    .line 3421
    .line 3422
    const/4 v6, 0x0

    .line 3423
    const/4 v12, 0x0

    .line 3424
    move-object v10, v6

    .line 3425
    move-object v11, v6

    .line 3426
    new-instance v5, LX/CoS;

    .line 3427
    .line 3428
    move-object v8, v6

    .line 3429
    invoke-direct/range {v5 .. v12}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3430
    .line 3431
    .line 3432
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v1

    .line 3436
    invoke-virtual {v2, v1}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 3437
    .line 3438
    .line 3439
    return-void

    .line 3440
    :goto_22
    return-void

    .line 3441
    :cond_41
    const-string v1, "ChatStanza missing stanzaPayload"

    .line 3442
    .line 3443
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v1

    .line 3447
    throw v1
    :try_end_2a
    .catch LX/1xy; {:try_start_2a .. :try_end_2a} :catch_c
    .catch LX/1yi; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_2a .. :try_end_2a} :catch_b

    .line 3448
    :catch_b
    move-exception v2

    .line 3449
    const/16 v1, 0x1f4

    .line 3450
    .line 3451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    invoke-static {v7, v0, v1, v2}, LX/1DB;->A00(LX/BxM;LX/1DB;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 3456
    .line 3457
    .line 3458
    return-void

    .line 3459
    :catch_c
    move-exception v3

    .line 3460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    const-string v1, "DecryptedChatMessageHandler/handleXmppMessage/corrupt stream for "

    .line 3465
    .line 3466
    invoke-static {v7, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3471
    .line 3472
    .line 3473
    const/16 v1, 0x1e7

    .line 3474
    .line 3475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    goto :goto_23

    .line 3480
    :catch_d
    move-exception v3

    .line 3481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    const-string v1, "DecryptedChatMessageHandler/handleXmppMessage/parse failed for "

    .line 3486
    .line 3487
    invoke-static {v7, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3492
    .line 3493
    .line 3494
    iget-object v1, v3, LX/1yi;->stanzaDropReasons:Ljava/lang/Integer;

    .line 3495
    .line 3496
    :goto_23
    invoke-static {v7, v0, v1, v3}, LX/1DB;->A00(LX/BxM;LX/1DB;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 3497
    .line 3498
    .line 3499
    return-void

    .line 3500
    :cond_42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v1

    .line 3504
    const-string v0, "Unable to route stanza: "

    .line 3505
    .line 3506
    invoke-static {v7, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    throw v0

    .line 3511
    :catchall_d
    :try_start_2b
    move-exception v1

    .line 3512
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 3513
    throw v1

    .line 3514
    :catchall_e
    move-exception v1

    .line 3515
    :try_start_2c
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 3516
    throw v1

    .line 3517
    :goto_24
    :try_start_2d
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 3518
    .line 3519
    .line 3520
    monitor-exit v2

    .line 3521
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    return-void

    .line 3525
    :catchall_f
    move-exception v1

    .line 3526
    monitor-exit v2

    .line 3527
    throw v1

    .line 3528
    :cond_43
    invoke-virtual {v0, v2}, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A0f(Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_10
        :pswitch_f
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1
        :pswitch_1e
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
