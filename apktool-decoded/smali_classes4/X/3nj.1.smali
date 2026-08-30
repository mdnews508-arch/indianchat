.class public LX/3nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0lx;

.field public final A04:LX/GdK;

.field public final A05:LX/0qP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3nj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3nj;->A02:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x384

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0qP;

    .line 22
    .line 23
    iput-object v0, p0, LX/3nj;->A05:LX/0qP;

    .line 24
    .line 25
    const/16 v0, 0x115f

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lx;

    .line 32
    .line 33
    iput-object v0, p0, LX/3nj;->A03:LX/0lx;

    .line 34
    .line 35
    const/16 v0, 0xcc7

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GdK;

    .line 42
    .line 43
    iput-object v0, p0, LX/3nj;->A04:LX/GdK;

    .line 44
    .line 45
    const/16 v0, 0x8e7

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3nj;->A01:LX/00s;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/0lx;LX/3nj;Ljava/lang/String;)LX/J1y;
    .locals 5

    .line 0
    const/16 v4, 0x1d

    .line 1
    .line 2
    :try_start_0
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/3nj;->A05:LX/0qP;

    .line 6
    .line 7
    const-string v0, "WallpaperDownloader"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, p2, v3, v0}, LX/0lx;->A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "WallpaperDownloader/download/Error, code="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    :try_start_1
    invoke-interface {v2}, LX/J1y;->AFs()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public A01()LX/J1y;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "category"

    .line 5
    .line 6
    const-string v0, "wallpaper"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3nj;->A01:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A1Q(LX/00s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "thumbnails-v4"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3nj;->A04:LX/GdK;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/ICS;->A03(LX/GdK;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3nj;->A03:LX/0lx;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, LX/3nj;->A00(LX/0lx;LX/3nj;Ljava/lang/String;)LX/J1y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/3nj;->A02:LX/07r;

    .line 40
    .line 41
    invoke-static {v0}, LX/0MJ;->A01(LX/07r;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "thumbnails-v3"

    .line 48
    .line 49
    goto :goto_0
.end method
