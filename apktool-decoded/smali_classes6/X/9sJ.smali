.class public final LX/9sJ;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x10251

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9sJ;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/A0A;)J
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/9sJ;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AXg;

    .line 15
    .line 16
    iget-object v3, v5, LX/A0A;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 17
    .line 18
    iget-object v0, v0, LX/AXg;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v13, v2, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    invoke-virtual {v13}, LX/0JB;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v3, v6, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ManagedAccountGroupMetadataStore/GET_GROUP_METADATA_BY_JID"

    .line 37
    .line 38
    const-string v0, "\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size,\n          dependent_contacts_count\n        FROM\n          group_metadata\n        WHERE\n          group_jid = ?\n    "

    .line 39
    .line 40
    invoke-virtual {v13, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "group_metadata_id"

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const-string v0, "group_jid"

    .line 58
    .line 59
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v0, "group_name"

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v0, "group_size"

    .line 70
    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v6, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_0
    const-string v0, "dependent_contacts_count"

    .line 88
    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v6, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    move-object v1, v8

    .line 106
    :goto_2
    if-eqz v10, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v8, LX/A0A;

    .line 117
    .line 118
    invoke-direct {v8, v0, v7, v1, v9}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/A0A;

    .line 150
    .line 151
    const-wide/16 v6, -0x1

    .line 152
    .line 153
    cmp-long v0, v8, v6

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "group_jid"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "group_name"

    .line 174
    .line 175
    iget-object v0, v5, LX/A0A;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "group_size"

    .line 181
    .line 182
    iget-object v0, v5, LX/A0A;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "dependent_contacts_count"

    .line 188
    .line 189
    iget-object v0, v5, LX/A0A;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "ManagedAccountGroupMetadataStore/INSERT_GROUP_METADATA"

    .line 195
    .line 196
    const-string v0, "group_metadata"

    .line 197
    .line 198
    invoke-virtual {v13, v0, v1, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    goto :goto_5

    .line 203
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v1, "group_name"

    .line 214
    .line 215
    iget-object v0, v5, LX/A0A;->A03:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "group_size"

    .line 221
    .line 222
    iget-object v0, v5, LX/A0A;->A02:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "dependent_contacts_count"

    .line 228
    .line 229
    iget-object v0, v5, LX/A0A;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v3, v0, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-string v17, "ManagedAccountGroupMetadataStore/UPDATE_GROUP_METADATA"

    .line 242
    .line 243
    const-string v15, "group_metadata"

    .line 244
    .line 245
    const-string v16, "group_jid = ?"

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_5
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, LX/0JB;->A0G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v13}, LX/0JB;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/15T;->close()V

    .line 262
    .line 263
    .line 264
    return-wide v8

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :catchall_1
    :try_start_6
    move-exception v0

    .line 268
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    :try_start_7
    invoke-virtual {v13}, LX/0JB;->A0F()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    :catchall_3
    move-exception v1

    .line 278
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
