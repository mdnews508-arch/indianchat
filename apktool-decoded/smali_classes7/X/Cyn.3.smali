.class public final LX/Cyn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyn;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x195a

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cyn;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cyn;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cyn;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cyn;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cyn;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Cyn;LX/1M3;Ljava/lang/String;)LX/1DO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cyn;->A02:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {p0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v1, p2, v0}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/Cyn;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;[B)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/1DO;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BotHistoryShareHelper/verifyProofAndStamp: message has no message_secret, dropping stanzaId="

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0, p3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, p2, LX/1DO;->A16:[B

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BotHistoryShareHelper/verifyProofAndStamp: null message_secret, dropping stanzaId="

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Cyn;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BotHistoryShareHelper/verifyProofAndStamp: could not resolve senderUserJid, dropping stanzaId="

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/Cyn;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_3
    const-string v0, "TEE History Share"

    .line 63
    .line 64
    invoke-static {v1, p1, v0, p3, v2}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "BotHistoryShareHelper/verifyProofAndStamp: proof mismatch, dropping stanzaId="

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, LX/CjV;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/CjV;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/DKH;

    .line 92
    .line 93
    invoke-static {p2, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/DKH;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, LX/DKH;->A00:Ljava/util/Set;

    .line 102
    .line 103
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_5
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {v2, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LX/DKH;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/DKH;-><init>(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v3}, LX/CPs;->A00(LX/1DO;LX/DKH;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Cyn;->A00:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/DXK;

    .line 133
    .line 134
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, v1}, LX/DXK;->A07(LX/DKH;J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Cyn;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0, p2}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    return v0
.end method
