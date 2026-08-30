.class public final LX/3RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:LX/3j7;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/Dym;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:J

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Dym;

    .line 5
    .line 6
    iput-object p1, p0, LX/3RO;->A09:LX/Dym;

    .line 7
    .line 8
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3RO;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {p1}, LX/25o;->A0X(Landroid/content/Context;)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3RO;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3RO;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x469

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3RO;->A07:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x116e

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3RO;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3RO;->A08:LX/05C;

    .line 47
    .line 48
    const v0, 0x825e

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3RO;->A05:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3RO;->A04:LX/05C;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/3RO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3RO;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3RO;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0mW;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, LX/0mW;->A0D(LX/0Ci;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/3RO;->A0C:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/3RO;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0mb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 36
    .line 37
    :goto_0
    iput-wide v0, p0, LX/3RO;->A0B:J

    .line 38
    .line 39
    iput-boolean v2, p0, LX/3RO;->A0D:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    goto :goto_0
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    new-instance v1, LX/3Ri;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3Ri;-><init>(LX/3RO;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/3RO;->A00:LX/3j7;

    .line 6
    .line 7
    iget-object v0, p0, LX/3RO;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Bx;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Bx;->A02()LX/3kS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/3kS;->CFV(LX/3j7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3RO;->A00:LX/3j7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3RO;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Bu;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Bu;->A0G:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/3RO;->A00:LX/3j7;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
