.class public final LX/3Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/2IE;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:LX/BzA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0P6;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2IE;Lcom/indianchat/infra/core/jid/UserJid;LX/BzA;Ljava/lang/String;LX/0P6;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3Wz;->A03:LX/BzA;

    .line 1
    .line 2
    iput-object p5, p0, LX/3Wz;->A05:LX/0P6;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Wz;->A01:LX/2IE;

    .line 5
    .line 6
    iput-object p2, p0, LX/3Wz;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iput-object p4, p0, LX/3Wz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/3Wz;->A06:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/3Wz;->A07:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3Wz;->A03:LX/BzA;

    .line 5
    .line 6
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3Wz;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/3Wz;->A00:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/3Wz;->A05:LX/0P6;

    .line 22
    .line 23
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0Xr;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {v0, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "EditGroupMemberTagViewModel/sendMemberTagWithObserver: failed status:"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/3Wz;->A01:LX/2IE;

    .line 51
    .line 52
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v4, LX/2IE;->A0E:LX/01y;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v4, v7, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/2IE;->A0D:LX/01y;

    .line 72
    .line 73
    iget-object v5, p0, LX/3Wz;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    iget-object v6, p0, LX/3Wz;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v8, p0, LX/3Wz;->A06:Z

    .line 78
    .line 79
    new-instance v3, LX/DmR;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, LX/DmR;-><init>(LX/2IE;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v3, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v5, p0, LX/3Wz;->A01:LX/2IE;

    .line 89
    .line 90
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v3, v5, LX/2IE;->A0E:LX/01y;

    .line 95
    .line 96
    iget-boolean v2, p0, LX/3Wz;->A07:Z

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, LX/3fm;

    .line 100
    .line 101
    invoke-direct {v0, v5, v7, v1, v2}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
