.class public final LX/6xs;
.super LX/8CB;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8CB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6xs;->A01:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6xs;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(LX/7yR;LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 9
    .line 10
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6xs;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/0DI;->A0v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, LX/7yR;->A0K:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v3
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v4}, LX/1DO;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/6xs;->A01(LX/7yR;LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LX/7yR;->A0J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, LX/8CB;->BuZ(LX/7yR;LX/1DO;LX/6vX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/J1j;->ASe()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Pv;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.message.FMessageReaction"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, LX/77x;

    .line 61
    .line 62
    sget-object v0, LX/6xA;->DEFAULT_INSTANCE:LX/6xA;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v1, v0}, LX/80e;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/1Oi;)LX/Bcd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    check-cast v1, LX/6xA;

    .line 79
    .line 80
    invoke-static {v0}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/6xA;->key_:LX/BmN;

    .line 85
    .line 86
    iget v0, v1, LX/6xA;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v1, LX/6xA;->bitField0_:I

    .line 91
    .line 92
    iget-object v2, v3, LX/77x;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/6xA;

    .line 107
    .line 108
    iget v0, v1, LX/6xA;->bitField0_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iput v0, v1, LX/6xA;->bitField0_:I

    .line 113
    .line 114
    iput-object v2, v1, LX/6xA;->text_:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v3}, LX/1DO;->B0y()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/6xA;

    .line 129
    .line 130
    iget v0, v1, LX/6xA;->bitField0_:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    iput v0, v1, LX/6xA;->bitField0_:I

    .line 135
    .line 136
    iput-boolean v4, v1, LX/6xA;->unread_:Z

    .line 137
    .line 138
    :cond_3
    iget-wide v1, v3, LX/77x;->A00:J

    .line 139
    .line 140
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/6xA;

    .line 145
    .line 146
    iget v0, v3, LX/6xA;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    iput v0, v3, LX/6xA;->bitField0_:I

    .line 151
    .line 152
    iput-wide v1, v3, LX/6xA;->senderTimestampMs_:J

    .line 153
    .line 154
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 163
    .line 164
    iget-object v1, v3, LX/6xl;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/6xl;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 177
    .line 178
    :cond_4
    iget-object v0, v3, LX/6xl;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 20

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v12, v13}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-super {v10, v14, v13, v12}, LX/8CB;->Bub(LX/7xi;LX/1DO;LX/6xl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v13}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v13}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, LX/J1j;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v11, :cond_5

    .line 36
    .line 37
    :cond_0
    iget-object v0, v12, LX/6xl;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    invoke-static {v13, v0}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    iget-wide v6, v13, LX/1DO;->A0j:J

    .line 56
    .line 57
    iget-boolean v0, v14, LX/7xi;->A00:Z

    .line 58
    .line 59
    iget-object v2, v12, LX/6xl;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v10, LX/8CB;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x7901

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/6xA;

    .line 102
    .line 103
    iget-object v0, v10, LX/8CB;->A03:LX/05C;

    .line 104
    .line 105
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/7yU;

    .line 112
    .line 113
    iget-object v0, v8, LX/6xA;->key_:LX/BmN;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 118
    .line 119
    :cond_2
    invoke-static {v14, v1, v0}, LX/7xi;->A00(LX/7xi;LX/7yU;LX/BmN;)LX/CwP;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, LX/7yU;->A00(LX/6xl;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-object v0, v5, LX/CwP;->A01:LX/1Oi;

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    iget-object v0, v8, LX/6xA;->text_:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    iget-wide v1, v8, LX/6xA;->senderTimestampMs_:J

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v0, v19

    .line 142
    .line 143
    invoke-static {v0, v3, v4}, LX/77x;->A00(LX/1Oi;J)LX/77x;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    iput-object v0, v3, LX/1Pv;->A05:LX/CwP;

    .line 150
    .line 151
    iput-object v15, v3, LX/1Pv;->A04:LX/CwP;

    .line 152
    .line 153
    iput-wide v6, v3, LX/1Pv;->A02:J

    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/77x;->A0y(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-wide v1, v3, LX/77x;->A00:J

    .line 161
    .line 162
    iget-object v0, v5, LX/CwP;->A00:LX/0Ci;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v8, LX/6xA;->unread_:Z

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1DO;->A0H(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v1, v10, LX/6xs;->A01:LX/08Y;

    .line 181
    .line 182
    new-instance v0, LX/DWU;

    .line 183
    .line 184
    invoke-direct {v0, v1, v9}, LX/DWU;-><init>(LX/08Y;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v0}, LX/6iU;->A0A(LX/1DO;LX/J1j;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v11}, LX/1DO;->A0F(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method
