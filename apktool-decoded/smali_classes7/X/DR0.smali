.class public final LX/DR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1730

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DR0;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DR0;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/D0D;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/D0D;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p3, LX/C2f;->A08:LX/CMq;

    .line 21
    .line 22
    iget-object v3, v0, LX/CMq;->A00:LX/1Oi;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v7, p3, LX/C2f;->A05:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v7, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/D0a;->A08(LX/1DO;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/D0D;

    .line 65
    .line 66
    iget-object v5, p3, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p3, LX/C2f;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "group_history"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v6, p3, LX/C2f;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/D0D;->A06()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v4}, LX/D0D;->A00(LX/D0D;)LX/0GN;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/DhP;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v9}, LX/DhP;-><init>(LX/0GN;LX/0Ci;LX/D0D;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x5d

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/D0D;->A01(LX/D0D;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LastSentWatermarkIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
