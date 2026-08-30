.class public LX/22i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/22i;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/22i;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/22i;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/22i;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1Ww;

    .line 7
    .line 8
    const-string v1, "disconnected while waiting for response"

    .line 9
    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v1, p0, LX/22i;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/22i;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1g5;

    .line 15
    .line 16
    iget-object v0, v0, LX/1g5;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0CP;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, LX/0CP;->A06(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xcf

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x130

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    if-lt v2, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x1f7

    .line 40
    .line 41
    if-gt v2, v0, :cond_2

    .line 42
    .line 43
    :cond_0
    monitor-enter v5

    .line 44
    :try_start_0
    iget-object v4, v5, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v1, "ab_props:sys:fetch_attemp_count"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    monitor-exit v5

    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v1}, LX/0CP;->A05(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-lt v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v5, LX/0CP;->A0B:LX/089;

    .line 63
    .line 64
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    monitor-enter v5

    .line 69
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ab_props:sys:last_refresh_time"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :goto_0
    monitor-exit v5

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v0}, LX/0CP;->A05(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ABPropsManager/onABPropError; unknown error code: "

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/22i;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1Ww;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget v1, v0, LX/22i;->$t:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "props"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "erid"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 23
    .line 24
    .line 25
    move-result-object v21

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const-string v0, "AbPropProtocolHelper/onSuccess, onReceiveABProps..."

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, v23

    .line 34
    .line 35
    iget-object v10, v0, LX/22i;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, LX/1g5;

    .line 38
    .line 39
    const-string v2, "config_code"

    .line 40
    .line 41
    const/16 v1, 0x571

    .line 42
    .line 43
    iget-object v0, v10, LX/1g5;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00W;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/00Y;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    :try_start_0
    const-string v0, "ab_key"

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-virtual {v3, v0, v13}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v0, "hash"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v13}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v0, "refresh"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v13}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-wide/32 v0, 0x15180

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    mul-long/2addr v4, v0

    .line 90
    const-string v1, "refresh_id"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    const-string v1, "delta_update"

    .line 98
    .line 99
    const-string v0, "false"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    new-instance v11, Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "prop"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroid/util/SparseIntArray;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/0az;

    .line 143
    .line 144
    invoke-virtual {v6, v2, v13}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v6, v2}, LX/0az;->A04(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v0, "config_value"

    .line 161
    .line 162
    invoke-virtual {v6, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "config_expo_key"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v13}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v11, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const-string v0, "event_code"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v0, "sampling_weight"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, v10, LX/1g5;->A00:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LX/0CP;

    .line 203
    .line 204
    iget-object v0, v10, LX/1g5;->A04:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/089;

    .line 211
    .line 212
    monitor-enter v7
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    const/4 v3, 0x0

    .line 214
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v1, v7, LX/0CP;->A0A:LX/00R;

    .line 234
    .line 235
    const-string v0, "ab-props-backup"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    if-eqz v16, :cond_2

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-class v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    move-object/from16 v0, v16

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_3
    const-class v0, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Float;

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    const-class v0, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    move-object/from16 v0, v16

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    move-object/from16 v16, v0

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    const-class v0, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Long;

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-interface {v15, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_7
    const-class v0, Ljava/util/Set;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    .line 412
    move-object/from16 v0, v16

    .line 413
    .line 414
    check-cast v0, Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_8
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-object v14, v7, LX/0CP;->A08:LX/00D;

    .line 425
    .line 426
    invoke-virtual {v14}, LX/00D;->A0v()Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    if-nez v18, :cond_a

    .line 431
    .line 432
    const-wide/32 v0, 0x927c0

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    const-string v0, "ab_props:sys:refresh"

    .line 440
    .line 441
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    :cond_a
    if-eqz v9, :cond_b

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    :cond_b
    if-nez v18, :cond_c

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_c
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v1, "ab_props:sys:last_exposure_keys"

    .line 463
    .line 464
    move-object/from16 v0, v22

    .line 465
    .line 466
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    if-nez v18, :cond_d

    .line 474
    .line 475
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    const-string v0, "ab_props:sys:refresh"

    .line 479
    .line 480
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v1, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    :cond_d
    iget-object v0, v7, LX/0CP;->A01:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/1wn;

    .line 493
    .line 494
    iput-boolean v3, v0, LX/1wn;->A07:Z

    .line 495
    .line 496
    if-nez v17, :cond_e

    .line 497
    .line 498
    iget-object v5, v7, LX/0CP;->A07:LX/082;

    .line 499
    .line 500
    sget-object v4, LX/0LS;->A02:LX/0LS;

    .line 501
    .line 502
    const/4 v1, 0x3

    .line 503
    new-instance v0, LX/LdM;

    .line 504
    .line 505
    invoke-direct {v0, v5, v1}, LX/LdM;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v4, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 512
    .line 513
    .line 514
    :try_start_2
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    const/4 v5, 0x0

    .line 519
    :goto_2
    if-ge v5, v13, :cond_10

    .line 520
    .line 521
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/util/Pair;

    .line 530
    .line 531
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v2, v7, v0, v15}, LX/0CP;->A00(Landroid/content/SharedPreferences$Editor;LX/0CP;Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    if-eqz v4, :cond_f

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, "_expo_key"

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_10
    if-nez v18, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    .line 574
    :try_start_3
    invoke-virtual {v14}, LX/00D;->A0d()LX/0Dm;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    const/4 v13, 0x0

    .line 579
    new-instance v5, LX/0Dm;

    .line 580
    .line 581
    invoke-direct {v5, v3}, LX/0Dm;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    :goto_3
    if-ge v13, v4, :cond_12

    .line 589
    .line 590
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/util/Pair;

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v1, :cond_11

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-virtual {v15, v1}, LX/0Dm;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    invoke-virtual {v5, v1}, LX/0Dm;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_12
    invoke-virtual {v14, v2, v5, v3}, LX/00D;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    :try_start_4
    throw v0

    .line 628
    :cond_13
    :goto_4
    invoke-virtual {v14}, LX/00D;->A0l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 629
    .line 630
    .line 631
    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_14

    .line 636
    .line 637
    invoke-virtual {v7, v2}, LX/0CP;->A07(Landroid/content/SharedPreferences$Editor;)V

    .line 638
    .line 639
    .line 640
    :cond_14
    const/4 v5, 0x1

    .line 641
    :goto_5
    const-string v1, "ab_props:sys:last_version"

    .line 642
    .line 643
    move/from16 v0, v19

    .line 644
    .line 645
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    if-nez v18, :cond_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 649
    .line 650
    :try_start_6
    const-string v0, "ab_props:sys:config_key"

    .line 651
    .line 652
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, LX/00D;->A0v()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    iget-object v0, v7, LX/0CP;->A09:LX/0BJ;

    .line 662
    .line 663
    invoke-static {v0, v12}, LX/1WA;->A01(LX/0BJ;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v12}, LX/1WB;->A00(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_15
    if-eqz v9, :cond_16

    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    const-string v0, "ab_props:sys:config_hash"

    .line 678
    .line 679
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 680
    .line 681
    .line 682
    :cond_16
    :try_start_7
    const-string v4, "ab_props:sys:last_refresh_time"

    .line 683
    .line 684
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    const-string v1, "ab_props:sys:fetch_app_version"

    .line 692
    .line 693
    const-string v0, "2.26.34.73"

    .line 694
    .line 695
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    :cond_17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 699
    .line 700
    .line 701
    const-string v0, "ABPropsManager/onABProps/ABPropsUpdateSaved"

    .line 702
    .line 703
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v5, :cond_18

    .line 707
    .line 708
    if-nez v17, :cond_18

    .line 709
    .line 710
    iget-object v4, v7, LX/0CP;->A07:LX/082;

    .line 711
    .line 712
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 713
    .line 714
    const/4 v1, 0x2

    .line 715
    new-instance v0, LX/LdM;

    .line 716
    .line 717
    invoke-direct {v0, v4, v1}, LX/LdM;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    new-instance v0, LX/LdM;

    .line 725
    .line 726
    invoke-direct {v0, v4, v1}, LX/LdM;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 730
    .line 731
    .line 732
    :cond_18
    invoke-virtual {v7, v3}, LX/0CP;->A06(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v3}, LX/0CP;->A05(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v0, "crash_counter"

    .line 747
    .line 748
    new-instance v1, Ljava/io/File;

    .line 749
    .line 750
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_19

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 760
    .line 761
    .line 762
    :cond_19
    :try_start_8
    monitor-exit v7

    .line 763
    if-eqz v9, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1d

    .line 770
    .line 771
    iget-object v0, v10, LX/1g5;->A02:LX/05C;

    .line 772
    .line 773
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, LX/0BI;

    .line 778
    .line 779
    invoke-static {v7}, LX/0BI;->A00(LX/0BI;)Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v6, 0x0

    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    :goto_6
    if-ge v6, v4, :cond_1b

    .line 798
    .line 799
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 812
    .line 813
    .line 814
    const/16 v0, 0x446

    .line 815
    .line 816
    if-ne v1, v0, :cond_1a

    .line 817
    .line 818
    iget-object v0, v7, LX/0BI;->A02:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/08o;

    .line 825
    .line 826
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 827
    .line 828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "app_launch_event_sampling_weight"

    .line 833
    .line 834
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 839
    .line 840
    .line 841
    const/4 v3, 0x1

    .line 842
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_1b
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 846
    .line 847
    .line 848
    if-nez v3, :cond_1d

    .line 849
    .line 850
    :cond_1c
    iget-object v0, v7, LX/0BI;->A02:LX/05C;

    .line 851
    .line 852
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/08o;

    .line 857
    .line 858
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 859
    .line 860
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "app_launch_event_sampling_weight"

    .line 865
    .line 866
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 871
    .line 872
    .line 873
    goto :goto_7
    :try_end_8
    .catch LX/1xy; {:try_start_8 .. :try_end_8} :catch_0

    .line 874
    :catchall_1
    move-exception v0

    .line 875
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 876
    :catchall_2
    move-exception v0

    .line 877
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 878
    :try_start_b
    throw v0
    :try_end_b
    .catch LX/1xy; {:try_start_b .. :try_end_b} :catch_0

    .line 879
    :catch_0
    move-exception v3

    .line 880
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LX/0AG;

    .line 885
    .line 886
    const-string v1, "failed to parse response"

    .line 887
    .line 888
    const-string v0, "AbPropProtocolHelper/onReceiveABProps"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    throw v3

    .line 894
    :cond_1d
    :goto_7
    if-eqz v21, :cond_1f

    .line 895
    .line 896
    move-object/from16 v0, v23

    .line 897
    .line 898
    iget-object v2, v0, LX/22i;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LX/1g5;

    .line 901
    .line 902
    move-object/from16 v0, v21

    .line 903
    .line 904
    iget-object v1, v0, LX/0az;->A01:[B

    .line 905
    .line 906
    const/4 v0, 0x2

    .line 907
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iget-object v0, v2, LX/1g5;->A01:LX/05C;

    .line 912
    .line 913
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, LX/202;

    .line 918
    .line 919
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v5, LX/202;->A01:Lcom/google/common/base/Optional;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/IZM;

    .line 933
    .line 934
    if-eqz v1, :cond_1e

    .line 935
    .line 936
    iget-object v0, v1, LX/IZM;->A00:LX/05C;

    .line 937
    .line 938
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Lcom/indianchat/logout/core/LogoutManager;->A05(LX/0sv;)V

    .line 945
    .line 946
    .line 947
    :cond_1e
    iget-object v0, v5, LX/202;->A00:LX/05C;

    .line 948
    .line 949
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 950
    .line 951
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/08m;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v1, v5, LX/202;->A02:LX/00D;

    .line 962
    .line 963
    const/16 v0, 0xe50

    .line 964
    .line 965
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_20

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_1f

    .line 976
    .line 977
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/08m;

    .line 982
    .line 983
    invoke-virtual {v0}, LX/08m;->A0n()V

    .line 984
    .line 985
    .line 986
    :cond_1f
    return-void

    .line 987
    :cond_20
    const/16 v0, 0x17c4

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1f

    .line 994
    .line 995
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_1f

    .line 1000
    .line 1001
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/08m;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/08m;->A0U:LX/00s;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/0FE;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v0, "encrypted_rid"

    .line 1020
    .line 1021
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_21
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v0, v23

    .line 1033
    .line 1034
    iget-object v0, v0, LX/22i;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/1Ww;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
