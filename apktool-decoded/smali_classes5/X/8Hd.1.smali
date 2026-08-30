.class public final LX/8Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/24s;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Hd;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Hd;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Hd;->A05:LX/08Y;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Hd;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Hd;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Hd;->A03:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, p2, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, LX/1QF;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    check-cast p1, LX/1QF;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object v6, p1, LX/1QF;->A02:LX/CwP;

    .line 14
    .line 15
    iget-object v4, p1, LX/1QF;->A01:LX/CwP;

    .line 16
    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    check-cast v2, LX/BmO;

    .line 26
    .line 27
    iget-object v2, v2, LX/BmO;->statusNotificationMessage_:LX/6wg;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/6wg;->DEFAULT_INSTANCE:LX/6wg;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    check-cast v3, LX/6wg;

    .line 40
    .line 41
    iget-object v3, v3, LX/6wg;->responseMessageKey_:LX/BmN;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v3, p0, LX/8Hd;->A01:LX/05C;

    .line 52
    .line 53
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/7m2;

    .line 60
    .line 61
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, LX/CwP;->A01:LX/1Oi;

    .line 65
    .line 66
    iget-object v8, v6, LX/CwP;->A00:LX/0Ci;

    .line 67
    .line 68
    move v12, v11

    .line 69
    invoke-virtual/range {v7 .. v12}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/BmN;

    .line 77
    .line 78
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/6wg;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v3, v6, LX/6wg;->responseMessageKey_:LX/BmN;

    .line 88
    .line 89
    iget v3, v6, LX/6wg;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, v6, LX/6wg;->bitField0_:I

    .line 94
    .line 95
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    check-cast v3, LX/6wg;

    .line 98
    .line 99
    iget-object v3, v3, LX/6wg;->originalMessageKey_:LX/BmN;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    sget-object v3, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 104
    .line 105
    :cond_2
    invoke-static {v3}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/7m2;

    .line 114
    .line 115
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v4, LX/CwP;->A01:LX/1Oi;

    .line 119
    .line 120
    iget-object v8, v4, LX/CwP;->A00:LX/0Ci;

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/BmN;

    .line 130
    .line 131
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/6wg;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v3, v4, LX/6wg;->originalMessageKey_:LX/BmN;

    .line 141
    .line 142
    iget v3, v4, LX/6wg;->bitField0_:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    iput v3, v4, LX/6wg;->bitField0_:I

    .line 147
    .line 148
    iget v3, p1, LX/1QF;->A00:I

    .line 149
    .line 150
    if-eq v3, v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v3, v0, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v3, v0, :cond_5

    .line 157
    .line 158
    sget-object v0, LX/7SA;->A03:LX/7SA;

    .line 159
    .line 160
    :goto_0
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/6wg;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/7SA;->getNumber()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v3, LX/6wg;->type_:I

    .line 171
    .line 172
    iget v0, v3, LX/6wg;->bitField0_:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    iput v0, v3, LX/6wg;->bitField0_:I

    .line 177
    .line 178
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/BmO;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/6wg;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, LX/BmO;->statusNotificationMessage_:LX/6wg;

    .line 194
    .line 195
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x2000

    .line 198
    .line 199
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    sget-object v0, LX/7SA;->A04:LX/7SA;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    sget-object v0, LX/7SA;->A01:LX/7SA;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "FMessageStatusNotificationProtobuf/Un-supported StatusNotificationType "

    .line 213
    .line 214
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_6
    const/4 v3, 0x1

    .line 220
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "FMessageStatusNotificationProtobuf/buildStatusNotification Invalid message responseKeyIsNull: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " originalKeyIsNull: "

    .line 240
    .line 241
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v11}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_8
    const-string v0, "FMessageStatusNotificationProtobuf/message not supported"

    .line 251
    .line 252
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method

.method public BuX(LX/1DO;LX/80X;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/82N;->A02(LX/1DO;)LX/8G2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, LX/1QF;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, LX/8G2;->A01:LX/1CI;

    .line 11
    .line 12
    sget-object v0, LX/1CI;->A0G:LX/1CI;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/1QF;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, LX/8G2;->A02:LX/CwP;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/8Hd;->A04:LX/05C;

    .line 35
    .line 36
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v1}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/6gC;->A1K(LX/00s;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/8Hd;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/CwP;->A01:LX/1Oi;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    iput-object v0, v2, LX/1QF;->A04:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v4, v3, LX/CwP;->A01:LX/1Oi;

    .line 84
    .line 85
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v3, LX/0DD;->A00:LX/0DD;

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LX/8Hd;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/CwP;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/7yc;->A06(LX/CwP;)LX/780;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/8Hd;->A02:LX/05C;

    .line 109
    .line 110
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v3, v3, LX/CwP;->A00:LX/0Ci;

    .line 122
    .line 123
    goto :goto_1
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x2000

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v1, v1, LX/BmO;->statusNotificationMessage_:LX/6wg;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/6wg;->DEFAULT_INSTANCE:LX/6wg;

    .line 17
    .line 18
    :cond_0
    iget v2, v1, LX/6wg;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    and-int/lit8 v0, v2, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 33
    .line 34
    iget-object v8, v4, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    iget-boolean v7, v4, LX/1Oi;->A02:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v7, :cond_8

    .line 40
    .line 41
    if-eqz v8, :cond_8

    .line 42
    .line 43
    :goto_0
    sget-object v6, LX/2De;->A00:LX/2De;

    .line 44
    .line 45
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v0, v7}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v9, p0, LX/8Hd;->A05:LX/08Y;

    .line 52
    .line 53
    iget-object v11, v1, LX/6wg;->originalMessageKey_:LX/BmN;

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    sget-object v11, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 58
    .line 59
    :cond_1
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move v13, v12

    .line 64
    invoke-static/range {v8 .. v13}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v6, v0, v7}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v1, LX/6wg;->responseMessageKey_:LX/BmN;

    .line 73
    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    sget-object v11, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 77
    .line 78
    :cond_2
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget v0, v1, LX/6wg;->type_:I

    .line 86
    .line 87
    invoke-static {v0}, LX/7SA;->forNumber(I)LX/7SA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/7SA;->A05:LX/7SA;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/6gE;->A00(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v0, p0, LX/8Hd;->A04:LX/05C;

    .line 104
    .line 105
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-static {v1}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, LX/6gC;->A1K(LX/00s;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/8Hd;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v5, LX/CwP;->A01:LX/1Oi;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    if-nez v3, :cond_5

    .line 142
    .line 143
    :cond_4
    const-string v0, "FMessageStatusNotificationProtobuf/parseProtobufMessage/originalStatus is null"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-wide v0, p1, LX/80X;->A05:J

    .line 149
    .line 150
    const/16 v7, 0x71

    .line 151
    .line 152
    new-instance v6, LX/1QF;

    .line 153
    .line 154
    invoke-direct {v6, v4, v7, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v6, LX/1QF;->A02:LX/CwP;

    .line 158
    .line 159
    iput-object v2, v6, LX/1QF;->A04:Ljava/lang/Long;

    .line 160
    .line 161
    iput-object v5, v6, LX/1QF;->A01:LX/CwP;

    .line 162
    .line 163
    iput-object v3, v6, LX/1QF;->A03:Ljava/lang/Long;

    .line 164
    .line 165
    iput v8, v6, LX/1QF;->A00:I

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_6
    iget-object v7, v5, LX/CwP;->A01:LX/1Oi;

    .line 169
    .line 170
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v6, LX/0DD;->A00:LX/0DD;

    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, LX/8Hd;->A03:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/CwP;

    .line 183
    .line 184
    invoke-direct {v0, v6, v7}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/7yc;->A06(LX/CwP;)LX/780;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LX/8Hd;->A02:LX/05C;

    .line 194
    .line 195
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v3, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v6, v5, LX/CwP;->A00:LX/0Ci;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v8, v3

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    invoke-static {v12}, LX/6g7;->A0w(I)LX/C2d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_a
    const/4 v6, 0x0

    .line 218
    return-object v6
.end method
