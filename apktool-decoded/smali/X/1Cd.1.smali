.class public final LX/1Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/content/Context;

.field public volatile A02:LX/Ie9;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Cd;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v0, 0xce8

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Cd;->A00:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x35a

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Ce;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Ce;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method private final A00(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    .line 15
    .line 16
    :try_start_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, p3, p4, v3}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-float v6, p3

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v6, v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    :try_start_4
    int-to-float v0, v2

    .line 65
    mul-float/2addr v0, v6

    .line 66
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v0, v4

    .line 76
    mul-float/2addr v0, v6

    .line 77
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7, v2, v0, v5}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-instance v2, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, v6

    .line 106
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v0, v6

    .line 117
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v0, "WebPImageLoader/createStaticImage creating framebitmap"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v2

    .line 134
    const-string v0, "WebPImageLoader/createStaticImage creating bitmap"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_2
    move-exception v2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "WebPImageLoader/createStaticImage creating bitmap "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "x"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    move-object v3, v8

    .line 168
    :goto_1
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-direct {p0, v3, p2}, LX/1Cd;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_2
    return-object v8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    :catch_3
    move-exception v1

    .line 176
    const-string v0, "WebPImageLoader/createBitmapFromWebPImageAndCache/failed to create static image"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-object v8
.end method

.method private final A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1Cd;->A03()LX/Ie9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "WebPImageLoader/error getting bitmap from cache"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    :try_start_1
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 24
    .line 25
    aget-object v2, v0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 44
    :catch_1
    :cond_2
    return-object v3
.end method

.method private final A02([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v4}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/Nxx;)Lcom/facebook/animated/webp/WebPImage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "WebPImageLoader/createWebPImageFromBytes/webpBytes is null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "WebPImageLoader/createWebPImageFromBytes/OOM creating webp image, webpBytes.length = "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :catch_1
    move-exception v3

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    array-length v5, p1

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "webpBytes.length = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "WebPImageLoader/createWebPImageFromBytes/failed to create webp image object/"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :catch_2
    move-exception v1

    .line 84
    const-string v0, "WebPImageLoader/createWebPImageFromBytes/unsatisfiedLinkError"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method private final A03()LX/Ie9;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Cd;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1Cd;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1Cd;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "webp_static_cache"

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "WebPImageLoader/getDiskLruCache could not init directory"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/1Cd;->A03:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/32 v0, 0x200000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1Cd;->A02:LX/Ie9;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    const-string v0, "WebPImageLoader/getDiskLruCache error opening cache"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    monitor-exit p0

    .line 65
    :cond_2
    iget-object v0, p0, LX/1Cd;->A02:LX/Ie9;

    .line 66
    .line 67
    return-object v0
.end method

.method public static final A04(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "/"

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p2, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final A05(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1Cd;->A03()LX/Ie9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p2}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v5}, LX/HqZ;->A00()LX/HMQ;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v0, v1

    .line 34
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/HqZ;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :catchall_3
    :try_start_8
    move-exception v0

    .line 57
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "WebPImageLoader/saving bitmap to cache"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p2}, LX/1Cd;->A04(IILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, LX/1Cd;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p3, p4}, LX/1Cd;->A00(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p2}, LX/1Cd;->A04(IILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0, v4}, LX/1Cd;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/1Cd;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/7g5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "WebPImageLoader/verifyWebpFile/unsatisfiedLinkError"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x0

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    iget v1, v6, LX/7g5;->A02:I

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    .line 61
    iput p3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    .line 63
    :try_start_1
    iget v2, v6, LX/7g5;->A03:I

    .line 64
    .line 65
    iget v1, v6, LX/7g5;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v1, p3, p4, v0}, LX/1OP;->A00(IIIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string v0, "WebPImageLoader/createDownsizedBitmapFromFile/unsatisfiedLinkError"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object v0, v5

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v0, v4}, LX/1Cd;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, v0, p3, p4}, LX/1Cd;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 141
    :catch_2
    move-exception v1

    .line 142
    const-string v0, "WebpImageLoader/loadStaticImageAsBitmapFromFile/getting sticker bitmap failed"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_3
    return-object v0
.end method

.method public final A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p1}, LX/1Cd;->A04(IILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, LX/1Cd;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/1Cd;->A02([B)Lcom/facebook/animated/webp/WebPImage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0, v0, v1, p3, p4}, LX/1Cd;->A00(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A09([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1Cd;->A02([B)Lcom/facebook/animated/webp/WebPImage;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "frameCount = "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cap = 2000"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "WebPImageLoader/createWebPImageFromBytes/over frame cap/"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v3
.end method
