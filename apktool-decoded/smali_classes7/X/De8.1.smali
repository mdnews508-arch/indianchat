.class public LX/De8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/De8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/De8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/De8;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/De8;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/De8;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/De8;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/De8;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/De8;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/De8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DFS;

    .line 9
    .line 10
    iget-object v2, v1, LX/De8;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/CcC;

    .line 13
    .line 14
    iget v7, v1, LX/De8;->A00:I

    .line 15
    .line 16
    iget-object v3, v1, LX/De8;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v5, v1, LX/De8;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v1, LX/De8;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/DFS;->A03:LX/D09;

    .line 25
    .line 26
    invoke-static {v1}, LX/D09;->A01(LX/D09;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/D09;->A0I:LX/Cca;

    .line 30
    .line 31
    iget-object v4, v0, LX/Cca;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, LX/D09;->A03(LX/CcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v11, v1, LX/De8;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, LX/D09;

    .line 40
    .line 41
    iget-object v10, v1, LX/De8;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, LX/CcC;

    .line 44
    .line 45
    iget v15, v1, LX/De8;->A00:I

    .line 46
    .line 47
    iget-object v12, v1, LX/De8;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v13, v1, LX/De8;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v1, LX/De8;->A05:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/1qs;->A01:LX/1qs;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v18, LX/1Wn;->A01:LX/1Wn;

    .line 61
    .line 62
    iget-object v3, v11, LX/D09;->A0C:LX/0hv;

    .line 63
    .line 64
    iget-object v4, v3, LX/0hv;->A0L:LX/0qK;

    .line 65
    .line 66
    iget-object v0, v4, LX/0qK;->A08:LX/089;

    .line 67
    .line 68
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-object v7, v4, LX/0qK;->A05:LX/0fy;

    .line 73
    .line 74
    invoke-static {v7}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "syncd_last_device_reg_time"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v8, v0

    .line 85
    const-wide/32 v5, 0x927c0

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    cmp-long v0, v8, v5

    .line 90
    .line 91
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v7}, LX/0fy;->A09()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, LX/0qK;->A00(LX/0qK;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v4, LX/0qK;->A03:LX/0cT;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v4, LX/0qK;->A06:LX/07r;

    .line 122
    .line 123
    const/16 v0, 0x7c7

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :cond_2
    :goto_0
    monitor-enter v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v2, 0x0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/0hv;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = "

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v11, LX/D09;->A0E:LX/089;

    .line 164
    .line 165
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    iget-object v0, v11, LX/D09;->A0A:LX/0qL;

    .line 170
    .line 171
    new-instance v9, LX/DFS;

    .line 172
    .line 173
    invoke-direct/range {v9 .. v17}, LX/DFS;-><init>(LX/CcC;LX/D09;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v11, LX/D09;->A09:LX/0qK;

    .line 180
    .line 181
    iget-object v0, v2, LX/0qK;->A05:LX/0fy;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0fy;->A09()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_5
    invoke-virtual {v2}, LX/0qK;->A04()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/0qK;->A01(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v2, v0}, LX/0qK;->A03(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :goto_2
    iget-object v3, v11, LX/D09;->A06:LX/18w;

    .line 207
    .line 208
    monitor-enter v3

    .line 209
    :try_start_1
    iget-object v5, v3, LX/18w;->A02:LX/00s;

    .line 210
    .line 211
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/08m;->A03()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/08m;->A02()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v4, :cond_a

    .line 228
    .line 229
    if-lez v1, :cond_a

    .line 230
    .line 231
    iget-object v0, v3, LX/18w;->A00:LX/00s;

    .line 232
    .line 233
    invoke-static {v0}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x1

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    add-int/lit8 v0, v1, 0x1

    .line 245
    .line 246
    if-gtz v0, :cond_7

    .line 247
    .line 248
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, LX/18w;->A04()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move v2, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    if-gtz v4, :cond_9

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    :cond_9
    :goto_4
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v4}, LX/08m;->A0r(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "adv_current_key_index"

    .line 280
    .line 281
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index"

    .line 286
    .line 287
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LX/18w;->A04()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LX/18w;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_5
    monitor-exit v3

    .line 297
    invoke-virtual {v3}, LX/18w;->A01()J

    .line 298
    .line 299
    .line 300
    move-result-wide v21

    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    move-object/from16 v19, v11

    .line 306
    .line 307
    move/from16 v20, v15

    .line 308
    .line 309
    invoke-static/range {v16 .. v22}, LX/D09;->A00(LX/CcC;LX/CLp;LX/1Wn;LX/D09;IJ)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw v0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    throw v0
.end method
