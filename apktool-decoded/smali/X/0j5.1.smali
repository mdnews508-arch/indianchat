.class public final LX/0j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00l;

.field public volatile A06:LX/Kh0;

.field public volatile A07:LX/07m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcbd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0j5;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0j5;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0j5;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0j5;->A02:LX/05C;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0j5;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, LX/0j6;->A00:LX/07m;

    .line 43
    .line 44
    iput-object v0, p0, LX/0j5;->A07:LX/07m;

    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    new-instance v0, LX/1bC;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0j5;->A05:LX/00l;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/0j5;->A04(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/0j5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0j5;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/0j5;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00D;

    .line 25
    .line 26
    const/16 v0, 0x4dc1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/0j5;->A03:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0bw;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0bw;->A03()LX/I6j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "http.proxyHost"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "https.proxyHost"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    iget-object v0, p0, LX/0j5;->A01:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/00D;

    .line 78
    .line 79
    const/16 v0, 0x4dc2

    .line 80
    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0j5;->A03()LX/07m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "X-Forwarded-For"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "using-wa-proxy-service"

    .line 37
    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final A02(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0j5;->A03()LX/07m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "X-Forwarded-For"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "using-wa-proxy-service"

    .line 45
    .line 46
    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final A03()LX/07m;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0j5;->A00(LX/0j5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0j6;->A00:LX/07m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/0j5;->A07:LX/07m;

    .line 10
    .line 11
    sget-object v0, LX/0j6;->A00:LX/07m;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, LX/0j5;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v4, p0, LX/0j5;->A06:LX/Kh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v5

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v3, v4, LX/Kh0;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    iget-wide v1, v4, LX/Kh0;->A00:J

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_1
    iget-object v0, p0, LX/0j5;->A06:LX/Kh0;

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/0j5;->A06:LX/Kh0;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    monitor-exit v5

    .line 45
    :cond_2
    iget-object v0, p0, LX/0j5;->A07:LX/07m;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0j5;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, LX/0j5;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, p0, LX/0j5;->A06:LX/Kh0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/0j5;->A06:LX/Kh0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/Kh0;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    new-instance v3, LX/Kh0;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0, v1}, LX/Kh0;-><init>(Ljava/util/concurrent/CountDownLatch;J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v3, p0, LX/0j5;->A06:LX/Kh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_3
    monitor-exit v4

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0

    .line 66
    :cond_4
    return-void
.end method
