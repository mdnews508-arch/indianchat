.class public final LX/GXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixy;


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
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TranslationModelDecompressor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCf(LX/I6n;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p1, LX/I6n;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "pte"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/HG8;->A00:LX/HG8;

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    invoke-static {p3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "temp"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/HSj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v1, LX/HSj;->A00:Ljava/io/File;

    .line 59
    .line 60
    const-string v4, "TranslationModelDecompressor/"

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/I6n;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v1, LX/HSj;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/decompressionResult/failed to decompress: "

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v2, "Failed to decompress BaseTranslation model"

    .line 80
    .line 81
    :cond_2
    const-string v0, "DecompressionFailed"

    .line 82
    .line 83
    new-instance v5, LX/HG7;

    .line 84
    .line 85
    invoke-direct {v5, v0, v2}, LX/HG7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_3
    :try_start_0
    iget-object v8, p1, LX/I6n;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v4, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "/decompressed file exists="

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    array-length v6, v7

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    :goto_1
    if-ge v2, v6, :cond_4

    .line 118
    .line 119
    aget-object v5, v7, v2

    .line 120
    .line 121
    invoke-static {v5}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "emb_int4_gs128__int4_gs128.pte"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v1, "Array contains no element matching the predicate."

    .line 135
    .line 136
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "/failed to find LID model file"

    .line 152
    .line 153
    :goto_2
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v3}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    const-string v1, "DecompressionFailed"

    .line 160
    .line 161
    const-string v0, "BaseTranslation model decompression failed"

    .line 162
    .line 163
    new-instance v5, LX/HG7;

    .line 164
    .line 165
    invoke-direct {v5, v1, v0}, LX/HG7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "/renaming model file"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "/failed to rename file, retrying"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "/failed to rename file"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v4, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "/renameModel successful"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    array-length v7, v0

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    if-lez v7, :cond_9

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    aget-object v6, v0, v11

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v5, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "/failed to rename file, retrying"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "/failed to rename file"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "/failed to rename tokenizer file"

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    if-ge v9, v7, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    return-object v5

    .line 309
    :cond_9
    invoke-static {v3}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 310
    .line 311
    .line 312
    sget-object v5, LX/HG8;->A00:LX/HG8;

    .line 313
    .line 314
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    iget-object v0, p1, LX/I6n;->A07:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v4, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "/failed to decompress: "

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 332
    .line 333
    .line 334
    const-string v1, "DecompressionFailed"

    .line 335
    .line 336
    const-string v0, "BaseTranslation model decompression failed"

    .line 337
    .line 338
    new-instance v5, LX/HG7;

    .line 339
    .line 340
    invoke-direct {v5, v1, v0}, LX/HG7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method
