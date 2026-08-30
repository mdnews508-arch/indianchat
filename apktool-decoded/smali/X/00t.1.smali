.class public LX/00t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00s;
.implements LX/00r;


# instance fields
.field public A00:J

.field public A01:LX/00r;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/00r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/00t;->A00:J

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    const-string v0, "Either a provider or instance must be specified."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/00t;->A01:LX/00r;

    .line 19
    .line 20
    iput-object p1, p0, LX/00t;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static A00()LX/00t;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/00t;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/00t;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00t;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/00t;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/00t;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/00t;->A01:LX/00r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/00t;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v5

    .line 43
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/00t;->A00:J

    .line 48
    .line 49
    throw v2

    .line 50
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, v5

    .line 55
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/00t;->A00:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/00t;->A01:LX/00r;

    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, LX/00t;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0
.end method
