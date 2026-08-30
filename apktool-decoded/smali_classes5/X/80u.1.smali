.class public final LX/80u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80u;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/80u;->A02:LX/0BN;

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/80u;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72m;
    .locals 3

    .line 0
    new-instance v2, LX/72m;

    .line 1
    .line 2
    invoke-direct {v2}, LX/72m;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    :cond_0
    iput-object p5, v2, LX/72m;->A07:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, v2, LX/72m;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p3, v2, LX/72m;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p4, v2, LX/72m;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/80u;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v2, LX/72m;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/80u;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    iput-object v1, v2, LX/72m;->A04:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LX/72m;->A08:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    return-object v2
.end method

.method public static final A01(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72n;
    .locals 4

    .line 0
    new-instance v3, LX/72n;

    .line 1
    .line 2
    invoke-direct {v3}, LX/72n;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    :cond_0
    iput-object p5, v3, LX/72n;->A07:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, v3, LX/72n;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p3, v3, LX/72n;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p4, v3, LX/72n;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p1, LX/80u;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0j3;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iput-object v1, v3, LX/72n;->A02:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0j3;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    iput-object v1, v3, LX/72n;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/72n;->A08:Ljava/lang/String;

    .line 81
    .line 82
    return-object v3
.end method

.method public static A02(LX/80u;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/80u;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1pj;

    .line 9
    .line 10
    const-string v0, "uj_svw"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
