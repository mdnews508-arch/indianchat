.class public final LX/80t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10ab

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nV;

    .line 10
    .line 11
    iput-object v0, p0, LX/80t;->A01:LX/0nV;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/80t;->A00:LX/0BN;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/73U;LX/0Ci;LX/1DQ;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object p1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_2
    iput-object v0, p0, LX/73U;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 p1, 0x0

    .line 64
    goto :goto_0
.end method

.method public static final A01(LX/73U;LX/0Ci;LX/80t;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/73U;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    iget-object v1, p2, LX/80t;->A01:LX/0nV;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/73U;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/0nV;->A03(LX/1Dr;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/D3I;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/73U;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A02(LX/73U;LX/1DQ;)V
    .locals 4

    .line 0
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x5265c00

    .line 3
    .line 4
    .line 5
    rem-long v0, v2, v0

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/73U;->A06:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/73U;->A08:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p1, LX/1DQ;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/73U;->A07:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p1, LX/1DQ;->A08:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/73U;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void
.end method
