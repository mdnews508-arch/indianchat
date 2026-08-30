.class public LX/N2c;
.super LX/O5v;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/P1C;LX/NS0;LX/NZi;I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/OYq;

    .line 3
    .line 4
    const-string v6, "Invalid key update type "

    .line 5
    .line 6
    invoke-static {v4}, LX/O5v;->A02(LX/OYq;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    instance-of v0, v3, LX/N2r;

    .line 12
    .line 13
    const/16 v7, 0x50

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    move/from16 v1, p4

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v3, LX/NS0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LX/Noq;->A00([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eq v12, v13, :cond_0

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v12}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v6, v12}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v5, LX/N2x;

    .line 57
    .line 58
    move v11, v1

    .line 59
    move-object v8, v2

    .line 60
    move-object v7, v3

    .line 61
    move-object v6, v4

    .line 62
    invoke-direct/range {v5 .. v11}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 68
    .line 69
    const-string v8, "server_app_traffic_secret"

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v10, v4, LX/OYq;->A0H:LX/NEa;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    new-array v6, v11, [B

    .line 79
    .line 80
    iget v0, v4, LX/OYq;->A02:I

    .line 81
    .line 82
    const-string v9, "traffic upd"

    .line 83
    .line 84
    invoke-static {v9, v6, v0}, LX/O8f;->A0B(Ljava/lang/String;[BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v0, v4, LX/OYq;->A02:I

    .line 89
    .line 90
    invoke-virtual {v10, v14, v6, v0}, LX/NEa;->A01([B[BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v14, v4, LX/OYq;->A0H:LX/NEa;

    .line 100
    .line 101
    new-array v8, v11, [B

    .line 102
    .line 103
    const/16 v6, 0x10

    .line 104
    .line 105
    const-string v0, "key"

    .line 106
    .line 107
    invoke-static {v0, v8, v6}, LX/O8f;->A0B(Ljava/lang/String;[BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v14, v10, v0, v6}, LX/NEa;->A01([B[BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 116
    .line 117
    const-string v14, "server_app_key"

    .line 118
    .line 119
    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v8, v4, LX/OYq;->A0H:LX/NEa;

    .line 123
    .line 124
    new-array v15, v11, [B

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    const-string v0, "iv"

    .line 129
    .line 130
    invoke-static {v0, v15, v6}, LX/O8f;->A0B(Ljava/lang/String;[BI)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8, v10, v0, v6}, LX/NEa;->A01([B[BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 139
    .line 140
    const-string v8, "server_app_iv"

    .line 141
    .line 142
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v0, v4, LX/OYq;->A03:I

    .line 146
    .line 147
    add-int/lit8 v15, v0, 0x1

    .line 148
    .line 149
    iput v15, v4, LX/OYq;->A03:I

    .line 150
    .line 151
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    .line 158
    .line 159
    invoke-static {v0, v6, v15}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v10, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/OYq;->A0I:LX/NkW;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v0, LX/NkW;->A00:LX/N52;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_1

    .line 177
    .line 178
    const-string v9, "Unexpected Messages: Found pending handshake messages"

    .line 179
    .line 180
    const-string v0, "Found unprocessed messages in handshake buffer."

    .line 181
    .line 182
    invoke-static {v0, v5}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v5, LX/N2x;

    .line 187
    .line 188
    move v11, v1

    .line 189
    move-object v8, v2

    .line 190
    move-object v7, v3

    .line 191
    move-object v6, v4

    .line 192
    invoke-direct/range {v5 .. v11}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    throw v5

    .line 196
    :cond_1
    new-instance v6, LX/OYp;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {v14, v0}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v8, v0}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v5, v0}, LX/OYp;->A00([B[B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v4}, LX/O5v;->A01(LX/P1A;LX/OYq;)V

    .line 217
    .line 218
    .line 219
    if-ne v12, v13, :cond_2

    .line 220
    .line 221
    new-array v5, v13, [B

    .line 222
    .line 223
    aput-byte v11, v5, v11

    .line 224
    .line 225
    const/16 v0, 0x18

    .line 226
    .line 227
    invoke-static {v5, v0}, LX/Noq;->A01([BB)[B

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v6, v4, LX/OYq;->A0J:LX/NEb;

    .line 232
    .line 233
    array-length v5, v8

    .line 234
    const/16 v0, 0x17

    .line 235
    .line 236
    invoke-virtual {v6, v8, v11, v5, v0}, LX/NEb;->A01([BIIB)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 240
    .line 241
    const-string v8, "client_app_traffic_secret"

    .line 242
    .line 243
    invoke-static {v8, v0}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v5, v4, LX/OYq;->A0H:LX/NEa;

    .line 248
    .line 249
    new-array v0, v11, [B

    .line 250
    .line 251
    invoke-static {v5, v4, v9, v0, v6}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/OYq;->A0H:LX/NEa;

    .line 261
    .line 262
    invoke-static {v0, v6}, LX/O5v;->A04(LX/NEa;[B)[B

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 267
    .line 268
    const-string v9, "client_app_key"

    .line 269
    .line 270
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, LX/OYq;->A0H:LX/NEa;

    .line 274
    .line 275
    invoke-static {v0, v6}, LX/O5v;->A03(LX/NEa;[B)[B

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 280
    .line 281
    const-string v8, "client_app_iv"

    .line 282
    .line 283
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget v0, v4, LX/OYq;->A01:I

    .line 287
    .line 288
    add-int/lit8 v6, v0, 0x1

    .line 289
    .line 290
    iput v6, v4, LX/OYq;->A01:I

    .line 291
    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    .line 297
    .line 298
    invoke-static {v0, v5, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v10, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, LX/OYp;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 311
    .line 312
    invoke-static {v9, v0}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v0, v4, LX/OYq;->A0U:Ljava/util/Map;

    .line 317
    .line 318
    invoke-static {v8, v0}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v5, v0}, LX/OYp;->A00([B[B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v4}, LX/OYq;->A00(LX/P1A;LX/OYq;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    const-string v0, "Key update message has more than expected bytes."

    .line 336
    .line 337
    invoke-static {v0, v7}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    new-instance v5, LX/N2x;

    .line 342
    .line 343
    move-object v9, v0

    .line 344
    move v11, v1

    .line 345
    move-object v8, v2

    .line 346
    move-object v7, v3

    .line 347
    move-object v6, v4

    .line 348
    invoke-direct/range {v5 .. v11}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :goto_1
    return-void
    :try_end_0
    .catch LX/NB3; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    move-exception v10

    .line 355
    const-string v9, "Receive key update failed."

    .line 356
    .line 357
    new-instance v5, LX/N2x;

    .line 358
    .line 359
    move v11, v1

    .line 360
    move-object v8, v2

    .line 361
    move-object v7, v3

    .line 362
    move-object v6, v4

    .line 363
    invoke-direct/range {v5 .. v11}, LX/N2x;-><init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 364
    .line 365
    .line 366
    throw v5

    .line 367
    :cond_4
    const-string v0, "Unexpected event"

    .line 368
    .line 369
    invoke-static {v0, v7}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v3, v2, v0, v1}, LX/O5v;->A00(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/Throwable;I)LX/N2x;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0
.end method
