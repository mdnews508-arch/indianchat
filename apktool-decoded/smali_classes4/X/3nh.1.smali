.class public LX/3nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/077;

.field public final A02:LX/08R;

.field public final A03:LX/3ni;

.field public final A04:LX/3nj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x118a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3nj;

    .line 10
    .line 11
    iput-object v0, p0, LX/3nh;->A04:LX/3nj;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/077;

    .line 19
    .line 20
    iput-object v0, p0, LX/3nh;->A01:LX/077;

    .line 21
    .line 22
    const/16 v0, 0x1189

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3ni;

    .line 29
    .line 30
    iput-object v0, p0, LX/3nh;->A03:LX/3ni;

    .line 31
    .line 32
    new-instance v0, LX/06w;

    .line 33
    .line 34
    invoke-direct {v0}, LX/06w;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3nh;->A00:LX/06w;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/08R;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/08R;-><init>(LX/07s;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3nh;->A02:LX/08R;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3mv;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    const/4 v1, 0x1

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, LX/3mv;->A05(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/81e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/1OP;->A0K(LX/81e;Ljava/io/InputStream;)LX/7uS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "DownloadableWallpaperManager/error when loading wallpaper resource"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/1Np;->A03()LX/1nl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\\."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget-object v0, p0, LX/3nh;->A03:LX/3ni;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/3ni;->A03(Ljava/lang/String;)LX/1nl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A02(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/1Np;->A03()LX/1nl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3nh;->A03:LX/3ni;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/3ni;->A02(Ljava/lang/String;)LX/1nl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A03()LX/3ng;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3nh;->A03:LX/3ni;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3ni;->A05()LX/3ng;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/3nh;->A04:LX/3nj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3nj;->A01()LX/J1y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1, v2}, LX/3ni;->A07(LX/J1y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :cond_0
    :try_start_3
    invoke-virtual {v1}, LX/3ni;->A06()LX/3ng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :cond_1
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    return-object v3
.end method
