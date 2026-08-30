.class public final LX/Ikl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

.field public final synthetic A01:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

.field public final synthetic A02:LX/IZH;

.field public final synthetic A03:LX/1YE;

.field public final synthetic A04:LX/0P6;

.field public final synthetic A05:LX/0P6;

.field public final synthetic A06:LX/0P6;

.field public final synthetic A07:LX/0P6;

.field public final synthetic A08:LX/0P6;

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;Lcom/indianchat/infra/ohai/WaTeeTLSSession;LX/IZH;LX/1YE;LX/0P6;LX/0P6;LX/0P6;LX/0P6;LX/0P6;[B)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Ikl;->A08:LX/0P6;

    .line 1
    .line 2
    iput-object p6, p0, LX/Ikl;->A06:LX/0P6;

    .line 3
    .line 4
    iput-object p7, p0, LX/Ikl;->A07:LX/0P6;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ikl;->A00:Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 7
    .line 8
    iput-object p8, p0, LX/Ikl;->A05:LX/0P6;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ikl;->A01:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 11
    .line 12
    iput-object p9, p0, LX/Ikl;->A04:LX/0P6;

    .line 13
    .line 14
    iput-object p4, p0, LX/Ikl;->A03:LX/1YE;

    .line 15
    .line 16
    iput-object p10, p0, LX/Ikl;->A09:[B

    .line 17
    .line 18
    iput-object p3, p0, LX/Ikl;->A02:LX/IZH;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/HRg;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LX/Ikl;->A08:LX/0P6;

    .line 7
    .line 8
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v4, LX/HNe;->A03:LX/HNe;

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    instance-of v0, v5, LX/HBO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/Ikl;->A06:LX/0P6;

    .line 19
    .line 20
    check-cast v5, LX/HBO;

    .line 21
    .line 22
    iget-object v0, v5, LX/HBO;->A00:LX/HwT;

    .line 23
    .line 24
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/HNe;->A04:LX/HNe;

    .line 27
    .line 28
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, v5, LX/HBN;

    .line 34
    .line 35
    const/16 v8, 0x12c

    .line 36
    .line 37
    const/16 v7, 0xc8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v5, LX/HBN;

    .line 42
    .line 43
    iget-object v0, v5, LX/HBN;->A00:LX/HvJ;

    .line 44
    .line 45
    iget v5, v0, LX/HvJ;->A00:I

    .line 46
    .line 47
    if-gt v7, v5, :cond_2

    .line 48
    .line 49
    if-ge v5, v8, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v2, LX/Ikl;->A07:LX/0P6;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Outer HTTP error: "

    .line 61
    .line 62
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    sget-object v11, LX/HOj;->A06:LX/HOj;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v0, v5, LX/HBM;

    .line 70
    .line 71
    const-string v6, "OHAI decoded header error: "

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v2, LX/Ikl;->A05:LX/0P6;

    .line 76
    .line 77
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 80
    .line 81
    check-cast v5, LX/HBM;

    .line 82
    .line 83
    iget-object v0, v5, LX/HBM;->A00:LX/HtM;

    .line 84
    .line 85
    iget-object v0, v0, LX/HtM;->A00:[B

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v1, v9, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 92
    .line 93
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v2, LX/Ikl;->A07:LX/0P6;

    .line 104
    .line 105
    iget-object v5, v9, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "OHAI decode error: "

    .line 112
    .line 113
    :goto_1
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v11, LX/HOj;->A05:LX/HOj;

    .line 118
    .line 119
    :goto_2
    const/4 v12, 0x0

    .line 120
    :goto_3
    const/4 v15, 0x0

    .line 121
    new-instance v10, LX/Hx9;

    .line 122
    .line 123
    move-object v14, v12

    .line 124
    invoke-direct/range {v10 .. v15}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_4
    iget-object v0, v2, LX/Ikl;->A00:Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 130
    .line 131
    :goto_5
    iget-object v0, v0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A03:LX/HfW;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    :goto_6
    check-cast v10, LX/Hx9;

    .line 136
    .line 137
    iget-object v0, v10, LX/Hx9;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, v9, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget v5, v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 148
    .line 149
    if-gt v7, v5, :cond_c

    .line 150
    .line 151
    if-ge v5, v8, :cond_c

    .line 152
    .line 153
    :cond_5
    iget-object v7, v9, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v6, 0x1

    .line 160
    if-le v0, v6, :cond_10

    .line 161
    .line 162
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v0, LX/HNe;->A04:LX/HNe;

    .line 165
    .line 166
    if-ne v1, v0, :cond_10

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [B

    .line 185
    .line 186
    array-length v0, v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    new-array v8, v1, [B

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, [B

    .line 206
    .line 207
    array-length v1, v5

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v5, v0, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v9, v1

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    instance-of v0, v5, LX/HBQ;

    .line 215
    .line 216
    if-eqz v0, :cond_19

    .line 217
    .line 218
    sget-object v0, LX/HNe;->A05:LX/HNe;

    .line 219
    .line 220
    if-eq v1, v0, :cond_d

    .line 221
    .line 222
    sget-object v0, LX/HNe;->A04:LX/HNe;

    .line 223
    .line 224
    if-eq v1, v0, :cond_d

    .line 225
    .line 226
    iget-object v0, v2, LX/Ikl;->A05:LX/0P6;

    .line 227
    .line 228
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v5, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 237
    .line 238
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 239
    .line 240
    if-eq v5, v0, :cond_8

    .line 241
    .line 242
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 243
    .line 244
    if-eq v5, v0, :cond_8

    .line 245
    .line 246
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v4, v2, LX/Ikl;->A07:LX/0P6;

    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "OHAI decode finalize error: "

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    iget-object v0, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget v5, v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 263
    .line 264
    if-gt v7, v5, :cond_c

    .line 265
    .line 266
    if-ge v5, v8, :cond_c

    .line 267
    .line 268
    :cond_9
    iget-object v0, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, [B

    .line 285
    .line 286
    iget-object v7, v2, LX/Ikl;->A00:Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 287
    .line 288
    iget-object v1, v2, LX/Ikl;->A01:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 289
    .line 290
    iget-object v0, v2, LX/Ikl;->A02:LX/IZH;

    .line 291
    .line 292
    invoke-static {v1, v0, v5}, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A00(Lcom/indianchat/infra/ohai/WaTeeTLSSession;LX/IZH;[B)LX/Hx9;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    iget-object v0, v5, LX/Hx9;->A02:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v0, :cond_18

    .line 301
    .line 302
    iget-object v1, v2, LX/Ikl;->A07:LX/0P6;

    .line 303
    .line 304
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/Hx9;

    .line 307
    .line 308
    iget-object v0, v0, LX/Hx9;->A04:[B

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    iget-object v0, v5, LX/Hx9;->A04:[B

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iput-object v5, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    iget-object v4, v2, LX/Ikl;->A07:LX/0P6;

    .line 320
    .line 321
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/Hx9;

    .line 324
    .line 325
    iget-object v0, v0, LX/Hx9;->A04:[B

    .line 326
    .line 327
    if-nez v0, :cond_0

    .line 328
    .line 329
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v0, LX/HNe;->A02:LX/HNe;

    .line 332
    .line 333
    if-ne v1, v0, :cond_0

    .line 334
    .line 335
    sget-object v11, LX/HOj;->A03:LX/HOj;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const-string v13, "Connection closed before response received"

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_c
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v2, LX/Ikl;->A07:LX/0P6;

    .line 345
    .line 346
    invoke-static {v6, v5}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    sget-object v11, LX/HOj;->A05:LX/HOj;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_d
    sget-object v0, LX/HNe;->A04:LX/HNe;

    .line 355
    .line 356
    if-ne v1, v0, :cond_e

    .line 357
    .line 358
    sget-object v11, LX/HOj;->A04:LX/HOj;

    .line 359
    .line 360
    :goto_a
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v2, LX/Ikl;->A07:LX/0P6;

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const-string v13, "Connection closed before handshake completed"

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_e
    sget-object v11, LX/HOj;->A0A:LX/HOj;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    :cond_11
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, [B

    .line 390
    .line 391
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v0, LX/HNe;->A04:LX/HNe;

    .line 394
    .line 395
    if-ne v1, v0, :cond_17

    .line 396
    .line 397
    iget-object v0, v2, LX/Ikl;->A06:LX/0P6;

    .line 398
    .line 399
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/HwT;

    .line 402
    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v2, LX/Ikl;->A07:LX/0P6;

    .line 408
    .line 409
    sget-object v11, LX/HOj;->A07:LX/HOj;

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const-string v13, "Request handle is null during handshake"

    .line 413
    .line 414
    :goto_c
    const/4 v15, 0x0

    .line 415
    new-instance v10, LX/Hx9;

    .line 416
    .line 417
    move-object v14, v12

    .line 418
    invoke-direct/range {v10 .. v15}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 419
    .line 420
    .line 421
    iput-object v10, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_12
    iget-object v0, v2, LX/Ikl;->A00:Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 426
    .line 427
    iget-object v5, v2, LX/Ikl;->A01:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 428
    .line 429
    iget-object v8, v2, LX/Ikl;->A04:LX/0P6;

    .line 430
    .line 431
    iget-object v13, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v13, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    new-array v10, v9, [B

    .line 437
    .line 438
    new-array v7, v9, [B

    .line 439
    .line 440
    invoke-virtual {v5, v10, v11, v7}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    const/4 v11, 0x2

    .line 445
    new-array v10, v11, [Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v7, v10, v9, v11, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-short v7, v12, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 459
    .line 460
    invoke-static {v10, v7}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_13

    .line 465
    .line 466
    iget-short v11, v12, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 467
    .line 468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const-string v7, "Handshake error, state="

    .line 473
    .line 474
    invoke-static {v7, v10, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    sget-object v16, LX/HOj;->A04:LX/HOj;

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    new-instance v10, LX/Hx9;

    .line 483
    .line 484
    move-object v15, v10

    .line 485
    move-object/from16 v19, v17

    .line 486
    .line 487
    move/from16 v20, v9

    .line 488
    .line 489
    invoke-direct/range {v15 .. v20}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 490
    .line 491
    .line 492
    :goto_d
    iget-object v7, v10, LX/Hx9;->A02:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v7, :cond_15

    .line 495
    .line 496
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, v2, LX/Ikl;->A07:LX/0P6;

    .line 499
    .line 500
    iput-object v10, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_13
    iget-object v10, v12, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 505
    .line 506
    array-length v7, v10

    .line 507
    if-eqz v7, :cond_14

    .line 508
    .line 509
    invoke-virtual {v13, v10, v9}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v1, v7}, LX/HwT;->A02([B)V

    .line 516
    .line 517
    .line 518
    :cond_14
    iget-short v7, v12, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 519
    .line 520
    if-ne v7, v11, :cond_11

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    new-instance v10, LX/Hx9;

    .line 525
    .line 526
    move-object/from16 v18, v16

    .line 527
    .line 528
    move-object/from16 v19, v16

    .line 529
    .line 530
    move-object v15, v10

    .line 531
    move-object/from16 v17, v16

    .line 532
    .line 533
    move/from16 v20, v9

    .line 534
    .line 535
    invoke-direct/range {v15 .. v20}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_15
    sget-object v7, LX/HNe;->A02:LX/HNe;

    .line 540
    .line 541
    iput-object v7, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v11, v0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A03:LX/HfW;

    .line 544
    .line 545
    if-eqz v11, :cond_16

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v5}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget-object v7, v11, LX/HfW;->A00:LX/0P6;

    .line 556
    .line 557
    iput-object v10, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v7, v11, LX/HfW;->A01:LX/0P6;

    .line 560
    .line 561
    iput-object v9, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 562
    .line 563
    :cond_16
    iget-object v7, v2, LX/Ikl;->A03:LX/1YE;

    .line 564
    .line 565
    iput-boolean v6, v7, LX/1YE;->element:Z

    .line 566
    .line 567
    iget-object v9, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v9, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 570
    .line 571
    iget-object v12, v2, LX/Ikl;->A09:[B

    .line 572
    .line 573
    const-string v10, "/federated-analytics"

    .line 574
    .line 575
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const-string v7, "POST "

    .line 580
    .line 581
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v7, " HTTP/1.1\r\n"

    .line 588
    .line 589
    invoke-static {v7, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    sget-object v11, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 594
    .line 595
    invoke-static {v7, v11}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iget-object v8, v0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A05:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const-string v0, "Host: "

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v10, "\r\n"

    .line 614
    .line 615
    invoke-static {v10, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v11, v13}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const-string v0, "Content-Type: application/x-protobuf\r\n"

    .line 624
    .line 625
    invoke-static {v0, v11, v7}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const-string v0, "Connection: close\r\n"

    .line 630
    .line 631
    invoke-static {v0, v11, v7}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    array-length v8, v12

    .line 636
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const-string v0, "Content-Length: "

    .line 641
    .line 642
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, "\r\n\r\n"

    .line 649
    .line 650
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v11, v13}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v12}, LX/027;->A09([B[B)[B

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v10, v11, v0}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v5, v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v9, v0, v6}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/HwT;->A02([B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, LX/HwT;->A01()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_17
    iget-object v7, v2, LX/Ikl;->A00:Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 687
    .line 688
    iget-object v1, v2, LX/Ikl;->A01:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 689
    .line 690
    iget-object v0, v2, LX/Ikl;->A02:LX/IZH;

    .line 691
    .line 692
    invoke-static {v1, v0, v11}, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A00(Lcom/indianchat/infra/ohai/WaTeeTLSSession;LX/IZH;[B)LX/Hx9;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-eqz v5, :cond_11

    .line 697
    .line 698
    iget-object v0, v5, LX/Hx9;->A02:Ljava/lang/String;

    .line 699
    .line 700
    if-nez v0, :cond_18

    .line 701
    .line 702
    iget-object v1, v2, LX/Ikl;->A07:LX/0P6;

    .line 703
    .line 704
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/Hx9;

    .line 707
    .line 708
    iget-object v0, v0, LX/Hx9;->A04:[B

    .line 709
    .line 710
    if-nez v0, :cond_11

    .line 711
    .line 712
    iget-object v0, v5, LX/Hx9;->A04:[B

    .line 713
    .line 714
    if-eqz v0, :cond_11

    .line 715
    .line 716
    iput-object v5, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 717
    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_18
    iget-object v1, v2, LX/Ikl;->A07:LX/0P6;

    .line 721
    .line 722
    iput-object v5, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v0, v7, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A03:LX/HfW;

    .line 727
    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    iget-object v10, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_19
    instance-of v0, v5, LX/HBP;

    .line 735
    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v4, v2, LX/Ikl;->A07:LX/0P6;

    .line 741
    .line 742
    check-cast v5, LX/HBP;

    .line 743
    .line 744
    iget-object v3, v5, LX/HBP;->A01:Ljava/io/IOException;

    .line 745
    .line 746
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "HTTP failure: "

    .line 751
    .line 752
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    sget-object v11, LX/HOj;->A0A:LX/HOj;

    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_1a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_1b
    const-string v0, "TLS encryption failed"

    .line 766
    .line 767
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_1c
    const-string v0, "Encoding handshake send buffer should not be null"

    .line 773
    .line 774
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0
.end method
