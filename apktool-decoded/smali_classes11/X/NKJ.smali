.class public abstract LX/NKJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OYq;[BZ)V
    .locals 14

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-short v0, v0

    .line 20
    int-to-short v0, v0

    .line 21
    new-array v12, v0, [B

    .line 22
    .line 23
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v1}, LX/O8f;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, LX/Nvq;

    .line 40
    .line 41
    invoke-direct {v6, v0}, LX/Nvq;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/Nvq;->A00(S)LX/NEF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x6d

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    sget-object v2, LX/NNz;->A00:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v5, v0, LX/NEF;->A01:[B

    .line 57
    .line 58
    invoke-static {v5}, LX/O8f;->A02([B)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-short v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    iget-object v0, p0, LX/OYq;->A0n:[B

    .line 74
    .line 75
    const/16 v8, 0x2f

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/O8f;->A06([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    .line 86
    .line 87
    invoke-static {v0, v8}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    throw v2

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    sget-object v2, LX/NNz;->A02:Ljava/util/Set;

    .line 95
    .line 96
    :goto_0
    iget-object v0, v6, LX/Nvq;->A03:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "Unexpected extension provided by the server"

    .line 116
    .line 117
    invoke-static {v0, v8}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    throw v2

    .line 122
    :cond_1
    sget-object v2, LX/NNz;->A03:Ljava/util/Set;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/16 v10, 0x303

    .line 126
    .line 127
    const-string v9, " != "

    .line 128
    .line 129
    const/16 v2, 0x50

    .line 130
    .line 131
    if-ne v11, v10, :cond_f

    .line 132
    .line 133
    iget-object v0, p0, LX/OYq;->A0l:[B

    .line 134
    .line 135
    invoke-static {v0, v12}, LX/O8f;->A06([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    iget-short v0, p0, LX/OYq;->A0V:S

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eq v0, v7, :cond_3

    .line 146
    .line 147
    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    .line 148
    .line 149
    invoke-static {v0, v8}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    throw v2

    .line 154
    :cond_3
    const/16 v0, 0x1301

    .line 155
    .line 156
    if-ne v7, v0, :cond_d

    .line 157
    .line 158
    if-nez v13, :cond_c

    .line 159
    .line 160
    const/16 v0, 0x33

    .line 161
    .line 162
    invoke-virtual {v6, v0}, LX/Nvq;->A00(S)LX/NEF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v0, LX/NEF;->A01:[B

    .line 169
    .line 170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v0, p0, LX/OYq;->A0E:LX/P6U;

    .line 179
    .line 180
    invoke-interface {v0}, LX/P6U;->B2V()S

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v4, v0, :cond_a

    .line 185
    .line 186
    if-nez p2, :cond_4

    .line 187
    .line 188
    new-array v0, v3, [B

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/O8f;->A02([B)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iget-object v0, p0, LX/OYq;->A0E:LX/P6U;

    .line 198
    .line 199
    invoke-interface {v0}, LX/P6U;->Az3()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v8, v3, :cond_9

    .line 204
    .line 205
    new-array v0, v3, [B

    .line 206
    .line 207
    iput-object v0, p0, LX/OYq;->A0m:[B

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    :cond_4
    const/16 v0, 0x29

    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/Nvq;->A00(S)LX/NEF;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v0, p0, LX/OYq;->A0K:LX/Ohd;

    .line 219
    .line 220
    iget-object v0, v0, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    iget-object v0, v3, LX/NEF;->A01:[B

    .line 227
    .line 228
    invoke-static {v0}, LX/O8f;->A02([B)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, LX/OYq;->A0b:Z

    .line 236
    .line 237
    iput-boolean v0, p0, LX/OYq;->A0g:Z

    .line 238
    .line 239
    :cond_5
    if-eqz p2, :cond_6

    .line 240
    .line 241
    iput-object v5, p0, LX/OYq;->A0n:[B

    .line 242
    .line 243
    iput-short v7, p0, LX/OYq;->A0V:S

    .line 244
    .line 245
    iput-short v4, p0, LX/OYq;->A0W:S

    .line 246
    .line 247
    const/16 v0, 0x2c

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/Nvq;->A00(S)LX/NEF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v0, v0, LX/NEF;->A01:[B

    .line 256
    .line 257
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/O8f;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/OYq;->A0k:[B

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    const-string v0, "Server Hello has more bytes than expected."

    .line 275
    .line 276
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    throw v2

    .line 281
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "Incorrect PSK index value chosen by server "

    .line 286
    .line 287
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    throw v2

    .line 296
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Key length mismatch "

    .line 301
    .line 302
    invoke-static {v0, v9, v1, v8, v3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    throw v2

    .line 314
    :cond_a
    const-string v0, "Key share algorithm mismatch."

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    throw v2

    .line 321
    :cond_b
    const-string v0, "Key share extension not found."

    .line 322
    .line 323
    invoke-static {v0, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    throw v2

    .line 328
    :cond_c
    const-string v0, "Invalid compression method.0"

    .line 329
    .line 330
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    throw v2

    .line 335
    :cond_d
    const-string v0, "Server selected invalid cipher suite"

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    throw v2

    .line 342
    :cond_e
    const-string v0, "Bad session id"

    .line 343
    .line 344
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    throw v2

    .line 349
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "Unexpected protocol version"

    .line 354
    .line 355
    invoke-static {v0, v9, v1, v11, v10}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    throw v2

    .line 367
    :cond_10
    const-string v0, "Server sent an unsupported version."

    .line 368
    .line 369
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x6e

    .line 375
    .line 376
    new-instance v2, LX/NB3;

    .line 377
    .line 378
    invoke-direct {v2, v1, v0}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_11
    const-string v0, "Supported version extension not found."

    .line 383
    .line 384
    invoke-static {v0, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    throw v2
.end method
