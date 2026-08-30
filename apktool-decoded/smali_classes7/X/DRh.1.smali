.class public final LX/DRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/Dto;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/17A;

.field public final A04:LX/0j2;

.field public final A05:LX/07r;

.field public final A06:LX/177;


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
    iput-object v0, p0, LX/DRh;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0Z()LX/17A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRh;->A03:LX/17A;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DRh;->A05:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x831

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0j2;

    .line 28
    .line 29
    iput-object v0, p0, LX/DRh;->A04:LX/0j2;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DRh;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1722

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/177;

    .line 44
    .line 45
    iput-object v0, p0, LX/DRh;->A06:LX/177;

    .line 46
    .line 47
    const/16 v0, 0x180c

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DRh;->A01:LX/05C;

    .line 54
    .line 55
    return-void
.end method

.method private final A00(LX/D0U;Z)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/DRh;->A01(LX/D0U;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/DRh;->A06:LX/177;

    .line 8
    .line 9
    instance-of v0, p1, LX/C2e;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v3, LX/DSv;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p1, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x48

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, LX/C2f;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/DRh;->A03:LX/17A;

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    check-cast v0, LX/C2f;

    .line 49
    .line 50
    iget-object v0, v0, LX/C2f;->A08:LX/CMq;

    .line 51
    .line 52
    iget-object v3, v0, LX/CMq;->A00:LX/1Oi;

    .line 53
    .line 54
    iget-object v0, p1, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 55
    .line 56
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v6, p1, LX/D0U;->A03:J

    .line 61
    .line 62
    const/16 v5, 0x1ed

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual/range {v1 .. v7}, LX/17A;->A0H(LX/0Ci;LX/1Oi;Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x49

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p1, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x4a

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x6

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x4b

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v6, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v0, v4

    .line 102
    check-cast v0, LX/C2f;

    .line 103
    .line 104
    invoke-static {v0}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0
.end method

.method public static final A01(LX/D0U;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    iget-object v2, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    instance-of v1, v2, LX/2gW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/DRh;->A01(LX/D0U;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LX/1YP;->BK6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, LX/DRh;->A00(LX/D0U;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1ed

    .line 17
    .line 18
    new-instance v0, LX/DQq;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DQq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v0, LX/Dru;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CapiIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/CmQ;->A01:LX/Blx;

    .line 4
    .line 5
    if-eqz v6, :cond_9

    .line 6
    .line 7
    iget-object v2, v6, LX/Blx;->deviceListMetadata_:LX/BlE;

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v0, LX/BlE;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 13
    .line 14
    :cond_0
    iget v0, v6, LX/Blx;->bitField0_:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/BlE;->DEFAULT_INSTANCE:LX/BlE;

    .line 23
    .line 24
    :cond_1
    iget v0, v2, LX/BlE;->senderAccountType_:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1Wn;->forNumber(I)LX/1Wn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/1Wn;->A01:LX/1Wn;

    .line 33
    .line 34
    :cond_2
    sget-object v2, LX/1Wn;->A02:LX/1Wn;

    .line 35
    .line 36
    if-ne v0, v2, :cond_9

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, LX/BlE;->DEFAULT_INSTANCE:LX/BlE;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :cond_3
    iget v0, v1, LX/BlE;->senderAccountType_:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1Wn;->forNumber(I)LX/1Wn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    const-wide/32 v0, 0x8000000

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/DRh;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/18t;

    .line 67
    .line 68
    iget v0, v6, LX/Blx;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v6, LX/Blx;->deviceListMetadata_:LX/BlE;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/BlE;->DEFAULT_INSTANCE:LX/BlE;

    .line 79
    .line 80
    :cond_5
    iget v0, v0, LX/BlE;->senderAccountType_:I

    .line 81
    .line 82
    invoke-static {v0}, LX/1Wn;->forNumber(I)LX/1Wn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v2, :cond_7

    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    :cond_7
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v5, LX/18t;->A0B:LX/08Y;

    .line 100
    .line 101
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iget-object v2, v5, LX/18t;->A06:LX/0lA;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, LX/0lA;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/1Wn;->A01:LX/1Wn;

    .line 114
    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LX/0lA;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, v6, LX/Blx;->deviceListMetadata_:LX/BlE;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    sget-object v0, LX/BlE;->DEFAULT_INSTANCE:LX/BlE;

    .line 126
    .line 127
    :cond_8
    iget-wide v1, v0, LX/BlE;->senderTimestamp_:J

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    const-wide/32 v0, 0x2000000

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/18t;->A03:LX/00s;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/35r;

    .line 146
    .line 147
    const-string v0, "RECEIVER_HOSTED_MESSAGE_ENCRYPTION_MISMATCH"

    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, LX/35r;->A00(LX/1DO;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v11, p2, v1}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/DRh;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v1}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v9, p2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    invoke-static {v9}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/Blx;->capiCreatedGroup_:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    const-class v0, LX/DT1;

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DT1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v0, LX/DT1;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    if-ne v2, v1, :cond_8

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    :cond_3
    :goto_0
    const/4 v5, 0x3

    .line 61
    if-eq v6, v8, :cond_6

    .line 62
    .line 63
    if-eq v6, v5, :cond_6

    .line 64
    .line 65
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "st="

    .line 70
    .line 71
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "unexpected-hosted-group"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1, v11}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/DRh;->A05:LX/07r;

    .line 81
    .line 82
    const/16 v0, 0x2f0a

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 91
    .line 92
    iget-object v8, p0, LX/DRh;->A06:LX/177;

    .line 93
    .line 94
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    iget-object v0, v8, LX/177;->A0M:LX/00s;

    .line 99
    .line 100
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v7, LX/3aS;

    .line 105
    .line 106
    if-eq v6, v5, :cond_5

    .line 107
    .line 108
    new-instance v7, LX/3aS;

    .line 109
    .line 110
    move v12, v10

    .line 111
    invoke-direct/range {v7 .. v12}, LX/3aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    move v5, v10

    .line 121
    move-object v1, v7

    .line 122
    move-object v2, v8

    .line 123
    move-object v3, v9

    .line 124
    move v4, v10

    .line 125
    move v6, v11

    .line 126
    invoke-direct/range {v1 .. v6}, LX/3aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p2, LX/C2f;->A08:LX/CMq;

    .line 131
    .line 132
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 133
    .line 134
    invoke-static {v0}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, p0, LX/DRh;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, v3, LX/0DF;->A0D:LX/0DI;

    .line 145
    .line 146
    iget v0, v2, LX/0DI;->A02:I

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    iput v1, v2, LX/0DI;->A02:I

    .line 152
    .line 153
    iget-object v0, p0, LX/DRh;->A04:LX/0j2;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/0j2;->A0d(LX/0DF;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/DRh;->A03:LX/17A;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, LX/17A;->A0G(LX/0Ci;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eq v6, v8, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v6, 0x4

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    goto :goto_0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public But(LX/1YP;LX/C2e;)LX/DsI;
    .locals 1

    .line 0
    invoke-static {p2}, LX/DRh;->A01(LX/D0U;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1YP;->BK6()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p2, v0}, LX/DRh;->A00(LX/D0U;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/DWA;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/DsI;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/DWB;->A00:LX/DWB;

    .line 22
    .line 23
    goto :goto_0
.end method
