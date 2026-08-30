.class public final LX/8Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/08Y;


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
    iput-object v0, p0, LX/8Hn;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x18d3

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Hn;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Hn;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Hn;->A0A:LX/08Y;

    .line 28
    .line 29
    const/16 v0, 0x1a71

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8Hn;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8Hn;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8Hn;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/6g7;->A0U()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8Hn;->A08:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8Hn;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8Hn;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8Hn;->A00:LX/05C;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77l;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    check-cast v0, LX/BmO;

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, LX/BmO;->groupStatusMentionMessage_:LX/6xg;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/6vN;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    check-cast v0, LX/6xg;

    .line 39
    .line 40
    iget-object v0, v0, LX/6xg;->message_:LX/BmO;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Bce;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/Bce;->A0G()LX/BmI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Bca;

    .line 61
    .line 62
    iget-boolean v0, p2, LX/7ya;->A0F:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, LX/Bca;->A01()LX/BmN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v11, p2, LX/7ya;->A09:Z

    .line 78
    .line 79
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v8, v0, LX/1DO;->A0i:LX/1Oi;

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, LX/8Hn;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/7m2;

    .line 96
    .line 97
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, LX/Bca;->A03(LX/Bcd;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v0, LX/CKS;->A0T:LX/CKS;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/Bce;->A0W(LX/Bca;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/6vN;->A00(LX/Bce;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/BmO;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6xg;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/BmO;->groupStatusMentionMessage_:LX/6xg;

    .line 142
    .line 143
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x200

    .line 146
    .line 147
    :goto_2
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/BmO;->statusMentionMessage_:LX/6xg;

    .line 154
    .line 155
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x20

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, v0, LX/BmO;->statusMentionMessage_:LX/6xg;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const-string v0, "Status mention message does not contain a status reference "

    .line 167
    .line 168
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_7
    const-string v0, "FMessageStatusMentionProtobuf/message not supported"

    .line 174
    .line 175
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, LX/BmO;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v6, LX/BmO;->protocolMessage_:LX/BmI;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, v0, LX/BmI;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, v12

    .line 35
    :goto_0
    sget-object v0, LX/CKS;->A0T:LX/CKS;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :cond_2
    iget v0, v6, LX/BmO;->bitField2_:I

    .line 42
    .line 43
    and-int/lit8 v4, v0, 0x20

    .line 44
    .line 45
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit16 v1, v0, 0x200

    .line 50
    .line 51
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_3
    invoke-virtual {v1}, LX/BmI;->A00()LX/CKS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-eqz v4, :cond_8

    .line 68
    .line 69
    iget-object v0, v6, LX/BmO;->statusMentionMessage_:LX/6xg;

    .line 70
    .line 71
    :goto_1
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 74
    .line 75
    if-eqz v0, :cond_13

    .line 76
    .line 77
    :cond_5
    iget-object v6, v0, LX/6xg;->message_:LX/BmO;

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    sget-object v6, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 82
    .line 83
    if-eqz v6, :cond_13

    .line 84
    .line 85
    :cond_6
    iget-object v4, v6, LX/BmO;->protocolMessage_:LX/BmI;

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    sget-object v4, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 90
    .line 91
    if-eqz v4, :cond_13

    .line 92
    .line 93
    :cond_7
    iget-boolean v0, v3, LX/80X;->A0W:Z

    .line 94
    .line 95
    move-object/from16 v5, p0

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v0, v5, LX/8Hn;->A02:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v7, v3, LX/80X;->A0A:LX/1Oi;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v0, v6, LX/77l;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    iget-object v0, v5, LX/8Hn;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, v3, LX/80X;->A05:J

    .line 123
    .line 124
    const/16 v0, 0x67

    .line 125
    .line 126
    new-instance v4, LX/77l;

    .line 127
    .line 128
    invoke-direct {v4, v7, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/1DO;->A09()LX/1DO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/1DO;->A0M(LX/1DO;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_8
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v0, v6, LX/BmO;->groupStatusMentionMessage_:LX/6xg;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget-wide v1, v3, LX/80X;->A05:J

    .line 145
    .line 146
    const/16 v0, 0x67

    .line 147
    .line 148
    new-instance v4, LX/77l;

    .line 149
    .line 150
    invoke-direct {v4, v7, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_a
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 155
    .line 156
    iget-object v10, v3, LX/80X;->A0A:LX/1Oi;

    .line 157
    .line 158
    iget-boolean v1, v10, LX/1Oi;->A02:Z

    .line 159
    .line 160
    iget-object v0, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v13, v3, LX/80X;->A06:LX/0Ci;

    .line 167
    .line 168
    move-object v8, v13

    .line 169
    iget-object v14, v5, LX/8Hn;->A0A:LX/08Y;

    .line 170
    .line 171
    iget-boolean v0, v15, LX/1Oi;->A02:Z

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    if-eqz v13, :cond_c

    .line 176
    .line 177
    :goto_2
    iget-object v0, v4, LX/BmI;->key_:LX/BmN;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 182
    .line 183
    :cond_b
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move/from16 v18, v17

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-static/range {v13 .. v18}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v11, v0, LX/CwP;->A01:LX/1Oi;

    .line 197
    .line 198
    iget-object v9, v0, LX/CwP;->A00:LX/0Ci;

    .line 199
    .line 200
    iget-wide v0, v3, LX/80X;->A05:J

    .line 201
    .line 202
    const/16 v2, 0x67

    .line 203
    .line 204
    new-instance v4, LX/77l;

    .line 205
    .line 206
    invoke-direct {v4, v10, v2, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 207
    .line 208
    .line 209
    iget-boolean v2, v3, LX/80X;->A0V:Z

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    iget-object v2, v5, LX/8Hn;->A04:LX/05C;

    .line 214
    .line 215
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/1LF;

    .line 220
    .line 221
    new-instance v2, LX/1P8;

    .line 222
    .line 223
    invoke-direct {v2, v11, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v2}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_c
    move-object v13, v12

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget-object v2, v5, LX/8Hn;->A09:LX/05C;

    .line 233
    .line 234
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-static {v6}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, LX/0kE;->A0F()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    iget-boolean v2, v11, LX/1Oi;->A02:Z

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v9, LX/0DD;->A00:LX/0DD;

    .line 251
    .line 252
    :goto_3
    iget-object v2, v5, LX/8Hn;->A06:LX/05C;

    .line 253
    .line 254
    invoke-static {v2}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v2, LX/CwP;

    .line 259
    .line 260
    invoke-direct {v2, v9, v11}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, LX/7yc;->A06(LX/CwP;)LX/780;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_10

    .line 268
    .line 269
    iget-object v2, v5, LX/8Hn;->A05:LX/05C;

    .line 270
    .line 271
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 272
    .line 273
    invoke-static {v2, v7}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    iget-object v2, v5, LX/8Hn;->A07:LX/05C;

    .line 280
    .line 281
    invoke-static {v2}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v7}, LX/81u;->A06(LX/8FA;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v5, LX/8Hn;->A08:LX/05C;

    .line 289
    .line 290
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/8DK;

    .line 295
    .line 296
    invoke-virtual {v2, v7}, LX/8DK;->A02(LX/8FA;)LX/1DO;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_4
    if-eqz v7, :cond_10

    .line 301
    .line 302
    sget-object v2, LX/7Z9;->A00:LX/7hl;

    .line 303
    .line 304
    invoke-virtual {v2, v7}, LX/7hl;->A00(LX/1DO;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    iget-object v0, v5, LX/8Hn;->A04:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1LF;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v7}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :cond_e
    iget-object v2, v3, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 323
    .line 324
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_3

    .line 329
    :cond_f
    iget-object v2, v5, LX/8Hn;->A02:LX/05C;

    .line 330
    .line 331
    invoke-static {v2, v11}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_4

    .line 336
    :cond_10
    iget-object v2, v5, LX/8Hn;->A00:LX/05C;

    .line 337
    .line 338
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/0Rd;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/0Rd;->A06()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_11

    .line 349
    .line 350
    iget-object v2, v11, LX/1Oi;->A01:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "FMessageStatusMentionProtobuf/parseStatusMentionMessage/PAA-ineligible, keeping mention without status - "

    .line 357
    .line 358
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_11
    invoke-static {v6}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, LX/0kE;->A0F()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    move-object v8, v9

    .line 373
    :cond_12
    iget-object v2, v3, LX/80X;->A0G:LX/BmO;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const/4 v15, 0x7

    .line 380
    const/16 v16, 0x1

    .line 381
    .line 382
    new-instance v7, LX/20y;

    .line 383
    .line 384
    move-object v14, v12

    .line 385
    move-wide/from16 v17, v0

    .line 386
    .line 387
    invoke-direct/range {v7 .. v18}, LX/20y;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1Oi;Ljava/lang/Long;[B[BIIJ)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/79I;

    .line 391
    .line 392
    invoke-direct {v0, v7}, LX/79I;-><init>(LX/20y;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_13
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0
.end method
