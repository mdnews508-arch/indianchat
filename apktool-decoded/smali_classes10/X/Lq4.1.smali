.class public final LX/Lq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lq4;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/LnX;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v2, p1, v0, v1}, LX/LnX;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;LX/KHn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lq4;->A00:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/LnX;->A00(LX/LnX;)Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/LnX;->A01(LX/LnX;Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LX/LnX;->A00(LX/LnX;)Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
