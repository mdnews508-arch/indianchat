.class public final LX/2Wo;
.super LX/BNq;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:LX/3le;

.field public final A03:LX/06w;

.field public final A04:LX/36W;

.field public final A05:LX/2Vm;

.field public final A06:LX/07r;

.field public final A07:LX/089;

.field public final A08:LX/00l;

.field public final A09:LX/01y;

.field public final A0A:LX/By3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x831a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Vm;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Wo;->A05:LX/2Vm;

    .line 13
    .line 14
    const/16 v0, 0xa7f

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/36W;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Wo;->A04:LX/36W;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Wo;->A09:LX/01y;

    .line 29
    .line 30
    const/16 v0, 0xa20

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/By3;

    .line 37
    .line 38
    iput-object v1, p0, LX/2Wo;->A0A:LX/By3;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Wo;->A07:LX/089;

    .line 45
    .line 46
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Wo;->A06:LX/07r;

    .line 51
    .line 52
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 53
    .line 54
    iput-object v0, p0, LX/2Wo;->A01:Ljava/util/Set;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3cm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Wo;->A08:LX/00l;

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Wo;->A03:LX/06w;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, LX/By3;->A0M(LX/Dwv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/By3;->A0L()LX/D04;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/BNq;->Ba6(LX/D04;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wo;->A0A:LX/By3;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/By3;->A0N(LX/Dwv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ba6(LX/D04;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/D04;->A0F:LX/1M3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/2Wo;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Wo;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, LX/2Wo;->A09:LX/01y;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/3gL;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, LX/3gL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v4}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/2Wo;->A02:LX/3le;

    .line 66
    .line 67
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/2Wo;->A02:LX/3le;

    .line 71
    .line 72
    :cond_1
    return-void
.end method
