.class public final LX/8JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oz;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/8Z3;

.field public final A06:LX/0FJ;

.field public final A07:LX/MwQ;

.field public final A08:LX/0m3;

.field public final A09:LX/6ho;

.field public final A0A:LX/0o4;

.field public final A0B:LX/1Ca;

.field public final A0C:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0D:LX/1Cg;

.field public final A0E:LX/1Cc;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/74x;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/07r;LX/8Z3;LX/0FJ;LX/MwQ;LX/0m3;LX/6ho;LX/0o4;LX/1Ca;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/74x;LX/1Cg;LX/1Cc;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/8JT;->A06:LX/0FJ;

    .line 9
    .line 10
    iput-object p13, p0, LX/8JT;->A0E:LX/1Cc;

    .line 11
    .line 12
    iput-object p8, p0, LX/8JT;->A0A:LX/0o4;

    .line 13
    .line 14
    iput-object p7, p0, LX/8JT;->A09:LX/6ho;

    .line 15
    .line 16
    iput-object p12, p0, LX/8JT;->A0D:LX/1Cg;

    .line 17
    .line 18
    iput-object p1, p0, LX/8JT;->A02:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p3, p0, LX/8JT;->A05:LX/8Z3;

    .line 21
    .line 22
    iput-object p11, p0, LX/8JT;->A0G:LX/74x;

    .line 23
    .line 24
    iput-object p10, p0, LX/8JT;->A0C:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 25
    .line 26
    iput-object p5, p0, LX/8JT;->A07:LX/MwQ;

    .line 27
    .line 28
    move/from16 v0, p14

    .line 29
    .line 30
    iput v0, p0, LX/8JT;->A00:I

    .line 31
    .line 32
    iput-object p2, p0, LX/8JT;->A04:LX/07r;

    .line 33
    .line 34
    iput-object p6, p0, LX/8JT;->A08:LX/0m3;

    .line 35
    .line 36
    iput-object p9, p0, LX/8JT;->A0B:LX/1Ca;

    .line 37
    .line 38
    invoke-static {p11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8JT;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8JT;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const v0, 0x1000c

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8JT;->A03:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public synthetic Akz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8JT;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "-thumb"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BPM()Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    iget-object v1, p0, LX/8JT;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, LX/8JT;->A0G:LX/74x;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_15

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/8JT;->A09:LX/6ho;

    .line 24
    .line 25
    iget-object v6, p0, LX/8JT;->A02:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/8JT;->A05:LX/8Z3;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    :try_start_1
    iget-object v0, v1, LX/8Z3;->A0F:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 48
    .line 49
    :try_start_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 58
    :catch_0
    :try_start_4
    move-exception v1

    .line 59
    const-string v0, "ThumbnailBitmapLoader/getImageThumbnail/OutOfMemoryError"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, LX/8Z3;->A0I()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 75
    :try_start_5
    iget-object v1, p0, LX/8JT;->A0A:LX/0o4;

    .line 76
    .line 77
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/8JT;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, v0}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/N9w; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 87
    :catch_1
    :try_start_6
    sget-object v3, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const/4 v0, 0x3

    .line 91
    if-eq v1, v0, :cond_a

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    if-eq v1, v0, :cond_a

    .line 101
    .line 102
    :cond_2
    :goto_1
    if-nez v3, :cond_d

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LX/8JT;->A05:LX/8Z3;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/8Z3;->A0O()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, LX/8JT;->A0A:LX/0o4;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, LX/0o4;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 126
    :try_start_7
    invoke-virtual {v1, v6, v0}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/8JT;->A03:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7k3;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v9}, LX/7k3;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v0, v3, LX/0ZL;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 150
    :catch_2
    :try_start_8
    move-exception v1

    .line 151
    const-string v0, "ThumbnailBitmapLoader/getDocumentThumbnail/preview-error"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v4

    .line 157
    :goto_2
    if-nez v3, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, LX/8JT;->A01:Landroid/content/Context;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v2, v5, v0}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-gtz v1, :cond_5

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    :cond_5
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget v2, p0, LX/8JT;->A00:I

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-lez v1, :cond_7

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    :cond_7
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget v0, p0, LX/8JT;->A00:I

    .line 207
    .line 208
    :goto_4
    invoke-static {v2, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v3}, LX/6gD;->A0b(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object v3, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    iget-object v0, p0, LX/8JT;->A05:LX/8Z3;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v3, "Required value was null."

    .line 224
    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    invoke-static {v4, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    sget-object v3, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget v7, p0, LX/8JT;->A00:I

    .line 247
    .line 248
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v2, 0x0

    .line 275
    if-le v9, v4, :cond_c

    .line 276
    .line 277
    sub-int v0, v9, v4

    .line 278
    .line 279
    div-int/lit8 v1, v0, 0x2

    .line 280
    .line 281
    add-int/2addr v9, v4

    .line 282
    div-int/lit8 v0, v9, 0x2

    .line 283
    .line 284
    invoke-static {v1, v2, v0, v4}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v0, v2, v2, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    sub-int v0, v4, v9

    .line 302
    .line 303
    div-int/lit8 v1, v0, 0x2

    .line 304
    .line 305
    add-int/2addr v4, v9

    .line 306
    div-int/lit8 v0, v4, 0x2

    .line 307
    .line 308
    invoke-static {v2, v1, v9, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_5

    .line 313
    :goto_6
    sget-object v3, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_d
    iget-object v2, p0, LX/8JT;->A05:LX/8Z3;

    .line 317
    .line 318
    invoke-virtual {v2}, LX/8Z3;->A03()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    iget-object v4, p0, LX/8JT;->A0C:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    iget-object v0, p0, LX/8JT;->A07:LX/MwQ;

    .line 328
    .line 329
    invoke-virtual {v4, v3, v0, v5, v1}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/MwQ;IZ)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    move-object v3, v0

    .line 336
    :cond_e
    invoke-virtual {v2}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_f
    sget-object v4, LX/82V;->A08:LX/7zz;

    .line 356
    .line 357
    invoke-virtual {v2}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v5, p0, LX/8JT;->A01:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v11, p0, LX/8JT;->A0E:LX/1Cc;

    .line 364
    .line 365
    iget-object v7, p0, LX/8JT;->A06:LX/0FJ;

    .line 366
    .line 367
    iget-object v10, p0, LX/8JT;->A0D:LX/1Cg;

    .line 368
    .line 369
    iget-object v6, p0, LX/8JT;->A04:LX/07r;

    .line 370
    .line 371
    iget-object v8, p0, LX/8JT;->A08:LX/0m3;

    .line 372
    .line 373
    iget-object v9, p0, LX/8JT;->A0B:LX/1Ca;

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v12}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v3, v0, v0, v0}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 392
    :try_start_9
    iget-object v0, v2, LX/8Z3;->A0F:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 393
    .line 394
    :try_start_a
    monitor-exit v2

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-static {v3}, LX/1OP;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    return-object v3
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    :try_start_b
    monitor-exit v2

    .line 404
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 405
    :cond_12
    :try_start_c
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_7
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_d
    monitor-exit v1

    .line 412
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 413
    :cond_13
    :try_start_e
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_7
    throw v0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 418
    :catch_3
    move-exception v1

    .line 419
    const-string v0, "ThumbnailBitmapLoader/load/OutOfMemoryError"

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catch_4
    move-exception v1

    .line 423
    const-string v0, "ThumbnailBitmapLoader/load/exception"

    .line 424
    .line 425
    :goto_8
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    :cond_14
    return-object v3

    .line 431
    :cond_15
    return-object v5
.end method
