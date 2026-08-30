.class public abstract LX/7ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    int-to-float v2, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, v3}, LX/6gD;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Util/rotate/"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    move v10, p1

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    invoke-static {}, LX/7zg;->A01()LX/7zg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, LX/7zg;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v6, v0, :cond_2

    .line 31
    .line 32
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    if-eq v5, v0, :cond_2

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const v10, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    cmp-long v0, p2, v3

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    const/4 v12, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v7, LX/81e;

    .line 56
    .line 57
    move v11, v10

    .line 58
    invoke-direct/range {v7 .. v12}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6, v5}, LX/1OP;->A02(LX/81e;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    .line 70
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {}, LX/7zg;->A01()LX/7zg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v1}, LX/7zg;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_1
    const-string v0, "GalleryPickerUtil/Got oom exception "

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    throw v0

    .line 97
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    :catchall_2
    :cond_3
    return-object v8
.end method

.method public static final A02(LX/8q6;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "-gallery_thumb"

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
