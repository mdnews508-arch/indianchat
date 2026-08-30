.class public final LX/0P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final A00:Landroid/os/MessageQueue;

.field public final A01:LX/0P7;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;LX/0P7;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0P8;->A01:LX/0P7;

    .line 8
    .line 9
    iput-object p1, p0, LX/0P8;->A00:Landroid/os/MessageQueue;

    .line 10
    .line 11
    iput-object p4, p0, LX/0P8;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/0P8;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0P8;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0P8;->A01:LX/0P7;

    .line 6
    .line 7
    iget-object v0, v0, LX/0P7;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0P8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "MainIdleExecutor/execute onIdle with timeout for: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0P8;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0P8;->A00:Landroid/os/MessageQueue;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
