.class public final LX/DQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQ1;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ1;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQ1;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DQ1;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/C1v;

    .line 14
    .line 15
    sget-object v0, LX/BDV;->A2m:LX/BDV;

    .line 16
    .line 17
    invoke-static {v3, p2, v0, v5}, LX/C1v;->A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/DQ1;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v5}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-static {v2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DQ1;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "INTEGRITY_UNLINK_SUBGROUP_FROM_PARENT_GROUP_HISTORY_SYNC"

    .line 71
    .line 72
    invoke-static {v4}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2, v1}, LX/D31;->A01(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/Bcd;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v3, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v3}, LX/Bcd;->A05()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v0, LX/BDV;->A2m:LX/BDV;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, v4, :cond_3

    .line 16
    .line 17
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 18
    .line 19
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    new-instance v0, LX/C1t;

    .line 43
    .line 44
    invoke-direct {v0, p1, p4, p5}, LX/C1t;-><init>(LX/1Oi;J)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, LX/C1t;->A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
