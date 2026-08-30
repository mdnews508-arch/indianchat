.class public final LX/DQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQ8;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ8;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xfb5

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DQ8;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DQ8;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DQ8;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v2}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/DQ8;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v0, 0x3

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-ne v5, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/BDV;->A1W:LX/BDV;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DQ8;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ns;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, LX/0ns;->A02(LX/1M3;)LX/1M3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_0
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p2, v6}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "GROUP_CREATED_HISTORY_SYNC"

    .line 79
    .line 80
    invoke-static {v4, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/DQ8;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0, v2, v1, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, LX/BDV;->A2K:LX/BDV;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 96
    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/BDV;->A2K:LX/BDV;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    return-object v2

    .line 11
    :cond_1
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xb

    .line 13
    .line 14
    new-instance v2, LX/C1w;

    .line 15
    .line 16
    move-wide v6, p4

    .line 17
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p3}, LX/BA1;->A12(LX/1DO;LX/6xl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
