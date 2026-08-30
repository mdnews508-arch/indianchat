.class public final LX/EWu;
.super LX/0pd;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0pd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWu;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EWu;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0D(LX/0Ci;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/EWu;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-string v2, "yyyy/MM"

    .line 11
    .line 12
    const-wide/32 v0, 0x1b77400

    .line 13
    .line 14
    .line 15
    sub-long/2addr v3, v0

    .line 16
    invoke-static {v3, v4, v2}, LX/0pd;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/0pd;->A0C()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v2, v1}, LX/0pd;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A0E(LX/1DK;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/EWu;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Null status key chatjid for vpv"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v4, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v0, p1, LX/1DL;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/1DL;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LX/1DL;->Ays()LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 53
    .line 54
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v3}, LX/D3I;->A0D(LX/0Ci;LX/1Oi;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    return-object v4

    .line 79
    :cond_2
    invoke-static {p1}, LX/D3I;->A0E(LX/1DK;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v2, v4

    .line 85
    goto :goto_0
.end method
