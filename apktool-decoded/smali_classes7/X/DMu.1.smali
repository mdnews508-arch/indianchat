.class public final LX/DMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mR;
.implements LX/1P0;
.implements LX/Dx7;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x956

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x16d0

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/DMu;->A03:LX/07r;

    .line 28
    .line 29
    iput-object v3, p0, LX/DMu;->A02:LX/00s;

    .line 30
    .line 31
    iput-object v2, p0, LX/DMu;->A01:LX/00s;

    .line 32
    .line 33
    iput-object v1, p0, LX/DMu;->A00:LX/00s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/DtE;LX/1DO;LX/7ya;)V
    .locals 18

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    invoke-static {v9}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v16

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v3, v10, LX/DMu;->A03:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2250

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v7, v9, LX/7ya;->A01:LX/Bce;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    check-cast v0, LX/BmO;

    .line 21
    .line 22
    iget-object v0, v0, LX/BmO;->editedMessage_:LX/6xg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/6vN;

    .line 33
    .line 34
    invoke-static {v6}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7}, LX/Bce;->A0G()LX/BmI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, LX/Bca;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    check-cast v0, LX/BmI;

    .line 56
    .line 57
    iget-object v0, v0, LX/BmI;->editedMessage_:LX/BmO;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-static {v8}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, LX/Bca;->A01()LX/BmN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-object v0, v10, LX/DMu;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LX/7m2;

    .line 90
    .line 91
    iget-object v14, v2, LX/DK9;->A02:LX/1Oi;

    .line 92
    .line 93
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-boolean v0, v9, LX/7ya;->A09:Z

    .line 98
    .line 99
    move/from16 v17, v0

    .line 100
    .line 101
    invoke-virtual/range {v12 .. v17}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    invoke-interface {v0, v8, v9, v1}, LX/DtE;->APR(LX/1DO;LX/7ya;LX/Bce;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/D0a;->A07(LX/Bce;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1}, LX/7ya;->A01(LX/Bce;)LX/7ya;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v8, v0, v1}, LX/CPY;->A00(LX/07r;LX/1DO;LX/7ya;LX/Bce;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LX/7ya;->A01:LX/Bce;

    .line 120
    .line 121
    invoke-static {v4}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/BmI;->editedMessage_:LX/BmO;

    .line 133
    .line 134
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x400

    .line 137
    .line 138
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 139
    .line 140
    invoke-virtual {v4, v15}, LX/Bca;->A03(LX/Bcd;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/CKS;->A0L:LX/CKS;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, v2, LX/DK9;->A01:J

    .line 149
    .line 150
    invoke-static {v4}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0x800

    .line 157
    .line 158
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 159
    .line 160
    iput-wide v2, v1, LX/BmI;->timestampMs_:J

    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7, v4}, LX/Bce;->A0W(LX/Bca;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {v5}, LX/Bce;->A0G()LX/BmI;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v5, v4}, LX/Bce;->A0W(LX/Bca;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, LX/6vN;->A00(LX/Bce;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/6xg;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, LX/BmO;->editedMessage_:LX/6xg;

    .line 193
    .line 194
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x2000

    .line 197
    .line 198
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-static/range {v16 .. v16}, LX/CLG;->A04(I)LX/CLG;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public AD1(LX/1DO;LX/7ya;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FMessageEdit.buildProtobufMessage() must never be called directly."

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/Cqv;->A01(LX/80X;)LX/CKS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CKS;->A0L:LX/CKS;

    .line 9
    .line 10
    if-ne v1, v0, :cond_9

    .line 11
    .line 12
    invoke-static {v2}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/BmI;->editedMessage_:LX/BmO;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/BmO;->A0C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Bce;->A0h(LX/Blx;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x1

    .line 57
    iput v7, v5, LX/80X;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/DMu;->A02:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1na;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v1, v3, LX/1DO;->A0h:I

    .line 72
    .line 73
    const/16 v0, 0x5c

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_2
    iget-object v8, p0, LX/DMu;->A03:LX/07r;

    .line 80
    .line 81
    const/16 v0, 0x6e

    .line 82
    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x33f1

    .line 86
    .line 87
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x58f3

    .line 94
    .line 95
    invoke-static {v8, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :cond_3
    const/4 v2, 0x1

    .line 102
    :goto_0
    instance-of v0, v3, LX/1P8;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    instance-of v0, v3, LX/1PW;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    instance-of v1, v3, LX/1DQ;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x6136

    .line 115
    .line 116
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_4
    if-nez v7, :cond_6

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/16 v6, 0x2720

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput v6, v3, LX/1Q6;->A00:I

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, LX/DMu;->A01:LX/00s;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Qp;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v5}, LX/0Qp;->A00(LX/1DO;LX/80X;)V

    .line 145
    .line 146
    .line 147
    const-wide/32 v0, 0x20000

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0J(J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 154
    .line 155
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 156
    .line 157
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 158
    .line 159
    iget-object v0, v4, LX/BmI;->key_:LX/BmN;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 164
    .line 165
    :cond_7
    iget-object v0, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/B9z;->A0e(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v6, v3, LX/1DO;->A0F:J

    .line 172
    .line 173
    iget-wide v8, v4, LX/BmI;->timestampMs_:J

    .line 174
    .line 175
    new-instance v4, LX/DK9;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v9}, LX/DK9;-><init>(LX/1Oi;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, LX/Cr3;->A01(LX/1DO;LX/DK9;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_8
    const/4 v2, 0x0

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    invoke-virtual {v2}, LX/BmO;->A07()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, LX/DMu;->A03:LX/07r;

    .line 193
    .line 194
    const/16 v0, 0x88d

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, v2, LX/BmO;->editedMessage_:LX/6xg;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 207
    .line 208
    :cond_a
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, LX/DMu;->CAI(LX/80X;)LX/1DO;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :cond_b
    const/4 v3, 0x0

    .line 225
    return-object v3
.end method

.method public CDB(LX/1DO;)LX/7nf;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/32 v0, 0x20000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/DMu;->A03:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x3eb9

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LX/DK9;->A02:LX/1Oi;

    .line 36
    .line 37
    sget-object v1, LX/7S9;->A02:LX/7S9;

    .line 38
    .line 39
    new-instance v0, LX/7nf;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/7nf;-><init>(LX/1Oi;LX/7S9;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
