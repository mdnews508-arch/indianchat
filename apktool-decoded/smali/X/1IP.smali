.class public final LX/1IP;
.super LX/0Zk;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _decision$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1IP;

    .line 1
    .line 2
    const-string v0, "_decision$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1IP;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Xd;LX/01u;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Zk;-><init>(LX/0Xd;LX/01u;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, LX/1IP;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    return-object v0
.end method

.method private final A01()Z
    .locals 5

    .line 0
    invoke-static {}, LX/1IP;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    invoke-static {}, LX/1IP;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    const-string v1, "Already resumed"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final A02()Z
    .locals 4

    .line 0
    invoke-static {}, LX/1IP;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {}, LX/1IP;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const-string v1, "Already suspended"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public A0n(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1IP;->A15(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A15(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1IP;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0Zk;->A00:LX/0Xd;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, p1, LX/0ZP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0ZP;

    .line 17
    .line 18
    iget-object v0, p1, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p1, v1}, LX/0ZF;->A00(Ljava/lang/Object;LX/0Xd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A18()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1IP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, LX/0Xs;->A0a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Xw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/0ZP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/0ZP;

    .line 22
    .line 23
    iget-object v0, v1, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    throw v0
.end method
