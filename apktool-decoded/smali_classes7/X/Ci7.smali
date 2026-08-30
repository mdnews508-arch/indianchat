.class public LX/Ci7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bje;


# direct methods
.method public constructor <init>(LX/BIT;LX/Dcj;[BII)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BhE;->DEFAULT_INSTANCE:LX/BhE;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/BcK;

    .line 10
    .line 11
    invoke-virtual {v1, p5}, LX/BcK;->A00(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/BcK;->A01(Lcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/BhE;

    .line 27
    .line 28
    sget-object v0, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, LX/BIT;->A00()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    check-cast v1, LX/BhG;

    .line 45
    .line 46
    iget v0, v1, LX/BhG;->bitField0_:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, LX/BhG;->bitField0_:I

    .line 51
    .line 52
    iput-object v2, v1, LX/BhG;->public_:Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    instance-of v0, p2, LX/Dqq;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BIU;

    .line 63
    .line 64
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    check-cast v1, LX/BhG;

    .line 73
    .line 74
    iget v0, v1, LX/BhG;->bitField0_:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, v1, LX/BhG;->bitField0_:I

    .line 79
    .line 80
    iput-object v2, v1, LX/BhG;->private_:Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    :cond_0
    sget-object v0, LX/Bje;->DEFAULT_INSTANCE:LX/Bje;

    .line 83
    .line 84
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    check-cast v1, LX/Bje;

    .line 91
    .line 92
    iget v0, v1, LX/Bje;->bitField0_:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, LX/Bje;->bitField0_:I

    .line 97
    .line 98
    iput p4, v1, LX/Bje;->senderKeyId_:I

    .line 99
    .line 100
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Bje;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, LX/Bje;->senderChainKey_:LX/BhE;

    .line 110
    .line 111
    iget v0, v1, LX/Bje;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, v1, LX/Bje;->bitField0_:I

    .line 116
    .line 117
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Bje;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/BhG;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/Bje;->senderSigningKey_:LX/BhG;

    .line 133
    .line 134
    iget v0, v1, LX/Bje;->bitField0_:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    iput v0, v1, LX/Bje;->bitField0_:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Bje;

    .line 145
    .line 146
    iput-object v0, p0, LX/Ci7;->A00:LX/Bje;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public A00()LX/CvR;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/Bje;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bje;->senderChainKey_:LX/BhE;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/BhE;->DEFAULT_INSTANCE:LX/BhE;

    .line 8
    .line 9
    :cond_0
    iget v2, v1, LX/BhE;->iteration_:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/BhE;->DEFAULT_INSTANCE:LX/BhE;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, LX/BhE;->seed_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/CvR;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/CvR;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public A01(LX/CvR;)V
    .locals 4

    .line 0
    sget-object v0, LX/BhE;->DEFAULT_INSTANCE:LX/BhE;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BcK;

    .line 7
    .line 8
    iget v0, p1, LX/CvR;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/BcK;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/CvR;->A01:[B

    .line 14
    .line 15
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/BcK;->A01(Lcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/BhE;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ci7;->A00:LX/Bje;

    .line 29
    .line 30
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    check-cast v1, LX/Bje;

    .line 37
    .line 38
    sget v0, LX/Bje;->SENDERCHAINKEY_FIELD_NUMBER:I

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, LX/Bje;->senderChainKey_:LX/BhE;

    .line 44
    .line 45
    iget v0, v1, LX/Bje;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, v1, LX/Bje;->bitField0_:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Bje;

    .line 56
    .line 57
    iput-object v0, p0, LX/Ci7;->A00:LX/Bje;

    .line 58
    .line 59
    return-void
.end method
