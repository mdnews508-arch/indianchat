.class public final LX/DKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180ce

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DKx;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x180cc

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKx;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/DKe;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x800000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/DKx;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWp;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, v0, LX/DWp;->A00:LX/0GK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    const-string v3, "\n        SELECT\n          message_row_id,\n          chat_request_type,\n          anchor_message_row_id,\n          node_token\n        FROM tee_chat_request_table\n        WHERE message_row_id = ?\n      "

    .line 22
    .line 23
    invoke-static {v4}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "GET_TEE_CHAT_REQUEST_BY_MESSAGE_ROW_ID"

    .line 28
    .line 29
    invoke-virtual {v5, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    invoke-virtual {v6}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const-string v0, "chat_request_type"

    .line 45
    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/DKx;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4Re;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/CVg;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, LX/CVg;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/CMu;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 95
    .line 96
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v1, LX/CBh;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "anchor_message_row_id"

    .line 106
    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    new-instance v2, LX/CBb;

    .line 124
    .line 125
    invoke-direct {v2, v5, v0}, LX/CBb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string v0, "node_token"

    .line 129
    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ltz v1, :cond_0

    .line 135
    .line 136
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    iput-object v0, v2, LX/Cgc;->A03:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, LX/DKe;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/DKe;-><init>(LX/Cgc;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, LX/D0e;->A01(LX/1DO;LX/DKe;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, v1, LX/CBf;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const-string v0, "TeeChatRequestLazyLoader/loadData: teeChatRequest is null"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    instance-of v0, v1, LX/CBi;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v2, LX/CBa;

    .line 176
    .line 177
    invoke-direct {v2, v5}, LX/CBa;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    instance-of v0, v1, LX/CBg;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    new-instance v2, LX/CBZ;

    .line 186
    .line 187
    invoke-direct {v2, v5}, LX/CBZ;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-string v1, "chat_context"

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v2, LX/CBX;

    .line 195
    .line 196
    invoke-direct {v2, v0, v0, v1}, LX/Cgc;-><init>(LX/ClZ;LX/Cla;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const-string v0, "TeeChatRequestLazyLoader/loadData: typeString is null or empty"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :catchall_2
    move-exception v1

    .line 218
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
