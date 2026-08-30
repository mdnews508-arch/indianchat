.class public final LX/1Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Er;->A05:LX/05C;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Er;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x99

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Er;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xd3b

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Er;->A03:LX/05C;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Er;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1cc9

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Er;->A00:LX/05C;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1Er;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public BdO(LX/1fw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Er;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1Er;->A05:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public BdT()V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/1Er;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Er;->A05:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07s;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1Er;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1Xm;

    .line 34
    .line 35
    sget-object v0, LX/1Xn;->A0b:LX/09Q;

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    int-to-long v6, v0

    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v6, v0

    .line 50
    iget-object v0, p0, LX/1Er;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1Er;->A05:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/07s;

    .line 75
    .line 76
    new-instance v3, LX/1Y7;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LX/1Y7;-><init>(LX/1Er;Ljava/util/concurrent/atomic/AtomicReference;JJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v6, v7}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
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
