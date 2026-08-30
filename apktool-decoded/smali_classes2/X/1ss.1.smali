.class public final LX/1ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc36

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ss;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x101f

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ss;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc34

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ss;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc3c

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1ss;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/22m;)Landroid/content/ContentValues;
    .locals 7

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/22m;->A08:LX/780;

    .line 6
    .line 7
    iget-object v1, v2, LX/780;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "uuid"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/22m;->A0A:LX/7RN;

    .line 15
    .line 16
    iget v0, v0, LX/7RN;->value:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/22m;->A06:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "timestamp"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/22m;->A03:LX/1sl;

    .line 39
    .line 40
    iget v0, v0, LX/1sl;->value:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "state"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/780;->A01:LX/0Ci;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "sender_user_jid"

    .line 58
    .line 59
    invoke-static {v4, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "secret"

    .line 63
    .line 64
    iget-object v0, p0, LX/22m;->A0B:[B

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    const-string v1, "original_status_row_id"

    .line 70
    .line 71
    iget-object v0, p0, LX/22m;->A04:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "response_status_row_id"

    .line 77
    .line 78
    iget-object v0, p0, LX/22m;->A05:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 84
    .line 85
    const-wide/16 v5, -0x1

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-wide v2, v0, LX/6gL;->A0H:J

    .line 90
    .line 91
    cmp-long v0, v2, v5

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v1, "media_content_row_id"

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    instance-of v0, p0, LX/79x;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, LX/79x;

    .line 110
    .line 111
    iget-object v1, v2, LX/79x;->A00:[B

    .line 112
    .line 113
    const-string v0, "fp_proto"

    .line 114
    .line 115
    invoke-static {v4, v0, v1}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/79x;->A01:[B

    .line 119
    .line 120
    const-string v0, "stanza_xml"

    .line 121
    .line 122
    invoke-static {v4, v0, v1}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    :cond_1
    instance-of v0, p0, LX/79z;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/6vt;->DEFAULT_INSTANCE:LX/6vt;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast p0, LX/79z;

    .line 136
    .line 137
    iget-object v2, p0, LX/79z;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    check-cast v1, LX/6vt;

    .line 149
    .line 150
    iget v0, v1, LX/6vt;->bitField0_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v1, LX/6vt;->bitField0_:I

    .line 155
    .line 156
    iput-object v2, v1, LX/6vt;->editedCaption_:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/6vt;

    .line 163
    .line 164
    sget-object v0, LX/6vu;->DEFAULT_INSTANCE:LX/6vu;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    .line 175
    check-cast v1, LX/6vu;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, LX/6vu;->statusCaptionEdit_:LX/6vt;

    .line 181
    .line 182
    iget v0, v1, LX/6vu;->bitField0_:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, v1, LX/6vu;->bitField0_:I

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "content_proto"

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-object v4
.end method

.method public static final A01(LX/15T;LX/780;)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 3
    .line 4
    sget-object v2, LX/1st;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/780;->A01:LX/0Ci;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v5

    .line 16
    .line 17
    iget-object v0, p1, LX/780;->A02:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    const-string v0, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final A02(LX/15T;LX/22m;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v11, v2, LX/22m;->A07:LX/6gL;

    .line 3
    .line 4
    if-eqz v11, :cond_2

    .line 5
    .line 6
    iget-wide v3, v11, LX/6gL;->A0H:J

    .line 7
    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    cmp-long v1, v3, v6

    .line 12
    .line 13
    iget-object v0, p0, LX/1ss;->A02:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, LX/8Ma;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v0, v11, LX/6gL;->A0B:I

    .line 28
    .line 29
    invoke-static {v0}, LX/7W0;->A00(I)LX/7RL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v5, v0, LX/7RL;->value:I

    .line 34
    .line 35
    instance-of v0, v2, LX/1PV;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/1PV;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/1PV;->Aml()LX/1QP;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    iget-wide v0, v11, LX/6gL;->A0H:J

    .line 50
    .line 51
    cmp-long v3, v0, v6

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v11, v12, v13, v5}, LX/8Ma;->A00(LX/6gL;LX/1QP;LX/8Ma;I)Landroid/content/ContentValues;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v5, v10, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v10, v0, [Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v0, v11, LX/6gL;->A0H:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v10, v4

    .line 71
    .line 72
    const-string v9, "INSERT_STATUS_MEDIA_CONTENT"

    .line 73
    .line 74
    const-string v7, "media_content"

    .line 75
    .line 76
    const-string v8, "row_id = ?"

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    instance-of v0, v2, LX/7A0;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v2, LX/7A0;

    .line 92
    .line 93
    iget-object v7, v2, LX/7A0;->A05:LX/8KA;

    .line 94
    .line 95
    iget-object v0, v7, LX/8KA;->A00:LX/77z;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    iget-wide v0, v11, LX/6gL;->A0H:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    cmp-long v0, v5, v3

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v2, LX/22m;->A04:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-object v0, p0, LX/1ss;->A03:LX/05C;

    .line 130
    .line 131
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/8MU;

    .line 138
    .line 139
    invoke-virtual {v0, v9, v8, v1, v2}, LX/8MU;->A01(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v0, v7, LX/8KA;->A00:LX/77z;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iput-object v1, v0, LX/77z;->A00:Ljava/lang/Long;

    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    iget-object v0, v2, LX/22m;->A04:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iget v0, v11, LX/6gL;->A0B:I

    .line 161
    .line 162
    invoke-static {v0}, LX/7W0;->A00(I)LX/7RL;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v14, v0, LX/7RL;->value:I

    .line 167
    .line 168
    instance-of v0, v2, LX/1PV;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    check-cast v0, LX/1PV;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, LX/1PV;->Aml()LX/1QP;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :cond_4
    new-instance v9, Landroid/content/ContentValues;

    .line 182
    .line 183
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "status_row_id"

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v9 .. v14}, LX/8Ma;->A01(Landroid/content/ContentValues;LX/15T;LX/6gL;LX/1QP;LX/8Ma;I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7ry;
    .locals 30

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v3, v0, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v0, LX/7RN;->A00:LX/05i;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, LX/7RN;

    .line 32
    .line 33
    iget v1, v1, LX/7RN;->value:I

    .line 34
    .line 35
    if-ne v1, v5, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v0, LX/7RN;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/7RN;->A05:LX/7RN;

    .line 42
    .line 43
    :cond_1
    const-string v1, "uuid"

    .line 44
    .line 45
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 54
    .line 55
    const-string v1, "sender_user_jid"

    .line 56
    .line 57
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move-object v1, v13

    .line 69
    :goto_1
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "state"

    .line 74
    .line 75
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, LX/217;->A00(I)LX/1sl;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const-string v1, "timestamp"

    .line 88
    .line 89
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v28

    .line 97
    const-string v1, "original_status_row_id"

    .line 98
    .line 99
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-string v1, "response_status_row_id"

    .line 108
    .line 109
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 121
    .line 122
    new-instance v10, LX/780;

    .line 123
    .line 124
    invoke-direct {v10, v2, v1, v9}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "secret"

    .line 128
    .line 129
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object/from16 v22, v13

    .line 140
    .line 141
    :goto_2
    const-string v1, "fp_proto"

    .line 142
    .line 143
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    move-object/from16 v23, v13

    .line 154
    .line 155
    :goto_3
    const-string v1, "content_proto"

    .line 156
    .line 157
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    move-object/from16 v24, v13

    .line 168
    .line 169
    :goto_4
    const-string v1, "stanza_xml"

    .line 170
    .line 171
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    move-object/from16 v25, v13

    .line 182
    .line 183
    :goto_5
    const-string v1, "row_id"

    .line 184
    .line 185
    invoke-static {v3, v1, v4}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v26

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const-string v6, "media_content_row_id"

    .line 202
    .line 203
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move-object/from16 v9, p0

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, v9, LX/1ss;->A02:LX/05C;

    .line 226
    .line 227
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 228
    .line 229
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/8Ma;

    .line 234
    .line 235
    iget-object v1, v2, LX/8Ma;->A06:LX/05C;

    .line 236
    .line 237
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 238
    .line 239
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/0kE;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/0kE;->A0P()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_2

    .line 250
    .line 251
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/0kE;

    .line 256
    .line 257
    invoke-static {v1}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v1, LX/1sO;->A09:LX/09O;

    .line 262
    .line 263
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_2

    .line 271
    .line 272
    const-string v4, "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n         FROM media_content WHERE row_id = ?"

    .line 273
    .line 274
    :goto_6
    iget-object v1, v2, LX/8Ma;->A04:LX/05C;

    .line 275
    .line 276
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 277
    .line 278
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0dy;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/0dy;->A06()LX/15T;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_7

    .line 289
    :cond_2
    const-string v4, "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        sidecar,\n        chunk_lengths,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n         FROM media_content WHERE row_id = ?"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    goto :goto_5

    .line 297
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_7
    :try_start_0
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    new-array v1, v1, [Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/4 v7, 0x0

    .line 334
    aput-object v11, v1, v7

    .line 335
    .line 336
    const-string v7, "StatusMediaStore/GET_MEDIA_DATA_BY_ID_SQL"

    .line 337
    .line 338
    invoke-virtual {v8, v4, v7, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 339
    .line 340
    .line 341
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 342
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v15, 0x0

    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    new-instance v4, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1, v4}, LX/8Ma;->A04(Landroid/database/Cursor;Ljava/util/HashMap;)LX/6gL;

    .line 355
    .line 356
    .line 357
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :cond_9
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, LX/15T;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catchall_0
    move-exception v2

    .line 366
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    :try_start_4
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    :catchall_2
    move-exception v1

    .line 373
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_a
    move-object v15, v13

    .line 380
    :goto_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_c

    .line 389
    .line 390
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    iget-object v3, v9, LX/1ss;->A02:LX/05C;

    .line 401
    .line 402
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 403
    .line 404
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LX/8Ma;

    .line 409
    .line 410
    invoke-virtual {v3, v1, v2}, LX/8Ma;->A05(J)LX/7eQ;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    :goto_9
    new-instance v14, LX/7ry;

    .line 415
    .line 416
    move-object/from16 v19, v0

    .line 417
    .line 418
    move-object/from16 v17, v10

    .line 419
    .line 420
    invoke-direct/range {v14 .. v29}, LX/7ry;-><init>(LX/6gL;LX/7eQ;LX/780;LX/1sl;LX/7RN;Ljava/lang/Long;Ljava/lang/Long;[B[B[B[BJJ)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v14, LX/7ry;->A03:LX/6gL;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-wide v0, v0, LX/6gL;->A0H:J

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-wide/16 v3, -0x1

    .line 434
    .line 435
    cmp-long v2, v0, v3

    .line 436
    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    iget-object v2, v9, LX/1ss;->A03:LX/05C;

    .line 442
    .line 443
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 444
    .line 445
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, LX/8MU;

    .line 450
    .line 451
    iget-object v6, v10, LX/CwP;->A01:LX/1Oi;

    .line 452
    .line 453
    const-string v3, "StatusThumbnailStore/getStatusMediaThumbnail/failed to read thumbnail"

    .line 454
    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    const/4 v8, 0x0

    .line 459
    cmp-long v2, v0, v4

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    if-lez v2, :cond_b

    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v2, "StatusThumbnailStore/getThumbnailV2/must have media_row_id set; key="

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v5, v2}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_c
    move-object/from16 v16, v13

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :goto_a
    :try_start_6
    iget-object v2, v9, LX/8MU;->A00:LX/05C;

    .line 490
    .line 491
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 492
    .line 493
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LX/0dy;

    .line 498
    .line 499
    invoke-virtual {v2}, LX/0dy;->A06()LX/15T;

    .line 500
    .line 501
    .line 502
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 503
    :try_start_7
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 504
    .line 505
    const-string v5, "\n      SELECT\n        thumbnail\n      FROM\n        status_thumbnail\n      WHERE\n        media_content_row_id = ?\n    "

    .line 506
    .line 507
    new-array v2, v7, [Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    aput-object v0, v2, v8

    .line 514
    .line 515
    const-string v0, "GET_THUMBNAIL_BY_MEDIA_ROW_ID_SQL"

    .line 516
    .line 517
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 518
    .line 519
    .line 520
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 521
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    const-string v0, "thumbnail"

    .line 528
    .line 529
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_b

    .line 544
    :cond_d
    move-object v0, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 545
    :goto_b
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 546
    .line 547
    .line 548
    :try_start_a
    invoke-virtual {v4}, LX/15T;->close()V

    .line 549
    .line 550
    .line 551
    goto :goto_d
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 552
    :catchall_4
    move-exception v1

    .line 553
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 554
    :catchall_5
    move-exception v0

    .line 555
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 559
    :catchall_6
    move-exception v1

    .line 560
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 561
    :catchall_7
    move-exception v0

    .line 562
    :try_start_e
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :catch_1
    move-exception v0

    .line 572
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_c
    move-object v0, v13

    .line 576
    :goto_d
    iput-object v0, v14, LX/7ry;->A00:[B

    .line 577
    .line 578
    :cond_e
    return-object v14
.end method

.method public final A04(LX/22m;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-wide v1, p1, LX/22m;->A01:J

    .line 2
    .line 3
    const-wide/16 v6, -0x1

    .line 4
    .line 5
    cmp-long v0, v1, v6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/22m;->A08:LX/780;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v2, v0, [LX/7RN;

    .line 17
    .line 18
    sget-object v0, LX/7RN;->A02:LX/7RN;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sget-object v0, LX/7RN;->A09:LX/7RN;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v0, LX/7RN;->A08:LX/7RN;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/22m;->A0A:LX/7RN;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, LX/1ss;->A00:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0dy;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-direct {p0, v4, p1}, LX/1ss;->A02(LX/15T;LX/22m;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1ss;->A00(LX/22m;)Landroid/content/ContentValues;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 73
    .line 74
    const-string v1, "status_notify"

    .line 75
    .line 76
    const-string v0, "StatusNotifyStore/INSERT_STATUS_NOTIFY"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    cmp-long v0, v2, v6

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iput-wide v2, p1, LX/22m;->A00:J

    .line 96
    .line 97
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_3
    const-string v0, "StatusNotifyStore/failed to insert status notify"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    :goto_0
    :try_start_4
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final A05(LX/22m;)Ljava/lang/Integer;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-wide v0, p1, LX/22m;->A00:J

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-wide/16 v7, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v7

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Attempting to update an unsaved status notify "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v5, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v7

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, LX/1ss;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0dy;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0dy;->A07()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-direct {p0, v2, p1}, LX/1ss;->A02(LX/15T;LX/22m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1ss;->A00(LX/22m;)Landroid/content/ContentValues;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    const-string v7, "status_notify"

    .line 67
    .line 68
    const-string v8, "row_id = ?"

    .line 69
    .line 70
    new-array v10, v4, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v10, v9

    .line 77
    .line 78
    const-string v9, "StatusNotifyStore/UPDATE_STATUS_NOTIFY"

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    :try_start_3
    const-string v0, "StatusNotifyStore/failed to update status notify"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    :goto_0
    :try_start_4
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/15T;->close()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
