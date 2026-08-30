.class public LX/O6y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/O6y;


# instance fields
.field public A00:LX/NWY;

.field public A01:LX/NWY;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O6y;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/OAP;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/OAP;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O6y;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static A00()LX/O6y;
    .locals 1

    .line 0
    sget-object v0, LX/O6y;->A04:LX/O6y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/O6y;

    .line 5
    .line 6
    invoke-direct {v0}, LX/O6y;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/O6y;->A04:LX/O6y;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A01(LX/NWY;LX/O6y;)V
    .locals 5

    .line 0
    iget v4, p0, LX/NWY;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq v4, v0, :cond_1

    .line 4
    .line 5
    if-gtz v4, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    move v0, v4

    .line 9
    const/16 v4, 0xabe

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x5dc

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, LX/O6y;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-long v0, v4

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static A02(LX/O6y;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O6y;->A01:LX/NWY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/O6y;->A00:LX/NWY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/O6y;->A01:LX/NWY;

    .line 8
    .line 9
    iget-object v0, v0, LX/NWY;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P0V;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, LX/OTS;

    .line 20
    .line 21
    sget-object p0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v0, LX/OTS;->A00:LX/O6V;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-object v1, p0, LX/O6y;->A00:LX/NWY;

    .line 31
    .line 32
    return-void
.end method

.method public static A03(LX/P0V;LX/O6y;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/O6y;->A00:LX/NWY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NWY;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A04(LX/NWY;LX/O6y;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NWY;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/P0V;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/O6y;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/OTS;

    .line 16
    .line 17
    sget-object p1, LX/O6V;->A0N:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iget-object v1, v1, LX/OTS;->A00:LX/O6V;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, p2, p0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public A05(LX/P0V;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O6y;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p0}, LX/O6y;->A03(LX/P0V;LX/O6y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/O6y;->A00:LX/NWY;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/NWY;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/NWY;->A01:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/O6y;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public A06(LX/P0V;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O6y;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p0}, LX/O6y;->A03(LX/P0V;LX/O6y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/O6y;->A00:LX/NWY;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/NWY;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/NWY;->A01:Z

    .line 17
    .line 18
    invoke-static {v1, p0}, LX/O6y;->A01(LX/NWY;LX/O6y;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
