.class public final LX/MO8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/O85;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/O85;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/O85;LX/O85;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MO8;->A02:LX/O85;

    .line 4
    .line 5
    iput-object p3, p0, LX/MO8;->A00:LX/O85;

    .line 6
    .line 7
    sget-object v0, LX/N62;->A04:LX/N62;

    .line 8
    .line 9
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MO8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/MO8;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MO8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/N62;->A04:LX/N62;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "PlayedForThreeSecondsDetectingHandler"

    .line 15
    .line 16
    const-string v0, "PlayedForThreeSeconds status shouldn\'t be unknown when attempting to send event"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v5, LX/N62;->A02:LX/N62;

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/MO8;->A02:LX/O85;

    .line 31
    .line 32
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v1, v2

    .line 39
    iget v0, p0, LX/MO8;->A03:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-long v3, v1

    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/OcK;->A00:LX/OcK;

    .line 5
    .line 6
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/MO8;->A00(LX/MO8;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MO8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/N62;->A03:LX/N62;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
