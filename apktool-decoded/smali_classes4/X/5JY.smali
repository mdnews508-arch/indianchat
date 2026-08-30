.class public final LX/5JY;
.super Ljava/lang/Object;
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
.method public final A00(LX/0AO;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 19

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v0, "file"

    .line 16
    .line 17
    invoke-static {v0, v11, v4}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/O9I;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/O9I;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, LX/O9I;->A0c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    invoke-static {v0}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v0, "Invalid path"

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const-string v0, "android.resource"

    .line 80
    .line 81
    invoke-static {v0, v11, v4}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "drawable"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    const-string v0, "Invalid package name"

    .line 119
    .line 120
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_3
    const-string v0, "Invalid resource name"

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_4
    const-string v0, "content"

    .line 133
    .line 134
    invoke-static {v0, v11, v4}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v5}, LX/0AO;->A0O()LX/0AP;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_3
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    move-object v12, v2

    .line 165
    goto :goto_1

    .line 166
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v5}, LX/0AO;->A0O()LX/0AP;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0, v1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    :try_start_4
    new-instance v0, LX/O9I;

    .line 182
    .line 183
    invoke-direct {v0, v3}, LX/O9I;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_6
    move-object v0, v2

    .line 198
    :goto_2
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v11}, LX/O9I;->A0c(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v0, 0x0

    .line 206
    :goto_3
    if-eqz v12, :cond_8

    .line 207
    .line 208
    invoke-static {v0}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    const/4 v13, 0x0

    .line 221
    move v14, v13

    .line 222
    move/from16 v18, v11

    .line 223
    .line 224
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_8
    const/4 v0, 0x0

    .line 230
    return-object v0

    .line 231
    :cond_9
    return-object v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 232
    :catch_0
    move-exception v3

    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Failed to load bitmap from content uri "

    .line 238
    .line 239
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "BkImageLoader"

    .line 244
    .line 245
    invoke-static {v2, v0, v1, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_a
    const-string v0, "Invalid url"

    .line 250
    .line 251
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method
