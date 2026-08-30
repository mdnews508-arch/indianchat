.class public final LX/1Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


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
    iput-object v0, p0, LX/1Pr;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x80000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/1Pr;->A00:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8MI;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    iget-object v0, v0, LX/8MI;->A00:LX/0GK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v4, "\n          SELECT\n            weblink_render_config,\n            business_interaction_pills,\n            preview_match_url\n          FROM\n            message_biz_context_info\n          WHERE\n            message_row_id = ?\n        "

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v7

    .line 46
    .line 47
    const-string v0, "GET_MESSAGE_BIZ_CONTEXT_INFO_FOR_MSG_ROW_ID_SQL"

    .line 48
    .line 49
    invoke-virtual {v6, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string/jumbo v0, "weblink_render_config"

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_0
    new-instance v4, LX/8FV;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/8FV;-><init>(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string v0, "business_interaction_pills"

    .line 90
    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    move-object v3, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    sget-object v0, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/BmF;

    .line 121
    .line 122
    goto :goto_3
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catch_0
    :try_start_3
    move-exception v1

    .line 124
    const-string v0, "MessageBizContextInfoStore/parseBusinessInteractionPills parse failed"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_3
    const-string v0, "preview_match_url"

    .line 131
    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/15T;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-class v0, LX/8FV;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, LX/1PS;->A03(LX/1PO;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v3, :cond_6

    .line 176
    .line 177
    new-instance v0, LX/DKI;

    .line 178
    .line 179
    invoke-direct {v0, v3}, LX/DKI;-><init>(LX/BmF;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/BH1;->A01(LX/1DO;LX/DKI;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    instance-of v0, p1, LX/1P8;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    check-cast p1, LX/1P8;

    .line 192
    .line 193
    new-instance v0, LX/8FT;

    .line 194
    .line 195
    invoke-direct {v0, v2}, LX/8FT;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, LX/7t5;->A01(LX/8FT;LX/1P8;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 202
    .line 203
    const-class v1, LX/1Pr;

    .line 204
    .line 205
    new-instance v0, LX/09t;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "onProcessorExecuted"

    .line 211
    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    :catchall_2
    move-exception v1

    .line 226
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    return-void
.end method
