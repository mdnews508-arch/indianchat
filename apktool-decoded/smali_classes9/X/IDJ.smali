.class public LX/IDJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:LX/Hn4;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "%PDF-"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IDJ;->A04:[B

    .line 7
    .line 8
    const-string v0, "%FDF-"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/IDJ;->A03:[B

    .line 15
    .line 16
    const-string v0, " obj"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/IDJ;->A06:[B

    .line 23
    .line 24
    const-string v0, "endobj"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/IDJ;->A05:[B

    .line 31
    .line 32
    const-string v0, "stream"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/IDJ;->A07:[B

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "/RichMedia"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v0, "/JS"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v0, "/JavaScript"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v0, "/AA"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const-string v0, "/Launch"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "/RichMediaInstance"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    sput-object v2, LX/IDJ;->A08:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hn4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Hn4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IDJ;->A01:LX/Hn4;

    .line 9
    .line 10
    iput-object p1, p0, LX/IDJ;->A02:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/IDJ;Ljava/io/InputStream;IZ)V
    .locals 9

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HPn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/HPn;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/IDJ;->A06:[B

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LX/IDJ;->A06(Ljava/io/InputStream;[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/IDJ;->A05(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    if-eq v2, v3, :cond_7

    .line 42
    .line 43
    const/16 v1, 0x3c

    .line 44
    .line 45
    if-ne v2, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LX/IDJ;->A07(Ljava/io/InputStream;I)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_2
    invoke-direct {p0, v4}, LX/IDJ;->A03(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v0, "/Type"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "/Pages"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v6, "pdfparser/numberformat/"

    .line 79
    .line 80
    const/16 v7, 0x52

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "/Parent"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "/Count"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v8

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v7, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "pdfparser/indirectpagecount/"

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    const-string v0, "/Length"

    .line 132
    .line 133
    invoke-static {v0, v4}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v8

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v7, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/IDJ;->A00:I

    .line 161
    .line 162
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-static {v6, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    const/4 v4, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_4
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :catch_1
    move-exception v1

    .line 186
    invoke-static {v6, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/4 v5, 0x0

    .line 194
    :goto_5
    const-string v0, "/ObjStm"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    sget-object v0, LX/IDJ;->A07:[B

    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, LX/IDJ;->A06(Ljava/io/InputStream;[B)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    if-ne v1, v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 216
    .line 217
    .line 218
    :cond_9
    new-instance v2, LX/HMc;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, v2, LX/HMc;->A01:Ljava/io/InputStream;

    .line 224
    .line 225
    iput v5, v2, LX/HMc;->A00:I

    .line 226
    .line 227
    const-string v0, "/Filter"

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "/FlateDecode"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    :try_start_2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, p2, 0x1
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 252
    .line 253
    :try_start_3
    invoke-static {p0, v2, v0, v3}, LX/IDJ;->A00(LX/IDJ;Ljava/io/InputStream;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_7
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 270
    :catch_2
    move-exception v1

    .line 271
    const-string v0, "pdfparser/parseInput marking file as suspicious"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    int-to-long v0, v5

    .line 278
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 279
    .line 280
    .line 281
    :goto_7
    if-eqz p3, :cond_0

    .line 282
    .line 283
    sget-object v0, LX/IDJ;->A05:[B

    .line 284
    .line 285
    invoke-direct {p0, p1, v0}, LX/IDJ;->A06(Ljava/io/InputStream;[B)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catch_3
    move-exception v1

    .line 291
    const-string v0, "pdfparser/parseInput "

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1
.end method

.method public static A01(Ljava/io/InputStream;I)V
    .locals 3

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HPn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/HPn;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LX/IDJ;->A05(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/IDJ;->A01(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0x5d

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x3e

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x5c

    .line 67
    .line 68
    if-ne v1, v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const/16 v0, 0x29

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    goto :goto_1
.end method

.method private A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v5, 0x23

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ge v6, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v3, -0x3

    .line 40
    .line 41
    if-gt v6, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v6, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v6, 0x3

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-char v0, v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    sget-object v4, LX/IDJ;->A08:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_3
    aget-object v0, v4, v2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "pdfparser/checkname pdf contains suspicious name "

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    if-lt v2, v3, :cond_3

    .line 102
    .line 103
    return-void
.end method

.method private A03(Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/IDJ;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/IDJ;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {p0, v1}, LX/IDJ;->A03(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public static A04(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x5b

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public static A05(I)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method private A06(Ljava/io/InputStream;[B)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IDJ;->A01:LX/Hn4;

    .line 1
    .line 2
    iget-object v2, v3, LX/Hn4;->A01:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    int-to-byte v1, v0

    .line 15
    iget v0, v3, LX/Hn4;->A00:I

    .line 16
    .line 17
    aput-byte v1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, v3, LX/Hn4;->A00:I

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v3, LX/Hn4;->A00:I

    .line 27
    .line 28
    invoke-virtual {v3, p2}, LX/Hn4;->A00([B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public A07(Ljava/io/InputStream;I)Ljava/util/HashMap;
    .locals 7

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-gt p2, v0, :cond_f

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v5}, LX/IDJ;->A05(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    invoke-static {v5}, LX/IDJ;->A05(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, LX/IDJ;->A05(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, -0x1

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x3e

    .line 40
    .line 41
    if-ne v5, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return-object v2

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_4
    int-to-char v0, v5

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, LX/IDJ;->A04(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, LX/IDJ;->A05(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_5
    invoke-static {v5}, LX/IDJ;->A05(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, LX/IDJ;->A05(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eq v5, v6, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x28

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eq v5, v0, :cond_b

    .line 97
    .line 98
    const/16 v0, 0x3c

    .line 99
    .line 100
    if-eq v5, v0, :cond_d

    .line 101
    .line 102
    const/16 v0, 0x5b

    .line 103
    .line 104
    if-eq v5, v0, :cond_a

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    if-ne v5, v0, :cond_7

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :cond_7
    invoke-static {v5}, LX/IDJ;->A04(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v5}, LX/IDJ;->A05(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_9
    int-to-char v0, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    add-int/lit8 v0, p2, 0x1

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/IDJ;->A01(Ljava/io/InputStream;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x5c

    .line 167
    .line 168
    if-ne v1, v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    const/16 v0, 0x29

    .line 175
    .line 176
    if-eq v1, v0, :cond_e

    .line 177
    .line 178
    if-ne v1, v6, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, v0, :cond_8

    .line 186
    .line 187
    add-int/lit8 v0, p2, 0x1

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, LX/IDJ;->A07(Ljava/io/InputStream;I)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_e
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_5

    .line 198
    :cond_f
    new-instance v0, LX/HPn;

    .line 199
    .line 200
    invoke-direct {v0}, LX/HPn;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
