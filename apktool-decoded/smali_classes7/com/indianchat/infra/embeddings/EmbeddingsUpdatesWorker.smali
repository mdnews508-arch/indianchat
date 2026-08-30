.class public final Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0K1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x405e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9w;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x405f

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x405d

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x4067

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05C;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/0K1;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/0K1;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A08:LX/0K1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/DkU;

    .line 8
    .line 9
    iget v0, v4, LX/DkU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/DkU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/DkU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/DkU;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/DkU;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    new-instance v0, LX/Gm2;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1m8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1m8;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1ls;

    .line 68
    .line 69
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 70
    .line 71
    sget-object v0, LX/1lx;->A06:LX/1lx;

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1ls;

    .line 88
    .line 89
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 90
    .line 91
    sget-object v0, LX/1lx;->A03:LX/1lx;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ltz v0, :cond_2

    .line 98
    .line 99
    iput v5, v4, LX/DkU;->A00:I

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_0

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v4, LX/DkU;

    .line 113
    .line 114
    invoke-direct {v4, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    instance-of v0, v6, LX/Dkj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/Dkj;

    .line 10
    .line 11
    iget v1, v0, LX/Dkj;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    move-object v1, v6

    .line 22
    check-cast v1, LX/Dkj;

    .line 23
    .line 24
    iget v4, v1, LX/Dkj;->A00:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v0, v4, v2

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    sub-int/2addr v4, v2

    .line 33
    iput v4, v1, LX/Dkj;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v2, v1, LX/Dkj;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v1, LX/Dkj;->A00:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v7, :cond_a

    .line 46
    .line 47
    if-ne v0, v11, :cond_d

    .line 48
    .line 49
    iget-object v0, v1, LX/Dkj;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A08:LX/0K1;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/CZx;

    .line 71
    .line 72
    iget-object v0, v1, LX/CZx;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/CZx;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1lt;

    .line 84
    .line 85
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1lt;->A02(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1ls;

    .line 103
    .line 104
    iget-object v2, v0, LX/1ls;->A09:LX/1lx;

    .line 105
    .line 106
    sget-object v0, LX/1lx;->A06:LX/1lx;

    .line 107
    .line 108
    if-eq v2, v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/CZx;

    .line 117
    .line 118
    iget-object v13, v0, LX/CZx;->A01:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/CpA;

    .line 133
    .line 134
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05C;

    .line 135
    .line 136
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    move-object/from16 v27, v0

    .line 139
    .line 140
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1m8;

    .line 145
    .line 146
    iget-object v15, v0, LX/1m8;->A03:Ljava/util/Set;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    new-instance v10, LX/0K1;

    .line 151
    .line 152
    invoke-direct {v10, v14, v7}, LX/0K1;-><init>(ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v4, LX/CpA;->A05:LX/05C;

    .line 160
    .line 161
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-static {v2, v6}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-static {v2, v6}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v5, v4, LX/CpA;->A08:LX/05C;

    .line 198
    .line 199
    invoke-static {v5}, LX/25q;->A02(LX/05C;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v2, v5, v6}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v6}, LX/15m;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v5}, LX/15m;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v5, "\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM available_message_view\n          WHERE\n            _id IN "

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v5, "\n            AND\n            message_type IN "

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, "\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          "

    .line 243
    .line 244
    invoke-static {v5, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string v5, "MessageStoreReader/getMessagesWithRowIdsOfTypes"

    .line 249
    .line 250
    invoke-virtual {v10, v5}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v9, LX/15T;->A02:LX/0JB;

    .line 254
    .line 255
    invoke-static {v2, v14}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v2, "getMessagesWithRowIdsOfTypes"

    .line 260
    .line 261
    invoke-virtual {v6, v13, v2, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 265
    :try_start_1
    invoke-virtual {v10}, LX/0K1;->A01()J

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    const-string v5, "_id"

    .line 275
    .line 276
    invoke-static {v2, v5}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    const-string v5, "sort_id"

    .line 281
    .line 282
    invoke-static {v2, v5}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v17

    .line 286
    const-string v5, "timestamp"

    .line 287
    .line 288
    invoke-static {v2, v5}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v19

    .line 292
    const-string v5, "message_type"

    .line 293
    .line 294
    invoke-static {v2, v5}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    const-string v5, "text_data"

    .line 299
    .line 300
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    move-object v14, v12

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    :goto_4
    const-string v5, "chat_row_id"

    .line 317
    .line 318
    invoke-static {v2, v5}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v23

    .line 322
    const-string v5, "sender_jid_row_id"

    .line 323
    .line 324
    invoke-static {v2, v5}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v25

    .line 328
    new-instance v13, LX/CoT;

    .line 329
    .line 330
    invoke-direct/range {v13 .. v26}, LX/CoT;-><init>(Ljava/lang/String;JJJJJJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :cond_8
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, LX/0K1;->A02()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, LX/15T;->close()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v4, LX/CpA;->A02:LX/05C;

    .line 347
    .line 348
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/1m8;

    .line 353
    .line 354
    iget-object v2, v2, LX/1m8;->A01:LX/05C;

    .line 355
    .line 356
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/1lt;

    .line 361
    .line 362
    invoke-virtual {v2}, LX/1lt;->A03()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    invoke-virtual {v4, v0}, LX/CpA;->A01(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_9
    iget-object v2, v3, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A08:LX/0K1;

    .line 373
    .line 374
    invoke-virtual {v2}, LX/0K1;->A05()V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v27 .. v27}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v2, 0x4e51

    .line 382
    .line 383
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-static {v12, v0, v1, v7}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v2, v8, :cond_b

    .line 397
    .line 398
    return-object v8

    .line 399
    :cond_a
    iget-object v0, v1, LX/Dkj;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v2, v3, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05C;

    .line 407
    .line 408
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v2, v0, v1, v11}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2, v0, v1, v7}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v8, :cond_2

    .line 423
    .line 424
    return-object v8

    .line 425
    :cond_c
    new-instance v1, LX/Dkj;

    .line 426
    .line 427
    invoke-direct {v1, v3, v6, v5}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :catchall_0
    move-exception v1

    .line 438
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    :catchall_2
    move-exception v1

    .line 445
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 27

    .line 0
    const/4 v14, 0x0

    .line 1
    const/16 v19, 0x0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    instance-of v0, v3, LX/DkM;

    .line 6
    .line 7
    move-object/from16 v26, p0

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    move-object v10, v3

    .line 12
    check-cast v10, LX/DkM;

    .line 13
    .line 14
    iget v2, v10, LX/DkM;->label:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/DkM;->label:I

    .line 24
    .line 25
    :goto_0
    iget-object v9, v10, LX/DkM;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v3, v10, LX/DkM;->label:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v3, v0, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_8

    .line 40
    .line 41
    if-eq v3, v1, :cond_d

    .line 42
    .line 43
    if-ne v3, v2, :cond_19

    .line 44
    .line 45
    iget v0, v10, LX/DkM;->I$2:I

    .line 46
    .line 47
    move/from16 v22, v0

    .line 48
    .line 49
    iget-wide v6, v10, LX/DkM;->J$4:J

    .line 50
    .line 51
    iget-wide v12, v10, LX/DkM;->J$3:J

    .line 52
    .line 53
    iget-object v0, v10, LX/DkM;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    iget-object v11, v10, LX/DkM;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LX/0K1;

    .line 66
    .line 67
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_0
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-gez v14, :cond_14

    .line 76
    .line 77
    const-string v0, "EmbeddingsUpdatesWorker/pruneIndex - deleteIndexes failed; retrying on a later cycle"

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v26

    .line 89
    .line 90
    iget-object v6, v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1ls;

    .line 97
    .line 98
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 99
    .line 100
    sget-object v0, LX/1lx;->A06:LX/1lx;

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    const-wide/32 v12, 0x5265c00

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1ls;

    .line 112
    .line 113
    iget-wide v1, v0, LX/1ls;->A00:J

    .line 114
    .line 115
    move-object/from16 v0, v26

    .line 116
    .line 117
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05C;

    .line 118
    .line 119
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-static {v5}, LX/25o;->A04(LX/00s;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    move-object/from16 v0, v26

    .line 126
    .line 127
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-wide/32 v3, 0xa4cb800

    .line 134
    .line 135
    .line 136
    sub-long/2addr v8, v3

    .line 137
    cmp-long v0, v1, v8

    .line 138
    .line 139
    if-gtz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v5}, LX/25o;->A04(LX/00s;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v11}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x3c89

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    mul-long/2addr v0, v12

    .line 156
    sub-long/2addr v4, v0

    .line 157
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1ls;

    .line 162
    .line 163
    iget-object v0, v0, LX/1ls;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, LX/07m;

    .line 173
    .line 174
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1ls;

    .line 185
    .line 186
    iget-object v0, v0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    const-wide v8, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v0, v2, v8

    .line 198
    .line 199
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    invoke-static {v11}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x3c88

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move/from16 v0, v21

    .line 214
    .line 215
    if-gt v0, v1, :cond_3

    .line 216
    .line 217
    if-eqz v20, :cond_3

    .line 218
    .line 219
    cmp-long v0, v2, v4

    .line 220
    .line 221
    if-ltz v0, :cond_3

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_3
    const/4 v1, 0x1

    .line 226
    new-instance v11, LX/0K1;

    .line 227
    .line 228
    invoke-direct {v11, v14, v1}, LX/0K1;-><init>(ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, LX/0K1;->A05()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v26

    .line 235
    .line 236
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 243
    .line 244
    iput-object v11, v10, LX/DkM;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v14, v10, LX/DkM;->Z$0:Z

    .line 247
    .line 248
    iput-wide v4, v10, LX/DkM;->J$0:J

    .line 249
    .line 250
    iput-wide v2, v10, LX/DkM;->J$1:J

    .line 251
    .line 252
    move/from16 v0, v21

    .line 253
    .line 254
    iput v0, v10, LX/DkM;->I$0:I

    .line 255
    .line 256
    move/from16 v0, v20

    .line 257
    .line 258
    iput v0, v10, LX/DkM;->I$1:I

    .line 259
    .line 260
    iput v1, v10, LX/DkM;->label:I

    .line 261
    .line 262
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v1, 0x1f

    .line 270
    .line 271
    new-instance v0, LX/Dn0;

    .line 272
    .line 273
    invoke-direct {v0, v9, v6, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v8, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object/from16 v0, v23

    .line 281
    .line 282
    if-ne v9, v0, :cond_5

    .line 283
    .line 284
    return-object v23

    .line 285
    :cond_4
    iget v0, v10, LX/DkM;->I$1:I

    .line 286
    .line 287
    move/from16 v20, v0

    .line 288
    .line 289
    iget v0, v10, LX/DkM;->I$0:I

    .line 290
    .line 291
    move/from16 v21, v0

    .line 292
    .line 293
    iget-wide v2, v10, LX/DkM;->J$1:J

    .line 294
    .line 295
    iget-wide v4, v10, LX/DkM;->J$0:J

    .line 296
    .line 297
    iget-boolean v0, v10, LX/DkM;->Z$0:Z

    .line 298
    .line 299
    move/from16 v19, v0

    .line 300
    .line 301
    iget-object v11, v10, LX/DkM;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v11, LX/0K1;

    .line 304
    .line 305
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    cmp-long v6, v0, v8

    .line 315
    .line 316
    if-gez v6, :cond_6

    .line 317
    .line 318
    const-string v0, "EmbeddingsUpdatesWorker/pruneIndex - index count unavailable; retrying on a later cycle"

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_6
    cmp-long v6, v0, v8

    .line 323
    .line 324
    if-nez v6, :cond_7

    .line 325
    .line 326
    move-object/from16 v0, v26

    .line 327
    .line 328
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, LX/1ls;

    .line 335
    .line 336
    move-object/from16 v0, v26

    .line 337
    .line 338
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v15

    .line 344
    const-wide/high16 v17, -0x8000000000000000L

    .line 345
    .line 346
    const-wide v19, 0x7fffffffffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v13 .. v20}, LX/1ls;->A03(IJJJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_7
    move-object/from16 v6, v26

    .line 357
    .line 358
    iget-object v6, v6, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05C;

    .line 359
    .line 360
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 365
    .line 366
    iput-object v11, v10, LX/DkM;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    move/from16 v6, v19

    .line 369
    .line 370
    iput-boolean v6, v10, LX/DkM;->Z$0:Z

    .line 371
    .line 372
    iput-wide v4, v10, LX/DkM;->J$0:J

    .line 373
    .line 374
    iput-wide v2, v10, LX/DkM;->J$1:J

    .line 375
    .line 376
    move/from16 v6, v21

    .line 377
    .line 378
    iput v6, v10, LX/DkM;->I$0:I

    .line 379
    .line 380
    move/from16 v6, v20

    .line 381
    .line 382
    iput v6, v10, LX/DkM;->I$1:I

    .line 383
    .line 384
    iput-wide v0, v10, LX/DkM;->J$2:J

    .line 385
    .line 386
    iput v7, v10, LX/DkM;->label:I

    .line 387
    .line 388
    iget-object v6, v8, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 389
    .line 390
    invoke-static {v6}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x3

    .line 396
    new-instance v6, LX/Dmh;

    .line 397
    .line 398
    move-object v12, v6

    .line 399
    move-object v13, v8

    .line 400
    move-wide/from16 v16, v4

    .line 401
    .line 402
    invoke-direct/range {v12 .. v17}, LX/Dmh;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v7, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    move-object/from16 v6, v23

    .line 410
    .line 411
    if-ne v9, v6, :cond_9

    .line 412
    .line 413
    return-object v23

    .line 414
    :cond_8
    iget-wide v0, v10, LX/DkM;->J$2:J

    .line 415
    .line 416
    iget v2, v10, LX/DkM;->I$1:I

    .line 417
    .line 418
    move/from16 v20, v2

    .line 419
    .line 420
    iget v2, v10, LX/DkM;->I$0:I

    .line 421
    .line 422
    move/from16 v21, v2

    .line 423
    .line 424
    iget-wide v2, v10, LX/DkM;->J$1:J

    .line 425
    .line 426
    iget-wide v4, v10, LX/DkM;->J$0:J

    .line 427
    .line 428
    iget-boolean v6, v10, LX/DkM;->Z$0:Z

    .line 429
    .line 430
    move/from16 v19, v6

    .line 431
    .line 432
    iget-object v11, v10, LX/DkM;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v11, LX/0K1;

    .line 435
    .line 436
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    const-wide/16 v15, 0x0

    .line 444
    .line 445
    cmp-long v6, v12, v15

    .line 446
    .line 447
    if-gez v6, :cond_a

    .line 448
    .line 449
    const-string v0, "EmbeddingsUpdatesWorker/pruneIndex - could not read the index; retrying on a later cycle"

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_a
    move-object/from16 v6, v26

    .line 454
    .line 455
    iget-object v6, v6, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05C;

    .line 456
    .line 457
    iget-object v14, v6, LX/05C;->A00:LX/00s;

    .line 458
    .line 459
    invoke-static {v14}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/16 v6, 0x3c88

    .line 464
    .line 465
    invoke-static {v7, v6}, LX/25m;->A01(LX/00D;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    sub-long v6, v0, v8

    .line 470
    .line 471
    cmp-long v8, v6, v15

    .line 472
    .line 473
    if-gez v8, :cond_b

    .line 474
    .line 475
    const-wide/16 v6, 0x0

    .line 476
    .line 477
    :cond_b
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-wide/16 v15, 0x3e8

    .line 485
    .line 486
    cmp-long v14, v8, v15

    .line 487
    .line 488
    if-lez v14, :cond_c

    .line 489
    .line 490
    const-wide/16 v8, 0x3e8

    .line 491
    .line 492
    :cond_c
    long-to-int v14, v8

    .line 493
    move/from16 v22, v14

    .line 494
    .line 495
    move-object/from16 v8, v26

    .line 496
    .line 497
    iget-object v8, v8, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05C;

    .line 498
    .line 499
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    move-object/from16 v8, v18

    .line 504
    .line 505
    check-cast v8, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 506
    .line 507
    move-object/from16 v18, v8

    .line 508
    .line 509
    add-int/lit8 v9, v14, 0x1

    .line 510
    .line 511
    iput-object v11, v10, LX/DkM;->L$0:Ljava/lang/Object;

    .line 512
    .line 513
    move/from16 v8, v19

    .line 514
    .line 515
    iput-boolean v8, v10, LX/DkM;->Z$0:Z

    .line 516
    .line 517
    iput-wide v4, v10, LX/DkM;->J$0:J

    .line 518
    .line 519
    iput-wide v2, v10, LX/DkM;->J$1:J

    .line 520
    .line 521
    move/from16 v8, v21

    .line 522
    .line 523
    iput v8, v10, LX/DkM;->I$0:I

    .line 524
    .line 525
    move/from16 v8, v20

    .line 526
    .line 527
    iput v8, v10, LX/DkM;->I$1:I

    .line 528
    .line 529
    iput-wide v0, v10, LX/DkM;->J$2:J

    .line 530
    .line 531
    iput-wide v12, v10, LX/DkM;->J$3:J

    .line 532
    .line 533
    iput-wide v6, v10, LX/DkM;->J$4:J

    .line 534
    .line 535
    iput v14, v10, LX/DkM;->I$2:I

    .line 536
    .line 537
    const/4 v8, 0x3

    .line 538
    iput v8, v10, LX/DkM;->label:I

    .line 539
    .line 540
    if-lez v9, :cond_1a

    .line 541
    .line 542
    move-object/from16 v8, v18

    .line 543
    .line 544
    iget-object v8, v8, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 545
    .line 546
    invoke-static {v8}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const/4 v8, 0x0

    .line 551
    new-instance v16, LX/Dmu;

    .line 552
    .line 553
    move-object v15, v8

    .line 554
    move v14, v9

    .line 555
    move-object/from16 v9, v16

    .line 556
    .line 557
    move-object/from16 v8, v18

    .line 558
    .line 559
    invoke-direct {v9, v8, v15, v14}, LX/Dmu;-><init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0Xd;I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v9, v17

    .line 563
    .line 564
    move-object/from16 v8, v16

    .line 565
    .line 566
    invoke-static {v10, v9, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    move-object/from16 v8, v23

    .line 571
    .line 572
    if-ne v9, v8, :cond_e

    .line 573
    .line 574
    return-object v23

    .line 575
    :cond_d
    iget v0, v10, LX/DkM;->I$2:I

    .line 576
    .line 577
    move/from16 v22, v0

    .line 578
    .line 579
    iget-wide v6, v10, LX/DkM;->J$4:J

    .line 580
    .line 581
    iget-wide v12, v10, LX/DkM;->J$3:J

    .line 582
    .line 583
    iget-wide v0, v10, LX/DkM;->J$2:J

    .line 584
    .line 585
    iget v2, v10, LX/DkM;->I$1:I

    .line 586
    .line 587
    move/from16 v20, v2

    .line 588
    .line 589
    iget v2, v10, LX/DkM;->I$0:I

    .line 590
    .line 591
    move/from16 v21, v2

    .line 592
    .line 593
    iget-wide v2, v10, LX/DkM;->J$1:J

    .line 594
    .line 595
    iget-wide v4, v10, LX/DkM;->J$0:J

    .line 596
    .line 597
    iget-boolean v8, v10, LX/DkM;->Z$0:Z

    .line 598
    .line 599
    move/from16 v19, v8

    .line 600
    .line 601
    iget-object v11, v10, LX/DkM;->L$0:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v11, LX/0K1;

    .line 604
    .line 605
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 609
    .line 610
    move-object/from16 v17, v9

    .line 611
    .line 612
    if-nez v9, :cond_f

    .line 613
    .line 614
    const-string v0, "EmbeddingsUpdatesWorker/pruneIndex - could not read the oldest page; retrying on a later cycle"

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_10

    .line 623
    .line 624
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v2, "EmbeddingsUpdatesWorker/pruneIndex - count reported "

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, " but the oldest page came back empty; skipping"

    .line 637
    .line 638
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_10
    if-lez v22, :cond_13

    .line 645
    .line 646
    move-object/from16 v8, v26

    .line 647
    .line 648
    iget-object v8, v8, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05C;

    .line 649
    .line 650
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    move-object/from16 v8, v16

    .line 655
    .line 656
    check-cast v8, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 657
    .line 658
    move-object/from16 v16, v8

    .line 659
    .line 660
    move/from16 v8, v22

    .line 661
    .line 662
    invoke-static {v9, v8}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_11

    .line 679
    .line 680
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, LX/Ckz;

    .line 685
    .line 686
    iget-wide v8, v8, LX/Ckz;->A00:J

    .line 687
    .line 688
    invoke-static {v14, v8, v9}, LX/B9z;->A1J(Ljava/util/AbstractCollection;J)V

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_11
    iput-object v11, v10, LX/DkM;->L$0:Ljava/lang/Object;

    .line 693
    .line 694
    move-object/from16 v8, v17

    .line 695
    .line 696
    iput-object v8, v10, LX/DkM;->L$1:Ljava/lang/Object;

    .line 697
    .line 698
    move/from16 v8, v19

    .line 699
    .line 700
    iput-boolean v8, v10, LX/DkM;->Z$0:Z

    .line 701
    .line 702
    iput-wide v4, v10, LX/DkM;->J$0:J

    .line 703
    .line 704
    iput-wide v2, v10, LX/DkM;->J$1:J

    .line 705
    .line 706
    move/from16 v2, v21

    .line 707
    .line 708
    iput v2, v10, LX/DkM;->I$0:I

    .line 709
    .line 710
    move/from16 v2, v20

    .line 711
    .line 712
    iput v2, v10, LX/DkM;->I$1:I

    .line 713
    .line 714
    iput-wide v0, v10, LX/DkM;->J$2:J

    .line 715
    .line 716
    iput-wide v12, v10, LX/DkM;->J$3:J

    .line 717
    .line 718
    iput-wide v6, v10, LX/DkM;->J$4:J

    .line 719
    .line 720
    move/from16 v0, v22

    .line 721
    .line 722
    iput v0, v10, LX/DkM;->I$2:I

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    iput v2, v10, LX/DkM;->I$3:I

    .line 726
    .line 727
    const/4 v0, 0x4

    .line 728
    iput v0, v10, LX/DkM;->label:I

    .line 729
    .line 730
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_12

    .line 735
    .line 736
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    :goto_4
    move-object/from16 v0, v23

    .line 741
    .line 742
    if-ne v9, v0, :cond_0

    .line 743
    .line 744
    return-object v23

    .line 745
    :cond_12
    move-object/from16 v0, v16

    .line 746
    .line 747
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    const/4 v5, 0x0

    .line 754
    const/16 v4, 0x1f

    .line 755
    .line 756
    new-instance v3, LX/Dn1;

    .line 757
    .line 758
    move-object/from16 v0, v16

    .line 759
    .line 760
    invoke-direct {v3, v0, v14, v5, v4}, LX/Dn1;-><init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0Xd;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v8, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    goto :goto_4

    .line 768
    :cond_13
    const/4 v2, 0x0

    .line 769
    const/4 v14, 0x0

    .line 770
    :cond_14
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    move/from16 v0, v22

    .line 775
    .line 776
    int-to-long v3, v0

    .line 777
    cmp-long v0, v5, v3

    .line 778
    .line 779
    if-lez v0, :cond_15

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    :cond_15
    move-object/from16 v1, v17

    .line 783
    .line 784
    move/from16 v0, v22

    .line 785
    .line 786
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/Ckz;

    .line 791
    .line 792
    move-object/from16 v0, v26

    .line 793
    .line 794
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05C;

    .line 795
    .line 796
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, LX/1ls;

    .line 801
    .line 802
    if-eqz v2, :cond_17

    .line 803
    .line 804
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/1ls;

    .line 809
    .line 810
    iget-wide v4, v0, LX/1ls;->A00:J

    .line 811
    .line 812
    :goto_5
    if-eqz v1, :cond_16

    .line 813
    .line 814
    iget-wide v2, v1, LX/Ckz;->A00:J

    .line 815
    .line 816
    iget-wide v0, v1, LX/Ckz;->A01:J

    .line 817
    .line 818
    :goto_6
    move-wide/from16 v19, v0

    .line 819
    .line 820
    move-wide v15, v4

    .line 821
    move-wide/from16 v17, v2

    .line 822
    .line 823
    invoke-virtual/range {v13 .. v20}, LX/1ls;->A03(IJJJ)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11}, LX/0K1;->A02()J

    .line 827
    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :cond_16
    const-wide/high16 v2, -0x8000000000000000L

    .line 832
    .line 833
    const-wide v0, 0x7fffffffffffffffL

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_17
    move-object/from16 v0, v26

    .line 840
    .line 841
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05C;

    .line 842
    .line 843
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v4

    .line 847
    goto :goto_5

    .line 848
    :cond_18
    new-instance v10, LX/DkM;

    .line 849
    .line 850
    move-object/from16 v0, v26

    .line 851
    .line 852
    invoke-direct {v10, v0, v3}, LX/DkM;-><init>(Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;LX/0Xd;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_1a
    const-string v0, "limit must be positive"

    .line 863
    .line 864
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0
.end method

.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/DkU;

    .line 8
    .line 9
    iget v0, v6, LX/DkU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/DkU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/DkU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/DkU;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/DkU;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v6, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/1ls;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v1, v5, LX/1ls;->A0D:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v5, LX/1ls;->A09:LX/1lx;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1lx;->A07:LX/1lx;

    .line 63
    .line 64
    iput-object v0, v5, LX/1ls;->A09:LX/1lx;

    .line 65
    .line 66
    invoke-static {v5}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "pref_key_index_state"

    .line 78
    .line 79
    invoke-static {v4, v0, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v3}, LX/BIn;->A03(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1ls;

    .line 105
    .line 106
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 107
    .line 108
    sget-object v0, LX/1lx;->A06:LX/1lx;

    .line 109
    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/1ls;

    .line 120
    .line 121
    iget-object v1, v2, LX/1ls;->A0D:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v2, LX/1ls;->A09:LX/1lx;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1lx;->A08:LX/1lx;

    .line 129
    .line 130
    iput-object v0, v2, LX/1ls;->A09:LX/1lx;

    .line 131
    .line 132
    invoke-static {v2}, LX/B9w;->A1H(LX/1ls;)V

    .line 133
    .line 134
    .line 135
    iput v3, v6, LX/DkU;->A00:I

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_4

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iput v4, v6, LX/DkU;->A00:I

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v5, :cond_0

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_5
    new-instance v6, LX/DkU;

    .line 157
    .line 158
    invoke-direct {v6, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method
