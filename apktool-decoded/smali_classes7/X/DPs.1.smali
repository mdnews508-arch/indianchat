.class public final LX/DPs;
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
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPs;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPs;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPs;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/C0w;

    .line 5
    .line 6
    sget-object v0, LX/BDV;->A2l:LX/BDV;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/C0w;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/DPs;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, LX/BDV;->A2l:LX/BDV;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    new-instance v4, LX/C0w;

    .line 13
    .line 14
    invoke-direct {v4, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 18
    .line 19
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/DPs;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v1, v4, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/DPs;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v0, "ContactChangedNumberHistorySync/restoreSystemMessage/LID -> PN mapping unknown"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v6

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    invoke-static {v3}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v2}, LX/C0w;->A0q(LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
