.class public final LX/75Y;
.super LX/8Bx;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/6xq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8Bx;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x10407

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6xq;

    .line 15
    .line 16
    iput-object v0, p0, LX/75Y;->A03:LX/6xq;

    .line 17
    .line 18
    const v0, 0x103f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/75Y;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/75Y;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/75Y;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/Bz5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, LX/Bz5;

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/8Bx;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/7yR;->A0J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/75Y;->A03:LX/6xq;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v4, p3}, LX/8CB;->BuZ(LX/7yR;LX/1DO;LX/6vX;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/6vm;->DEFAULT_INSTANCE:LX/6vm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v4, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6vm;

    .line 48
    .line 49
    iget v0, v1, LX/6vm;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, v1, LX/6vm;->bitField0_:I

    .line 54
    .line 55
    iput-boolean v2, v1, LX/6vm;->isStale_:Z

    .line 56
    .line 57
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/6vm;

    .line 66
    .line 67
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, LX/6xl;->eventAdditionalMetadata_:LX/6vm;

    .line 73
    .line 74
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 75
    .line 76
    const v0, 0x8000

    .line 77
    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v4}, LX/Bz5;->A0q()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/77s;

    .line 104
    .line 105
    sget-object v0, LX/6x4;->DEFAULT_INSTANCE:LX/6x4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v0, LX/6wb;->DEFAULT_INSTANCE:LX/6wb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/6vM;

    .line 118
    .line 119
    iget-object v0, v7, LX/77s;->A02:LX/CHK;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, LX/7se;->A01(LX/CHK;)LX/7S2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/6vM;->A01(LX/7S2;)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v7, LX/77s;->A01:J

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/6vM;->A00(J)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 136
    .line 137
    invoke-static {v5, v7, v0}, LX/80e;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/1Oi;)LX/Bcd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    check-cast v1, LX/6x4;

    .line 144
    .line 145
    invoke-static {v0}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/6x4;->eventResponseMessageKey_:LX/BmN;

    .line 150
    .line 151
    iget v0, v1, LX/6x4;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, v1, LX/6x4;->bitField0_:I

    .line 156
    .line 157
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 158
    .line 159
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/6x4;

    .line 164
    .line 165
    iget v2, v6, LX/6x4;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    iput v2, v6, LX/6x4;->bitField0_:I

    .line 170
    .line 171
    iput-wide v0, v6, LX/6x4;->timestampMs_:J

    .line 172
    .line 173
    invoke-virtual {v7}, LX/1DO;->B0y()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/6x4;

    .line 188
    .line 189
    iget v0, v1, LX/6x4;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x8

    .line 192
    .line 193
    iput v0, v1, LX/6x4;->bitField0_:I

    .line 194
    .line 195
    iput-boolean v2, v1, LX/6x4;->unread_:Z

    .line 196
    .line 197
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/6x4;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/6wb;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, LX/6x4;->eventResponseMessage_:LX/6wb;

    .line 213
    .line 214
    iget v0, v1, LX/6x4;->bitField0_:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x4

    .line 217
    .line 218
    iput v0, v1, LX/6x4;->bitField0_:I

    .line 219
    .line 220
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 229
    .line 230
    iget-object v1, v3, LX/6xl;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/6xl;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 243
    .line 244
    :cond_3
    iget-object v0, v3, LX/6xl;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    invoke-static {v0, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method

.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    invoke-static {v11, v13}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v12, LX/Bz5;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    move-object v9, v12

    .line 18
    check-cast v9, LX/Bz5;

    .line 19
    .line 20
    if-eqz v9, :cond_f

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    iget-object v0, v8, LX/75Y;->A03:LX/6xq;

    .line 25
    .line 26
    invoke-virtual {v0, v13, v9, v11}, LX/8CB;->Bub(LX/7xi;LX/1DO;LX/6xl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, LX/Bz5;->A0q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    :cond_0
    iget-object v0, v11, LX/6xl;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_b

    .line 48
    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v9}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LX/CwP;

    .line 62
    .line 63
    invoke-direct {v6, v1, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v13, LX/7xi;->A00:Z

    .line 67
    .line 68
    iget-object v2, v11, LX/6xl;->eventResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, LX/75Y;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x7901

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/6x4;

    .line 106
    .line 107
    iget-object v0, v8, LX/75Y;->A01:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/7yU;

    .line 114
    .line 115
    iget-object v0, v5, LX/6x4;->eventResponseMessageKey_:LX/BmN;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 120
    .line 121
    :cond_2
    invoke-static {v13, v1, v0}, LX/7xi;->A00(LX/7xi;LX/7yU;LX/BmN;)LX/CwP;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v3, v4, LX/CwP;->A01:LX/1Oi;

    .line 126
    .line 127
    iget-wide v14, v5, LX/6x4;->timestampMs_:J

    .line 128
    .line 129
    iget-object v1, v5, LX/6x4;->eventResponseMessage_:LX/6wb;

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v1, LX/6wb;->DEFAULT_INSTANCE:LX/6wb;

    .line 135
    .line 136
    :cond_3
    iget-wide v1, v1, LX/6wb;->timestampMs_:J

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/6wb;->DEFAULT_INSTANCE:LX/6wb;

    .line 141
    .line 142
    :cond_4
    iget v0, v0, LX/6wb;->response_:I

    .line 143
    .line 144
    invoke-static {v0}, LX/7S2;->forNumber(I)LX/7S2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, LX/7S2;->A04:LX/7S2;

    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, LX/7se;->A00(LX/7S2;)LX/CHK;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    iget-object v0, v5, LX/6x4;->eventResponseMessage_:LX/6wb;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, LX/6wb;->DEFAULT_INSTANCE:LX/6wb;

    .line 161
    .line 162
    :cond_6
    iget v0, v0, LX/6wb;->extraGuestCount_:I

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    if-ge v10, v0, :cond_7

    .line 167
    .line 168
    move/from16 v21, v0

    .line 169
    .line 170
    :cond_7
    new-instance v0, LX/77s;

    .line 171
    .line 172
    move-wide/from16 v24, v1

    .line 173
    .line 174
    move-object/from16 v20, v6

    .line 175
    .line 176
    move-wide/from16 v22, v14

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    invoke-direct/range {v17 .. v25}, LX/77s;-><init>(LX/1Oi;LX/CHK;LX/CwP;IJJ)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, LX/CwP;->A00:LX/0Ci;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v5, LX/6x4;->unread_:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-boolean v1, v3, LX/1Oi;->A02:Z

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    :cond_8
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/1DO;->A0H(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v8, LX/75Y;->A02:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v9, v0, v1}, LX/Bz5;->A0t(LX/08Y;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget v1, v11, LX/6xl;->bitField1_:I

    .line 221
    .line 222
    const v0, 0x8000

    .line 223
    .line 224
    .line 225
    and-int/2addr v1, v0

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-object v0, v11, LX/6xl;->eventAdditionalMetadata_:LX/6vm;

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    sget-object v0, LX/6vm;->DEFAULT_INSTANCE:LX/6vm;

    .line 233
    .line 234
    :cond_c
    iget-boolean v0, v0, LX/6vm;->isStale_:Z

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    :goto_1
    iput-object v0, v9, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_d
    return-object p2

    .line 243
    :cond_e
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_f
    invoke-static {v10}, LX/6g7;->A0w(I)LX/C2d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method
