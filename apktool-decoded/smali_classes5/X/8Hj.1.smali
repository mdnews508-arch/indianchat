.class public final LX/8Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Hj;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/77m;

    .line 4
    .line 5
    sget-object v1, LX/8d3;->A00:LX/8d3;

    .line 6
    .line 7
    instance-of v0, p1, LX/77m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/8d3;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast p1, LX/77m;

    .line 37
    .line 38
    iget-object v0, p1, LX/77m;->A03:[B

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/7sp;->A00(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/77m;->A01:LX/7Rl;

    .line 51
    .line 52
    sget-object v0, LX/7Rl;->A02:LX/7Rl;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/7sp;->A00(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/77m;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_1
    const/16 v0, 0x27

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/7sp;->A00(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/77m;->A03:[B

    .line 74
    .line 75
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v0, v2, LX/BmO;->bitField3_:I

    .line 80
    .line 81
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x28

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/7sp;->A00(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 91
    .line 92
    iget-object v0, v2, LX/BmO;->conditionalRevealMessage_:LX/6ww;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/6ww;->DEFAULT_INSTANCE:LX/6ww;

    .line 97
    .line 98
    :cond_2
    invoke-static {v1, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v0, v1, LX/BmO;->conditionalRevealMessage_:LX/6ww;

    .line 103
    .line 104
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 109
    .line 110
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 9

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v7, v1, LX/BmO;->conditionalRevealMessage_:LX/6ww;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    sget-object v7, LX/6ww;->DEFAULT_INSTANCE:LX/6ww;

    .line 18
    .line 19
    :cond_0
    iget v0, v7, LX/6ww;->conditionalRevealMessageType_:I

    .line 20
    .line 21
    invoke-static {v0}, LX/7Rl;->forNumber(I)LX/7Rl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    sget-object v6, LX/7Rl;->A02:LX/7Rl;

    .line 28
    .line 29
    :cond_1
    sget-object v5, LX/7Rl;->A02:LX/7Rl;

    .line 30
    .line 31
    if-eq v6, v5, :cond_5

    .line 32
    .line 33
    iget v0, v7, LX/6ww;->bitField0_:I

    .line 34
    .line 35
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    new-instance v0, LX/8c8;

    .line 42
    .line 43
    invoke-direct {v0, v6, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 47
    .line 48
    .line 49
    iget v0, v7, LX/6ww;->bitField0_:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    new-instance v0, LX/8c8;

    .line 60
    .line 61
    invoke-direct {v0, v6, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 65
    .line 66
    .line 67
    iget v0, v7, LX/6ww;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    new-instance v0, LX/8c8;

    .line 78
    .line 79
    invoke-direct {v0, v6, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/80X;->A0A:LX/1Oi;

    .line 86
    .line 87
    iget-wide v3, p1, LX/80X;->A05:J

    .line 88
    .line 89
    const/16 v0, 0x80

    .line 90
    .line 91
    new-instance v2, LX/77m;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0, v3, v4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v2, LX/77m;->A01:LX/7Rl;

    .line 97
    .line 98
    iput-object v6, v2, LX/77m;->A01:LX/7Rl;

    .line 99
    .line 100
    iget-object v0, v7, LX/6ww;->revealKeyId_:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v2, LX/77m;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/80X;->A0G:LX/BmO;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/77m;->A03:[B

    .line 111
    .line 112
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :cond_2
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/8Hj;->A00:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_3
    move-object v1, v8

    .line 137
    :cond_4
    iput-object v1, v2, LX/77m;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    return-object v8
.end method
