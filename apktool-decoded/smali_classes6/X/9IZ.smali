.class public final LX/9IZ;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0Ff;

.field public final A02:LX/A5t;

.field public final A03:LX/A5u;

.field public final A04:LX/A7m;


# direct methods
.method public constructor <init>(LX/0Ff;LX/9rd;LX/A5t;LX/A5u;LX/A7m;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p5, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9IZ;->A02:LX/A5t;

    .line 7
    .line 8
    iput-object p4, p0, LX/9IZ;->A03:LX/A5u;

    .line 9
    .line 10
    iput-object p5, p0, LX/9IZ;->A04:LX/A7m;

    .line 11
    .line 12
    iput-object p1, p0, LX/9IZ;->A01:LX/0Ff;

    .line 13
    .line 14
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9IZ;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9IZ;->A03:LX/A5u;

    .line 1
    .line 2
    invoke-static {v2}, LX/A5u;->A00(LX/A5u;)LX/AGF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const-string v0, "OsmosisBridgeUtil/isImportRunning/no-bridge"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v9, 0x5

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/osmosis-flow/import is still running"

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v3, p0, LX/9IZ;->A02:LX/A5t;

    .line 28
    .line 29
    invoke-static {v3}, LX/A5t;->A00(LX/A5t;)LX/AHG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_3
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v0}, LX/AHG;->A0j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v0, p0, LX/9IZ;->A01:LX/0Ff;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0Ff;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_11

    .line 66
    .line 67
    invoke-static {v2}, LX/A5u;->A00(LX/A5u;)LX/AGF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    const-string v0, "OsmosisBridgeUtil/isImportCancelled/no-bridge"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4
    invoke-static {v3}, LX/A5t;->A00(LX/A5t;)LX/AHG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    const-string v0, "GoogleMigrateUtil/isImportCancelled/no-bridge"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_5
    if-nez v1, :cond_e

    .line 92
    .line 93
    invoke-static {v2}, LX/A5u;->A00(LX/A5u;)LX/AGF;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    const-string v0, "OsmosisBridgeUtil/hasOsmosisData/no-bridge"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :cond_3
    :goto_6
    if-eqz v7, :cond_c

    .line 106
    .line 107
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/osmosis-flow"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, v6, LX/AGF;->A09:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9te;

    .line 117
    .line 118
    iget-object v0, v0, LX/9te;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/A3m;->A00()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_7
    const/4 v7, 0x0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "OsmosisImportManager/hasOsmosisData()/import disabled"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    const/4 v0, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    iget-object v0, v6, LX/AGF;->A0B:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/A9E;

    .line 151
    .line 152
    const-string v0, "migration/media_import_manifest.pb"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "OsmosisImportManager/hasOsmosisData()/manifestExists="

    .line 167
    .line 168
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/AGF;->A0A:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/A2R;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/A2R;->A05()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "OsmosisImportManager/hasOsmosisData()/hasGoogleMigrateData="

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    const-string v0, "OsmosisImportManager/hasOsmosisData()/detected from manifest"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    :try_start_0
    iget-object v0, v6, LX/AGF;->A06:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9sL;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/9sL;->A00()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    const-string v0, "OsmosisImportManager/hasOsmosisData()/enc.zip unavailable"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    iget-object v0, v6, LX/AGF;->A05:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/AAO;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/AAO;->A02(Ljava/io/File;)LX/A1I;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, v0, LX/A1I;->A03:LX/9WB;

    .line 237
    .line 238
    sget-object v0, LX/9WB;->A07:LX/9WB;

    .line 239
    .line 240
    if-eq v2, v0, :cond_9

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "OsmosisImportManager/hasOsmosisData()/transferType="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "; isOsmosisData="

    .line 256
    .line 257
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 258
    .line 259
    .line 260
    move v7, v4

    .line 261
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    :catch_0
    const-string v0, "OsmosisImportManager/hasOsmosisData()/unable to read encryption metadata"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v0}, LX/AHG;->A0h()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_b
    iget-object v0, v0, LX/AGF;->A03:LX/05C;

    .line 277
    .line 278
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 279
    .line 280
    invoke-static {v0}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "osmosis_import_cancelled"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_c
    if-nez v8, :cond_e

    .line 293
    .line 294
    invoke-static {v3}, LX/A5t;->A00(LX/A5t;)LX/AHG;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    const-string v0, "GoogleMigrateUtil/hasIndianChatData/no-bridge"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_8
    if-eqz v0, :cond_e

    .line 307
    .line 308
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_d
    invoke-virtual {v0}, LX/AHG;->A0g()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_8

    .line 321
    :cond_e
    iget-object v1, p0, LX/9IZ;->A04:LX/A7m;

    .line 322
    .line 323
    iget-object v0, v1, LX/A7m;->A03:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LX/0Dd;->A0s()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1}, LX/A7m;->A01()V

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "mounted"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    const-string v0, "mounted_ro"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x3

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_10
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/restore-from-backup"

    .line 367
    .line 368
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_11
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x4

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_12
    invoke-virtual {v0}, LX/AGF;->A06()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    goto/16 :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/9IZ;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9rd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/9rd;->A0I:LX/0Ih;

    .line 17
    .line 18
    new-instance v0, LX/9MQ;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/9MQ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
