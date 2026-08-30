.class public final LX/1sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    const/16 v0, 0xc36

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sp;->A00:LX/05C;

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
    iput-object v0, p0, LX/1sp;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/15T;LX/780;)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 3
    .line 4
    sget-object v2, LX/1sq;->A01:Ljava/lang/String;

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
    const-string v0, "StatusStickerStore/GET_ADD_ON_FOR_STATUS_KEY"

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

.method public static final A01(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7rs;
    .locals 20

    .line 0
    const-string v2, "row_id"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v13

    .line 14
    const-string v2, "status_row_id"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    const-string v2, "status_sticker_uuid"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const-string v2, "type"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v2, LX/7RE;->A00:LX/05i;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v2, v6

    .line 64
    check-cast v2, LX/7RE;

    .line 65
    .line 66
    iget v2, v2, LX/7RE;->value:I

    .line 67
    .line 68
    if-ne v2, v4, :cond_0

    .line 69
    .line 70
    :goto_1
    check-cast v6, LX/7RE;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    sget-object v6, LX/7RE;->A02:LX/7RE;

    .line 75
    .line 76
    :cond_1
    const-string v2, "uuid"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 87
    .line 88
    const-string v2, "sender_user_jid"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    invoke-static {v2}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v2, "state"

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, LX/217;->A00(I)LX/1sl;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v2, "timestamp"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    const-string v2, "sender_timestamp"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    const-string v2, "is_revoked"

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v1, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string v2, "content_proto"

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v2, "fp_proto"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_3
    const-string v2, "stanza_xml"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_4
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 189
    .line 190
    new-instance v7, LX/780;

    .line 191
    .line 192
    invoke-direct {v7, v3, v0, v4}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, LX/7rs;

    .line 199
    .line 200
    invoke-direct/range {v5 .. v21}, LX/7rs;-><init>(LX/7RE;LX/780;LX/1sl;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    goto :goto_4

    .line 209
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v6, 0x0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto/16 :goto_0
.end method

.method public static final A02(LX/1sp;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1sp;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LX/15T;->A00()LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v2, p0, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v1, "status_add_on"

    .line 21
    .line 22
    const-string v0, "StatusStickerStore/DELETE_STATUS_ADD_ON"

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v0, p2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catchall_2
    move-exception v1

    .line 45
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final A03(LX/22n;)LX/7rs;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1sp;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0dy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    sget-object v4, LX/1sq;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p1, LX/22n;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 36
    .line 37
    new-array v0, v5, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "StatusStickerStore/GET_CURRENT_ADD_ON_BY_ROW_ID_SQL"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/1sp;->A01(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7rs;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final A04(LX/7rs;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p1, LX/7rs;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "\n        row_id = ?\n        "

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/1sp;->A02(LX/1sp;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
