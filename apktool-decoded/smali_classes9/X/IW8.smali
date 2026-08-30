.class public final LX/IW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IW8;->A04:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IW8;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x857

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IW8;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x15d3

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IW8;->A01:LX/05C;

    .line 24
    .line 25
    const v0, 0x8511

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IW8;->A03:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Ljava/io/File;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    const/4 v2, 0x4

    .line 7
    new-array v1, v2, [B

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :cond_0
    :try_start_3
    sget-object v0, LX/IW8;->A04:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Failed to read file header for "

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v4
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiPhotoAlphaFixDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IW8;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v4}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v0, v2, LX/IW8;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kJ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, LX/IW8;->A00(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LX/07i;->A05(Ljava/io/File;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    array-length v0, v15

    .line 54
    invoke-static {v15, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    mul-int v6, v10, v14

    .line 69
    .line 70
    new-array v8, v6, [I

    .line 71
    .line 72
    move v12, v9

    .line 73
    move v11, v9

    .line 74
    move v13, v10

    .line 75
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-ge v5, v6, :cond_1

    .line 80
    .line 81
    aget v0, v8, v5

    .line 82
    .line 83
    ushr-int/lit8 v1, v0, 0x18

    .line 84
    .line 85
    const/16 v0, 0xff

    .line 86
    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    .line 101
    iget-object v0, v2, LX/IW8;->A03:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 107
    .line 108
    const-string v0, "867051314767696"

    .line 109
    .line 110
    invoke-static {v0}, LX/1FR;->A01(Ljava/lang/String;)LX/1FQ;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0kJ;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v8}, LX/IW8;->A00(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :try_start_4
    invoke-static {v8}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :try_start_5
    const/16 v1, 0x1a

    .line 149
    .line 150
    new-array v3, v1, [B

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    const/4 v1, 0x3

    .line 160
    new-instance v0, LX/0aj;

    .line 161
    .line 162
    invoke-direct {v0, v9, v1}, LX/0aj;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/08H;->A0e(LX/0aj;[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/IW8;->A04:[B

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/16 v0, 0x19

    .line 178
    .line 179
    aget-byte v0, v3, v0

    .line 180
    .line 181
    and-int/lit16 v3, v0, 0xff

    .line 182
    .line 183
    if-eq v3, v7, :cond_2

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    const/4 v0, 0x0

    .line 187
    if-ne v3, v1, :cond_3

    .line 188
    .line 189
    :cond_2
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 207
    :catch_0
    move-exception v4

    .line 208
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Failed to check alpha channel for "

    .line 217
    .line 218
    invoke-static {v0, v3, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Fixing photo for "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " using consumer Meta AI photo"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    invoke-static {v5}, LX/DxL;->A02(LX/0DF;)I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    new-instance v10, LX/HkN;

    .line 252
    .line 253
    move-object v14, v12

    .line 254
    move-object v13, v12

    .line 255
    invoke-direct/range {v10 .. v17}, LX/HkN;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/IW8;->A01:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/18E;

    .line 265
    .line 266
    invoke-virtual {v0, v10}, LX/18E;->A04(LX/HkN;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_2
    :try_start_9
    move-exception v0

    .line 271
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 275
    :catch_1
    move-exception v1

    .line 276
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Failed to read consumer Meta AI full photo"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_2
    move-exception v1

    .line 280
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Failed to check transparent pixels"

    .line 281
    .line 282
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
