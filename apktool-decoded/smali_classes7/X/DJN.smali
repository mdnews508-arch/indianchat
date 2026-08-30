.class public final LX/DJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


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
    const/16 v0, 0x97b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJN;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AxolotlLidMigrationDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 17

    .line 0
    const-string v0, "AxolotlLidMigrationDailyCron"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/migrate axolotl DB"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, LX/DJN;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/CX9;

    .line 20
    .line 21
    iget-object v0, v1, LX/CX9;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0i5;

    .line 30
    .line 31
    const-string v6, "MissingLidDevicesFixUpOneTime_missing_lid_devices_fix_completed"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, LX/0i5;->A0S(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v1, LX/CX9;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/BHS;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v12, v8, LX/BHS;->A05:LX/0GK;

    .line 52
    .line 53
    invoke-virtual {v12}, LX/0GK;->A04()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :try_start_0
    iget-object v2, v7, LX/15T;->A02:LX/0JB;

    .line 58
    .line 59
    const-string v1, "\n            SELECT\n                jid_map.lid_row_id AS lid_row_id,\n                jid.device AS device,\n                user_device.key_index AS key_index \n            FROM \n              user_device\n              LEFT JOIN jid AS jid\n                ON user_device.device_jid_row_id = jid._id\n              LEFT JOIN jid_map\n                ON jid_map.jid_row_id = user_device.user_jid_row_id\n            WHERE\n                lid_row_id IS NOT NULL\n                AND NOT EXISTS (\n                    SELECT\n                      1\n                    FROM \n                      user_device AS user_device_inner\n                      LEFT JOIN jid AS jid_inner\n                        ON user_device_inner.device_jid_row_id = jid_inner._id\n                    WHERE\n                        jid_inner.type = 19\n                        AND \n                        user_device_inner.user_jid_row_id = jid_map.lid_row_id\n                        AND \n                        jid_inner.device = jid.device\n                )\n        "

    .line 60
    .line 61
    const-string v0, "SELECT_LIDS_WITH_MISSING_DEVICES"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    const-string v0, "lid_row_id"

    .line 68
    .line 69
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v0, "device"

    .line 74
    .line 75
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v0, "key_index"

    .line 80
    .line 81
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    iget-object v14, v8, LX/BHS;->A04:LX/0dg;

    .line 104
    .line 105
    const-class v3, LX/0aa;

    .line 106
    .line 107
    invoke-virtual {v14, v3, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/0aa;

    .line 112
    .line 113
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    :try_start_2
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v0, "DeviceStore/insertMissingLidDevices/userJid: "

    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "; device: "

    .line 147
    .line 148
    invoke-static {v0, v14, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v2, "DeviceStore/insertMissingLidDevices/invalid lid jid row id: "

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :cond_1
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, LX/15T;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v12}, LX/0GK;->A05()LX/15T;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :try_start_5
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :try_start_6
    invoke-static {v11}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/util/Pair;

    .line 214
    .line 215
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/0aa;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/util/Pair;

    .line 224
    .line 225
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v8, v3, v2, v0, v1}, LX/BHS;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_7
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    :try_start_8
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    if-eqz v10, :cond_3

    .line 251
    .line 252
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 261
    :catchall_3
    move-exception v1

    .line 262
    :try_start_b
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :goto_3
    invoke-virtual {v7}, LX/15T;->close()V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/0i5;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v6, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
