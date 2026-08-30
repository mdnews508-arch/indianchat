.class public final LX/5gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5gm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gm;->A00:LX/5gm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    int-to-float v0, p1

    .line 14
    div-float/2addr v4, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v4, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v4

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v0, v1

    .line 35
    float-to-int v3, v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v4

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v0, v1

    .line 48
    float-to-int v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v3, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IJ)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/07m;

    .line 10
    .line 11
    const-string v1, "meta_ai_max_width"

    .line 12
    .line 13
    invoke-static {p4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "meta_ai_max_height"

    .line 21
    .line 22
    invoke-static {p4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 p2, 0x0

    .line 47
    move-object v9, v7

    .line 48
    move-object v10, v7

    .line 49
    move-object p1, v7

    .line 50
    move-object v8, v7

    .line 51
    invoke-interface/range {v5 .. v13}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p3, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "ImagineNetworkService"

    .line 60
    .line 61
    invoke-static {v0}, LX/OCG;->A00(Ljava/lang/String;)LX/OCG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-wide/from16 v1, p5

    .line 66
    .line 67
    invoke-interface {v5, v4, v0, v1, v2}, LX/P6j;->APD(LX/OM8;Ljava/lang/Object;J)LX/P6i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/47M;

    .line 72
    .line 73
    invoke-direct {v1, v3, p4}, LX/47M;-><init>(LX/0aJ;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/P6i;->CYB(LX/6cw;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/Mko;->A01:LX/Mko;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Mko;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Mko;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/Mko;->A01:LX/Mko;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/NML;->A00:LX/05d;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/P5U;->ARD(LX/05d;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "BitmapUtil"

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Failed to create image cache directory"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v5

    .line 54
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "meta_ai_imagine_"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ".jpg"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :try_start_0
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 81
    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    return-object v5

    .line 105
    :cond_3
    const-string v0, "Failed to compress bitmap to cache file"

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string v0, "Failed to write bitmap to cache file"

    .line 120
    .line 121
    invoke-static {v4, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v5
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    const-string v6, "BitmapUtil"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/5iw;

    .line 18
    .line 19
    invoke-direct {v0, p3}, LX/5iw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    return-object v7

    .line 29
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    .line 61
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    if-gtz p3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    div-int v0, v3, v1

    .line 72
    .line 73
    if-gt v0, p3, :cond_3

    .line 74
    .line 75
    div-int v0, v2, v1

    .line 76
    .line 77
    if-le v0, p3, :cond_4

    .line 78
    .line 79
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    :try_start_3
    invoke-static {v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    return-object v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    :try_start_6
    move-exception v0

    .line 105
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    return-object v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "Failed to load bitmap from content URI - unexpected error"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v1

    .line 115
    const-string v0, "Failed to load bitmap from content URI - file not found"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v1

    .line 119
    const-string v0, "Failed to decode bitmap from content URI - image data corrupted or incomplete"

    .line 120
    .line 121
    :goto_2
    invoke-static {v6, v0, v1}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v5
.end method
