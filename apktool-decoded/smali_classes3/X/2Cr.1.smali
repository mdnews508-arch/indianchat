.class public final LX/2Cr;
.super LX/0cY;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Cr;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x96f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Cr;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1cb0

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Cr;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x489

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Cr;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Cr;->A00:LX/05C;

    .line 42
    .line 43
    iput-object v1, p0, LX/2Cr;->A05:LX/00s;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cr;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Cr;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3374

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cr;->A05:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "marketing_messages_lid_migration_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 17

    .line 0
    const-string v0, "MarketingMessagesLidMigrationTask/migrate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v0, v7, LX/2Cr;->A04:LX/05C;

    .line 8
    .line 9
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Av;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, v0, LX/2Av;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v2, "\n          SELECT \n            message_row_id, \n            chat_row_id \n          FROM \n            premium_message_info \n          WHERE \n            account_jid_row_id IS NULL\n        "

    .line 30
    .line 31
    const-string v1, "PremiumMessageInfoStore/GET_MESSAGE_ROW_IDS_WITH_NULL_ACCOUNT_RAW_JID"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    :try_start_1
    const-string v0, "message_row_id"

    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v0, "chat_row_id"

    .line 45
    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v2}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/15T;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v10}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v0, v7, LX/2Cr;->A03:LX/05C;

    .line 89
    .line 90
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/0dg;

    .line 97
    .line 98
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    iget-object v0, v9, LX/07m;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {v3, v2, v0, v1, v8}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0Ci;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v7, LX/2Cr;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0kf;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/2Av;

    .line 134
    .line 135
    iget-object v0, v9, LX/07m;->first:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0dg;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v2, v3, LX/2Av;->A04:LX/05C;

    .line 152
    .line 153
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string v2, "account_jid_row_id"

    .line 162
    .line 163
    invoke-static {v12, v2, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 167
    .line 168
    const-string v13, "premium_message_info"

    .line 169
    .line 170
    const-string v14, "message_row_id = ?"

    .line 171
    .line 172
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 177
    .line 178
    .line 179
    const-string v15, "PremiumMessageInfoStore/UPDATE_ACCOUNT_JID_ROW_ID_BY_MESSAGE_ROW_ID"

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/15T;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :catchall_1
    move-exception v1

    .line 193
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_2
    const/4 v0, 0x1

    .line 198
    return v0

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 208
    :catchall_5
    move-exception v1

    .line 209
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
