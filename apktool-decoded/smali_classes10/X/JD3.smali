.class public LX/JD3;
.super LX/Keg;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Z

.field public final A03:Landroid/net/ConnectivityManager;

.field public final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/JD3;->A05:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1gl;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/JD3;->A04:[J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, LX/JD3;->A02:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/J4l;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/J4l;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JD3;->A01:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iput-object v0, p0, LX/JD3;->A03:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_0
    iput v0, p0, LX/JD3;->A00:I

    .line 45
    .line 46
    iget-object v2, p0, LX/JD3;->A01:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, p1, v0, v3}, LX/1gl;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/JD3;->A04()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A04()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, LX/JD3;->A05:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    cmp-long v0, v10, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v12, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/JD3;->A00:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v9, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :cond_0
    iget-object v7, p0, LX/JD3;->A04:[J

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aget-wide v5, v7, v0

    .line 34
    .line 35
    aget-wide v0, v7, v1

    .line 36
    .line 37
    add-long/2addr v5, v0

    .line 38
    aget-wide v3, v7, v2

    .line 39
    .line 40
    aget-wide v0, v7, v8

    .line 41
    .line 42
    add-long/2addr v3, v0

    .line 43
    or-int/lit8 v2, v9, 0x1

    .line 44
    .line 45
    aget-wide v0, v7, v2

    .line 46
    .line 47
    sub-long/2addr v12, v5

    .line 48
    add-long/2addr v0, v12

    .line 49
    aput-wide v0, v7, v2

    .line 50
    .line 51
    or-int/2addr v8, v9

    .line 52
    aget-wide v0, v7, v8

    .line 53
    .line 54
    sub-long/2addr v10, v3

    .line 55
    add-long/2addr v0, v10

    .line 56
    aput-wide v0, v7, v8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v8, p0, LX/JD3;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
