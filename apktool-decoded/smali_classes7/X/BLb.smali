.class public LX/BLb;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Landroid/os/Handler;

.field public volatile A08:I

.field public volatile A09:Landroid/net/Network;

.field public volatile A0A:Landroid/net/NetworkCapabilities;

.field public volatile A0B:Z

.field public final synthetic A0C:LX/077;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/077;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/BLb;->A0C:LX/077;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LX/BLb;->A08:I

    .line 7
    .line 8
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BLb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/BLb;->A00:J

    .line 17
    .line 18
    iput-boolean v2, p0, LX/BLb;->A02:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/BLb;->A01:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/DfN;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BLb;->A06:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, LX/BLb;->A04:LX/00s;

    .line 31
    .line 32
    iput-object p2, p0, LX/BLb;->A05:LX/00s;

    .line 33
    .line 34
    return-void
.end method

.method private A00()Landroid/net/NetworkCapabilities;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BLb;->A0A:Landroid/net/NetworkCapabilities;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0KH;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/BLb;->A05:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-instance v1, LX/23U;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "getNetworkCapabilities"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1dK;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    return-object v1
.end method

.method public static synthetic A01(LX/BLb;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BLb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/BLb;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/BLb;->A0C:LX/077;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/BLb;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/077;->A0Q(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/077;->A03:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/B9y;->A02(LX/00s;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/BLb;->A00:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private A02(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BLb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 15
    .line 16
    iput-object v0, p0, LX/BLb;->A0A:Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/BLb;->A0B:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/BLb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/BLb;->A03(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A03(Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/BLb;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FG;

    .line 7
    .line 8
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/09N;->A0B:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/BLb;->A0C:LX/077;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/077;->A0Q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v7, p0, LX/BLb;->A07:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v7, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/BLb;->A0C:LX/077;

    .line 37
    .line 38
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v1, LX/077;->A04:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/15R;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    new-instance v7, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, LX/BLb;->A07:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/BLb;->A02:Z

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, LX/BLb;->A00:J

    .line 65
    .line 66
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0FG;

    .line 71
    .line 72
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/09N;->A0S:LX/09Q;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v8, p0, LX/BLb;->A0C:LX/077;

    .line 83
    .line 84
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v8, LX/077;->A03:LX/00s;

    .line 87
    .line 88
    invoke-static {v0}, LX/B9y;->A02(LX/00s;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    int-to-long v1, v1

    .line 93
    iget-wide v5, p0, LX/BLb;->A00:J

    .line 94
    .line 95
    sub-long v9, v3, v5

    .line 96
    .line 97
    sub-long/2addr v1, v9

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    cmp-long v0, v1, v5

    .line 101
    .line 102
    if-gtz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/BLb;->A06:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, LX/BLb;->A02:Z

    .line 111
    .line 112
    invoke-virtual {v8, p1}, LX/077;->A0Q(Z)V

    .line 113
    .line 114
    .line 115
    iput-wide v3, p0, LX/BLb;->A00:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-boolean v3, p0, LX/BLb;->A02:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/BLb;->A02:Z

    .line 122
    .line 123
    iput-boolean p1, p0, LX/BLb;->A01:Z

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/BLb;->A06:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public A04()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LX/BLb;->A00()Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :cond_1
    return v3
.end method

.method public A05()I
    .locals 3

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BLb;->A04:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FG;

    .line 13
    .line 14
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6382

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ConnectivityStateProvider/queryActiveNetworkSubType/called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/BLb;->A08:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/BLb;->A05:LX/00s;

    .line 40
    .line 41
    invoke-static {v0}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/BLb;->A0C:LX/077;

    .line 53
    .line 54
    invoke-static {v0}, LX/077;->A03(LX/077;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/BLb;->A08:I

    .line 65
    .line 66
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "ConnectivityStateProvider/queryActiveNetworkSubType/failed"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, LX/BLb;->A08:I

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    iput v2, p0, LX/BLb;->A08:I

    .line 77
    .line 78
    return v2
.end method

.method public A06()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/BLb;->A00()Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0
.end method

.method public A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/BLb;->A00()Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public A08()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BLb;->A05:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-instance v1, LX/23U;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getNetworkCapabilities"

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/1dK;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "ConnectivityStateProvider/isDataSaverEnabled/failed"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :goto_0
    const/4 v3, 0x1

    .line 60
    :cond_0
    return v3
.end method

.method public A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/BLb;->A0A:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/BLb;->A0B:Z

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 15
    .line 16
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/BLb;->A02(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/BLb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/BLb;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/BLb;->A0B:Z

    .line 31
    .line 32
    iput-object p1, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 33
    .line 34
    iget-object v1, p0, LX/BLb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, LX/BLb;->A03(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/BLb;->A0A:Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLb;->A09:Landroid/net/Network;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/BLb;->A02(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/BLb;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
