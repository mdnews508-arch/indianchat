.class public final Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxI;


# instance fields
.field public final A00:Landroidx/core/telecom/internal/CallSession;

.field public final A01:LX/01u;

.field public final A02:LX/B9g;

.field public final A03:LX/0Ic;

.field public final A04:LX/0Ic;

.field public final A05:LX/0Ic;


# direct methods
.method public constructor <init>(LX/Cst;Landroidx/core/telecom/internal/CallSession;LX/01u;LX/B9g;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A02:LX/B9g;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A01:LX/01u;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cst;->A02:LX/0Yg;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A04:LX/0Ic;

    .line 19
    .line 20
    iget-object v0, p1, LX/Cst;->A00:LX/0Yg;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A03:LX/0Ic;

    .line 27
    .line 28
    iget-object v0, p1, LX/Cst;->A03:LX/0Yg;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A05:LX/0Ic;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public AA7(LX/0Xd;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0T(LX/0Xd;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ALA(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/DkU;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/DkU;

    .line 7
    .line 8
    iget v0, v4, LX/DkU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/DkU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/DkU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/DkU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/DkU;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A02:LX/B9g;

    .line 38
    .line 39
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 49
    .line 50
    iput v1, v4, LX/DkU;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v4}, Landroidx/core/telecom/internal/CallSession;->A0N(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/DkU;

    .line 60
    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public ATu()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A03:LX/0Ic;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVo()Landroid/os/ParcelUuid;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/core/telecom/internal/CallSession;->A0V()LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Dkz;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/core/telecom/internal/CallSession;->A0I()Landroid/os/ParcelUuid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public AZ7()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A01:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aa0()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A04:LX/0Ic;

    .line 1
    .line 2
    return-object v0
.end method

.method public BKw()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A05:LX/0Ic;

    .line 1
    .line 2
    return-object v0
.end method

.method public CHi(LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/core/telecom/internal/CallSession;->A0U(LX/0Xd;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public CHm(LX/Dcs;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CLt(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0R(LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
