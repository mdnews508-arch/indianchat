.class public final LX/3WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvU;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/16u;

.field public final A04:LX/0nV;

.field public final A05:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe88

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16u;

    .line 10
    .line 11
    iput-object v0, p0, LX/3WB;->A03:LX/16u;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3WB;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3WB;->A04:LX/0nV;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3WB;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3WB;->A05:LX/0FZ;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3WB;->A02:LX/07r;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public synthetic BHn(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BJv(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BLH(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BM8(LX/1DO;)Ljava/lang/Boolean;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 5
    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/3WB;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/3WB;->A05:LX/0FZ;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/3WB;->A02:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x118f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, v6, LX/0DF;->A0D:LX/0DI;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/0DI;->A0v:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1DO;->A0S()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/3WB;->A03:LX/16u;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, LX/16u;->A0M(LX/0DF;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/16u;->A0N(LX/0Ci;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v0, v5, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/3WB;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, LX/1Kf;->A03(LX/0DF;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v0, p0, LX/3WB;->A04:LX/0nV;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public synthetic BMO(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMw(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMz(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BNA(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BNO(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
