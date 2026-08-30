.class public final LX/8Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4cf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Gp;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/8FV;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/8FV;

    .line 13
    .line 14
    invoke-static {v3}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    instance-of v0, v3, LX/1P8;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v1, LX/7t5;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    const-class v0, LX/8FT;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/8FT;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_c

    .line 44
    .line 45
    :cond_1
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v0, v0, LX/8Gp;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/8MI;

    .line 54
    .line 55
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 56
    .line 57
    invoke-static {}, LX/6gA;->A05()Landroid/content/ContentValues;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, LX/8FV;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v3, "weblink_render_config"

    .line 77
    .line 78
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v5, "business_interaction_pills"

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v3, v6, LX/DKI;->A00:LX/BmF;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v4, v7, LX/8FT;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "preview_match_url"

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v12, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v12}, Landroid/content/ContentValues;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    iget-object v3, v8, LX/8MI;->A00:LX/0GK;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 133
    :try_start_3
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 134
    .line 135
    const-string v13, "message_biz_context_info"

    .line 136
    .line 137
    const-string v14, "message_row_id = ?"

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    new-array v8, v5, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v9, 0x0

    .line 147
    aput-object v10, v8, v9

    .line 148
    .line 149
    const-string v15, "UPDATE_MESSAGE_BIZ_CONTEXT_INFO"

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    iget-object v2, v7, LX/8FT;->A00:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v2, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 171
    :goto_5
    if-nez v8, :cond_9

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    const-string v2, "message_row_id"

    .line 176
    .line 177
    invoke-static {v12, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    const-string v0, "INSERT_MESSAGE_BIZ_CONTEXT_INFO"

    .line 181
    .line 182
    invoke-virtual {v11, v13, v0, v12}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    .line 184
    .line 185
    :cond_9
    if-eqz v7, :cond_a

    .line 186
    .line 187
    iget-object v0, v7, LX/8FT;->A00:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    const-string v2, "message_row_id = ? AND weblink_render_config IS NULL AND business_interaction_pills IS NULL AND preview_match_url IS NULL"

    .line 194
    .line 195
    new-array v1, v5, [Ljava/lang/String;

    .line 196
    .line 197
    aput-object v10, v1, v9

    .line 198
    .line 199
    const-string v0, "DELETE_EMPTY_MESSAGE_BIZ_CONTEXT_INFO"

    .line 200
    .line 201
    invoke-virtual {v11, v13, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 218
    :catchall_3
    move-exception v1

    .line 219
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 226
    .line 227
    .line 228
    :cond_b
    if-eqz p2, :cond_c

    .line 229
    .line 230
    const-class v0, LX/8Gp;

    .line 231
    .line 232
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_c
    return-void
.end method
