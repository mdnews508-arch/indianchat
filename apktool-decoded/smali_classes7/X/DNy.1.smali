.class public final LX/DNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNy;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x18317

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DNy;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v2, LX/1PV;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v0, v5, LX/DNy;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6055

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/1PV;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/80X;->A0F:LX/BmO;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget v1, v3, LX/6xf;->bitField1_:I

    .line 56
    .line 57
    const/high16 v0, 0x80000

    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v6, v3, LX/6xf;->mediaDomainInfo_:LX/BgL;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    sget-object v6, LX/BgL;->DEFAULT_INSTANCE:LX/BgL;

    .line 67
    .line 68
    :cond_0
    iget v0, v6, LX/BgL;->mediaKeyDomain_:I

    .line 69
    .line 70
    invoke-static {v0}, LX/CJ3;->forNumber(I)LX/CJ3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v1, v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, LX/CJ3;->A03:LX/CJ3;

    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/CJ3;->A01:LX/CJ3;

    .line 80
    .line 81
    if-ne v3, v0, :cond_4

    .line 82
    .line 83
    iget v0, v6, LX/BgL;->bitField0_:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 90
    .line 91
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MediaDomainInfoProtobufDeserializationPostProcessor/skipping stale E2EE default chatJidType="

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v3, v6, LX/BgL;->bitField0_:I

    .line 116
    .line 117
    and-int/lit8 v0, v3, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v1, LX/CJ3;->A03:LX/CJ3;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v1, v0, :cond_a

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    .line 135
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 136
    .line 137
    :goto_1
    iput-object v0, v8, LX/6gL;->A0N:LX/BA9;

    .line 138
    .line 139
    :cond_6
    and-int/lit8 v0, v3, 0x2

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v6, LX/BgL;->e2EeMediaKey_:Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v8, LX/6gL;->A0s:[B

    .line 150
    .line 151
    :cond_7
    iget-object v0, v5, LX/DNy;->A01:LX/05C;

    .line 152
    .line 153
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 154
    .line 155
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LX/Cic;

    .line 160
    .line 161
    iget-object v15, v8, LX/6gL;->A0N:LX/BA9;

    .line 162
    .line 163
    iget-object v11, v8, LX/6gL;->A0w:[B

    .line 164
    .line 165
    iget-object v10, v8, LX/6gL;->A0s:[B

    .line 166
    .line 167
    iget-wide v0, v8, LX/6gL;->A0G:J

    .line 168
    .line 169
    iget-boolean v7, v4, LX/80X;->A0V:Z

    .line 170
    .line 171
    iget v6, v2, LX/1DO;->A0h:I

    .line 172
    .line 173
    iget-object v9, v2, LX/1DO;->A0i:LX/1Oi;

    .line 174
    .line 175
    iget-boolean v5, v9, LX/1Oi;->A02:Z

    .line 176
    .line 177
    iget-boolean v13, v4, LX/80X;->A0W:Z

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v2, "messageType="

    .line 184
    .line 185
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, " isFromMe="

    .line 192
    .line 193
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, " isHistorySync="

    .line 200
    .line 201
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " isQuoted="

    .line 208
    .line 209
    invoke-static {v2, v12, v13}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    const-string v16, "media-domain-mismatch/receiver has mismatched media key"

    .line 214
    .line 215
    move/from16 v22, v7

    .line 216
    .line 217
    move-wide/from16 v20, v0

    .line 218
    .line 219
    move-object/from16 v18, v11

    .line 220
    .line 221
    move-object/from16 v19, v10

    .line 222
    .line 223
    invoke-virtual/range {v14 .. v22}, LX/Cic;->A01(LX/BA9;Ljava/lang/String;Ljava/lang/String;[B[BJZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v8, LX/6gL;->A0s:[B

    .line 231
    .line 232
    :cond_8
    iget-object v13, v9, LX/1Oi;->A00:LX/0Ci;

    .line 233
    .line 234
    if-eqz v13, :cond_2

    .line 235
    .line 236
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/Cic;

    .line 241
    .line 242
    iget-object v11, v8, LX/6gL;->A0N:LX/BA9;

    .line 243
    .line 244
    iget-wide v8, v4, LX/80X;->A05:J

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x571

    .line 251
    .line 252
    iget-object v0, v3, LX/Cic;->A03:LX/05C;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    iget-object v0, v3, LX/Cic;->A02:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    sub-long/2addr v1, v8

    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    cmp-long v0, v8, v14

    .line 268
    .line 269
    if-lez v0, :cond_2

    .line 270
    .line 271
    const-wide/32 v8, 0x2932e00

    .line 272
    .line 273
    .line 274
    cmp-long v0, v1, v8

    .line 275
    .line 276
    if-gtz v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {v3, v13}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 283
    .line 284
    if-eq v12, v0, :cond_2

    .line 285
    .line 286
    if-eq v11, v0, :cond_2

    .line 287
    .line 288
    if-eq v12, v11, :cond_2

    .line 289
    .line 290
    iget-object v0, v3, LX/Cic;->A01:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1n2;

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-virtual {v0, v13, v4}, LX/1n2;->A0K(LX/0Ci;Z)LX/18Q;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v0, "expected="

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " received="

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " chatEncState="

    .line 328
    .line 329
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " chatJidType="

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " messageType="

    .line 344
    .line 345
    invoke-static {v0, v5, v8, v6}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " messageAgeMs="

    .line 352
    .line 353
    invoke-static {v0, v8, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "MediaKeyDomainManager/domain-mismatch "

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "media-domain-mismatch/receiver"

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2, v4, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_9
    sget-object v0, LX/BA9;->A03:LX/BA9;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_a
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 381
    .line 382
    goto/16 :goto_1
.end method
