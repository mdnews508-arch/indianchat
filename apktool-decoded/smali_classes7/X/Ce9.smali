.class public LX/Ce9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bir;


# direct methods
.method public constructor <init>(LX/BIT;LX/Dcj;[[BII)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LX/BIT;->A00()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    check-cast v1, LX/BhG;

    .line 21
    .line 22
    iget v0, v1, LX/BhG;->bitField0_:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v1, LX/BhG;->bitField0_:I

    .line 27
    .line 28
    iput-object v3, v1, LX/BhG;->public_:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    instance-of v0, p2, LX/Dqq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BIU;

    .line 39
    .line 40
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    check-cast v1, LX/BhG;

    .line 49
    .line 50
    iget v0, v1, LX/BhG;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v1, LX/BhG;->bitField0_:I

    .line 55
    .line 56
    iput-object v3, v1, LX/BhG;->private_:Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/Bir;->DEFAULT_INSTANCE:LX/Bir;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/BcC;

    .line 65
    .line 66
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Bir;

    .line 71
    .line 72
    iget v0, v1, LX/Bir;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v1, LX/Bir;->bitField0_:I

    .line 77
    .line 78
    iput p4, v1, LX/Bir;->senderKeyId_:I

    .line 79
    .line 80
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Bir;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/BhG;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/Bir;->senderSigningKey_:LX/BhG;

    .line 96
    .line 97
    iget v0, v1, LX/Bir;->bitField0_:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput v0, v1, LX/Bir;->bitField0_:I

    .line 102
    .line 103
    array-length v4, p3

    .line 104
    invoke-static {p5, v4}, LX/CRK;->A00(II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    if-ge v2, v4, :cond_1

    .line 110
    .line 111
    sget-object v0, LX/BhE;->DEFAULT_INSTANCE:LX/BhE;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/BcK;

    .line 118
    .line 119
    aget v0, v3, v2

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/BcK;->A00(I)V

    .line 122
    .line 123
    .line 124
    aget-object v0, p3, v2

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/BcK;->A01(Lcom/google/protobuf/ByteString;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/BhE;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/BcC;->A00(LX/BhE;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Bir;

    .line 150
    .line 151
    iput-object v0, p0, LX/Ce9;->A00:LX/Bir;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public A00(LX/D1r;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/D1r;->A01:[[B

    .line 1
    .line 2
    iget v0, p1, LX/D1r;->A00:I

    .line 3
    .line 4
    array-length v6, v5

    .line 5
    invoke-static {v0, v6}, LX/CRK;->A00(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/Ce9;->A00:LX/Bir;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/BcC;

    .line 16
    .line 17
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Bir;

    .line 22
    .line 23
    sget v0, LX/Bir;->SENDERCHAINKEYS_FIELD_NUMBER:I

    .line 24
    .line 25
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 26
    .line 27
    iput-object v0, v1, LX/Bir;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v6, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/BhE;->DEFAULT_INSTANCE:LX/BhE;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BcK;

    .line 39
    .line 40
    aget v0, v4, v2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/BcK;->A00(I)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v5, v2

    .line 46
    .line 47
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/BcK;->A01(Lcom/google/protobuf/ByteString;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/BhE;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/BcC;->A00(LX/BhE;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Bir;

    .line 71
    .line 72
    iput-object v0, p0, LX/Ce9;->A00:LX/Bir;

    .line 73
    .line 74
    return-void
.end method
