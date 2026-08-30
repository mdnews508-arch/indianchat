.class public final LX/Gec;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:LX/Izl;

.field public volatile A08:Ljava/io/File;

.field public volatile A09:Ljava/io/File;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/Hbi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImaginePttRecorderThread"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x40bf

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gec;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gec;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gec;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gec;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/Gec;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gec;->A07:LX/Izl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v1}, LX/Izl;->stop()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/Izl;->CXc()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LX/Izl;->AFp()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/Izl;->AtB()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/Izl;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Gec;->A07:LX/Izl;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/Gec;->A06:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 8

    .line 0
    iget-wide v4, p0, LX/Gec;->A05:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Gec;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/Gec;->A06:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gec;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    add-long/2addr v4, v0

    .line 22
    :cond_0
    return-wide v4
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gec;->A0B:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Gec;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-instance v0, LX/Igd;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
