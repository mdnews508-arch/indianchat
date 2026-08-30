.class public final LX/BrA;
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
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DNn;->A00(LX/80X;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_d

    .line 10
    .line 11
    invoke-static {p1}, LX/DNn;->A01(LX/80X;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v6, p1, LX/80X;->A0A:LX/1Oi;

    .line 16
    .line 17
    iget-wide v9, p1, LX/80X;->A05:J

    .line 18
    .line 19
    const/16 v8, 0x65

    .line 20
    .line 21
    new-instance v5, LX/Bqu;

    .line 22
    .line 23
    invoke-direct/range {v5 .. v10}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "empty waffle response"

    .line 43
    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "More than one waffle nonce response is not allowed"

    .line 57
    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/BlZ;

    .line 65
    .line 66
    iget v0, v2, LX/BlZ;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const-string v1, "missing waffle response"

    .line 77
    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    iget-object v0, v2, LX/BlZ;->waffleNonceFetchRequestResponse_:LX/Bgf;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v1, v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/Bgf;->DEFAULT_INSTANCE:LX/Bgf;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v0, LX/Bgf;->nonce_:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    sget-object v1, LX/Bgf;->DEFAULT_INSTANCE:LX/Bgf;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v1, LX/Bgf;->waEntFbid_:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    :cond_4
    const-string v1, "missing waffle nonce"

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v3, 0x1

    .line 119
    :cond_6
    const-string v1, "missing waffle waEntFbid"

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    sget-object v4, LX/Bgf;->DEFAULT_INSTANCE:LX/Bgf;

    .line 126
    .line 127
    :cond_7
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/0kn;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/Bgf;->nonce_:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "waffleCompanionLinkingNonce"

    .line 138
    .line 139
    new-instance v0, LX/0ko;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v3}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v5, LX/Bqu;->A00:LX/0ko;

    .line 145
    .line 146
    new-instance v2, LX/0kn;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/Bgf;->waEntFbid_:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/0ko;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, v3}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v5, LX/Bqu;->A01:LX/0ko;

    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_8
    const/16 v0, 0x1a

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_9
    const/16 v0, 0x1a

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_a
    const/16 v0, 0x1a

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_b
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
    :cond_c
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
    :cond_d
    const/4 v5, 0x0

    .line 204
    return-object v5
.end method
