.class public abstract LX/D0U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:J

.field public final A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final A05:Lcom/indianchat/infra/core/jid/Jid;

.field public final A06:LX/0az;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 4
    .line 5
    iput-object p7, p0, LX/D0U;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p9, p0, LX/D0U;->A03:J

    .line 8
    .line 9
    iput-object p2, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iput-object p8, p0, LX/D0U;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/D0U;->A08:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, LX/D0U;->A09:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p3, p0, LX/D0U;->A06:LX/0az;

    .line 18
    .line 19
    iput-object p4, p0, LX/D0U;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0U;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/D0U;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 2

    .line 0
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(LX/D0U;Ljava/lang/Class;)LX/Dry;
    .locals 1

    .line 0
    new-instance v0, LX/09t;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/D0U;->A0G(LX/09r;)LX/Dry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/C2f;

    .line 18
    .line 19
    iget v0, v0, LX/C2f;->A02:I

    .line 20
    .line 21
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/C2f;

    .line 18
    .line 19
    iget-object v0, v0, LX/C2f;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final A04()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A05()Lcom/indianchat/infra/core/jid/Jid;
    .locals 3

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iget-object v1, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-object v2
.end method

.method public final A06()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A07()LX/Czv;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A00:LX/Czv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/C2f;

    .line 14
    .line 15
    iget-object v0, v0, LX/C2f;->A09:LX/Czv;

    .line 16
    .line 17
    return-object v0
.end method

.method public A08()LX/Czv;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A01:LX/Czv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/C2f;

    .line 14
    .line 15
    iget-object v0, v0, LX/C2f;->A0A:LX/Czv;

    .line 16
    .line 17
    return-object v0
.end method

.method public A09(Ljava/lang/Integer;Ljava/lang/String;)LX/CqF;
    .locals 4

    .line 0
    new-instance v3, LX/Cj2;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Cj2;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    iput-object v0, v3, LX/Cj2;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/D0U;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/Cj2;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p0, LX/D0U;->A01:J

    .line 14
    .line 15
    iput-wide v0, v3, LX/Cj2;->A00:J

    .line 16
    .line 17
    invoke-virtual {p0}, LX/D0U;->A0J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v3, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    :goto_1
    iput-object v0, v3, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    iget-object v0, p0, LX/D0U;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/Cj2;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p2}, LX/Cj2;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v2, v0, [LX/0ax;

    .line 52
    .line 53
    const-string v1, "failure_reason"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "meta"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Cj2;->A04:LX/0az;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, LX/Cj2;->A00()LX/CqF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public A0A()LX/DTK;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A02:LX/DTK;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, LX/DTK;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DTK;

    .line 19
    .line 20
    return-object v0
.end method

.method public A0B()LX/DT3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A03:LX/DT3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, LX/DT3;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DT3;

    .line 19
    .line 20
    return-object v0
.end method

.method public A0C()LX/8Kb;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A04:LX/8Kb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, LX/8Kb;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8Kb;

    .line 19
    .line 20
    return-object v0
.end method

.method public A0D()LX/DTE;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A05:LX/DTE;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, LX/DTE;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DTE;

    .line 19
    .line 20
    return-object v0
.end method

.method public A0E()LX/DTF;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A06:LX/DTF;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, LX/DTF;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DTF;

    .line 19
    .line 20
    return-object v0
.end method

.method public A0F(Ljava/lang/Class;)LX/Dry;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Remove after everything is converted to kotlin"
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/C2e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/C2e;

    .line 6
    .line 7
    iget-object v1, v1, LX/C2e;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Dry;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, LX/C2f;

    .line 21
    .line 22
    iget-object v1, v1, LX/C2f;->A0I:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public A0G(LX/09r;)LX/Dry;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/C2e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v1, LX/C2e;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v1, LX/C2f;

    .line 17
    .line 18
    iget-object v0, v1, LX/C2f;->A0I:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public A0H()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v0, LX/C2e;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/C2f;

    .line 12
    .line 13
    iget-object v0, v0, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C2e;

    .line 6
    .line 7
    iget-object v1, v0, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v1, LX/CpY;->A00:LX/Czv;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/CpY;->A01:LX/Czv;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, LX/CpY;->A07:LX/DT5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/DT5;->A00:LX/BI2;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/BI2;->A02:LX/BI2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    check-cast v1, LX/C2f;

    .line 41
    .line 42
    iget-object v0, v1, LX/C2f;->A09:LX/Czv;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, LX/C2f;->A0A:LX/Czv;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public A0J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/C2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/C2f;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/C2f;->A0J:Z

    .line 10
    .line 11
    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D0U;->A0H()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/D0U;->A07()LX/Czv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Czv;->A03:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/C2e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/C2e;

    .line 6
    .line 7
    iget-object v0, v1, LX/C2e;->A00:LX/CpY;

    .line 8
    .line 9
    iget-object v0, v0, LX/CpY;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const-class v0, LX/DT2;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    check-cast v1, LX/C2f;

    .line 28
    .line 29
    iget v0, v1, LX/C2f;->A01:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    return v1
.end method
