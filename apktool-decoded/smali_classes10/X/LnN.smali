.class public LX/LnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ldp;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LnN;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LnN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/LnN;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LnN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LnN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LnN;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/LnN;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v8, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/Kx3;

    .line 10
    .line 11
    const-string v5, "BusinessSearchRecentSearchManager/saveRecentSearches/Failed!"

    .line 12
    .line 13
    const/16 v1, 0x571

    .line 14
    .line 15
    iget-object v0, v8, LX/Kx3;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0AG;

    .line 22
    .line 23
    iget-object v3, v8, LX/Kx3;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {v8}, LX/Kx3;->A00(LX/Kx3;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    :try_start_1
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 44
    .line 45
    invoke-direct {v7, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object v9, v8, LX/Kx3;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LX/KIC;

    .line 73
    .line 74
    instance-of v0, v11, LX/Jvf;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v11, LX/Jvf;

    .line 79
    .line 80
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v1, "query"

    .line 85
    .line 86
    iget-object v0, v11, LX/Jvf;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "lastUpdated"

    .line 92
    .line 93
    iget-object v0, v11, LX/KIC;->A00:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "type"

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_1
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    check-cast v11, LX/Jvg;

    .line 109
    .line 110
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v1, "id"

    .line 115
    .line 116
    iget-object v0, v11, LX/Jvg;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "jid"

    .line 122
    .line 123
    iget-object v0, v11, LX/Jvg;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "lastUpdated"

    .line 129
    .line 130
    iget-object v0, v11, LX/KIC;->A00:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "type"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :cond_1
    :try_start_4
    monitor-exit v9

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 155
    .line 156
    :catchall_0
    :try_start_7
    move-exception v0

    .line 157
    monitor-exit v9

    .line 158
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_9
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    :try_start_b
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_c
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v4, v5, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 182
    .line 183
    :catchall_5
    move-exception v1

    .line 184
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :pswitch_1
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Kq1;

    .line 195
    .line 196
    invoke-static {v0}, LX/Kq1;->A00(LX/Kq1;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v2, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 203
    .line 204
    iget-boolean v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 205
    .line 206
    if-nez v0, :cond_37

    .line 207
    .line 208
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 209
    .line 210
    if-eqz v0, :cond_37

    .line 211
    .line 212
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 217
    .line 218
    const/high16 v0, 0x41800000    # 16.0f

    .line 219
    .line 220
    cmpg-float v0, v1, v0

    .line 221
    .line 222
    if-gtz v0, :cond_37

    .line 223
    .line 224
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/KkN;->A04()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/0JT;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    iget-object v6, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, LX/Ldp;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v6, LX/Ldp;->A1h:Z

    .line 244
    .line 245
    const-string v0, "group-chat-live-location-ui-update-locations"

    .line 246
    .line 247
    invoke-static {v6, v0}, LX/Ldp;->A0D(LX/Ldp;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, LX/Ldp;->A07(LX/Ldp;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v6, LX/Ldp;->A1C:Ljava/util/List;

    .line 254
    .line 255
    iget-object v4, v6, LX/Ldp;->A11:LX/08Y;

    .line 256
    .line 257
    iget-object v3, v6, LX/Ldp;->A0x:LX/0j2;

    .line 258
    .line 259
    iget-object v2, v6, LX/Ldp;->A0y:LX/0j3;

    .line 260
    .line 261
    iget-object v1, v6, LX/Ldp;->A0z:LX/0my;

    .line 262
    .line 263
    new-instance v0, LX/IhM;

    .line 264
    .line 265
    invoke-direct {v0, v3, v2, v1, v4}, LX/IhM;-><init>(LX/0j2;LX/0j3;LX/0my;LX/08Y;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v6, v1}, LX/Ldp;->A0E(LX/Ldp;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/Ldp;->A0I:LX/GkM;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, LX/Ldp;->A0T()V

    .line 281
    .line 282
    .line 283
    iput-boolean v1, v6, LX/Ldp;->A1h:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/Ldp;

    .line 289
    .line 290
    invoke-static {v0}, LX/Ldp;->A07(LX/Ldp;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    iget-object v7, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, LX/Ldp;

    .line 297
    .line 298
    iget-boolean v0, v7, LX/Ldp;->A1h:Z

    .line 299
    .line 300
    iget-object v3, v7, LX/Ldp;->A0v:Landroid/os/Handler;

    .line 301
    .line 302
    iget-object v2, v7, LX/Ldp;->A1B:Ljava/lang/Runnable;

    .line 303
    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    const-wide/16 v0, 0x1f4

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v7, LX/Ldp;->A1F:Ljava/util/Map;

    .line 314
    .line 315
    monitor-enter v2

    .line 316
    :try_start_d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 325
    .line 326
    .line 327
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 328
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_37

    .line 333
    .line 334
    invoke-virtual {v7}, LX/Ldp;->A0M()LX/KIe;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_37

    .line 339
    .line 340
    iget-object v5, v7, LX/Ldp;->A0M:LX/KZm;

    .line 341
    .line 342
    iget-object v9, v7, LX/Ldp;->A1D:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, LX/KjT;

    .line 363
    .line 364
    invoke-static {v9, v10}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LX/Kry;

    .line 382
    .line 383
    iget-object v11, v4, LX/Kry;->A04:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/KjT;

    .line 400
    .line 401
    iget-object v1, v0, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 402
    .line 403
    iget-object v0, v10, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    iget v0, v4, LX/Kry;->A00:I

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    if-eq v0, v3, :cond_a

    .line 415
    .line 416
    iget-object v2, v5, LX/KZm;->A02:LX/J2T;

    .line 417
    .line 418
    iget-wide v0, v10, LX/KjT;->A05:J

    .line 419
    .line 420
    iget-object v2, v2, LX/J2T;->A03:LX/089;

    .line 421
    .line 422
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    sub-long/2addr v12, v0

    .line 427
    const-wide/32 v1, 0x927c0

    .line 428
    .line 429
    .line 430
    cmp-long v0, v12, v1

    .line 431
    .line 432
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget v0, v4, LX/Kry;->A01:I

    .line 437
    .line 438
    if-eq v0, v3, :cond_5

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :cond_5
    if-ne v1, v3, :cond_9

    .line 442
    .line 443
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v0, 0x1

    .line 448
    if-eq v1, v0, :cond_6

    .line 449
    .line 450
    iget-wide v2, v10, LX/KjT;->A00:D

    .line 451
    .line 452
    iget-wide v0, v10, LX/KjT;->A01:D

    .line 453
    .line 454
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v6, v0}, LX/KIe;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v4}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v6, v0}, LX/KIe;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 471
    .line 472
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 473
    .line 474
    sub-int/2addr v1, v0

    .line 475
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-double v2, v0

    .line 480
    iget v0, v5, LX/KZm;->A00:F

    .line 481
    .line 482
    float-to-double v0, v0

    .line 483
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 484
    .line 485
    mul-double/2addr v0, v11

    .line 486
    cmpg-double v10, v2, v0

    .line 487
    .line 488
    if-gez v10, :cond_9

    .line 489
    .line 490
    iget v1, v14, Landroid/graphics/Point;->y:I

    .line 491
    .line 492
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 493
    .line 494
    sub-int/2addr v1, v0

    .line 495
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-double v2, v0

    .line 500
    iget v0, v5, LX/KZm;->A01:F

    .line 501
    .line 502
    float-to-double v0, v0

    .line 503
    mul-double/2addr v0, v11

    .line 504
    cmpg-double v10, v2, v0

    .line 505
    .line 506
    if-gez v10, :cond_9

    .line 507
    .line 508
    :cond_6
    invoke-virtual {v4}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, LX/KIe;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, LX/Kry;

    .line 531
    .line 532
    if-eq v10, v4, :cond_7

    .line 533
    .line 534
    iget-object v0, v10, LX/Kry;->A04:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const/4 v0, 0x2

    .line 541
    const/4 v1, 0x1

    .line 542
    if-gt v3, v0, :cond_8

    .line 543
    .line 544
    iget v0, v10, LX/Kry;->A00:I

    .line 545
    .line 546
    if-eq v1, v0, :cond_7

    .line 547
    .line 548
    :cond_8
    invoke-virtual {v10}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v0}, LX/KIe;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 557
    .line 558
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 559
    .line 560
    sub-int/2addr v1, v0

    .line 561
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-float v1, v0

    .line 566
    iget v0, v5, LX/KZm;->A00:F

    .line 567
    .line 568
    cmpg-float v0, v1, v0

    .line 569
    .line 570
    if-gez v0, :cond_7

    .line 571
    .line 572
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 573
    .line 574
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 575
    .line 576
    sub-int/2addr v1, v0

    .line 577
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    int-to-float v1, v0

    .line 582
    iget v0, v5, LX/KZm;->A01:F

    .line 583
    .line 584
    cmpg-float v0, v1, v0

    .line 585
    .line 586
    if-gez v0, :cond_7

    .line 587
    .line 588
    :cond_9
    invoke-static {v7}, LX/Ldp;->A06(LX/Ldp;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_a
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LX/Kry;

    .line 612
    .line 613
    move-object v3, v7

    .line 614
    check-cast v3, LX/Jst;

    .line 615
    .line 616
    iget v0, v3, LX/Jst;->$t:I

    .line 617
    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    iget-object v5, v3, LX/Jst;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 623
    .line 624
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    .line 625
    .line 626
    iget-object v0, v2, LX/Kry;->A03:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LX/KkI;

    .line 633
    .line 634
    if-eqz v4, :cond_c

    .line 635
    .line 636
    invoke-virtual {v4}, LX/KkI;->A0A()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_d

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-virtual {v4, v0}, LX/KkI;->A09(Z)V

    .line 644
    .line 645
    .line 646
    :cond_d
    invoke-virtual {v2}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, LX/KkI;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, LX/KkI;->A01()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    instance-of v0, v3, LX/Kry;

    .line 658
    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    check-cast v3, LX/Kry;

    .line 662
    .line 663
    iget v1, v3, LX/Kry;->A00:I

    .line 664
    .line 665
    iget v0, v2, LX/Kry;->A00:I

    .line 666
    .line 667
    if-ne v1, v0, :cond_e

    .line 668
    .line 669
    iget v1, v3, LX/Kry;->A01:I

    .line 670
    .line 671
    iget v0, v2, LX/Kry;->A01:I

    .line 672
    .line 673
    if-eq v1, v0, :cond_c

    .line 674
    .line 675
    :cond_e
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, LX/Ldp;->A0H(LX/Kry;)Landroid/graphics/Bitmap;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, LX/Ldp;->A0N(LX/Kry;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v4, v0}, LX/KkI;->A08(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_f
    iget-object v0, v3, LX/Jst;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 701
    .line 702
    iget-object v1, v0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 703
    .line 704
    iget-object v0, v2, LX/Kry;->A03:Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/JCT;

    .line 711
    .line 712
    if-eqz v1, :cond_c

    .line 713
    .line 714
    iget-boolean v0, v1, LX/LFs;->A04:Z

    .line 715
    .line 716
    if-nez v0, :cond_10

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    invoke-virtual {v1, v0}, LX/LFs;->A06(Z)V

    .line 720
    .line 721
    .line 722
    :cond_10
    invoke-virtual {v2}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/LLu;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v1, v0}, LX/JCT;->A0B(LX/LBO;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, LX/Ldp;->A0O()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_11
    invoke-virtual {v7}, LX/Ldp;->A0O()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v7, LX/Ldp;->A0I:LX/GkM;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :catchall_6
    move-exception v1

    .line 748
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 749
    throw v1

    .line 750
    :pswitch_7
    iget-object v2, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LX/Ldp;

    .line 753
    .line 754
    iget-object v1, v2, LX/Ldp;->A15:LX/18K;

    .line 755
    .line 756
    iget-object v0, v2, LX/Ldp;->A0K:LX/0Ci;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/18K;->A0U(LX/0Ci;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v2, LX/Ldp;->A18:LX/0JT;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const/4 v1, 0x2

    .line 767
    new-instance v0, LX/LnN;

    .line 768
    .line 769
    invoke-direct {v0, v2, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_8
    iget-object v5, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, LX/Ldp;

    .line 779
    .line 780
    iget-object v1, v5, LX/Ldp;->A15:LX/18K;

    .line 781
    .line 782
    iget-object v0, v5, LX/Ldp;->A0K:LX/0Ci;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/18K;->A0J(LX/0Ci;)LX/0Ci;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v4, LX/JuL;

    .line 789
    .line 790
    invoke-direct {v4, v2, v0}, LX/JuL;-><init>(LX/LnN;LX/0Ci;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v5, LX/Ldp;->A0v:Landroid/os/Handler;

    .line 794
    .line 795
    iget-object v2, v5, LX/Ldp;->A1A:Ljava/lang/Runnable;

    .line 796
    .line 797
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    iget-wide v0, v5, LX/Ldp;->A03:J

    .line 801
    .line 802
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    .line 804
    .line 805
    iget-object v0, v5, LX/Ldp;->A17:LX/1A0;

    .line 806
    .line 807
    invoke-virtual {v0, v4}, LX/1A0;->A03(LX/KdB;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v5}, LX/Ldp;->A06(LX/Ldp;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_9
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/LdH;

    .line 817
    .line 818
    invoke-virtual {v0}, LX/LdH;->A01()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_a
    iget-object v6, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v6, LX/1WQ;

    .line 825
    .line 826
    invoke-static {}, LX/074;->A07()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_12

    .line 831
    .line 832
    iget-object v0, v6, LX/1WQ;->A03:LX/0FG;

    .line 833
    .line 834
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0x266

    .line 839
    .line 840
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v0, 0x1

    .line 845
    if-nez v1, :cond_13

    .line 846
    .line 847
    :cond_12
    const/4 v0, 0x0

    .line 848
    :cond_13
    const/4 v5, 0x0

    .line 849
    if-eqz v0, :cond_15

    .line 850
    .line 851
    invoke-static {v6}, LX/1WQ;->A01(LX/1WQ;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    :goto_4
    iget-object v0, v6, LX/1WQ;->A01:LX/00s;

    .line 856
    .line 857
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/0d6;

    .line 862
    .line 863
    invoke-virtual {v0}, LX/0d6;->A01()Landroid/net/NetworkInfo;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/1WQ;->A00(Landroid/net/NetworkInfo;)LX/0dh;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    if-eqz v1, :cond_14

    .line 876
    .line 877
    iget-object v0, v6, LX/1WQ;->A04:LX/077;

    .line 878
    .line 879
    invoke-virtual {v0, v4}, LX/077;->A0O(LX/0dh;)V

    .line 880
    .line 881
    .line 882
    :cond_14
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 883
    .line 884
    new-instance v1, LX/0di;

    .line 885
    .line 886
    invoke-direct {v1, v4, v2, v3, v5}, LX/0di;-><init>(LX/0dh;JZ)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v6, LX/1WQ;->A04:LX/077;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, LX/077;->A0P(LX/0di;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_15
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 896
    .line 897
    .line 898
    iget-object v0, v6, LX/1WQ;->A00:Landroid/content/Context;

    .line 899
    .line 900
    invoke-static {v0, v6}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 901
    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    goto :goto_4

    .line 905
    :pswitch_b
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/KXW;

    .line 908
    .line 909
    iget-object v2, v0, LX/KXW;->A01:Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;

    .line 910
    .line 911
    iget-object v1, v0, LX/KXW;->A00:Ljava/io/File;

    .line 912
    .line 913
    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    .line 914
    .line 915
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v0, "SigquitBasedANRDetector/abortANR"

    .line 919
    .line 920
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    iput-boolean v0, v2, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 925
    .line 926
    iget-object v0, v2, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00s;

    .line 927
    .line 928
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/I5r;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, LX/I5r;->A02(Ljava/io/File;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_c
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/KXW;

    .line 941
    .line 942
    iget-object v1, v0, LX/KXW;->A01:Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    iput-boolean v0, v1, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_d
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/JtG;

    .line 951
    .line 952
    iget-object v0, v0, LX/JtG;->A00:LX/LdD;

    .line 953
    .line 954
    iget-object v3, v0, LX/LdD;->A05:LX/MDT;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    const/4 v0, 0x3

    .line 958
    new-instance v1, LX/KdX;

    .line 959
    .line 960
    invoke-direct {v1, v2, v2, v0}, LX/KdX;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    invoke-interface {v3, v1, v0}, LX/MDT;->BiU(LX/KdX;I)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_e
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 971
    .line 972
    .line 973
    new-instance v3, Landroid/os/Handler;

    .line 974
    .line 975
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x3

    .line 979
    invoke-static {v3, v1, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-wide/16 v0, 0x7530

    .line 984
    .line 985
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 986
    .line 987
    .line 988
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_f
    iget-object v2, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LX/0fx;

    .line 995
    .line 996
    iget-object v6, v2, LX/0fx;->A08:LX/KjC;

    .line 997
    .line 998
    if-eqz v6, :cond_37

    .line 999
    .line 1000
    monitor-enter v2

    .line 1001
    :try_start_f
    iget-object v0, v2, LX/0fx;->A00:Ljava/util/Map;

    .line 1002
    .line 1003
    if-eqz v0, :cond_16

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/4 v1, 0x1

    .line 1010
    if-eqz v0, :cond_17

    .line 1011
    .line 1012
    :cond_16
    const/4 v1, 0x0

    .line 1013
    :cond_17
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1014
    invoke-virtual {v6}, LX/KjC;->A05()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v1, :cond_18

    .line 1019
    .line 1020
    if-nez v0, :cond_37

    .line 1021
    .line 1022
    invoke-virtual {v6}, LX/KjC;->A06()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_18
    if-eqz v0, :cond_37

    .line 1027
    .line 1028
    instance-of v0, v6, LX/JO5;

    .line 1029
    .line 1030
    if-eqz v0, :cond_19

    .line 1031
    .line 1032
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1033
    .line 1034
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    throw v1

    .line 1039
    :cond_19
    check-cast v6, LX/JO6;

    .line 1040
    .line 1041
    iget-object v5, v6, LX/JO6;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 1042
    .line 1043
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1044
    .line 1045
    .line 1046
    :try_start_10
    iget-object v0, v6, LX/JO6;->A09:LX/Kov;

    .line 1047
    .line 1048
    iget-object v8, v0, LX/Kov;->A01:Ljava/util/Set;

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    new-array v0, v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 1052
    .line 1053
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 1058
    .line 1059
    array-length v3, v4

    .line 1060
    :goto_5
    if-ge v7, v3, :cond_1d

    .line 1061
    .line 1062
    aget-object v2, v4, v7

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 1071
    .line 1072
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1073
    :try_start_11
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/KjC;

    .line 1080
    .line 1081
    if-eqz v0, :cond_1a

    .line 1082
    .line 1083
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 1084
    .line 1085
    if-nez v0, :cond_1b

    .line 1086
    .line 1087
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1088
    .line 1089
    .line 1090
    :cond_1b
    :try_start_12
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1091
    .line 1092
    :try_start_13
    monitor-exit v1

    .line 1093
    if-eqz v0, :cond_1c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1094
    .line 1095
    :try_start_14
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 1099
    .line 1100
    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1101
    :catchall_7
    move-exception v0

    .line 1102
    :try_start_15
    throw v0

    .line 1103
    :catchall_8
    move-exception v0

    .line 1104
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1105
    :try_start_16
    throw v0

    .line 1106
    :cond_1d
    iget-object v0, v6, LX/JO6;->A01:LX/MEg;

    .line 1107
    .line 1108
    if-eqz v0, :cond_1e

    .line 1109
    .line 1110
    invoke-interface {v0}, LX/MEg;->CfD()V

    .line 1111
    .line 1112
    .line 1113
    :cond_1e
    iget-object v0, v6, LX/JO6;->A08:LX/KUQ;

    .line 1114
    .line 1115
    iget-object v3, v0, LX/KUQ;->A00:Ljava/util/Set;

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_1f

    .line 1126
    .line 1127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LX/KYU;

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    iput-object v0, v1, LX/KYU;->A02:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-object v0, v1, LX/KYU;->A01:LX/KfA;

    .line 1137
    .line 1138
    goto :goto_6

    .line 1139
    :cond_1f
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v6, LX/JO6;->A0F:Ljava/util/Queue;

    .line 1143
    .line 1144
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_20

    .line 1153
    .line 1154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LX/JOD;

    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_7

    .line 1170
    :cond_20
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v6, LX/JO6;->A01:LX/MEg;

    .line 1174
    .line 1175
    if-eqz v0, :cond_21

    .line 1176
    .line 1177
    invoke-virtual {v6}, LX/JO6;->A08()Z

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v6, LX/JO6;->A0B:LX/L5M;

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    iput-boolean v0, v1, LX/L5M;->A08:Z

    .line 1184
    .line 1185
    iget-object v0, v1, LX/L5M;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1188
    .line 1189
    .line 1190
    :cond_21
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :catchall_9
    move-exception v1

    .line 1195
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1196
    .line 1197
    .line 1198
    throw v1

    .line 1199
    :catchall_a
    move-exception v1

    .line 1200
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1201
    throw v1

    .line 1202
    :pswitch_10
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, LX/Ldq;

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    goto :goto_8

    .line 1208
    :pswitch_11
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LX/Ldq;

    .line 1211
    .line 1212
    const/4 v0, 0x1

    .line 1213
    :goto_8
    invoke-static {v1, v0}, LX/Ldq;->A00(LX/Ldq;Z)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_12
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, LX/Kxi;

    .line 1220
    .line 1221
    iget-object v0, v1, LX/Kxi;->A09:Ljava/lang/Object;

    .line 1222
    .line 1223
    monitor-enter v0

    .line 1224
    :try_start_18
    invoke-static {v1}, LX/Kxi;->A01(LX/Kxi;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1225
    .line 1226
    .line 1227
    monitor-exit v0

    .line 1228
    return-void

    .line 1229
    :catchall_b
    move-exception v1

    .line 1230
    monitor-exit v0

    .line 1231
    throw v1

    .line 1232
    :pswitch_13
    iget-object v2, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LX/L3K;

    .line 1235
    .line 1236
    iget-object v0, v2, LX/L3K;->A08:LX/05C;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, LX/0AO;->A0J()Landroid/telephony/SubscriptionManager;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-eqz v1, :cond_37

    .line 1247
    .line 1248
    iget-object v0, v2, LX/L3K;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_14
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/L3K;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LX/L3K;->A0F()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, LX/L3K;->A06(LX/L3K;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_15
    iget-object v3, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, LX/Kst;

    .line 1268
    .line 1269
    iget-object v0, v3, LX/Kst;->A03:LX/05C;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/Hn8;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LX/Hn8;->A00()Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v2, :cond_22

    .line 1282
    .line 1283
    iget-object v0, v3, LX/Kst;->A00:Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_22

    .line 1290
    .line 1291
    iput-object v2, v3, LX/Kst;->A00:Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 1292
    .line 1293
    iget-object v0, v3, LX/Kst;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_22

    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/MBt;

    .line 1310
    .line 1311
    invoke-interface {v0, v2}, LX/MBt;->C8z(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_9

    .line 1315
    :cond_22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1316
    .line 1317
    const-wide/16 v0, 0x3

    .line 1318
    .line 1319
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    invoke-static {v3, v0, v1}, LX/Kst;->A00(LX/Kst;J)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_16
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LX/0rZ;

    .line 1330
    .line 1331
    new-instance v0, LX/Ju6;

    .line 1332
    .line 1333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v1, v0}, LX/0rZ;->BcK(LX/KHJ;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_17
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/L5C;

    .line 1343
    .line 1344
    iget-object v1, v0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1345
    .line 1346
    const/4 v0, 0x0

    .line 1347
    invoke-static {v1, v0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_18
    iget-object v3, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, LX/L5C;

    .line 1354
    .line 1355
    const/4 v4, 0x1

    .line 1356
    iput-boolean v4, v3, LX/L5C;->A0g:Z

    .line 1357
    .line 1358
    iget-object v1, v3, LX/L5C;->A05:Landroid/location/Location;

    .line 1359
    .line 1360
    if-eqz v1, :cond_23

    .line 1361
    .line 1362
    iget-object v0, v3, LX/L5C;->A0Q:LX/LBV;

    .line 1363
    .line 1364
    if-nez v0, :cond_23

    .line 1365
    .line 1366
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    float-to-int v1, v0

    .line 1371
    const/16 v0, 0x64

    .line 1372
    .line 1373
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    iget-object v1, v3, LX/L5C;->A05:Landroid/location/Location;

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-static {v1, v3, v0, v2, v4}, LX/L5C;->A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V

    .line 1381
    .line 1382
    .line 1383
    :cond_23
    iget-object v0, v3, LX/L5C;->A19:LX/0V3;

    .line 1384
    .line 1385
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_37

    .line 1390
    .line 1391
    iget-object v0, v3, LX/L5C;->A05:Landroid/location/Location;

    .line 1392
    .line 1393
    if-eqz v0, :cond_24

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    const/high16 v0, 0x43480000    # 200.0f

    .line 1400
    .line 1401
    cmpl-float v0, v1, v0

    .line 1402
    .line 1403
    if-lez v0, :cond_37

    .line 1404
    .line 1405
    :cond_24
    iget-object v0, v3, LX/L5C;->A1B:LX/0AO;

    .line 1406
    .line 1407
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_37

    .line 1412
    .line 1413
    const-string v0, "gps"

    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_25

    .line 1420
    .line 1421
    const-string v0, "network"

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_37

    .line 1428
    .line 1429
    :cond_25
    iget-object v1, v3, LX/L5C;->A0N:LX/0Hr;

    .line 1430
    .line 1431
    const/4 v0, 0x2

    .line 1432
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_19
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/LeC;

    .line 1439
    .line 1440
    iget-object v0, v0, LX/LeC;->A01:LX/05C;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LX/18K;

    .line 1447
    .line 1448
    invoke-virtual {v0}, LX/18K;->A0M()V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_1a
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 1455
    .line 1456
    iget-object v1, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_1b
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, LX/Kip;

    .line 1466
    .line 1467
    iget-boolean v0, v1, LX/Kip;->A00:Z

    .line 1468
    .line 1469
    if-nez v0, :cond_37

    .line 1470
    .line 1471
    iget-object v0, v1, LX/Kip;->A01:LX/MBv;

    .line 1472
    .line 1473
    invoke-interface {v0}, LX/MBv;->BwY()V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_1c
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LX/Lwr;

    .line 1480
    .line 1481
    iget-object v3, v0, LX/Lwr;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 1484
    .line 1485
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 1486
    .line 1487
    if-eqz v0, :cond_37

    .line 1488
    .line 1489
    invoke-virtual {v3}, LX/0Hw;->A3j()LX/00Y;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const/16 v0, 0x1b24

    .line 1494
    .line 1495
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, LX/Kps;

    .line 1500
    .line 1501
    iget-boolean v2, v4, LX/Kps;->A02:Z

    .line 1502
    .line 1503
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    const-string v1, "pt"

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eq v2, v0, :cond_26

    .line 1518
    .line 1519
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    iput-boolean v0, v4, LX/Kps;->A02:Z

    .line 1532
    .line 1533
    invoke-static {v4}, LX/Kps;->A00(LX/Kps;)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iput-object v0, v4, LX/Kps;->A01:Ljava/util/List;

    .line 1538
    .line 1539
    :cond_26
    iget-object v1, v4, LX/Kps;->A01:Ljava/util/List;

    .line 1540
    .line 1541
    iget v0, v4, LX/Kps;->A00:I

    .line 1542
    .line 1543
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget v0, v4, LX/Kps;->A00:I

    .line 1548
    .line 1549
    add-int/lit8 v1, v0, 0x1

    .line 1550
    .line 1551
    iget-object v0, v4, LX/Kps;->A01:Ljava/util/List;

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    rem-int/2addr v1, v0

    .line 1558
    iput v1, v4, LX/Kps;->A00:I

    .line 1559
    .line 1560
    sget-object v0, LX/K09;->A0H:Ljava/lang/String;

    .line 1561
    .line 1562
    sput-object v0, LX/K09;->A0F:Ljava/lang/String;

    .line 1563
    .line 1564
    sget-object v0, LX/K09;->A0G:Ljava/lang/String;

    .line 1565
    .line 1566
    sput-object v0, LX/K09;->A0H:Ljava/lang/String;

    .line 1567
    .line 1568
    sput-object v2, LX/K09;->A0G:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v1, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 1571
    .line 1572
    iget-object v0, v1, LX/K09;->A06:Landroidx/appcompat/widget/SearchView;

    .line 1573
    .line 1574
    if-eqz v0, :cond_37

    .line 1575
    .line 1576
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_37

    .line 1587
    .line 1588
    iget-object v0, v1, LX/K09;->A02:Landroid/animation/ObjectAnimator;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v1, LX/K09;->A03:Landroid/animation/ObjectAnimator;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v1, LX/K09;->A01:Landroid/animation/ObjectAnimator;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v1, LX/K09;->A00:Landroid/animation/ObjectAnimator;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_1d
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, LX/K0b;

    .line 1612
    .line 1613
    invoke-virtual {v1}, LX/K0b;->A5H()LX/J9t;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v0, v0, LX/J9t;->A0a:LX/1Im;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-eqz v0, :cond_37

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_37

    .line 1630
    .line 1631
    invoke-static {v1}, LX/K0b;->A0X(LX/K0b;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_1e
    iget-object v2, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, LX/J9w;

    .line 1638
    .line 1639
    const/4 v0, 0x3

    .line 1640
    iput v0, v2, LX/J9w;->A00:I

    .line 1641
    .line 1642
    iget-object v1, v2, LX/J9w;->A02:Landroid/os/Handler;

    .line 1643
    .line 1644
    iget-object v0, v2, LX/J9w;->A09:Ljava/lang/Runnable;

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v2}, LX/J9w;->A00(LX/J9w;)LX/Jx7;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_1f
    iget-object v4, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v4, LX/J9w;

    .line 1660
    .line 1661
    iget-object v3, v4, LX/J9w;->A06:LX/L0L;

    .line 1662
    .line 1663
    iget-object v1, v4, LX/J9w;->A07:LX/KxI;

    .line 1664
    .line 1665
    iget-object v0, v3, LX/L0L;->A04:LX/1Sf;

    .line 1666
    .line 1667
    invoke-virtual {v0}, LX/1Sf;->A02()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_28

    .line 1672
    .line 1673
    invoke-virtual {v3}, LX/L0L;->A04()LX/KyP;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    :cond_27
    if-eqz v2, :cond_2b

    .line 1678
    .line 1679
    :goto_a
    invoke-static {v4, v2}, LX/J9w;->A03(LX/J9w;LX/KyP;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v4}, LX/J9w;->A02(LX/J9w;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :cond_28
    invoke-virtual {v3}, LX/L0L;->A03()LX/KyP;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    if-nez v2, :cond_29

    .line 1691
    .line 1692
    invoke-virtual {v1}, LX/KxI;->A02()LX/KyP;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    :cond_29
    iget-object v1, v3, LX/L0L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_27

    .line 1703
    .line 1704
    invoke-virtual {v2}, LX/KyP;->A07()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_2a

    .line 1709
    .line 1710
    iget-object v0, v2, LX/KyP;->A07:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_2a

    .line 1717
    .line 1718
    goto :goto_a

    .line 1719
    :cond_2a
    const/4 v0, 0x1

    .line 1720
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1721
    .line 1722
    .line 1723
    :cond_2b
    invoke-virtual {v4}, LX/J9w;->A0F()V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_20
    iget-object v3, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v3, LX/Ksw;

    .line 1730
    .line 1731
    iget-object v2, v3, LX/Ksw;->A06:LX/Kdd;

    .line 1732
    .line 1733
    monitor-enter v2

    .line 1734
    :try_start_19
    iget-object v0, v2, LX/Kdd;->A02:Ljava/util/List;

    .line 1735
    .line 1736
    if-nez v0, :cond_2c

    .line 1737
    .line 1738
    iget-object v0, v2, LX/Kdd;->A00:LX/Kfw;

    .line 1739
    .line 1740
    invoke-virtual {v0}, LX/Kfw;->A00()Ljava/util/ArrayList;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iput-object v0, v2, LX/Kdd;->A02:Ljava/util/List;

    .line 1745
    .line 1746
    :cond_2c
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1747
    iget-object v1, v3, LX/Ksw;->A00:LX/06w;

    .line 1748
    .line 1749
    invoke-virtual {v2}, LX/Kdd;->A00()Ljava/util/List;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2}, LX/Kdd;->A00()Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_37

    .line 1765
    .line 1766
    iget-object v0, v3, LX/Ksw;->A03:LX/00s;

    .line 1767
    .line 1768
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LX/Leo;

    .line 1773
    .line 1774
    iget-object v0, v3, LX/Ksw;->A07:LX/L0L;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    invoke-static {v1}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    if-eqz v1, :cond_2d

    .line 1793
    .line 1794
    const-string v0, "recent_search_count"

    .line 1795
    .line 1796
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    :cond_2d
    const/4 v6, 0x1

    .line 1800
    const/16 v7, 0x8

    .line 1801
    .line 1802
    const/4 v8, 0x2

    .line 1803
    invoke-virtual/range {v2 .. v8}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :catchall_c
    :try_start_1a
    move-exception v1

    .line 1808
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1809
    throw v1

    .line 1810
    :pswitch_21
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1813
    .line 1814
    iget-object v1, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 1815
    .line 1816
    if-nez v1, :cond_2e

    .line 1817
    .line 1818
    const-string v0, "myLocationBtn"

    .line 1819
    .line 1820
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v1, 0x0

    .line 1824
    throw v1

    .line 1825
    :cond_2e
    const v0, 0x7f08067b

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :pswitch_22
    iget-object v3, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, LX/J9s;

    .line 1835
    .line 1836
    invoke-static {v3}, LX/J9s;->A04(LX/J9s;)Ljava/util/ArrayList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    const/4 v1, 0x1

    .line 1841
    new-instance v0, LX/Jx3;

    .line 1842
    .line 1843
    invoke-direct {v0, v1}, LX/Jx3;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v3, LX/J9s;->A0F:LX/0ZT;

    .line 1850
    .line 1851
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_23
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, LX/Kxq;

    .line 1858
    .line 1859
    invoke-static {v0}, LX/Kxq;->A01(LX/Kxq;)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :pswitch_24
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, LX/KjX;

    .line 1866
    .line 1867
    invoke-virtual {v0}, LX/KjX;->A01()V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :pswitch_25
    iget-object v2, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, LX/KjX;

    .line 1874
    .line 1875
    invoke-virtual {v2}, LX/KjX;->A00()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2}, LX/KjX;->A03()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_37

    .line 1883
    .line 1884
    iget-object v1, v2, LX/KjX;->A03:LX/1Im;

    .line 1885
    .line 1886
    const/4 v0, 0x0

    .line 1887
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v3, v2, LX/KjX;->A01:Landroid/os/Handler;

    .line 1891
    .line 1892
    iget-object v2, v2, LX/KjX;->A06:Ljava/lang/Runnable;

    .line 1893
    .line 1894
    const-wide/16 v0, 0x4e20

    .line 1895
    .line 1896
    :goto_b
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_26
    iget-object v2, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LX/L3i;

    .line 1903
    .line 1904
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v2, v1}, LX/L3i;->A07(LX/L3i;Ljava/util/List;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v2, LX/L3i;->A08:LX/0ZT;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, LX/0xC;

    .line 1918
    .line 1919
    if-eqz v0, :cond_37

    .line 1920
    .line 1921
    invoke-virtual {v0}, LX/0xC;->A04()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    if-eqz v0, :cond_37

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-nez v0, :cond_37

    .line 1932
    .line 1933
    iget-object v0, v2, LX/L3i;->A07:LX/0ZT;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_27
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, LX/L5D;

    .line 1942
    .line 1943
    invoke-static {v1}, LX/L5D;->A01(LX/L5D;)V

    .line 1944
    .line 1945
    .line 1946
    const-string v0, "FusedLocationProvider timed out"

    .line 1947
    .line 1948
    invoke-static {v1, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_28
    iget-object v3, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v3, LX/L5D;

    .line 1955
    .line 1956
    const-string v0, "System location services LocationManager timed out"

    .line 1957
    .line 1958
    invoke-static {v3, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v2, v3, LX/L5D;->A01:LX/JNn;

    .line 1962
    .line 1963
    if-eqz v2, :cond_2f

    .line 1964
    .line 1965
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    new-instance v0, LX/LLM;

    .line 1970
    .line 1971
    invoke-direct {v0, v2}, LX/LLM;-><init>(LX/JNn;)V

    .line 1972
    .line 1973
    .line 1974
    iput-object v0, v1, LX/Kwy;->A01:LX/MAG;

    .line 1975
    .line 1976
    const/16 v0, 0x96e

    .line 1977
    .line 1978
    iput v0, v1, LX/Kwy;->A00:I

    .line 1979
    .line 1980
    invoke-virtual {v1}, LX/Kwy;->A02()LX/JOJ;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    const/4 v0, 0x0

    .line 1985
    invoke-static {v2, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    const/16 v0, 0x11

    .line 1990
    .line 1991
    new-instance v1, LX/LrH;

    .line 1992
    .line 1993
    invoke-direct {v1, v3, v0}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v0, 0x7

    .line 1997
    invoke-static {v2, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    :cond_2f
    iget-object v2, v3, LX/L5D;->A01:LX/JNn;

    .line 2001
    .line 2002
    if-eqz v2, :cond_30

    .line 2003
    .line 2004
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    new-instance v0, LX/LLM;

    .line 2009
    .line 2010
    invoke-direct {v0, v2}, LX/LLM;-><init>(LX/JNn;)V

    .line 2011
    .line 2012
    .line 2013
    iput-object v0, v1, LX/Kwy;->A01:LX/MAG;

    .line 2014
    .line 2015
    const/16 v0, 0x96e

    .line 2016
    .line 2017
    iput v0, v1, LX/Kwy;->A00:I

    .line 2018
    .line 2019
    invoke-virtual {v1}, LX/Kwy;->A02()LX/JOJ;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const/4 v0, 0x0

    .line 2024
    invoke-static {v2, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const/4 v0, 0x3

    .line 2029
    invoke-static {v1, v3, v0}, LX/LR4;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 2030
    .line 2031
    .line 2032
    :cond_30
    iget-object v2, v3, LX/L5D;->A06:LX/0V3;

    .line 2033
    .line 2034
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2035
    .line 2036
    invoke-virtual {v2, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_32

    .line 2041
    .line 2042
    iget-object v1, v3, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 2043
    .line 2044
    if-nez v1, :cond_31

    .line 2045
    .line 2046
    iget-object v0, v3, LX/L5D;->A07:LX/0AO;

    .line 2047
    .line 2048
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    iput-object v1, v3, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 2053
    .line 2054
    if-eqz v1, :cond_32

    .line 2055
    .line 2056
    :cond_31
    const-string v0, "gps"

    .line 2057
    .line 2058
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    if-nez v0, :cond_34

    .line 2063
    .line 2064
    :cond_32
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2065
    .line 2066
    invoke-virtual {v2, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_35

    .line 2071
    .line 2072
    iget-object v1, v3, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 2073
    .line 2074
    if-nez v1, :cond_33

    .line 2075
    .line 2076
    iget-object v0, v3, LX/L5D;->A07:LX/0AO;

    .line 2077
    .line 2078
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    iput-object v1, v3, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 2083
    .line 2084
    if-eqz v1, :cond_35

    .line 2085
    .line 2086
    :cond_33
    const-string v0, "network"

    .line 2087
    .line 2088
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    if-eqz v0, :cond_35

    .line 2093
    .line 2094
    :cond_34
    invoke-static {v0, v3}, LX/L5D;->A00(Landroid/location/Location;LX/L5D;)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :cond_35
    const-string v0, "Unable to fetch last known location from location services"

    .line 2099
    .line 2100
    invoke-static {v3, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :pswitch_29
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, LX/Kaf;

    .line 2107
    .line 2108
    iget-object v0, v0, LX/Kaf;->A00:Ljava/lang/ref/WeakReference;

    .line 2109
    .line 2110
    if-eqz v0, :cond_37

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, LX/KXm;

    .line 2117
    .line 2118
    if-eqz v0, :cond_37

    .line 2119
    .line 2120
    iget-object v5, v0, LX/KXm;->A01:LX/L5D;

    .line 2121
    .line 2122
    const/4 v4, 0x0

    .line 2123
    iget-object v3, v0, LX/KXm;->A00:Landroid/location/Location;

    .line 2124
    .line 2125
    iget-object v2, v5, LX/L5D;->A09:LX/0JT;

    .line 2126
    .line 2127
    const/16 v1, 0xc

    .line 2128
    .line 2129
    new-instance v0, LX/LnH;

    .line 2130
    .line 2131
    invoke-direct {v0, v5, v3, v4, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2135
    .line 2136
    .line 2137
    const-string v0, "Geocoding address timed out"

    .line 2138
    .line 2139
    invoke-static {v5, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    return-void

    .line 2143
    :pswitch_2a
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 2146
    .line 2147
    invoke-static {v0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    if-eqz v1, :cond_37

    .line 2152
    .line 2153
    iget-object v0, v1, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2154
    .line 2155
    if-eqz v0, :cond_36

    .line 2156
    .line 2157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2158
    .line 2159
    .line 2160
    :cond_36
    iget-object v0, v1, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2161
    .line 2162
    if-eqz v0, :cond_37

    .line 2163
    .line 2164
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_2b
    iget-object v1, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v1, LX/Le6;

    .line 2171
    .line 2172
    iget-object v0, v1, LX/Le6;->A00:LX/05C;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, LX/1AG;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, v1, LX/Le6;->A01:LX/05C;

    .line 2184
    .line 2185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    check-cast v2, LX/1Fa;

    .line 2190
    .line 2191
    const/4 v1, 0x0

    .line 2192
    const/4 v0, 0x1

    .line 2193
    invoke-virtual {v2, v1, v0}, LX/1Fa;->A06(LX/C2E;Z)V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :pswitch_2c
    iget-object v3, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v3, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 2200
    .line 2201
    iget-object v1, v3, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 2202
    .line 2203
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-nez v0, :cond_37

    .line 2208
    .line 2209
    new-instance v2, LX/A7J;

    .line 2210
    .line 2211
    invoke-direct {v2, v1}, LX/A7J;-><init>(LX/0I0;)V

    .line 2212
    .line 2213
    .line 2214
    const/16 v0, 0xe

    .line 2215
    .line 2216
    new-instance v1, LX/Lqn;

    .line 2217
    .line 2218
    invoke-direct {v1, v3, v0}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 2219
    .line 2220
    .line 2221
    const v0, 0x7f122d22

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v2, v1, v0}, LX/A7J;->A00(LX/A7J;Lkotlin/jvm/functions/Function0;I)V

    .line 2225
    .line 2226
    .line 2227
    return-void

    .line 2228
    :goto_c
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2233
    .line 2234
    .line 2235
    :cond_37
    return-void

    .line 2236
    :pswitch_2d
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 2239
    .line 2240
    iget-object v1, v0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 2241
    .line 2242
    const/16 v0, 0x7b

    .line 2243
    .line 2244
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :pswitch_2e
    iget-object v0, v2, LX/LnN;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v0, LX/KjR;

    .line 2251
    .line 2252
    iget-object v0, v0, LX/KjR;->A01:LX/05C;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, LX/0eV;

    .line 2259
    .line 2260
    const/4 v0, 0x0

    .line 2261
    invoke-virtual {v1, v0}, LX/0eV;->A0A(LX/0aa;)V

    .line 2262
    .line 2263
    .line 2264
    return-void

    .line 2265
    nop

    .line 2266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_21
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
