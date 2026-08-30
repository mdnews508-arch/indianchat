.class public final LX/I9M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/I9M;->A03:[B

    .line 9
    .line 10
    const-string v0, "MotionPhoto_Data"

    .line 11
    .line 12
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/I9M;->A02:[B

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/I9M;->A04:[B

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe1

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/I9M;->A01:Ljava/util/List;

    .line 49
    .line 50
    return-void

    .line 51
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x30t
        0xat
    .end array-data
.end method

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
    iput-object v0, p0, LX/I9M;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    mul-int/lit8 v0, v1, 0x8

    .line 2
    .line 3
    shr-int v0, p1, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;)Ljava/io/File;
    .locals 17

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :try_start_0
    const-string v1, "motion_photo_"

    .line 15
    .line 16
    const-string v0, ".jpg"

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    sget-object v5, LX/I9M;->A03:[B

    .line 29
    .line 30
    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v11, v0}, LX/I9M;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/I9M;->A02:[B

    .line 39
    .line 40
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "SEFH"

    .line 58
    .line 59
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-static {v10, v0, v1}, LX/GV4;->A16(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x6a

    .line 65
    .line 66
    invoke-static {v10, v0}, LX/I9M;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v10, v0}, LX/I9M;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v3}, LX/I9M;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v3}, LX/I9M;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v10, v0}, LX/I9M;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "SEFT"

    .line 90
    .line 91
    invoke-static {v10, v0, v1}, LX/GV4;->A16(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :try_start_2
    invoke-static/range {p1 .. p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :try_start_3
    const/4 v3, 0x2

    .line 103
    new-array v2, v3, [B

    .line 104
    .line 105
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-le v1, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aget-byte v0, v2, v0

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/lit8 v8, v0, 0x8

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    aget-byte v0, v2, v7

    .line 127
    .line 128
    and-int/lit16 v1, v0, 0xff

    .line 129
    .line 130
    or-int/2addr v1, v8

    .line 131
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    const v0, 0xffda

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_5

    .line 138
    .line 139
    const v0, 0xffe0

    .line 140
    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    aget-byte v0, v2, v0

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    shl-int/lit8 v1, v0, 0x8

    .line 153
    .line 154
    aget-byte v0, v2, v7

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0xff

    .line 157
    .line 158
    or-int/2addr v0, v1

    .line 159
    sub-int/2addr v0, v3

    .line 160
    new-array v0, v0, [B

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    if-eqz p4, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/4 v3, 0x0

    .line 175
    goto :goto_1

    .line 176
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide/32 v0, 0xf4240

    .line 181
    .line 182
    .line 183
    mul-long/2addr v2, v0

    .line 184
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/I9M;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v7, v0

    .line 212
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v4, v0

    .line 217
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "-"

    .line 222
    .line 223
    const-string v14, ""

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v2, v1, v14, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v2, "GCamera:MotionPhotoPresentationTimestampUs=\""

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "\""

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v13, :cond_3

    .line 255
    .line 256
    :cond_2
    move-object v13, v14

    .line 257
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    add-long/2addr v0, v4

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v4, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:xmpNote=\"http://ns.adobe.com/xmp/note/\" xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\" xmlns:Container=\"http://ns.google.com/photos/1.0/container/\" xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\" xmpNote:HasExtendedXMP=\""

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, "\" GCamera:MotionPhoto=\"1\" GCamera:MotionPhotoVersion=\"1\" "

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, "><Container:Directory><rdf:Seq><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"image/jpeg\" Item:Semantic=\"Primary\" Item:Length=\""

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, "\" Item:Padding=\""

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, "\"/></rdf:li><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"video/mp4\" Item:Semantic=\"MotionPhoto\" Item:Length=\""

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "\" Item:Padding=\"0\"/></rdf:li></rdf:Seq></Container:Directory></rdf:Description></rdf:RDF></x:xmpmeta>"

    .line 311
    .line 312
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v3, LX/I9M;->A04:[B

    .line 327
    .line 328
    array-length v2, v3

    .line 329
    array-length v0, v4

    .line 330
    add-int/2addr v2, v0

    .line 331
    sget-object v0, LX/I9M;->A01:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    add-int/lit8 v1, v2, 0x2

    .line 352
    .line 353
    ushr-int/lit8 v0, v1, 0x8

    .line 354
    .line 355
    and-int/lit16 v0, v0, 0xff

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 358
    .line 359
    .line 360
    and-int/lit16 v0, v1, 0xff

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-static {v9, v6}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 375
    .line 376
    .line 377
    invoke-static/range {p2 .. p2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 378
    .line 379
    .line 380
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v6}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    .line 397
    .line 398
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 399
    .line 400
    .line 401
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 402
    .line 403
    .line 404
    return-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 405
    :catchall_0
    move-exception v1

    .line 406
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_9
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 412
    :catchall_2
    move-exception v1

    .line 413
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :try_start_b
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    goto :goto_3

    .line 421
    :catch_1
    move-exception v1

    .line 422
    move-object/from16 v15, v16

    .line 423
    .line 424
    :goto_3
    const-string v0, "MotionPhotoUtils/createMotionPhoto"

    .line 425
    .line 426
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    iget-object v0, v0, LX/I9M;->A00:LX/05C;

    .line 432
    .line 433
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x5e51

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    if-eqz v15, :cond_6

    .line 446
    .line 447
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 448
    .line 449
    .line 450
    :cond_6
    return-object v16
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I9M;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/HbK;->A00:LX/09O;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2
.end method
