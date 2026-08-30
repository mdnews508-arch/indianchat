.class public final LX/AVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9I;


# instance fields
.field public final synthetic A00:LX/9rE;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/9rE;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVe;->A00:LX/9rE;

    .line 1
    .line 2
    iput-object p3, p0, LX/AVe;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/AVe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BX4(LX/9GF;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AVe;->A00:LX/9rE;

    .line 1
    .line 2
    iget-object v0, v0, LX/9rE;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/8tL;->A04(LX/B9I;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/AVe;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-static {p2}, LX/25u;->A1O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AVe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic BYo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Beg(LX/9GF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvv(I)V
    .locals 0

    .line 0
    return-void
.end method
