.class public final synthetic LX/Dds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/CcC;

.field public final synthetic A03:LX/DFU;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CcC;LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dds;->A03:LX/DFU;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dds;->A02:LX/CcC;

    .line 6
    .line 7
    iput-wide p6, p0, LX/Dds;->A01:J

    .line 8
    .line 9
    iput p5, p0, LX/Dds;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Dds;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dds;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v5, p0, LX/Dds;->A03:LX/DFU;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dds;->A02:LX/CcC;

    .line 3
    .line 4
    iget-wide v1, p0, LX/Dds;->A01:J

    .line 5
    .line 6
    iget v6, p0, LX/Dds;->A00:I

    .line 7
    .line 8
    iget-object v9, p0, LX/Dds;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, p0, LX/Dds;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v10, :cond_1c

    .line 13
    .line 14
    iget-object v4, v5, LX/DFU;->A06:LX/0ku;

    .line 15
    .line 16
    iget-object v3, v10, LX/CcC;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v10, LX/CcC;->A00:LX/BIN;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, LX/0ku;->A07(LX/BIN;Ljava/lang/String;)LX/CMr;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_1c

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "CompanionRegistrationLogger/error: "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v9}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v5, LX/DFU;->A08:LX/089;

    .line 56
    .line 57
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-wide v3, v5, LX/DFU;->A01:J

    .line 62
    .line 63
    sub-long v13, v7, v3

    .line 64
    .line 65
    iput-wide v7, v5, LX/DFU;->A01:J

    .line 66
    .line 67
    new-instance v4, LX/0ho;

    .line 68
    .line 69
    invoke-direct {v4}, LX/0ho;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v11, LX/CMr;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v4, LX/0ho;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v12, v4, LX/0ho;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v11, LX/CMr;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v4, LX/0ho;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/0ho;->A08:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/0ho;->A06:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/0ho;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/0ho;->A07:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v0, v10, LX/CcC;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    iput-object v0, v4, LX/0ho;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    iget v0, v5, LX/DFU;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/0ho;->A05:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, v5, LX/DFU;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v4, LX/0ho;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, v5, LX/DFU;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v4, LX/0ho;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    long-to-int v3, v1

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1a

    .line 140
    .line 141
    const/4 v0, -0x3

    .line 142
    if-ne v3, v0, :cond_4

    .line 143
    .line 144
    const-string v9, "pair device timeout"

    .line 145
    .line 146
    :cond_2
    :goto_0
    iput-object v9, v4, LX/0ho;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/0ho;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/0ho;->A00:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, v5, LX/DFU;->A04:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iput-object v0, v4, LX/0ho;->A09:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-object v0, v5, LX/DFU;->A07:LX/0BN;

    .line 167
    .line 168
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    cmp-long v0, v1, v7

    .line 174
    .line 175
    if-eqz v0, :cond_1b

    .line 176
    .line 177
    iget-object v3, v5, LX/DFU;->A09:LX/0gJ;

    .line 178
    .line 179
    iget-object v0, v4, LX/0ho;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2, v0}, LX/0gJ;->A02(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const/4 v0, -0x4

    .line 186
    if-ne v3, v0, :cond_5

    .line 187
    .line 188
    const-string v9, "syncd delete all error"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/4 v0, -0x6

    .line 192
    if-ne v3, v0, :cond_6

    .line 193
    .line 194
    const-string v9, "invalid qr code"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const/4 v0, -0x7

    .line 198
    if-ne v3, v0, :cond_7

    .line 199
    .line 200
    const-string v9, "invalid local timestamp retry"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    const/4 v0, -0x8

    .line 204
    if-ne v3, v0, :cond_8

    .line 205
    .line 206
    const-string v9, "invalid local timestamp adv"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    const/16 v0, -0x9

    .line 210
    .line 211
    if-ne v3, v0, :cond_9

    .line 212
    .line 213
    const-string v9, "invalid qr code missing identity or secret"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    const/16 v0, -0xa

    .line 217
    .line 218
    if-ne v3, v0, :cond_a

    .line 219
    .line 220
    const-string v9, "invalid qr code hosted pairing on consumer"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_a
    const/16 v0, -0xb

    .line 224
    .line 225
    if-ne v3, v0, :cond_b

    .line 226
    .line 227
    const-string v9, "invalid qr code string parsing"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_b
    const/16 v0, -0xc

    .line 231
    .line 232
    if-ne v3, v0, :cond_c

    .line 233
    .line 234
    const-string v9, "syncd delete all error - state transition"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_c
    const/16 v0, -0xd

    .line 238
    .line 239
    if-ne v3, v0, :cond_d

    .line 240
    .line 241
    const-string v9, "invalid qr code hosted type mismatch"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_d
    const/16 v0, -0xe

    .line 245
    .line 246
    if-ne v3, v0, :cond_e

    .line 247
    .line 248
    const-string v9, "upload prekeys vname error"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_e
    const/16 v0, -0xf

    .line 252
    .line 253
    if-ne v3, v0, :cond_f

    .line 254
    .line 255
    const-string v9, "critical sync failed timeout"

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_f
    const/16 v0, -0x10

    .line 259
    .line 260
    if-ne v3, v0, :cond_10

    .line 261
    .line 262
    const-string v9, "critical sync failed"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_10
    const/16 v0, -0x11

    .line 266
    .line 267
    if-ne v3, v0, :cond_11

    .line 268
    .line 269
    const-string v9, "pairing attempt already in progress"

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_11
    const/16 v0, -0x12

    .line 273
    .line 274
    if-ne v3, v0, :cond_12

    .line 275
    .line 276
    const-string v9, "device logout error"

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/16 v0, -0x13

    .line 281
    .line 282
    if-ne v3, v0, :cond_13

    .line 283
    .line 284
    const-string v9, "account encryption type transition error"

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_13
    const/16 v0, -0x14

    .line 289
    .line 290
    if-ne v3, v0, :cond_14

    .line 291
    .line 292
    const-string v9, "onRetryAfterChallenge"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_14
    const/16 v0, -0x15

    .line 297
    .line 298
    if-ne v3, v0, :cond_15

    .line 299
    .line 300
    const-string v9, "duplicate hosted pairing request"

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    const/16 v0, -0x16

    .line 305
    .line 306
    if-ne v3, v0, :cond_16

    .line 307
    .line 308
    const-string v9, "account transition syncd deletion failed"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_16
    const/16 v0, -0x17

    .line 313
    .line 314
    if-ne v3, v0, :cond_17

    .line 315
    .line 316
    const-string v9, "account transition reset identity failed"

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_17
    const/16 v0, -0x18

    .line 321
    .line 322
    if-ne v3, v0, :cond_18

    .line 323
    .line 324
    const-string v9, "account transition remove companion devices failed"

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_18
    const/16 v0, -0x19

    .line 329
    .line 330
    if-ne v3, v0, :cond_19

    .line 331
    .line 332
    const-string v9, "account transition unknown error"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_19
    const/16 v0, -0x1a

    .line 337
    .line 338
    if-ne v3, v0, :cond_1a

    .line 339
    .line 340
    const-string v9, "upload prekeys in progress"

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_1a
    const/4 v9, 0x0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1b
    packed-switch v6, :pswitch_data_0

    .line 348
    .line 349
    .line 350
    :pswitch_0
    return-void

    .line 351
    :pswitch_1
    sget-object v1, LX/02S;->A06:Ljava/lang/Integer;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_2
    sget-object v1, LX/02S;->A05:Ljava/lang/Integer;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_3
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_4
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_5
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_6
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_7
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_8
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_9
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_a
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_b
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 382
    .line 383
    :goto_1
    iget-object v0, v5, LX/DFU;->A09:LX/0gJ;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LX/0gJ;->A03(Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1c
    const-string v0, "CompanionRegistrationLogger/no session id"

    .line 390
    .line 391
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
