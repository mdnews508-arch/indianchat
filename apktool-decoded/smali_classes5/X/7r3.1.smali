.class public final LX/7r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe5d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7r3;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7r3;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe5f

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7r3;->A03:LX/05C;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8cA;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7r3;->A04:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0xe5e

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7r3;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7r3;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7r3;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LgR;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/8pD;->AVi(LX/0Ci;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7r3;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/82o;

    .line 8
    .line 9
    iget-object v1, v0, LX/82o;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/7r3;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x4

    .line 26
    iget-object v0, p0, LX/7r3;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7kD;

    .line 33
    .line 34
    const v0, 0x1b020764

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7kD;->A00(I)LX/7sP;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LX/7sP;->A00()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ranking_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LX/7sP;->A02(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_forced_refresh"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, LX/7sP;->A03(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "status_count"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, LX/7sP;->A02(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7r3;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/LgR;

    .line 66
    .line 67
    invoke-interface {v0, v2, p1, v5}, LX/8pD;->CDz(LX/7sP;Ljava/util/List;Z)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v2, v0}, LX/7sP;->A04(S)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7r3;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7r3;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LgR;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/8pD;->CE0(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
