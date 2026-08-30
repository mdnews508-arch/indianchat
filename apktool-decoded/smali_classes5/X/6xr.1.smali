.class public final LX/6xr;
.super LX/8CB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8CB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/1DO;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/7yR;->A0J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, LX/8CB;->BuZ(LX/7yR;LX/1DO;LX/6vX;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/6x9;->DEFAULT_INSTANCE:LX/6x9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    invoke-static {v4, v5, v0}, LX/80e;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/1Oi;)LX/Bcd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    check-cast v1, LX/6x9;

    .line 45
    .line 46
    invoke-static {v0}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/6x9;->key_:LX/BmN;

    .line 51
    .line 52
    iget v0, v1, LX/6x9;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, LX/6x9;->bitField0_:I

    .line 57
    .line 58
    iget v0, v5, LX/77y;->A00:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/7Rz;->A01:LX/7Rz;

    .line 63
    .line 64
    :goto_0
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6x9;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7Rz;->getNumber()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, LX/6x9;->type_:I

    .line 75
    .line 76
    iget v0, v1, LX/6x9;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v1, LX/6x9;->bitField0_:I

    .line 81
    .line 82
    iget-wide v1, v5, LX/77y;->A01:J

    .line 83
    .line 84
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/6x9;

    .line 89
    .line 90
    iget v0, v3, LX/6x9;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, v3, LX/6x9;->bitField0_:I

    .line 95
    .line 96
    iput-wide v1, v3, LX/6x9;->senderTimestampMs_:J

    .line 97
    .line 98
    iget-wide v2, v5, LX/1Pv;->A03:J

    .line 99
    .line 100
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/6x9;

    .line 105
    .line 106
    iget v0, v1, LX/6x9;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    iput v0, v1, LX/6x9;->bitField0_:I

    .line 111
    .line 112
    iput-wide v2, v1, LX/6x9;->serverTimestampMs_:J

    .line 113
    .line 114
    invoke-static {v5}, LX/80e;->A02(LX/1Pv;)LX/6uZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/6x9;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6wH;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX/6x9;->messageAddOnContextInfo_:LX/6wH;

    .line 136
    .line 137
    iget v0, v1, LX/6x9;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x10

    .line 140
    .line 141
    iput v0, v1, LX/6x9;->bitField0_:I

    .line 142
    .line 143
    :cond_2
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/6x9;

    .line 152
    .line 153
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v1, v2, LX/6xl;->pinInChat_:LX/6x9;

    .line 159
    .line 160
    iget v0, v2, LX/6xl;->bitField1_:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    iput v0, v2, LX/6xl;->bitField1_:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    sget-object v0, LX/7Rz;->A03:LX/7Rz;

    .line 168
    .line 169
    goto :goto_0
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 9

    .line 0
    invoke-static {p3, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/8CB;->Bub(LX/7xi;LX/1DO;LX/6xl;)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, LX/6xl;->bitField1_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p2}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-wide v2, p2, LX/1DO;->A0j:J

    .line 30
    .line 31
    iget-object v4, p3, LX/6xl;->pinInChat_:LX/6x9;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, LX/6x9;->DEFAULT_INSTANCE:LX/6x9;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/8CB;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p3}, LX/7yU;->A00(LX/6xl;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/7yU;

    .line 52
    .line 53
    iget-object v5, v4, LX/6x9;->key_:LX/BmN;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v5, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 58
    .line 59
    :cond_1
    invoke-static {p1, v8, v5}, LX/7xi;->A00(LX/7xi;LX/7yU;LX/BmN;)LX/CwP;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v8, v5, LX/CwP;->A01:LX/1Oi;

    .line 64
    .line 65
    new-instance v5, LX/77y;

    .line 66
    .line 67
    invoke-direct {v5, v8, v0, v1}, LX/77y;-><init>(LX/1Oi;J)V

    .line 68
    .line 69
    .line 70
    iget v0, v4, LX/6x9;->type_:I

    .line 71
    .line 72
    invoke-static {v0}, LX/7Rz;->forNumber(I)LX/7Rz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/7Rz;->A02:LX/7Rz;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v7, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_3
    iput v0, v5, LX/77y;->A00:I

    .line 89
    .line 90
    iget-wide v0, v4, LX/6x9;->senderTimestampMs_:J

    .line 91
    .line 92
    iput-wide v0, v5, LX/77y;->A01:J

    .line 93
    .line 94
    iget-wide v0, v4, LX/6x9;->serverTimestampMs_:J

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, LX/1Pv;->A0u(J)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v5, LX/1Pv;->A05:LX/CwP;

    .line 100
    .line 101
    iput-wide v2, v5, LX/1Pv;->A02:J

    .line 102
    .line 103
    iget v0, v4, LX/6x9;->bitField0_:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v4, LX/6x9;->messageAddOnContextInfo_:LX/6wH;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/6wH;->DEFAULT_INSTANCE:LX/6wH;

    .line 114
    .line 115
    :cond_4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/80e;->A03(LX/1Pv;LX/6wH;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p2, v5}, LX/6iU;->A07(LX/1DO;LX/77y;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {p2, v0}, LX/1DO;->A0F(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
