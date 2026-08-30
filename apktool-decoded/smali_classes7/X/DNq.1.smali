.class public final LX/DNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0Q()LX/82E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNq;->A01:LX/82E;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNq;->A00:LX/07r;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/80X;LX/BjR;)LX/BzE;
    .locals 12

    .line 0
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 1
    .line 2
    iget-wide v0, p1, LX/80X;->A05:J

    .line 3
    .line 4
    new-instance v6, LX/BzE;

    .line 5
    .line 6
    invoke-direct {v6, v2, v0, v1}, LX/BzE;-><init>(LX/1Oi;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, LX/BjR;->bitField0_:I

    .line 10
    .line 11
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-boolean v0, p1, LX/80X;->A0W:Z

    .line 20
    .line 21
    iget-object v3, p2, LX/BjR;->name_:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const/16 v2, 0x1388

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-gt v0, v2, :cond_7

    .line 36
    .line 37
    iput-object v3, v6, LX/BzE;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, LX/BjR;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget-object v3, p2, LX/BjR;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    .line 49
    iget-object v2, p0, LX/DNq;->A00:LX/07r;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x580

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    if-le v8, v0, :cond_0

    .line 64
    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    :cond_0
    const-string v7, "poll_result_snapshot_invalid_options_count"

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v9, 0x2

    .line 84
    if-lt v0, v9, :cond_5

    .line 85
    .line 86
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/Bgg;

    .line 105
    .line 106
    const/16 v2, 0x9c4

    .line 107
    .line 108
    iget v1, v10, LX/Bgg;->bitField0_:I

    .line 109
    .line 110
    and-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v3, v10, LX/Bgg;->optionName_:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    if-gt v0, v2, :cond_2

    .line 125
    .line 126
    and-int/lit8 v0, v1, 0x2

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-wide v1, v10, LX/Bgg;->optionVoteCount_:J

    .line 131
    .line 132
    :goto_1
    new-instance v0, LX/ClR;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, LX/ClR;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "poll_result_snapshot_invalid_option"

    .line 145
    .line 146
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt v0, v8, :cond_4

    .line 162
    .line 163
    iput-object v4, v6, LX/BzE;->A02:Ljava/util/List;

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_4
    invoke-static {v7, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_5
    invoke-static {v7, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    const-string v0, "poll_creation_missing_options"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_7
    const-string v0, "poll_result_snapshot_invalid_name"

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    if-nez v3, :cond_9

    .line 191
    .line 192
    const-string v3, ""

    .line 193
    .line 194
    :cond_9
    iput-object v3, v6, LX/BzE;->A01:Ljava/lang/String;

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_a
    const-string v0, "poll_result_snapshot_missing_name"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/BzE;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Dgl;->A02(IZ)V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LX/BzE;

    .line 13
    .line 14
    iget-object v1, v5, LX/BzE;->A00:LX/CFX;

    .line 15
    .line 16
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    check-cast v0, LX/BmO;

    .line 27
    .line 28
    iget-object v0, v0, LX/BmO;->pollResultSnapshotMessage_:LX/BjR;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/BjR;->DEFAULT_INSTANCE:LX/BjR;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Bc8;

    .line 39
    .line 40
    iget-object v4, v5, LX/BzE;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/BjR;

    .line 53
    .line 54
    sget v0, LX/BjR;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 55
    .line 56
    iget v0, v1, LX/BjR;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, LX/BjR;->bitField0_:I

    .line 61
    .line 62
    iput-object v4, v1, LX/BjR;->name_:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v5, LX/BzE;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/ClR;

    .line 81
    .line 82
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Bgg;->DEFAULT_INSTANCE:LX/Bgg;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v4, v5, LX/ClR;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Bgg;

    .line 98
    .line 99
    iget v0, v1, LX/Bgg;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v1, LX/Bgg;->bitField0_:I

    .line 104
    .line 105
    iput-object v4, v1, LX/Bgg;->optionName_:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/Bgg;

    .line 116
    .line 117
    iget v4, v5, LX/Bgg;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    iput v4, v5, LX/Bgg;->bitField0_:I

    .line 122
    .line 123
    iput-wide v0, v5, LX/Bgg;->optionVoteCount_:J

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/BjR;

    .line 134
    .line 135
    iget-object v1, v4, LX/BjR;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/BjR;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    .line 149
    :cond_1
    iget-object v0, v4, LX/BjR;->pollVotes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-wide v0, v5, LX/ClR;->A00:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, LX/DNq;->A01:LX/82E;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/Bc8;->A00(LX/6xf;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v9, :cond_5

    .line 174
    .line 175
    sget-object v0, LX/CIo;->A02:LX/CIo;

    .line 176
    .line 177
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/BjR;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/CIo;->getNumber()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, LX/BjR;->pollType_:I

    .line 188
    .line 189
    iget v0, v1, LX/BjR;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    iput v0, v1, LX/BjR;->bitField0_:I

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/BjR;

    .line 200
    .line 201
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v0, v2, LX/BmO;->pollResultSnapshotMessageV3_:LX/BjR;

    .line 206
    .line 207
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 208
    .line 209
    const/high16 v0, 0x10000000

    .line 210
    .line 211
    or-int/2addr v1, v0

    .line 212
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    sget-object v0, LX/CIo;->A01:LX/CIo;

    .line 216
    .line 217
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/BjR;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/CIo;->getNumber()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v1, LX/BjR;->pollType_:I

    .line 228
    .line 229
    iget v0, v1, LX/BjR;->bitField0_:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x4

    .line 232
    .line 233
    iput v0, v1, LX/BjR;->bitField0_:I

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/BjR;

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v0, v1, LX/BmO;->pollResultSnapshotMessage_:LX/BjR;

    .line 246
    .line 247
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x40

    .line 250
    .line 251
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    invoke-static {v6}, LX/CLG;->A04(I)LX/CLG;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LX/DNq;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x4d42

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput v0, v2, LX/1Q6;->A00:I

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v0, v4, LX/BmO;->pollResultSnapshotMessageV3_:LX/BjR;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/BjR;->DEFAULT_INSTANCE:LX/BjR;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, LX/DNq;->A00(LX/80X;LX/BjR;)LX/BzE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v4, LX/BmO;->pollResultSnapshotMessageV3_:LX/BjR;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/BjR;->DEFAULT_INSTANCE:LX/BjR;

    .line 48
    .line 49
    :cond_2
    iget v0, v0, LX/BjR;->pollType_:I

    .line 50
    .line 51
    invoke-static {v0}, LX/CIo;->forNumber(I)LX/CIo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/CIo;->A01:LX/CIo;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 69
    .line 70
    :goto_0
    iput-object v0, v2, LX/BzE;->A00:LX/CFX;

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    and-int/lit8 v0, v1, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, v4, LX/BmO;->pollResultSnapshotMessage_:LX/BjR;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/BjR;->DEFAULT_INSTANCE:LX/BjR;

    .line 90
    .line 91
    :cond_7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, LX/DNq;->A00(LX/80X;LX/BjR;)LX/BzE;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_8
    const/4 v2, 0x0

    .line 100
    return-object v2
.end method
