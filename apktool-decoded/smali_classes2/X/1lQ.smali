.class public LX/1lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "AsyncCommitThread"

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1lQ;->A02:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/1xz;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1}, LX/1xz;-><init>(Landroid/os/Looper;LX/1lQ;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1lQ;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    const-string v1, "ReceiptProcessingThread"

    .line 31
    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1lQ;->A03:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/1xz;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0, v1}, LX/1xz;-><init>(Landroid/os/Looper;LX/1lQ;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1lQ;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lQ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1lQ;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A01(Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lQ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A02(Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lQ;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
