.class public final LX/5I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5I7;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5I7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5I7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5I7;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, LX/5lc;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/5lc;-><init>(LX/5I7;Lcom/facebook/litho/ComponentTree;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5I7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5I7;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v1, p0, LX/5I7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/3lk;->A1U()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    iget-object v0, p0, LX/5I7;->A05:Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6XH;

    .line 67
    .line 68
    iget-object v1, p0, LX/5I7;->A01:Ljava/lang/Runnable;

    .line 69
    .line 70
    check-cast v2, Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    return-void
.end method
