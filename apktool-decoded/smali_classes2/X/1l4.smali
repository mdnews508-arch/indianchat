.class public LX/1l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l3;


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/07r;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1l4;->A07:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xa4c

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1l4;->A02:LX/00s;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v2, LX/DgB;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, LX/DgB;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/00t;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1l4;->A05:LX/00s;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1l4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/16 v0, 0xc73

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1l4;->A06:LX/00s;

    .line 49
    .line 50
    const/16 v0, 0xa73

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1l4;->A04:LX/00s;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/1l4;->A00:Z

    .line 60
    .line 61
    const/16 v0, 0x91f

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1l4;->A01:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0xc72

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1l4;->A03:LX/00s;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A00(LX/D2P;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1l4;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A01(LX/Dsx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1l4;->A07:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/1HV;->A09(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "voice-service-wrapper/bindService called with injection enabled"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1l4;->A05:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public BjJ()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2G(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1l4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C3L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1l4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
