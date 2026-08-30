.class public final Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x2030d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x2030c

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xe4c

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A05:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x13c3

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/IpM;

    .line 8
    .line 9
    iget v0, v6, LX/IpM;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/IpM;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/IpM;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/IpM;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v6, LX/IpM;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_7

    .line 35
    .line 36
    iget-object v2, v6, LX/IpM;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, LX/CjU;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/CjU;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    move-object v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A04:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/DxO;->A0c(LX/05C;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0pr;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v6}, LX/IpM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p0, v6}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_0

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    new-instance v6, LX/IpM;

    .line 88
    .line 89
    invoke-direct {v6, p1, p2, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    instance-of v0, v3, LX/LyU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/LyU;

    .line 12
    .line 13
    iget v1, v0, LX/LyU;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v9, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, LX/LyU;

    .line 25
    .line 26
    iget v2, v7, LX/LyU;->A01:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v7, LX/LyU;->A01:I

    .line 36
    .line 37
    :goto_0
    iget-object v4, v7, LX/LyU;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v1, v7, LX/LyU;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v9, :cond_4

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget v8, v7, LX/LyU;->A00:I

    .line 51
    .line 52
    iget-wide v0, v7, LX/LyU;->A02:J

    .line 53
    .line 54
    iget-object v3, v7, LX/LyU;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/I5c;

    .line 57
    .line 58
    iget-object v11, v7, LX/LyU;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    new-instance v7, LX/LyU;

    .line 63
    .line 64
    invoke-direct {v7, v10, v3, v9}, LX/LyU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget v8, v7, LX/LyU;->A00:I

    .line 74
    .line 75
    iget-wide v0, v7, LX/LyU;->A02:J

    .line 76
    .line 77
    iget-object v11, v7, LX/LyU;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v13, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/HtX;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v0, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A05:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    iget-wide v0, v3, LX/HtX;->A00:J

    .line 107
    .line 108
    sub-long/2addr v14, v0

    .line 109
    iget-object v0, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x68ce

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v14, v1

    .line 122
    .line 123
    if-ltz v0, :cond_16

    .line 124
    .line 125
    invoke-virtual {v13, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0, v11}, LX/GV5;->A04(LX/05C;LX/0Ci;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-wide/16 v3, -0x1

    .line 135
    .line 136
    cmp-long v2, v0, v3

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    :try_start_0
    iget-object v2, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A02:LX/05C;

    .line 143
    .line 144
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/HdE;

    .line 149
    .line 150
    iget-object v2, v2, LX/HdE;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    iget-object v14, v4, LX/15T;->A02:LX/0JB;

    .line 157
    .line 158
    const-string v12, "\n          SELECT\n            chat_row_id,\n            sender_reputation,\n            country_mismatch,\n            fetched_timestamp\n          FROM integrity_input_feature\n          WHERE chat_row_id = ?\n        "

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    new-array v3, v9, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 165
    .line 166
    .line 167
    const-string v2, "IntegrityInputFeatureDbStore/getFeatureForChat"

    .line 168
    .line 169
    invoke-virtual {v14, v12, v2, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    .line 187
    :cond_7
    :try_start_5
    const-string v2, "sender_reputation"

    .line 188
    .line 189
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const-string v2, "country_mismatch"

    .line 194
    .line 195
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const-string v2, "chat_row_id"

    .line 200
    .line 201
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    invoke-interface {v12, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    move-object v14, v5

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_1
    invoke-interface {v12, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    move-object v3, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_2
    const-string v2, "fetched_timestamp"

    .line 245
    .line 246
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-interface {v12, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    invoke-static {v12, v15}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :goto_3
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A05:LX/05C;

    .line 270
    .line 271
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    if-eqz v19, :cond_c

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    :goto_4
    sub-long v17, v17, v15

    .line 282
    .line 283
    iget-object v2, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A00:LX/05C;

    .line 284
    .line 285
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v2, 0x68ce

    .line 290
    .line 291
    invoke-static {v4, v2}, LX/25m;->A01(LX/00D;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    cmp-long v2, v17, v15

    .line 296
    .line 297
    if-gez v2, :cond_e

    .line 298
    .line 299
    new-instance v12, LX/I5c;

    .line 300
    .line 301
    invoke-direct {v12, v3, v14}, LX/I5c;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    if-eqz v19, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    const-wide/16 v2, 0x0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :goto_7
    new-instance v4, LX/HtX;

    .line 319
    .line 320
    invoke-direct {v4, v12, v2, v3}, LX/HtX;-><init>(LX/I5c;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v12
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0

    .line 327
    :catchall_0
    move-exception v3

    .line 328
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    :catchall_1
    move-exception v2

    .line 330
    :try_start_9
    invoke-static {v12, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 334
    :catchall_2
    move-exception v3

    .line 335
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 336
    :catchall_3
    :try_start_b
    move-exception v2

    .line 337
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_0

    .line 341
    :catch_0
    move-exception v3

    .line 342
    const-string v2, "IntegrityFeaturesContextUtils/fetchIntegrityFeatures: DB read failed"

    .line 343
    .line 344
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_8
    :try_start_c
    iget-object v2, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A03:LX/05C;

    .line 348
    .line 349
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;

    .line 354
    .line 355
    iput-object v11, v7, LX/LyU;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v5, v7, LX/LyU;->A04:Ljava/lang/Object;

    .line 358
    .line 359
    iput-wide v0, v7, LX/LyU;->A02:J

    .line 360
    .line 361
    iput v8, v7, LX/LyU;->A00:I

    .line 362
    .line 363
    iput v9, v7, LX/LyU;->A01:I

    .line 364
    .line 365
    invoke-virtual {v2, v11, v7}, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-ne v4, v6, :cond_f

    .line 370
    .line 371
    return-object v6

    .line 372
    :goto_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    check-cast v4, LX/I5c;

    .line 376
    .line 377
    if-eqz v4, :cond_15

    .line 378
    .line 379
    iget-object v2, v4, LX/I5c;->A00:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-nez v2, :cond_11

    .line 382
    .line 383
    iget-object v2, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A00:LX/05C;

    .line 384
    .line 385
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/16 v2, 0x6689

    .line 390
    .line 391
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    iput-object v11, v7, LX/LyU;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, v7, LX/LyU;->A04:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v5, v7, LX/LyU;->A05:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v7, LX/LyU;->A06:Ljava/lang/Object;

    .line 404
    .line 405
    iput-wide v0, v7, LX/LyU;->A02:J

    .line 406
    .line 407
    iput v8, v7, LX/LyU;->A00:I

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    iput v2, v7, LX/LyU;->A01:I

    .line 411
    .line 412
    invoke-static {v11, v10, v7}, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;LX/0Xd;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eq v2, v6, :cond_10

    .line 417
    .line 418
    move-object v3, v4

    .line 419
    move-object v4, v2

    .line 420
    goto :goto_b

    .line 421
    :goto_a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_b
    check-cast v4, Ljava/lang/Boolean;
    :try_end_c
    .catch LX/1vZ; {:try_start_c .. :try_end_c} :catch_2

    .line 425
    .line 426
    :try_start_d
    iget-object v3, v3, LX/I5c;->A01:Ljava/lang/Double;

    .line 427
    .line 428
    new-instance v2, LX/I5c;

    .line 429
    .line 430
    invoke-direct {v2, v4, v3}, LX/I5c;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 431
    .line 432
    .line 433
    move-object v4, v2

    .line 434
    goto :goto_c

    .line 435
    :cond_10
    return-object v6

    .line 436
    :cond_11
    :goto_c
    iget-object v2, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A05:LX/05C;

    .line 437
    .line 438
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    iget-object v7, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 443
    .line 444
    new-instance v6, LX/HtX;

    .line 445
    .line 446
    invoke-direct {v6, v4, v2, v3}, LX/HtX;-><init>(LX/I5c;J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    if-eqz v8, :cond_14
    :try_end_d
    .catch LX/1vZ; {:try_start_d .. :try_end_d} :catch_3

    .line 453
    .line 454
    :try_start_e
    iget-object v6, v10, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A02:LX/05C;

    .line 455
    .line 456
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, LX/HdE;

    .line 461
    .line 462
    iget-object v11, v4, LX/I5c;->A01:Ljava/lang/Double;

    .line 463
    .line 464
    iget-object v6, v4, LX/I5c;->A00:Ljava/lang/Boolean;

    .line 465
    .line 466
    if-eqz v6, :cond_12

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    :goto_d
    iget-object v6, v7, LX/HdE;->A00:LX/05C;

    .line 477
    .line 478
    invoke-static {v6}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_e

    .line 483
    :cond_12
    move-object v10, v5

    .line 484
    goto :goto_d
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/1vZ; {:try_start_e .. :try_end_e} :catch_3

    .line 485
    :goto_e
    :try_start_f
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 486
    .line 487
    .line 488
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 489
    :try_start_10
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    const-string v8, "sender_reputation"

    .line 494
    .line 495
    invoke-virtual {v12, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 496
    .line 497
    .line 498
    const-string v8, "country_mismatch"

    .line 499
    .line 500
    invoke-virtual {v12, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    const-string v8, "fetched_timestamp"

    .line 504
    .line 505
    invoke-static {v12, v8, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 506
    .line 507
    .line 508
    iget-object v11, v6, LX/15T;->A02:LX/0JB;

    .line 509
    .line 510
    const-string v13, "integrity_input_feature"

    .line 511
    .line 512
    const-string v14, "chat_row_id = ? AND (fetched_timestamp IS NULL OR ? > fetched_timestamp)"

    .line 513
    .line 514
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 519
    .line 520
    .line 521
    invoke-static {v8, v9, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 522
    .line 523
    .line 524
    const-string v15, "IntegrityInputFeatureDbStore/upsertFeature/update"

    .line 525
    .line 526
    move-object/from16 v16, v8

    .line 527
    .line 528
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_13

    .line 533
    .line 534
    const-string v2, "chat_row_id"

    .line 535
    .line 536
    invoke-static {v12, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    const-string v1, "IntegrityInputFeatureDbStore/upsertFeature/insert"

    .line 540
    .line 541
    const/4 v0, 0x4

    .line 542
    invoke-virtual {v11, v13, v1, v12, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 543
    .line 544
    .line 545
    :cond_13
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 546
    .line 547
    .line 548
    :try_start_11
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 549
    .line 550
    .line 551
    :try_start_12
    invoke-virtual {v6}, LX/15T;->close()V

    .line 552
    .line 553
    .line 554
    return-object v4
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/1vZ; {:try_start_12 .. :try_end_12} :catch_3

    .line 555
    :catchall_4
    move-exception v1

    .line 556
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 557
    :catchall_5
    move-exception v0

    .line 558
    :try_start_14
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 562
    :catchall_6
    move-exception v1

    .line 563
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 564
    :catchall_7
    :try_start_16
    move-exception v0

    .line 565
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_16
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_16} :catch_1
    .catch LX/1vZ; {:try_start_16 .. :try_end_16} :catch_3

    .line 569
    :catch_1
    move-exception v1

    .line 570
    :try_start_17
    const-string v0, "IntegrityFeaturesContextUtils/fetchIntegrityFeatures: DB write failed"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    return-object v4
    :try_end_17
    .catch LX/1vZ; {:try_start_17 .. :try_end_17} :catch_3

    .line 576
    :catch_2
    const/4 v5, 0x0

    .line 577
    :catch_3
    :cond_15
    return-object v5

    .line 578
    :cond_16
    iget-object v0, v3, LX/HtX;->A01:LX/I5c;

    .line 579
    .line 580
    return-object v0
.end method
