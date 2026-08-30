.class public final LX/D1l;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/0Ci;LX/0Ci;LX/CuF;Ljava/lang/String;I)LX/1QO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/2vB;->A00(I)LX/2EC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/3AK;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, LX/3AK;-><init>(LX/2EC;LX/0Ci;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1QO;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p2, v1}, LX/1QO;-><init>(LX/3AK;LX/38z;LX/CuF;LX/3GN;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final A01(LX/1QO;)LX/Bfr;
    .locals 6

    .line 0
    sget-object v0, LX/Bfr;->DEFAULT_INSTANCE:LX/Bfr;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/1QO;->A00:LX/38z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BdW;->DEFAULT_INSTANCE:LX/BdW;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/1QO;->A00:LX/38z;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, LX/38z;->A01:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BdW;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, v1, LX/BdW;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/BdW;->bitField0_:I

    .line 36
    .line 37
    iput-object v2, v1, LX/BdW;->title_:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BdW;

    .line 44
    .line 45
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Bfr;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/Bfr;->serverInfo_:LX/BdW;

    .line 55
    .line 56
    iget v0, v1, LX/Bfr;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, LX/Bfr;->bitField0_:I

    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, LX/1QO;->A02:LX/3AK;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Bfq;->DEFAULT_INSTANCE:LX/Bfq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v4, LX/3AK;->A00:LX/2EC;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    sget-object v0, LX/CJb;->A03:LX/CJb;

    .line 92
    .line 93
    :goto_1
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Bfq;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/CJb;->getNumber()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, LX/Bfq;->type_:I

    .line 104
    .line 105
    iget v0, v1, LX/Bfq;->bitField0_:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, v1, LX/Bfq;->bitField0_:I

    .line 110
    .line 111
    iget-object v0, v4, LX/3AK;->A01:LX/0Ci;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    check-cast v1, LX/Bfq;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v0, v1, LX/Bfq;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    iput v0, v1, LX/Bfq;->bitField0_:I

    .line 131
    .line 132
    iput-object v2, v1, LX/Bfq;->sourceChatJid_:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Bfq;

    .line 139
    .line 140
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Bfr;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/Bfr;->clientInfo_:LX/Bfq;

    .line 150
    .line 151
    iget v0, v1, LX/Bfr;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    iput v0, v1, LX/Bfr;->bitField0_:I

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Bfr;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_2
    sget-object v0, LX/CJb;->A02:LX/CJb;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, LX/CJb;->A01:LX/CJb;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v0, LX/CJb;->A04:LX/CJb;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public static final A02(LX/1QO;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/1QO;->A03:LX/3GN;

    .line 5
    .line 6
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 7
    .line 8
    iget-object v2, v0, LX/CwP;->A01:LX/1Oi;

    .line 9
    .line 10
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "threadKey"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "chatJid"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1QO;->A02:LX/3AK;

    .line 29
    .line 30
    iget-object v0, v0, LX/3AK;->A00:LX/2EC;

    .line 31
    .line 32
    iget v1, v0, LX/2EC;->value:I

    .line 33
    .line 34
    const-string v0, "variant"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1QO;->A01:LX/CuF;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/CuF;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "selectedMode"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public static final A03(LX/CuF;LX/BVU;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/C63;->A00:LX/C63;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/C64;->A00:LX/C64;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/BfW;->DEFAULT_INSTANCE:LX/BfW;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LX/CuF;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/BfW;

    .line 39
    .line 40
    iget-object v1, v2, LX/BfW;->overrideMode_:Lcom/google/protobuf/Internal$IntList;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/BfW;->overrideMode_:Lcom/google/protobuf/Internal$IntList;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v2, LX/BfW;->overrideMode_:Lcom/google/protobuf/Internal$IntList;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/BmA;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/BfW;

    .line 70
    .line 71
    sget v0, LX/BmA;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, LX/BmA;->botModeSelectionMetadata_:LX/BfW;

    .line 77
    .line 78
    iget v1, v2, LX/BmA;->bitField0_:I

    .line 79
    .line 80
    const/high16 v0, 0x80000

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    iput v1, v2, LX/BmA;->bitField0_:I

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    sget-object v0, LX/C66;->A00:LX/C66;

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v3, LX/CIY;->A02:LX/CIY;

    .line 95
    .line 96
    :goto_1
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/BfW;

    .line 101
    .line 102
    iget-object v1, v2, LX/BfW;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/BfW;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 115
    .line 116
    :cond_3
    iget-object v1, v2, LX/BfW;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/CIY;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v0, LX/C65;->A00:LX/C65;

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v3, LX/CIY;->A01:LX/CIY;

    .line 132
    .line 133
    goto :goto_1
.end method


# virtual methods
.method public final A04(Lorg/json/JSONObject;)LX/1QO;
    .locals 7

    .line 0
    const-string v0, "threadKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 7
    .line 8
    const-string v0, "chatJid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "variant"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2vB;->A00(I)LX/2EC;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CuF;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v1, "selectedMode"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_0
    invoke-static {v2}, LX/D0q;->A01(I)LX/CuF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v0, v3, LX/2EC;->value:I

    .line 65
    .line 66
    invoke-static {v5, v4, v1, v6, v0}, LX/D1l;->A00(LX/0Ci;LX/0Ci;LX/CuF;Ljava/lang/String;I)LX/1QO;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    return-object v4

    .line 71
    :cond_2
    move-object v3, v4

    .line 72
    goto :goto_0
.end method
