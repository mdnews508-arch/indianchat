.class public LX/8Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q6;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0AP;

.field public final A02:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0AP;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8Iv;->A01:LX/0AP;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Iv;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-wide p3, p0, LX/8Iv;->A02:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AQS()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iv;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Aao()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7yl;->A00(LX/8q6;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aaq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iv;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aaw()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/759;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/759;

    .line 6
    .line 7
    iget-object v0, v0, LX/759;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public synthetic AcL()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic Acl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7yl;->A02(LX/8q6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image/*"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BIf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BKp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/8Iv;->A01:LX/0AP;

    .line 2
    .line 3
    iget-object v2, p0, LX/8Iv;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/82P;->A05(Landroid/net/Uri;LX/0AP;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {v2}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "r"

    .line 23
    .line 24
    invoke-interface {v3, v2, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    :try_start_2
    int-to-long v2, p1

    .line 31
    mul-long/2addr v2, v2

    .line 32
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    mul-long/2addr v2, v0

    .line 35
    invoke-static {v4, p1, v2, v3}, LX/7ym;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v6

    .line 50
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v1, v5}, LX/6gD;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 69
    :catch_1
    return-object v6
.end method

.method public synthetic Cad(LX/1Oi;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/7yl;->A01(LX/1Oi;LX/8q6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Iv;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
