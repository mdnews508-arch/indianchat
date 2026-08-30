.class public final LX/2Dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0j2;

.field public volatile A05:LX/0DF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Dl;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc8b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Dl;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x831

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0j2;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Dl;->A04:LX/0j2;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Dl;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Dl;->A03:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/0DF;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Dl;->A05:LX/0DF;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Dl;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Lu;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Kd;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 31
    .line 32
    :goto_0
    check-cast v0, LX/0Ci;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    iget-object v0, p0, LX/2Dl;->A05:LX/0DF;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v3, p0, LX/2Dl;->A05:LX/0DF;

    .line 43
    .line 44
    iget-object v2, p0, LX/2Dl;->A04:LX/0j2;

    .line 45
    .line 46
    iget-object v0, p0, LX/2Dl;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/12w;

    .line 53
    .line 54
    iget-object v0, v0, LX/12w;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Pw;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/2Dl;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    iget-object v0, v2, LX/0j2;->A0B:LX/0j3;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0j3;->A0G(LX/0DF;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v3

    .line 88
    :cond_2
    move-object v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Dl;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/2Dl;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
