.class public LX/MLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/NQA;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A05:Landroid/net/ConnectivityManager;

.field public final A06:Landroid/content/Context;

.field public final A07:Z

.field public final A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MLs;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/MLs;->A07:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LX/MLs;->A08:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()Landroid/net/ConnectivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MLs;->A05:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/MLs;->A06:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v0, p0, LX/MLs;->A05:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_0
    iget-object v0, p0, LX/MLs;->A05:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLs;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/MLs;->A00()Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/MLs;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MLs;->A03:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    const-string v1, "UNKNOWN"

    .line 36
    .line 37
    return-object v1
.end method

.method public declared-synchronized A02(LX/NQA;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MLs;->A04:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/MLs;->A00()Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LX/MLs;->A02:LX/NQA;

    .line 18
    .line 19
    iput-wide p2, p0, LX/MLs;->A01:J

    .line 20
    .line 21
    new-instance v0, LX/MNa;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MNa;-><init>(LX/MLs;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MLs;->A04:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    const-string v1, "ConnectivityManagerHolder"

    .line 34
    .line 35
    const-string v0, "Failed to register network callback"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/MLs;->A04:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public A03()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/MLs;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "WIFI"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    return v5

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/MLs;->A00()Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_2
    iget-boolean v0, p0, LX/MLs;->A08:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    :cond_3
    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "ConnectivityManagerHolder"

    .line 55
    .line 56
    const-string v0, "Exception in isOnAtLeastWifi"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v5
.end method
