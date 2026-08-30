.class public LX/OPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6r;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OPq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/OPq;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Aob()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v3, p0, LX/OPq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/OPq;->A00:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, LX/6gD;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "bitmap read failed: "

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public Aoc()[B
    .locals 6

    .line 0
    iget-object v0, p0, LX/OPq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v4, v0

    .line 11
    new-array v3, v4, [B

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :try_start_1
    sub-int v0, v4, v1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw v1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public BDW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method
