.class public final LX/D7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxI;


# instance fields
.field public final A00:LX/BLg;

.field public final A01:LX/01u;

.field public final A02:LX/B9g;

.field public final A03:LX/0Ic;

.field public final A04:LX/0Ic;

.field public final A05:LX/0Ic;


# direct methods
.method public constructor <init>(LX/Cst;LX/BLg;LX/01u;LX/B9g;)V
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
    iput-object p2, p0, LX/D7v;->A00:LX/BLg;

    .line 7
    .line 8
    iput-object p4, p0, LX/D7v;->A02:LX/B9g;

    .line 9
    .line 10
    iput-object p3, p0, LX/D7v;->A01:LX/01u;

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
    iput-object v0, p0, LX/D7v;->A04:LX/0Ic;

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
    iput-object v0, p0, LX/D7v;->A03:LX/0Ic;

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
    iput-object v0, p0, LX/D7v;->A05:LX/0Ic;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public AA7(LX/0Xd;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/D7v;->A00:LX/BLg;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1Y;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/BLg;->A09()LX/CLK;

    .line 10
    .line 11
    .line 12
    iput p2, v1, LX/BLg;->A00:I

    .line 13
    .line 14
    iget-object v0, v1, LX/BLg;->A0F:LX/Cst;

    .line 15
    .line 16
    iget-object v1, v0, LX/Cst;->A01:LX/0Yg;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/BMk;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public ALA(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D7v;->A00:LX/BLg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BLg;->A08(Landroid/telecom/DisconnectCause;)LX/BMk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/D7v;->A02:LX/B9g;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public ATu()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7v;->A03:LX/0Ic;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVo()Landroid/os/ParcelUuid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7v;->A00:LX/BLg;

    .line 1
    .line 2
    iget-object v0, v0, LX/BLg;->A0C:Landroid/os/ParcelUuid;

    .line 3
    .line 4
    return-object v0
.end method

.method public AZ7()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7v;->A01:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aa0()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7v;->A04:LX/0Ic;

    .line 1
    .line 2
    return-object v0
.end method

.method public BKw()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7v;->A05:LX/0Ic;

    .line 1
    .line 2
    return-object v0
.end method

.method public CHi(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/D7v;->A00:LX/BLg;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v5, LX/BLg;->A00:I

    .line 4
    .line 5
    iget-object v0, v5, LX/BLg;->A01:LX/Dcs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v5}, LX/BLg;->A03(LX/Dcs;LX/BLg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/CSn;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "toVideoProfileState: VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    iget-object v0, v5, LX/BLg;->A0F:LX/Cst;

    .line 21
    .line 22
    iget-object v1, v0, LX/Cst;->A01:LX/0Yg;

    .line 23
    .line 24
    iget v0, v5, LX/BLg;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "CallSessionLegacy"

    .line 34
    .line 35
    iget v2, v5, LX/BLg;->A00:I

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Requesting video state change to androidx=["

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "], platform=["

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/BMk;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public CHm(LX/Dcs;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7v;->A00:LX/BLg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BLg;->A0A(LX/Dcs;)LX/CLK;

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
    iget-object v0, p0, LX/D7v;->A00:LX/BLg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BLg;->A09()LX/CLK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
