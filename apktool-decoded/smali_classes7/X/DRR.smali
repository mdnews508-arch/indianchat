.class public final LX/DRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1712

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DRR;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x202d6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DRR;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DRR;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DRR;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DRR;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DRR;->A07:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DRR;->A01:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x488

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DRR;->A05:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/DRR;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/DRR;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/DRR;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CeC;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LX/CeC;->A00(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)LX/CH3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/CH3;->A02:LX/CH3;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DRR;->A06:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/DRR;->A07:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, v1, LX/18G;->A02:LX/0lH;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xe3

    .line 47
    .line 48
    new-instance v2, LX/Bzy;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DRR;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v1, v2, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DRR;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CeC;

    .line 15
    .line 16
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/CeC;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6849

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/DRR;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/0lX;->A0E(LX/1DO;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v0, v1, v4

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/DRR;->A05:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DX0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LX/DX0;->A00(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-gt v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/DRR;->A00:LX/05C;

    .line 68
    .line 69
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0, v3}, LX/DRR;->A00(LX/DRR;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/IMn;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v1}, LX/IMn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/IxQ;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 100
    .line 101
    .line 102
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
    const-string v0, "BizPostSendOptOutSystemMessageListener"

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
