.class public final LX/DN5;
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
    const-class v2, LX/1PK;

    .line 4
    .line 5
    sget-object v1, LX/Dhb;->A00:LX/Dhb;

    .line 6
    .line 7
    instance-of v0, p1, LX/1PK;

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
    invoke-virtual {v1}, LX/Dhb;->invoke()Ljava/lang/Object;

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
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 37
    .line 38
    invoke-static {v5}, LX/Bce;->A04(LX/Bce;)LX/Bca;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v0, LX/CKS;->A0Q:LX/CKS;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LX/1PK;

    .line 48
    .line 49
    iget-object v2, p1, LX/1PK;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/Bfs;->DEFAULT_INSTANCE:LX/Bfs;

    .line 54
    .line 55
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    check-cast v1, LX/Bfs;

    .line 62
    .line 63
    iget v0, v1, LX/Bfs;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v1, LX/Bfs;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/Bfs;->token_:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/1PK;->A01:[B

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    check-cast v1, LX/Bfs;

    .line 82
    .line 83
    iget v0, v1, LX/Bfs;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    iput v0, v1, LX/Bfs;->bitField0_:I

    .line 88
    .line 89
    iput-object v2, v1, LX/Bfs;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    :cond_1
    sget-object v0, LX/BdX;->DEFAULT_INSTANCE:LX/BdX;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Bfs;

    .line 102
    .line 103
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/BdX;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/BdX;->deepLinkMetadata_:LX/Bfs;

    .line 113
    .line 114
    iget v0, v1, LX/BdX;->bitField0_:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v1, LX/BdX;->bitField0_:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/BdX;

    .line 125
    .line 126
    sget-object v0, LX/Be9;->DEFAULT_INSTANCE:LX/Be9;

    .line 127
    .line 128
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    check-cast v1, LX/Be9;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, LX/Be9;->botAgentMetadata_:LX/BdX;

    .line 140
    .line 141
    iget v0, v1, LX/Be9;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, LX/Be9;->bitField0_:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Be9;

    .line 152
    .line 153
    invoke-static {v4}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v0, LX/BmI;->AFTER_READ_DURATION_FIELD_NUMBER:I

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, LX/BmI;->requestWelcomeMessageMetadata_:LX/Be9;

    .line 163
    .line 164
    iget v1, v2, LX/BmI;->bitField0_:I

    .line 165
    .line 166
    const/high16 v0, 0x10000

    .line 167
    .line 168
    or-int/2addr v1, v0

    .line 169
    iput v1, v2, LX/BmI;->bitField0_:I

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v5, v4}, LX/Bce;->A0W(LX/Bca;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/BmO;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/BmI;->A00()LX/CKS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/CKS;->A0Q:LX/CKS;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 29
    .line 30
    iget-wide v2, p1, LX/80X;->A05:J

    .line 31
    .line 32
    const/16 v1, 0x57

    .line 33
    .line 34
    new-instance v0, LX/1PK;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
