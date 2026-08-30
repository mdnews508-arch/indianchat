.class public final LX/Br1;
.super LX/DNn;
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


# virtual methods
.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DNn;->A00(LX/80X;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "empty contact refresh response"

    .line 30
    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-le v0, v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FMessagePeerDataContactRefreshResponseProtobuf/parseProtobufMessage unexpected result count="

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/BlZ;

    .line 69
    .line 70
    iget v0, v0, LX/BlZ;->bitField0_:I

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_3
    check-cast v4, LX/BlZ;

    .line 78
    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    iget-object v2, v4, LX/BlZ;->contactRefreshResponse_:LX/BjQ;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, LX/BjQ;->DEFAULT_INSTANCE:LX/BjQ;

    .line 86
    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    :cond_4
    iget-wide v3, v2, LX/BjQ;->primaryDurationMs_:J

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "negative primary duration"

    .line 100
    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    iget v0, v2, LX/BjQ;->uniqueContactCount_:I

    .line 104
    .line 105
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "negative unique contact count"

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    iget-wide v3, v2, LX/BjQ;->collectionVersion_:J

    .line 114
    .line 115
    cmp-long v0, v3, v5

    .line 116
    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :cond_5
    const-string v1, "negative collection version"

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    iget-object v5, p1, LX/80X;->A0A:LX/1Oi;

    .line 125
    .line 126
    iget-wide v8, p1, LX/80X;->A05:J

    .line 127
    .line 128
    invoke-static {p1}, LX/DNn;->A01(LX/80X;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v7, 0x90

    .line 133
    .line 134
    new-instance v4, LX/Bqx;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 140
    .line 141
    iput-object v0, v4, LX/Bqx;->A03:Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, v2, LX/BjQ;->coveredRequestIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    .line 145
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v4, LX/Bqx;->A03:Ljava/util/List;

    .line 149
    .line 150
    iget v3, v2, LX/BjQ;->bitField0_:I

    .line 151
    .line 152
    and-int/lit8 v0, v3, 0x1

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-wide v0, v2, LX/BjQ;->collectionVersion_:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/Bqx;->A01:Ljava/lang/Long;

    .line 163
    .line 164
    :cond_6
    and-int/lit8 v0, v3, 0x2

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-wide v0, v2, LX/BjQ;->primaryDurationMs_:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/Bqx;->A02:Ljava/lang/Long;

    .line 175
    .line 176
    :cond_7
    and-int/lit8 v0, v3, 0x4

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget v0, v2, LX/BjQ;->uniqueContactCount_:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, LX/Bqx;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_8
    return-object v4

    .line 189
    :cond_9
    const/16 v0, 0x1a

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_a
    const/16 v0, 0x1a

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_b
    const/16 v0, 0x1a

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_c
    const/16 v1, 0x1a

    .line 211
    .line 212
    const-string v0, "missing contact refresh response"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_d
    const/16 v0, 0x1a

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method
