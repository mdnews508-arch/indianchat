.class public final LX/IsK;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isTracingEnabled:Z

.field public final synthetic $traceTag:Ljava/lang/String;

.field public final synthetic $worker:LX/HzB;

.field public final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(LX/HzB;Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IsK;->$worker:LX/HzB;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/IsK;->$isTracingEnabled:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/IsK;->$traceTag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/IsK;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    instance-of v0, p1, LX/IoB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/IsK;->$worker:LX/HzB;

    .line 7
    .line 8
    check-cast p1, LX/IoB;

    .line 9
    .line 10
    iget v2, p1, LX/IoB;->reason:I

    .line 11
    .line 12
    iget-object v1, v3, LX/HzB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/16 v0, -0x100

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/HzB;->A08()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/IsK;->$isTracingEnabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/IsK;->$traceTag:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/IsK;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0
.end method
