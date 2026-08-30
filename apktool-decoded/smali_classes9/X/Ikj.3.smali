.class public final LX/Ikj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/HCp;

.field public final synthetic A01:Lcom/indianchat/infra/tee/connection/TeeConnection;

.field public final synthetic A02:LX/1YE;

.field public final synthetic A03:LX/1UX;

.field public final synthetic A04:LX/0P6;

.field public final synthetic A05:LX/0P6;


# direct methods
.method public constructor <init>(LX/HCp;Lcom/indianchat/infra/tee/connection/TeeConnection;LX/1YE;LX/1UX;LX/0P6;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ikj;->A01:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 1
    .line 2
    iput-object p5, p0, LX/Ikj;->A04:LX/0P6;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ikj;->A00:LX/HCp;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ikj;->A02:LX/1YE;

    .line 7
    .line 8
    iput-object p6, p0, LX/Ikj;->A05:LX/0P6;

    .line 9
    .line 10
    iput-object p4, p0, LX/Ikj;->A03:LX/1UX;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/HRg;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v3, v9, LX/Ikj;->A01:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 7
    .line 8
    iget-object v7, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 9
    .line 10
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v8, LX/HO0;->A03:LX/HO0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v8, :cond_2

    .line 18
    .line 19
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0P:LX/Hxg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/Hxg;->A04:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "TeeConnection: Connection error; state: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "; "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    instance-of v0, v5, LX/HBO;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v5, LX/HBO;

    .line 54
    .line 55
    iget-object v0, v5, LX/HBO;->A00:LX/HwT;

    .line 56
    .line 57
    iput-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0K:LX/HwT;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, v5, LX/HBN;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v5, LX/HBN;

    .line 65
    .line 66
    iget-object v4, v5, LX/HBN;->A00:LX/HvJ;

    .line 67
    .line 68
    iget v1, v4, LX/HvJ;->A00:I

    .line 69
    .line 70
    const/16 v0, 0x190

    .line 71
    .line 72
    if-lt v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Outer Http response status error: "

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v2, v4, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, v5, LX/HBM;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    check-cast v5, LX/HBM;

    .line 98
    .line 99
    iget-object v0, v5, LX/HBM;->A00:LX/HtM;

    .line 100
    .line 101
    iget-object v1, v0, LX/HtM;->A00:[B

    .line 102
    .line 103
    iget-object v0, v9, LX/Ikj;->A04:LX/0P6;

    .line 104
    .line 105
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 108
    .line 109
    iget-object v5, v9, LX/Ikj;->A00:LX/HCp;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v0, v10, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 121
    .line 122
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v8, 0x0

    .line 129
    if-ltz v0, :cond_e

    .line 130
    .line 131
    iget-object v5, v10, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Ohai chunked decoder error, status: "

    .line 138
    .line 139
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-static {v3, v2, v1, v0, v4}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    new-instance v5, LX/HtT;

    .line 149
    .line 150
    invoke-direct {v5, v2, v8}, LX/HtT;-><init>(Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/HtT;->A00:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    iget-object v10, v9, LX/Ikj;->A05:LX/0P6;

    .line 158
    .line 159
    iget-object v8, v9, LX/Ikj;->A03:LX/1UX;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [B

    .line 176
    .line 177
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v0, LX/HO0;->A04:LX/HO0;

    .line 182
    .line 183
    if-eq v2, v0, :cond_d

    .line 184
    .line 185
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, LX/HO0;->A06:LX/HO0;

    .line 190
    .line 191
    if-eq v0, v2, :cond_d

    .line 192
    .line 193
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v0, LX/HO0;->A08:LX/HO0;

    .line 198
    .line 199
    if-eq v11, v0, :cond_d

    .line 200
    .line 201
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v0, LX/HO0;->A05:LX/HO0;

    .line 206
    .line 207
    if-ne v11, v0, :cond_6

    .line 208
    .line 209
    iget-object v12, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 210
    .line 211
    const-string v15, "Required value was null."

    .line 212
    .line 213
    if-eqz v12, :cond_1b

    .line 214
    .line 215
    new-array v11, v4, [B

    .line 216
    .line 217
    new-array v0, v4, [B

    .line 218
    .line 219
    invoke-virtual {v12, v11, v1, v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A09:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, LX/IAK;

    .line 240
    .line 241
    iget v0, v8, LX/1UX;->element:I

    .line 242
    .line 243
    invoke-virtual {v11, v12, v0}, LX/IAK;->A02(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget v0, v8, LX/1UX;->element:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v8, LX/1UX;->element:I

    .line 251
    .line 252
    const/4 v11, 0x2

    .line 253
    new-array v0, v11, [Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0, v6, v4}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v11, v6}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 268
    .line 269
    iget-short v0, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 270
    .line 271
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 284
    .line 285
    iget-short v14, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 286
    .line 287
    iget v13, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 288
    .line 289
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Handshake error, state: "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ", additionalErrorCode: "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", data B64: "

    .line 314
    .line 315
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-static {v3, v1, v12, v0, v4}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 327
    .line 328
    iget-short v0, v1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 329
    .line 330
    if-eq v0, v6, :cond_9

    .line 331
    .line 332
    if-ne v0, v11, :cond_b

    .line 333
    .line 334
    :cond_9
    iget-object v0, v1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 335
    .line 336
    array-length v0, v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v1, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 340
    .line 341
    if-eqz v1, :cond_1a

    .line 342
    .line 343
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 348
    .line 349
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_19

    .line 354
    .line 355
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0K:LX/HwT;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX/HwT;->A02([B)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 365
    .line 366
    :cond_b
    iget-short v0, v1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 367
    .line 368
    if-ne v0, v11, :cond_6

    .line 369
    .line 370
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A09:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/IAK;

    .line 385
    .line 386
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const-string v1, "handshake_complete"

    .line 395
    .line 396
    const v0, 0x28483ffe

    .line 397
    .line 398
    .line 399
    invoke-interface {v12, v0, v11, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-interface {v7, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A01(Lcom/indianchat/infra/tee/connection/TeeConnection;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_d
    invoke-static {v3, v1}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A04(Lcom/indianchat/infra/tee/connection/TeeConnection;[B)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_e
    iget-object v0, v10, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 416
    .line 417
    invoke-static {v0, v5, v3}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A06(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;LX/HCp;Lcom/indianchat/infra/tee/connection/TeeConnection;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_5

    .line 422
    .line 423
    iget-object v2, v10, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-le v0, v6, :cond_10

    .line 430
    .line 431
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/HO0;->A05:LX/HO0;

    .line 436
    .line 437
    if-ne v1, v0, :cond_10

    .line 438
    .line 439
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, [B

    .line 458
    .line 459
    invoke-static {v0}, LX/08H;->A0Q([B)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_f
    invoke-static {v5}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v0, v10, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_10
    iget-object v1, v10, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 484
    .line 485
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 486
    .line 487
    if-ne v1, v0, :cond_5

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_11
    iget-boolean v0, v5, LX/HtT;->A01:Z

    .line 493
    .line 494
    if-eqz v0, :cond_1

    .line 495
    .line 496
    iget-object v0, v9, LX/Ikj;->A02:LX/1YE;

    .line 497
    .line 498
    iput-boolean v6, v0, LX/1YE;->element:Z

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_12
    instance-of v0, v5, LX/HBQ;

    .line 503
    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    iget-object v0, v9, LX/Ikj;->A02:LX/1YE;

    .line 507
    .line 508
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 509
    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    iget-object v0, v9, LX/Ikj;->A04:LX/0P6;

    .line 513
    .line 514
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 517
    .line 518
    iget-object v10, v9, LX/Ikj;->A00:LX/HCp;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v9, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 525
    .line 526
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 527
    .line 528
    if-eq v9, v0, :cond_16

    .line 529
    .line 530
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 531
    .line 532
    if-eq v9, v0, :cond_16

    .line 533
    .line 534
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "Ohai chunked decoder finalize error, status: "

    .line 539
    .line 540
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0xb

    .line 545
    .line 546
    invoke-static {v3, v2, v1, v0, v4}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 547
    .line 548
    .line 549
    :cond_13
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eq v0, v8, :cond_1

    .line 554
    .line 555
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Z:LX/0Ih;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_4
    instance-of v0, v0, LX/HCh;

    .line 565
    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Z:LX/0Ih;

    .line 569
    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/HRk;

    .line 577
    .line 578
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.tee.TEEResponseResult.Success"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v1, LX/HCh;

    .line 584
    .line 585
    iget-object v0, v1, LX/HCh;->A02:LX/4Ic;

    .line 586
    .line 587
    invoke-static {v0}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_17

    .line 592
    .line 593
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05:LX/05C;

    .line 594
    .line 595
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v1, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0L:LX/HOK;

    .line 600
    .line 601
    check-cast v5, LX/HBQ;

    .line 602
    .line 603
    iget-object v0, v5, LX/HBQ;->A00:LX/1ve;

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1, v6}, LX/ICM;->A09(LX/1ve;LX/HOK;Z)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/HO0;->A02:LX/HO0;

    .line 609
    .line 610
    invoke-interface {v7, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A03(Lcom/indianchat/infra/tee/connection/TeeConnection;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_15
    move-object v0, v1

    .line 619
    goto :goto_4

    .line 620
    :cond_16
    iget-object v0, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 621
    .line 622
    invoke-static {v0, v10, v3}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A06(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;LX/HCp;Lcom/indianchat/infra/tee/connection/TeeConnection;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_13

    .line 627
    .line 628
    iget-object v0, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 629
    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, [B

    .line 647
    .line 648
    invoke-static {v3, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A04(Lcom/indianchat/infra/tee/connection/TeeConnection;[B)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_17
    const-string v1, "Connection closed before receiving complete response"

    .line 653
    .line 654
    const/16 v0, 0x10

    .line 655
    .line 656
    invoke-static {v3, v2, v1, v0, v6}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_18
    instance-of v0, v5, LX/HBP;

    .line 662
    .line 663
    if-eqz v0, :cond_1c

    .line 664
    .line 665
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05:LX/05C;

    .line 666
    .line 667
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v1, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0L:LX/HOK;

    .line 672
    .line 673
    check-cast v5, LX/HBP;

    .line 674
    .line 675
    iget-object v0, v5, LX/HBP;->A00:LX/1ve;

    .line 676
    .line 677
    invoke-virtual {v2, v0, v1, v4}, LX/ICM;->A09(LX/1ve;LX/HOK;Z)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v5, LX/HBP;->A01:Ljava/io/IOException;

    .line 681
    .line 682
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "Http failure: "

    .line 687
    .line 688
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v1, 0x0

    .line 693
    const/16 v0, 0x17

    .line 694
    .line 695
    invoke-static {v3, v1, v2, v0, v4}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_19
    const-string v0, "TeeConnection: Encoding handshake send buffer should not be null"

    .line 701
    .line 702
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_1a
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_1b
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0
.end method
