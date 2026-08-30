.class public final LX/7wl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/09O;

.field public static final A08:[I


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0AG;

.field public final A03:LX/I4v;

.field public final A04:LX/1Bz;

.field public final A05:LX/82b;

.field public final A06:LX/1Ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/7ZH;->A00:LX/09O;

    .line 1
    .line 2
    sput-object v0, LX/7wl;->A07:LX/09O;

    .line 3
    .line 4
    const/16 v3, 0x100

    .line 5
    .line 6
    new-array v2, v3, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7f

    .line 12
    .line 13
    div-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    mul-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    sput-object v2, LX/7wl;->A08:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const v0, 0xc2f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/16 v0, 0xe7

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/0AG;

    .line 14
    .line 15
    const/16 v0, 0xd09

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/82b;

    .line 22
    .line 23
    const/16 v0, 0xd07

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/I4v;

    .line 30
    .line 31
    const/16 v0, 0xe7d

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1Ce;

    .line 38
    .line 39
    const/16 v0, 0xd08

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1Bz;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v4, v3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, LX/7wl;->A01:LX/00s;

    .line 61
    .line 62
    iput-object v5, p0, LX/7wl;->A02:LX/0AG;

    .line 63
    .line 64
    iput-object v4, p0, LX/7wl;->A05:LX/82b;

    .line 65
    .line 66
    iput-object v3, p0, LX/7wl;->A03:LX/I4v;

    .line 67
    .line 68
    iput-object v2, p0, LX/7wl;->A06:LX/1Ce;

    .line 69
    .line 70
    iput-object v1, p0, LX/7wl;->A04:LX/1Bz;

    .line 71
    .line 72
    iput-object v0, p0, LX/7wl;->A00:LX/00s;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/7g6;)LX/7fT;
    .locals 10

    .line 0
    iget-object v1, p1, LX/7g6;->A00:LX/1m2;

    .line 1
    .line 2
    sget-object v0, LX/1m2;->A0C:LX/1m2;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/16 v7, 0x60

    .line 9
    .line 10
    new-instance v4, LX/81e;

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    move v8, v7

    .line 14
    invoke-direct/range {v4 .. v9}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7g6;->A01:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v4, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v7, v7}, LX/1OP;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/7wl;->A01:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/MKt;

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v3, v1, v0, v0}, LX/MKt;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget v0, v4, LX/7uS;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, v4, LX/7uS;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/7fT;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v2, v5}, LX/7fT;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    return-object v5
.end method

.method public final A01(LX/7g6;)LX/7fT;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v2, v4, LX/7g6;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iget-object v1, v4, LX/7g6;->A00:LX/1m2;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v1}, LX/82l;->A06(LX/1m2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v4, LX/7g6;->A04:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v5, LX/7wl;->A05:LX/82b;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0, v0, v10}, LX/82b;->A09(Landroid/net/Uri;III)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-static {v2, v10}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v5, v6

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LX/7Vl;->A00(Ljava/io/File;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v1, v6

    .line 82
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    :cond_2
    check-cast v1, Landroid/util/Pair;

    .line 88
    .line 89
    new-instance v3, LX/7fT;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1, v5, v6}, LX/7fT;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    invoke-static {v1}, LX/82l;->A0A(LX/1m2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-static {v2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v4, LX/N4N;

    .line 110
    .line 111
    invoke-direct {v4, v0}, LX/N4N;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1000

    .line 115
    .line 116
    new-array v2, v0, [B

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, -0x1

    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    invoke-static {v4}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v4, v2, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 131
    .line 132
    .line 133
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    move-object v4, v3

    .line 140
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :catch_0
    move-exception v1

    .line 147
    move-object v4, v3

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move-exception v1

    .line 150
    :goto_5
    const-string v0, "ThumbnailGenerator/createThumbnailForThumbnailDownload/failed"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    new-instance v2, LX/7fT;

    .line 156
    .line 157
    invoke-direct {v2, v3, v3, v4, v3}, LX/7fT;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_5
    invoke-static {v1}, LX/0m4;->A09(LX/1m2;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-boolean v0, v4, LX/7g6;->A04:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v5, v5, LX/7wl;->A06:LX/1Ce;

    .line 172
    .line 173
    iget-object v1, v4, LX/7g6;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v0, v4, LX/7g6;->A03:Z

    .line 176
    .line 177
    invoke-virtual {v5, v2, v1, v0}, LX/1Ce;->A01(Ljava/io/File;Ljava/lang/String;Z)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_7
    new-instance v2, LX/7fT;

    .line 182
    .line 183
    invoke-direct {v2, v3, v3, v0, v3}, LX/7fT;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_6
    move-object v0, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-static {v1}, LX/82l;->A0E(LX/1m2;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    :try_start_6
    iget-object v0, v5, LX/7wl;->A03:LX/I4v;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-boolean v0, v6, LX/I50;->A0C:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v5
    :try_end_6
    .catch LX/HPz; {:try_start_6 .. :try_end_6} :catch_2

    .line 207
    :try_start_7
    invoke-virtual {v6}, LX/I50;->A01()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget v1, v6, LX/I50;->A01:I

    .line 214
    .line 215
    iget v0, v6, LX/I50;->A03:I

    .line 216
    .line 217
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_a

    .line 230
    :cond_8
    iget v1, v6, LX/I50;->A03:I

    .line 231
    .line 232
    iget v0, v6, LX/I50;->A01:I

    .line 233
    .line 234
    goto :goto_8
    :try_end_7
    .catch LX/HPz; {:try_start_7 .. :try_end_7} :catch_3

    .line 235
    :catch_2
    move-exception v1

    .line 236
    move-object v5, v3

    .line 237
    goto :goto_9

    .line 238
    :catch_3
    move-exception v1

    .line 239
    :goto_9
    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v3

    .line 245
    :goto_a
    iget-boolean v0, v4, LX/7g6;->A04:Z

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-boolean v0, v4, LX/7g6;->A03:Z

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    sget-object v0, LX/O7j;->A00:LX/00s;

    .line 254
    .line 255
    sget-boolean v0, LX/7U3;->A00:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    sget-boolean v0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    :cond_9
    invoke-static {v2}, LX/82b;->A07(Ljava/io/File;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_b
    new-instance v2, LX/7fT;

    .line 268
    .line 269
    invoke-direct {v2, v1, v3, v0, v3}, LX/7fT;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_a
    if-eqz v5, :cond_c

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_c
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const-string v0, "ThumbnailGenerator/video/skipping received gif thumbnail because giflib sandbox is off"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    move-object v0, v3

    .line 287
    goto :goto_b

    .line 288
    :cond_c
    invoke-static {v2}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_c

    .line 293
    :cond_d
    invoke-static {v1}, LX/82l;->A09(LX/1m2;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    iget-object v1, v5, LX/7wl;->A04:LX/1Bz;

    .line 300
    .line 301
    iget-object v0, v4, LX/7g6;->A02:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-boolean v0, v4, LX/7g6;->A04:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, LX/7sR;->A05()[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_d
    new-instance v1, LX/7fT;

    .line 318
    .line 319
    invoke-direct {v1, v3, v3, v3, v0}, LX/7fT;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_e
    move-object v0, v3

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    if-eqz v1, :cond_15

    .line 326
    .line 327
    :try_start_8
    invoke-virtual {v1}, LX/7sR;->A00()Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_15

    .line 332
    .line 333
    move-object v4, v8

    .line 334
    iget-object v0, v5, LX/7wl;->A00:LX/00s;

    .line 335
    .line 336
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/7wl;->A07:LX/09O;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 353
    .line 354
    if-ne v1, v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-lez v11, :cond_12

    .line 365
    .line 366
    if-lez v15, :cond_12

    .line 367
    .line 368
    mul-int v2, v11, v15
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    .line 369
    .line 370
    :try_start_9
    new-array v9, v2, [I

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    move v13, v10

    .line 374
    move v12, v10

    .line 375
    move v14, v11

    .line 376
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 377
    .line 378
    .line 379
    :goto_e
    if-ge v1, v2, :cond_11

    .line 380
    .line 381
    aget v5, v9, v1

    .line 382
    .line 383
    ushr-int/lit8 v0, v5, 0x18

    .line 384
    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    aput v10, v9, v1

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_10
    shl-int/lit8 v7, v0, 0x18

    .line 391
    .line 392
    sget-object v6, LX/7wl;->A08:[I

    .line 393
    .line 394
    shr-int/lit8 v0, v5, 0x10

    .line 395
    .line 396
    and-int/lit16 v0, v0, 0xff

    .line 397
    .line 398
    aget v0, v6, v0

    .line 399
    .line 400
    shl-int/lit8 v0, v0, 0x10

    .line 401
    .line 402
    or-int/2addr v7, v0

    .line 403
    shr-int/lit8 v0, v5, 0x8

    .line 404
    .line 405
    and-int/lit16 v0, v0, 0xff

    .line 406
    .line 407
    aget v0, v6, v0

    .line 408
    .line 409
    shl-int/lit8 v0, v0, 0x8

    .line 410
    .line 411
    or-int/2addr v7, v0

    .line 412
    and-int/lit16 v0, v5, 0xff

    .line 413
    .line 414
    aget v0, v6, v0

    .line 415
    .line 416
    or-int/2addr v0, v7

    .line 417
    aput v0, v9, v1

    .line 418
    .line 419
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 423
    .line 424
    invoke-static {v9, v11, v15, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v4, v0

    .line 432
    goto :goto_10
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    .line 433
    :catch_4
    :try_start_a
    move-exception v1

    .line 434
    const-string v0, "ThumbnailGenerator/quantiseRgbForPngSize/failed"

    .line 435
    .line 436
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    .line 437
    .line 438
    .line 439
    :cond_12
    :goto_10
    :try_start_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v0}, LX/6gA;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eq v4, v8, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 452
    .line 453
    :try_start_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 454
    .line 455
    .line 456
    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x40

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, Landroid/util/Pair;

    .line 466
    .line 467
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, LX/7fT;

    .line 471
    .line 472
    invoke-direct {v1, v0, v3, v2, v3}, LX/7fT;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 473
    .line 474
    .line 475
    return-object v1
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    if-eq v4, v8, :cond_14

    .line 478
    .line 479
    :try_start_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5

    .line 486
    :catch_5
    move-exception v1

    .line 487
    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    .line 488
    .line 489
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    new-instance v1, LX/7fT;

    .line 493
    .line 494
    invoke-direct {v1, v3, v3, v3, v3}, LX/7fT;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_16
    return-object v3
.end method
