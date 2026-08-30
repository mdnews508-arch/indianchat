.class public final LX/1FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eq;
.implements LX/0bB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cc9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FJ;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1FJ;->A01:LX/05C;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1FJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1FJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public BdO(LX/1fw;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1fw;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1FJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0eT;->A0s:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->resumeMediaDownload()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BdT()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1FJ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Xm;

    .line 9
    .line 10
    sget-object v0, LX/1Xn;->A0O:LX/09O;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1Xn;->A0N:LX/09O;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1FJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, p0, LX/1FJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "TigonOfflineResumeCoordinator/pausing"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0eT;->A0s:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->pauseMediaDownload()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1FJ;->A01:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/07s;

    .line 72
    .line 73
    const-wide/16 v2, 0xbb8

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    new-instance v0, LX/Oes;

    .line 78
    .line 79
    invoke-direct {v0, p0, v5, v1}, LX/Oes;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public synthetic BgW(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgX(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgY(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bk0(LX/20t;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bk1()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blj(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blk(LX/1YL;LX/1ff;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bll(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Boe(LX/1YL;LX/1ff;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bog(LX/1YL;LX/1ff;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Boh(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrA(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrF(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0eT;->A0s:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->resumeMediaDownload()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic C1b(LX/1YL;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1c(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1d(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method
