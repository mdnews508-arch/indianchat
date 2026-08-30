.class public abstract LX/I07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;)I
    .locals 7

    .line 0
    const-string v3, "DocumentUtils/getPageCount "

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "application/pdf"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v6, LX/IDJ;

    .line 15
    .line 16
    invoke-direct {v6, p0}, LX/IDJ;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput p0, v6, LX/IDJ;->A00:I

    .line 21
    .line 22
    iget-object v0, v6, LX/IDJ;->A02:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, LX/GV4;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/HPn; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/HPq; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    :try_start_1
    iget-object p1, v6, LX/IDJ;->A01:LX/Hn4;

    .line 29
    .line 30
    iget-object v4, p1, LX/Hn4;->A01:[B

    .line 31
    .line 32
    invoke-static {v4, p0}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    int-to-byte v1, v0

    .line 43
    iget v0, p1, LX/Hn4;->A00:I

    .line 44
    .line 45
    aput-byte v1, v4, v0

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p1, LX/Hn4;->A00:I

    .line 50
    .line 51
    const/16 v0, 0xc8

    .line 52
    .line 53
    rem-int/2addr v1, v0

    .line 54
    iput v1, p1, LX/Hn4;->A00:I

    .line 55
    .line 56
    sget-object v0, LX/IDJ;->A04:[B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/Hn4;->A00([B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/IDJ;->A03:[B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/Hn4;->A00([B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    const/16 v0, 0x400

    .line 75
    .line 76
    if-ge v2, v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-static {v6, v5, p0, v0}, LX/IDJ;->A00(LX/IDJ;Ljava/io/InputStream;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    iget v6, v6, LX/IDJ;->A00:I

    .line 87
    .line 88
    return v6
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/HPn; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/HPq; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 89
    :cond_1
    :try_start_3
    new-instance v0, LX/HPn;

    .line 90
    .line 91
    invoke-direct {v0}, LX/HPn;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    :catchall_1
    :try_start_5
    move-exception v0

    .line 102
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v4, "OpenXmlDocumentParser/slideCount "
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/HPn; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/HPq; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    .line 117
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/HPn; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/HPq; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 124
    .line 125
    .line 126
    :try_start_7
    const-string v0, "[Content_Types].xml"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    .line 134
    :try_start_8
    const-string v0, "Slides"

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/HXu;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_9
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_1
    add-int/lit8 v2, v6, 0x1

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "ppt/slides/slide"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ".xml"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move v6, v2

    .line 175
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    :cond_3
    :try_start_a
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/HPn; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/HPq; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 183
    .line 184
    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 189
    .line 190
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/HPn; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/HPq; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 191
    .line 192
    .line 193
    :try_start_c
    const-string v0, "[Content_Types].xml"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_2
    add-int/lit8 v2, v6, 0x1

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "xl/worksheets/sheet"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ".xml"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 231
    :cond_4
    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 232
    .line 233
    .line 234
    return v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/HPn; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/HPq; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 235
    :cond_5
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "OpenXmlDocumentParser/no content types in "

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/HPq;

    .line 249
    .line 250
    invoke-direct {v0}, LX/HPq;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 254
    :catchall_2
    move-exception v1

    .line 255
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :try_start_10
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/HPn; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/HPq; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 261
    :catch_1
    :try_start_11
    move-exception v1

    .line 262
    const-string v0, "OpenXmlDocumentParser/sheetCount "

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    throw v1

    .line 268
    :cond_6
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    const-string v4, "OpenXmlDocumentParser/slideCount "
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/HPn; {:try_start_11 .. :try_end_11} :catch_6
    .catch LX/HPq; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 277
    .line 278
    :try_start_12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 283
    .line 284
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_12 .. :try_end_12} :catch_7
    .catch LX/HPn; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/HPq; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 285
    .line 286
    .line 287
    :try_start_13
    const-string v0, "[Content_Types].xml"

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 294
    .line 295
    :try_start_14
    const-string v0, "Pages"

    .line 296
    .line 297
    invoke-static {v0, v5}, LX/HXu;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 302
    :catch_2
    move-exception v0

    .line 303
    :try_start_15
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 307
    :cond_7
    :goto_4
    :try_start_16
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 308
    .line 309
    .line 310
    return v6
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/HPn; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/HPq; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 311
    :cond_8
    :try_start_17
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "OpenXmlDocumentParser/no content types in "

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/HPq;

    .line 325
    .line 326
    invoke-direct {v0}, LX/HPq;-><init>()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "OpenXmlDocumentParser/no content types in "

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/HPq;

    .line 344
    .line 345
    invoke-direct {v0}, LX/HPq;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_5
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 349
    :catchall_4
    move-exception v1

    .line 350
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    :try_start_19
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/HPn; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/HPq; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 356
    :catch_3
    :try_start_1a
    move-exception v0

    .line 357
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    const-string v0, "text/csv"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    const-string v0, "application/csv"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    const-string v0, "text/comma-separated-values"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    :cond_b
    new-instance v0, Ljava/io/FileReader;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Ljava/io/BufferedReader;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0
    :try_end_1a
    .catch Ljava/util/zip/ZipException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/HPn; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/HPq; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 396
    :cond_c
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    const v0, 0x186a0

    .line 405
    .line 406
    .line 407
    if-lt v6, v0, :cond_c
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 408
    .line 409
    :cond_d
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 410
    .line 411
    .line 412
    return v6
    :try_end_1c
    .catch Ljava/util/zip/ZipException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch LX/HPn; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/HPq; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    .line 413
    :catchall_6
    move-exception v1

    .line 414
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 415
    :catchall_7
    :try_start_1e
    move-exception v0

    .line 416
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    throw v0
    :try_end_1e
    .catch Ljava/util/zip/ZipException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch LX/HPn; {:try_start_1e .. :try_end_1e} :catch_6
    .catch LX/HPq; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 420
    :catch_4
    move-exception v0

    .line 421
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    const/4 v6, 0x0

    .line 425
    return v6

    .line 426
    :catch_5
    move-exception v0

    .line 427
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catch_6
    move-exception v0

    .line 432
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LX/HPq;

    .line 436
    .line 437
    invoke-direct {v0}, LX/HPq;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catch_7
    move-exception v0

    .line 442
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/HPq;

    .line 446
    .line 447
    invoke-direct {v0}, LX/HPq;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public static final A01(LX/0FJ;LX/786;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/786;->A00:I

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/54d;->A00(LX/0FJ;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
