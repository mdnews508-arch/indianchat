.class public final LX/7yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00s;

.field public final A04:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yU;->A04:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yU;->A03:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yU;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7yU;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7yU;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/6xl;)J
    .locals 3

    .line 0
    iget v0, p0, LX/6xl;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/6xl;->messageTimestamp_:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v2, v0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    return-wide v2
.end method


# virtual methods
.method public final A01(LX/CwP;LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v1, p0, LX/7yU;->A04:LX/08Y;

    .line 4
    .line 5
    iget-object v2, p1, LX/CwP;->A01:LX/1Oi;

    .line 6
    .line 7
    iget-object v0, p1, LX/CwP;->A00:LX/0Ci;

    .line 8
    .line 9
    iget-object v3, p2, LX/6xl;->key_:LX/BmN;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 14
    .line 15
    :cond_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/CwP;->A00:LX/0Ci;

    .line 28
    .line 29
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 38
    .line 39
    iget-object v0, p2, LX/6xl;->participant_:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    iget-object v0, p2, LX/6xl;->key_:LX/BmN;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 52
    .line 53
    :cond_4
    iget v0, v0, LX/BmN;->bitField0_:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 62
    .line 63
    :cond_5
    iget-object v1, v1, LX/BmN;->participant_:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_6
    iget v0, p2, LX/6xl;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p2, LX/6xl;->participant_:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A02(LX/CwP;LX/BmN;)LX/CwP;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p2, LX/BmN;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 12
    .line 13
    iget-object v0, p2, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget v0, p2, LX/BmN;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p2, LX/BmN;->id_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/7yU;->A04:LX/08Y;

    .line 38
    .line 39
    iget-object v4, p1, LX/CwP;->A01:LX/1Oi;

    .line 40
    .line 41
    iget-object v2, p1, LX/CwP;->A00:LX/0Ci;

    .line 42
    .line 43
    invoke-static {v2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static/range {v2 .. v7}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v1, p0, LX/7yU;->A03:LX/00s;

    .line 53
    .line 54
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0kf;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0kf;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    :cond_1
    iget-boolean v0, p2, LX/BmN;->fromMe_:Z

    .line 86
    .line 87
    invoke-static {v4, v2, v0}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p2, LX/BmN;->participant_:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/CwP;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    const-string v0, "Message Key is malformed: ID is null or empty"

    .line 104
    .line 105
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v0, "Message Key is malformed: no message ID set."

    .line 111
    .line 112
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    const-string v0, "Message Key is malformed: failed to parse remote JID."

    .line 118
    .line 119
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    const-string v0, "Message Key is malformed: no remote JID set."

    .line 125
    .line 126
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A03(LX/CwP;LX/6xl;)LX/CwP;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p2, LX/6xl;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p2, LX/6xl;->key_:LX/BmN;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    check-cast v0, LX/BmN;

    .line 22
    .line 23
    iget-object v1, v0, LX/BmN;->participant_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p2, LX/6xl;->participant_:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v1}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BmN;

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LX/7yU;->A02(LX/CwP;LX/BmN;)LX/CwP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "Message Key was not set."

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final A04(LX/0Ci;LX/1Oi;LX/6vX;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v0, p0, LX/7yU;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/7Z2;->A00:LX/09O;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/7yU;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {p1}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/7yU;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/7yc;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0
.end method

.method public final A05(LX/1Oi;LX/6vX;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7yU;->A03:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0kf;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_0
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Bcd;->A09(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BmN;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/6vX;->A03(LX/BmN;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
