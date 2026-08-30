.class public final LX/DPw;
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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPw;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPw;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPw;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BDV;->A3I:LX/BDV;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/1LT;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x8c

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8d

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    const-string v6, "off"

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x571

    .line 21
    .line 22
    iget-object v0, p0, LX/DPw;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/DPw;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v4}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "REPORT_TO_ADMIN_ENABLED_STATUS"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/D31;->A01(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, p2, v3}, LX/D31;->A09(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v6}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/DPw;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "admin"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/Bcd;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, LX/Bcd;->A05()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string v0, "regular"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v6, "on"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "Invalid system action."

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
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
    sget-object v0, LX/BDV;->A3I:LX/BDV;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "on"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v5, 0x8c

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    new-instance v2, LX/C1w;

    .line 29
    .line 30
    move-wide v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3}, LX/BA1;->A12(LX/1DO;LX/6xl;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const-string v0, "off"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x8d

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "GroupChangeReportToAdminEnabledHistorySync/restoreSystemMessage/invalid value of allow parameter: "

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
