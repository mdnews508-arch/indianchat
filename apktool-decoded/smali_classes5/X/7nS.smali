.class public final LX/7nS;
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
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7nS;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1001

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7nS;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    invoke-virtual {p0, p3, p6}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {p1, v2}, LX/1OP;->A0A(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, p4, p5}, LX/1OP;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, LX/N9w;

    .line 31
    .line 32
    invoke-direct {v0}, LX/N9w;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const/4 v6, 0x1

    .line 24
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v1, v0, p2}, LX/7VX;->A00(Landroid/graphics/BitmapFactory$Options;III)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 45
    .line 46
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 49
    .line 50
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sample_rotate_image/width="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " | height="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " | sample_size="

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 82
    .line 83
    iput-boolean p4, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_0
    new-instance v1, LX/N9w;

    .line 87
    .line 88
    invoke-direct {v1}, LX/N9w;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v0, "No file provided"

    .line 100
    .line 101
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final A02(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7nS;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0jr;

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/0jr;->A07(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    iget-object v0, p0, LX/7nS;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const-string v0, "Unable to open stream"

    .line 66
    .line 67
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    const-string v0, "Could not get content resolver"

    .line 73
    .line 74
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
