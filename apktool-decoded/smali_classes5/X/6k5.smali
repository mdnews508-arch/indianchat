.class public final LX/6k5;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/Izl;

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/I93;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>(LX/8W8;J)V
    .locals 1

    .line 0
    const-string v0, "VoiceStatusRecorderThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/6k5;->A05:J

    .line 6
    .line 7
    const/16 v0, 0x40bf

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I93;

    .line 14
    .line 15
    iput-object v0, p0, LX/6k5;->A07:LX/I93;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6k5;->A09:LX/089;

    .line 22
    .line 23
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6k5;->A06:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/6k5;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6k5;->A04:LX/Izl;

    .line 1
    .line 2
    if-eqz v1, :cond_2

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
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6k5;->A04:LX/Izl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Izl;->AtB()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/6k5;->A04:LX/Izl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/Izl;->B7R()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, LX/Izl;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/6k5;->A04:LX/Izl;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6k5;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/6k5;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {v3, p0, v0}, LX/8b9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {v3, p0, v0}, LX/8b9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v0, p0, LX/6k5;->A05:J

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
