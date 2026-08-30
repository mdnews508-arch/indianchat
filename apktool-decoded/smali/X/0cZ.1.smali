.class public final LX/0cZ;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0cZ;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0cZ;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0cZ;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1cb0

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0cZ;->A03:LX/00s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cZ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/2yN;->A01:LX/09Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cZ;->A03:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "self_devices_pn_to_lid"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()Z
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0cZ;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08Y;

    .line 11
    .line 12
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    if-nez v11, :cond_0

    .line 17
    .line 18
    const-string v0, "SelfDevicesPnToLidMigration/rollback/no self PN to revert to; leaving rows as LID"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, v1, LX/0cZ;->A01:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1Wd;

    .line 34
    .line 35
    invoke-static {v4}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 44
    .line 45
    .line 46
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 47
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v2, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    sget-object v3, LX/1Wh;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "migrateSelfDevicesToPn/QUERY_DEVICES"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v10, v3, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    const-string v9, "device_id"

    .line 65
    .line 66
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 119
    .line 120
    invoke-static {v13}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 131
    .line 132
    invoke-virtual {v0, v11, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v12, "devices"

    .line 144
    .line 145
    const-string v5, "device_id = ?"

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    new-array v3, v1, [Ljava/lang/String;

    .line 149
    .line 150
    aput-object v14, v3, v16

    .line 151
    .line 152
    const-string v0, "migrateSelfDevicesToPn/DELETE_DUP"

    .line 153
    .line 154
    invoke-virtual {v10, v12, v5, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v6, v0

    .line 159
    new-instance v3, Landroid/content/ContentValues;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v1, v16

    .line 174
    .line 175
    const-string v22, "migrateSelfDevicesToPn/UPDATE_TO_PN"

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    move-object/from16 v20, v12

    .line 180
    .line 181
    move-object/from16 v21, v5

    .line 182
    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v23}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v7, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v4, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 198
    .line 199
    iput-object v0, v4, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "CompanionDeviceStore/migrateSelfDevicesToPn scanned="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " reverted="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " duplicatePnRowsDropped="

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/15T;->close()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    return v0

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    throw v1

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 261
    :catchall_3
    move-exception v1

    .line 262
    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 271
    :catchall_5
    move-exception v1

    .line 272
    :try_start_b
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public A0F(Z)Z
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0cZ;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00D;

    .line 11
    .line 12
    sget-object v0, LX/2yN;->A00:LX/09O;

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00D;

    .line 28
    .line 29
    const/16 v0, 0x5e78

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v3, LX/0cZ;->A02:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08Y;

    .line 46
    .line 47
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    iget-object v0, v3, LX/0cZ;->A01:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/1Wd;

    .line 63
    .line 64
    invoke-static {v4}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 73
    .line 74
    .line 75
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 76
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v11, v2, LX/15T;->A02:LX/0JB;

    .line 83
    .line 84
    sget-object v3, LX/1Wh;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "migrateSelfDevicesToLid/QUERY_DEVICES"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v11, v3, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :try_start_3
    const-string v10, "device_id"

    .line 94
    .line 95
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :cond_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 148
    .line 149
    invoke-static {v14}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 160
    .line 161
    invoke-virtual {v0, v12, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v13, "devices"

    .line 173
    .line 174
    const-string v5, "device_id = ?"

    .line 175
    .line 176
    new-array v3, v6, [Ljava/lang/String;

    .line 177
    .line 178
    aput-object v1, v3, v16

    .line 179
    .line 180
    const-string v0, "migrateSelfDevicesToLid/DELETE_DUP"

    .line 181
    .line 182
    invoke-virtual {v11, v13, v5, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v7, v0

    .line 187
    new-instance v3, Landroid/content/ContentValues;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-array v1, v6, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v1, v16

    .line 202
    .line 203
    const-string v22, "migrateSelfDevicesToLid/UPDATE_TO_LID"

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    move-object/from16 v20, v13

    .line 208
    .line 209
    move-object/from16 v21, v5

    .line 210
    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v23}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v8, v0

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v4, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 226
    .line 227
    iput-object v0, v4, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "CompanionDeviceStore/migrateSelfDevicesToLid scanned="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " rewritten="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " duplicateLidRowsDropped="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LX/15T;->close()V

    .line 270
    .line 271
    .line 272
    return v6

    .line 273
    :catchall_0
    move-exception v1

    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_2
    throw v1

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 288
    :catchall_3
    move-exception v1

    .line 289
    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 298
    :catchall_5
    move-exception v1

    .line 299
    :try_start_b
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :catchall_6
    move-exception v0

    .line 304
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_5
    return v6

    .line 309
    :cond_6
    const/4 v0, 0x0

    .line 310
    return v0
.end method
