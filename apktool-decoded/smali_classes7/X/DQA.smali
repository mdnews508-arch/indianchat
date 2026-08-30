.class public final LX/DQA;
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
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQA;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQA;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQA;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQA;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, LX/C0w;

    .line 5
    .line 6
    sget-object v0, LX/BDV;->A2a:LX/BDV;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DQA;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/C0w;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/DQA;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BDV;->A2a:LX/BDV;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v2, LX/C0w;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 17
    .line 18
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DQA;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v1, v2, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/DQA;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v0, "GroupParticipantChangedNumberHistorySync/restoreSystemMessage/LID -> PN mapping unknown"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v5

    .line 70
    :cond_1
    if-nez v3, :cond_2

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    invoke-static {v4}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v3}, LX/C0w;->A0q(LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 81
    .line 82
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/DQA;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x7f1e

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v2
.end method
