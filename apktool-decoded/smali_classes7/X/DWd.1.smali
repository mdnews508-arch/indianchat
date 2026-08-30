.class public final LX/DWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxF;


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
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWd;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16a9

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DWd;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DWd;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DWd;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1DO;->A0z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/6gA;->A1R(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public CBo(LX/1DO;LX/Cwq;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1}, LX/1Pz;->A00(LX/1DO;)LX/1Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "NonE2eeBotMessagePreProcessor/preMessageInsert NOT insert for bot group message"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/DWd;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v6, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/DWd;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/DWd;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    invoke-virtual {v3, v6, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p2, LX/Cwq;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, v5, LX/18M;->A19:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/DWd;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/17h;

    .line 78
    .line 79
    iget-object v0, v1, LX/17h;->A06:LX/0GK;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 86
    .line 87
    const-string v9, "SELECT CASE WHEN (SELECT action_type FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type IN (19, 67, 146) ORDER BY sort_id DESC LIMIT 1) = 146 THEN 1 ELSE 0 END as message_exists"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    new-array v2, v7, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, LX/17h;->A04:LX/0lX;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 99
    .line 100
    .line 101
    const-string v0, "HAS_NON_E2EE_BOT_MESSAGE_AFTER_PLAINTEXT_DISABLED_MESSAGE_SQL"

    .line 102
    .line 103
    invoke-virtual {v10, v9, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v0, "message_exists"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v7, :cond_3

    .line 120
    .line 121
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/15T;->close()V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/18M;->A19:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v8, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/DWd;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, p0, LX/DWd;->A03:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const/16 v0, 0x92

    .line 158
    .line 159
    invoke-virtual {v3, v6, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p2, LX/Cwq;->A03:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iput-object v4, v5, LX/18M;->A19:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
