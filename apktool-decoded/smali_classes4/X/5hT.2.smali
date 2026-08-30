.class public final LX/5hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13c9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5hT;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5hT;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    invoke-static {p0, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p0, :cond_1

    .line 14
    .line 15
    int-to-float v1, p0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v0, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    return-object p1
.end method

.method public static final A01(Landroid/content/Context;LX/5hT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;
    .locals 7

    .line 0
    iget-object v0, p1, LX/5hT;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0py;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/5hT;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, ".tmp"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_1
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_1
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_2
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    return-object v3

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static final A02(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    const-string p0, ".png"

    .line 5
    .line 6
    :goto_0
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string v2, "_rq"

    .line 9
    .line 10
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "notification_thumbs/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "_h"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "px_"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "dp"

    .line 39
    .line 40
    invoke-static {v0, v2, p0, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v2, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, ".jpg"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sticker_"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method

.method public static synthetic A04(Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder;IZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0, p0}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v4}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v6}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-double v2, p0

    .line 31
    int-to-double v0, p2

    .line 32
    div-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v1, v2

    .line 38
    if-ge v1, v4, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    div-int v0, p0, v1

    .line 42
    .line 43
    if-le v1, v4, :cond_2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    if-gt v0, p2, :cond_2

    .line 48
    .line 49
    sub-int v0, p2, v0

    .line 50
    .line 51
    if-gt v0, v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    int-to-float v1, p2

    .line 58
    int-to-float v0, p0

    .line 59
    div-float/2addr v1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final A05(Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/File;IZ)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    if-le v0, p3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5ix;

    .line 39
    .line 40
    invoke-direct {v0, p4, p3}, LX/5ix;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    invoke-static {p2}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x50
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v3, p0, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :cond_1
    throw v0

    .line 86
    :catch_0
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    return v4

    .line 93
    :cond_3
    return v2
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IZ)Landroid/net/Uri;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    int-to-float v0, p4

    .line 5
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, p4, v0, p5}, LX/5hT;->A02(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5hT;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0py;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/5hT;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :cond_1
    return-object v2
.end method
