.class public final LX/Cpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08m;

.field public final A04:LX/0Jq;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public volatile A08:Ljava/lang/String;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cpy;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x820

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jq;

    .line 16
    .line 17
    iput-object v0, p0, LX/Cpy;->A04:LX/0Jq;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cpy;->A03:LX/08m;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cpy;->A00:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cpy;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cpy;->A07:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cpy;->A05:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cpy;->A06:LX/00l;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, LX/Cpy;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/Cpy;->A09:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpy;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Cpy;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Cpy;->A08:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/Cpy;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Cpy;->A00:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v0}, LX/0P2;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cpy;->A08:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Cpy;->A08:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v1}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v3, "time-series-dir-failure"

    .line 50
    .line 51
    const-string v2, "getTimeSeriesDirectory base time series directory is null"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpy;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Cpy;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Cpy;->A09:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/Cpy;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Cpy;->A00:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const-string v0, "voip"

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v3, "voip-cache-dir-failure"

    .line 60
    .line 61
    const-string v2, "getVoipCacheDirectory could not init directory"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Cpy;->A09:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Cpy;->A09:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cpy;->A04:LX/0Jq;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Jq;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Cpy;->A00:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Tq;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    if-lt v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/Cpy;->A03:LX/08m;

    .line 19
    .line 20
    iget-object v0, v0, LX/08m;->A0P:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "detect_device_foldable_bookmode"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Cpy;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, LX/0Jq;->A03(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x6fa

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x644

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cpy;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x57fc

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/0KH;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Cpy;->A05:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Cpy;->A04:LX/0Jq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Jq;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/Cpy;->A07:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method
