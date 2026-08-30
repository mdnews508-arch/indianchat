.class public abstract LX/5ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ZX;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/5ZX;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ZX;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/5ZX;->A01(J)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    throw v0
.end method


# virtual methods
.method public A01(J)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/4E4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4E4;

    .line 6
    .line 7
    iget-object v2, v1, LX/4E4;->A02:LX/5gx;

    .line 8
    .line 9
    iget-object v4, v1, LX/4E4;->A04:LX/5Ft;

    .line 10
    .line 11
    iget-object v5, v1, LX/4E4;->A05:LX/48A;

    .line 12
    .line 13
    iget-object v6, v1, LX/4E4;->A06:LX/5H1;

    .line 14
    .line 15
    iget-object v8, v1, LX/4E4;->A08:LX/5Lw;

    .line 16
    .line 17
    iget-object v7, v1, LX/4E4;->A07:LX/3xB;

    .line 18
    .line 19
    iget-object v3, v1, LX/4E4;->A03:LX/6fE;

    .line 20
    .line 21
    iget-object v9, v1, LX/4E4;->A09:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v10, v1, LX/4E4;->A0A:LX/09T;

    .line 24
    .line 25
    iget v0, v1, LX/4E4;->A01:I

    .line 26
    .line 27
    add-int/lit8 v11, v0, 0x1

    .line 28
    .line 29
    iget v12, v1, LX/4E4;->A00:I

    .line 30
    .line 31
    invoke-static/range {v2 .. v12}, LX/4iX;->A00(LX/5gx;LX/6fE;LX/5Ft;LX/48A;LX/5H1;LX/3xB;LX/5Lw;Lkotlin/jvm/functions/Function0;LX/09T;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    check-cast v0, LX/4E3;

    .line 37
    .line 38
    iget-object v1, v0, LX/4E3;->A01:LX/5sp;

    .line 39
    .line 40
    iget v0, v0, LX/4E3;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5sp;->A0C(LX/5sp;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
