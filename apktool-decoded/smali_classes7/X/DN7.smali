.class public final LX/DN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/Bys;

    .line 4
    .line 5
    sget-object v1, LX/Dhf;->A00:LX/Dhf;

    .line 6
    .line 7
    instance-of v0, p1, LX/Bys;

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
    invoke-virtual {v1}, LX/Dhf;->invoke()Ljava/lang/Object;

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
    check-cast p1, LX/Bys;

    .line 37
    .line 38
    iget-object v5, p1, LX/Bys;->A00:LX/CMn;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast v0, LX/BmO;

    .line 47
    .line 48
    iget-object v0, v0, LX/BmO;->bcallMessage_:LX/BjL;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/BjL;->DEFAULT_INSTANCE:LX/BjL;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v1, v5, LX/CMn;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    sget-object v2, LX/CJ4;->A02:LX/CJ4;

    .line 67
    .line 68
    :goto_0
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/BjL;

    .line 73
    .line 74
    sget v0, LX/BjL;->CAPTION_FIELD_NUMBER:I

    .line 75
    .line 76
    invoke-virtual {v2}, LX/CJ4;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/BjL;->mediaType_:I

    .line 81
    .line 82
    iget v0, v1, LX/BjL;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    iput v0, v1, LX/BjL;->bitField0_:I

    .line 87
    .line 88
    iget-object v2, v5, LX/CMn;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/BjL;

    .line 95
    .line 96
    iget v0, v1, LX/BjL;->bitField0_:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v1, LX/BjL;->bitField0_:I

    .line 101
    .line 102
    iput-object v2, v1, LX/BjL;->sessionId_:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v5, LX/CMn;->A04:[B

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    check-cast v1, LX/BjL;

    .line 113
    .line 114
    iget v0, v1, LX/BjL;->bitField0_:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    iput v0, v1, LX/BjL;->bitField0_:I

    .line 119
    .line 120
    iput-object v2, v1, LX/BjL;->masterKey_:Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    iget-object v2, v5, LX/CMn;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/BjL;

    .line 131
    .line 132
    iget v0, v1, LX/BjL;->bitField0_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x8

    .line 135
    .line 136
    iput v0, v1, LX/BjL;->bitField0_:I

    .line 137
    .line 138
    iput-object v2, v1, LX/BjL;->caption_:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/BjL;

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v0, v2, LX/BmO;->bcallMessage_:LX/BjL;

    .line 151
    .line 152
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 153
    .line 154
    const/high16 v0, 0x4000000

    .line 155
    .line 156
    or-int/2addr v1, v0

    .line 157
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    sget-object v2, LX/CJ4;->A03:LX/CJ4;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object v2, LX/CJ4;->A01:LX/CJ4;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string v0, "FMessageBCallProtobuf/session is null"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 7

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 5
    .line 6
    const/high16 v0, 0x4000000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v2, LX/BmO;->bcallMessage_:LX/BjL;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/BjL;->DEFAULT_INSTANCE:LX/BjL;

    .line 16
    .line 17
    :cond_0
    iget v0, v1, LX/BjL;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v1, LX/BjL;->sessionId_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/BjL;->mediaType_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/CJ4;->forNumber(I)LX/CJ4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/CJ4;->A02:LX/CJ4;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v0, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    iget-object v0, v1, LX/BjL;->masterKey_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v1, LX/BjL;->caption_:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    new-instance v5, LX/CMn;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v5, LX/CMn;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v5, LX/CMn;->A00:I

    .line 67
    .line 68
    iput-object v2, v5, LX/CMn;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide v0, v5, LX/CMn;->A01:J

    .line 71
    .line 72
    invoke-static {v3}, LX/B9z;->A1Z([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/CMn;->A04:[B

    .line 77
    .line 78
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 79
    .line 80
    iget-wide v2, p1, LX/80X;->A05:J

    .line 81
    .line 82
    const/16 v1, 0x5b

    .line 83
    .line 84
    new-instance v0, LX/Bys;

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, LX/Bys;->A00:LX/CMn;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const/16 v1, 0xb

    .line 93
    .line 94
    const-string v0, "bcall message doesn\'t have master key"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
