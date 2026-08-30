.class public LX/7IW;
.super LX/8Hg;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7IW;->A01:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0x16d0

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7IW;->A00:LX/00s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/1Q4;LX/Bcd;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/8Hg;->A00(LX/1Q4;LX/Bcd;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, LX/Bcd;->A09(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 7

    .line 0
    invoke-static {p1}, LX/Cqv;->A01(LX/80X;)LX/CKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    iget v1, p1, LX/80X;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/80X;->A0F:LX/BmO;

    .line 15
    .line 16
    iget-object v4, v0, LX/BmO;->protocolMessage_:LX/BmI;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/BmI;->key_:LX/BmN;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, p1, LX/80X;->A0A:LX/1Oi;

    .line 38
    .line 39
    iget-object v5, v6, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v4, LX/BmI;->key_:LX/BmN;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, v0, LX/BmN;->fromMe_:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v5}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 67
    .line 68
    :cond_3
    iget-object v1, v1, LX/BmN;->participant_:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    new-instance v0, LX/8cB;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/8cB;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/7IW;->A01:LX/08Y;

    .line 94
    .line 95
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v2, p1, LX/80X;->A05:J

    .line 106
    .line 107
    new-instance v1, LX/7B7;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2, v3}, LX/7B7;-><init>(LX/1Oi;J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/80X;->A06:LX/0Ci;

    .line 113
    .line 114
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 122
    .line 123
    iget-object v0, v4, LX/BmI;->key_:LX/BmN;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 128
    .line 129
    :cond_4
    iget-object v0, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v1, LX/1Q4;->A01:Ljava/lang/String;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    const/16 v0, 0x1b

    .line 135
    .line 136
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    return-object v1
.end method
