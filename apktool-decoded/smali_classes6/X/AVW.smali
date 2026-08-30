.class public final LX/AVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4c;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ASG;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ASG;Ljava/lang/Long;Ljava/util/Set;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVW;->A01:LX/ASG;

    .line 1
    .line 2
    iput-object p3, p0, LX/AVW;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, LX/AVW;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iput p4, p0, LX/AVW;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/AVW;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/AVW;->A01:LX/ASG;

    .line 1
    .line 2
    iget-object v0, v0, LX/ASG;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/1mo;

    .line 9
    .line 10
    iget-object v4, p0, LX/AVW;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v8, p0, LX/AVW;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    iget v0, p0, LX/AVW;->A00:I

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v0, v5, LX/1mo;->A0F:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    iget-object v5, v5, LX/1mo;->A02:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x1875

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :cond_0
    :try_start_1
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 47
    .line 48
    invoke-static {v6}, LX/15m;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v10, ""

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const-string v9, " AND message_row_id < ? "

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v9, v10

    .line 60
    :goto_0
    if-eqz v12, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :cond_3
    :try_start_2
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 75
    .line 76
    invoke-static {v6}, LX/15m;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v10, ""

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v9, " AND message_row_id < ? "

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v9, v10

    .line 88
    :goto_1
    if-eqz v12, :cond_5

    .line 89
    .line 90
    const-string v10, " AND message_row_id > ? "

    .line 91
    .line 92
    :cond_5
    const-string v6, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "\n            SELECT\n                file_path,\n                message_row_id,\n                message.timestamp AS timestamp,\n                msg_media.is_offloaded AS is_offloaded,\n                message.message_type AS message_type\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                ON message._id = msg_media.message_row_id\n                JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            WHERE\n                message.message_type IN "

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\n                "

    .line 107
    .line 108
    invoke-static {v0, v9, v10, v6, v5}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "\n            ORDER BY message_row_id DESC\n            LIMIT ?\n      "

    .line 112
    .line 113
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    const-string v10, " AND message_row_id > ? "

    .line 119
    .line 120
    :cond_6
    const-string v6, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v0, "\n            SELECT\n                file_path,\n                message_row_id,\n                message.timestamp AS timestamp,\n                msg_media.is_offloaded AS is_offloaded,\n                message.message_type AS message_type\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                JOIN chat_view AS chat\n            WHERE\n                message._id = msg_media.message_row_id\n                AND\n                message.chat_row_id = chat._id\n                AND\n                message.message_type IN "

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\n                "

    .line 135
    .line 136
    invoke-static {v0, v9, v10, v6, v5}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "\n            ORDER BY message_row_id DESC\n            LIMIT ?\n        "

    .line 140
    .line 141
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-static {p1, v5}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-static {v8, v5}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 193
    .line 194
    invoke-static {v5, v7}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "GET_REFERENCED_MEDIA_PATHS"

    .line 199
    .line 200
    invoke-virtual {v2, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    invoke-virtual {v3}, LX/15T;->close()V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/6jg;

    .line 208
    .line 209
    invoke-direct {v2, v0}, LX/6jg;-><init>(Landroid/database/Cursor;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, LX/AVW;->A04:Z

    .line 213
    .line 214
    new-instance v1, LX/AX2;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/AX2;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/8bP;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
