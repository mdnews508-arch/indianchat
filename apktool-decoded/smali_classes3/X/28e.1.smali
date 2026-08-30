.class public final LX/28e;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00s;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x85f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/28e;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15f9

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/28e;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x15f7

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/28e;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/28e;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x15f8

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/28e;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1cb0

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/28e;->A05:LX/00s;

    .line 48
    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/28e;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28e;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/28e;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1FV;

    .line 7
    .line 8
    invoke-static {v0}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x69a2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28e;->A05:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "backfill_business_chat_state"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/28e;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1FV;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1FV;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0F(Z)Z
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/28e;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    iget-object v0, v6, LX/28e;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1FV;

    .line 19
    .line 20
    invoke-static {v2}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x69a2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/1FV;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v9

    .line 44
    :cond_2
    iget-object v0, v6, LX/28e;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0i4;

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_0
    const-string v1, "\n          SELECT\n            jid\n          FROM\n            wa_vnames\n          WHERE\n            issuer LIKE \'ent:%\'\n        "

    .line 61
    .line 62
    const-string v0, "GET_ENTERPRISE_JIDS"

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/25o;->A08(LX/15T;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    const-string v0, "jid"

    .line 69
    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LX/15T;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v1, v2

    .line 124
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 125
    .line 126
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1FV;

    .line 131
    .line 132
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/1FV;->A05(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x1

    .line 150
    move/from16 v7, p1

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v6, LX/28e;->A00:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/36q;

    .line 161
    .line 162
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sub-long/2addr v3, v10

    .line 167
    const/4 v1, 0x0

    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v7}, LX/36q;->A00(Ljava/lang/Exception;IJJZ)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_7
    :try_start_3
    iget-object v0, v6, LX/28e;->A01:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/37K;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v2}, LX/37K;->A00(Ljava/util/Collection;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/28e;->A00:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LX/36q;

    .line 195
    .line 196
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    sub-long/2addr v12, v10

    .line 201
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x2

    .line 208
    move-wide v14, v0

    .line 209
    move/from16 v16, v7

    .line 210
    .line 211
    invoke-virtual/range {v9 .. v16}, LX/36q;->A00(Ljava/lang/Exception;IJJZ)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :catch_0
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/28e;->A00:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/36q;

    .line 226
    .line 227
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v3, v10

    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    move v7, v7

    .line 237
    invoke-virtual/range {v0 .. v7}, LX/36q;->A00(Ljava/lang/Exception;IJJZ)V

    .line 238
    .line 239
    .line 240
    return v9

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method
