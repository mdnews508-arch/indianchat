.class public final LX/8H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10430

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8H0;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x4a0

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8H0;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8H0;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/7Xq;->A00(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class v0, LX/8G1;

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/8G1;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    iget-object v0, v9, LX/8H0;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    if-eqz v14, :cond_1

    .line 31
    .line 32
    iget-object v0, v9, LX/8H0;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/8MP;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    iget-wide v2, v4, LX/1DO;->A0j:J

    .line 43
    .line 44
    iget-object v0, v5, LX/8MP;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, LX/0lX;->A0E(LX/1DO;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v4, v4, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    iget-boolean v12, v4, LX/1Oi;->A02:Z

    .line 57
    .line 58
    iget-object v4, v5, LX/8MP;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v4}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_0
    const/16 v5, 0x9

    .line 65
    .line 66
    new-instance v7, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v7, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v5, "message_row_id"

    .line 72
    .line 73
    invoke-static {v7, v5, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v5, "proto_data"

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "stanza_data"

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "key_id"

    .line 87
    .line 88
    iget-object v5, v6, LX/8G1;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v11, "key_jid"

    .line 94
    .line 95
    invoke-static {v7, v14, v11}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v13, "conditional_reveal_type"

    .line 99
    .line 100
    sget-object v11, LX/7Rl;->A01:LX/7Rl;

    .line 101
    .line 102
    invoke-virtual {v11}, LX/7Rl;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v7, v13, v11}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v11, "chat_row_id"

    .line 110
    .line 111
    invoke-static {v7, v11, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const-string v0, "from_me"

    .line 115
    .line 116
    invoke-static {v7, v0, v12}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v11, "scheduled_time"

    .line 120
    .line 121
    iget-wide v0, v6, LX/8G1;->A00:J

    .line 122
    .line 123
    invoke-static {v7, v11, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v4, LX/15T;->A02:LX/0JB;

    .line 127
    .line 128
    const-string v11, "message_conditional_reveal"

    .line 129
    .line 130
    const-string v18, "message_row_id = ?"

    .line 131
    .line 132
    new-array v8, v8, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8, v10, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 135
    .line 136
    .line 137
    const-string v3, "ConditionalRevealMessageStore/insertScheduledSendMetadata"

    .line 138
    .line 139
    move-object v15, v12

    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    move-object/from16 v17, v11

    .line 143
    .line 144
    move-object/from16 v19, v3

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    .line 154
    invoke-virtual {v12, v11, v3, v7}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide/16 v7, -0x1

    .line 159
    .line 160
    cmp-long v2, v10, v7

    .line 161
    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    const-string v1, "ConditionalRevealMessageStore/insertScheduledSendMetadata the row was not inserted"

    .line 165
    .line 166
    new-instance v0, Landroid/database/SQLException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v9, LX/8H0;->A01:LX/05C;

    .line 176
    .line 177
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, LX/DXB;

    .line 182
    .line 183
    iget-object v4, v6, LX/8G1;->A02:[B

    .line 184
    .line 185
    sget-object v15, LX/14f;->A03:LX/14f;

    .line 186
    .line 187
    sget-wide v2, LX/1zS;->A00:J

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    move-wide/from16 v19, v0

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    invoke-virtual/range {v13 .. v20}, LX/DXB;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_1

    .line 203
    .line 204
    const-class v0, LX/8H0;

    .line 205
    .line 206
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_1
    return-void
.end method
