.class public final LX/2E8;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2E8;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2E8;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd7

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2E8;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xe88

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2E8;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1cb0

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x461

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2E8;->A02:LX/05C;

    .line 44
    .line 45
    iput-object v1, p0, LX/2E8;->A05:LX/00s;

    .line 46
    .line 47
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2E8;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0k5;

    .line 7
    .line 8
    const-string v1, "inactive_group_lid_migration_run_count"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "InactiveGroupLidMigrationTask/resetRunCount failed: "

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2E8;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4798

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E8;->A05:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "inactive_group_lid_migration_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 12

    .line 0
    const/16 v1, 0x834

    .line 1
    .line 2
    iget-object v0, p0, LX/2E8;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v8, v1}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "InactiveGroupLidMigrationTask/migrate"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2E8;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5697

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1F8;

    .line 32
    .line 33
    iget-object v0, v0, LX/1F8;->A06:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0i4;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "\n          SELECT jid\n          FROM wa_group_admin_settings\n          WHERE addressing_mode = \'pn\'\n            AND group_state = 0\n            AND jid LIKE \'%@g.us\'\n        "

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    const-string v0, " LIMIT "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "GET_ALL_JIDS_FOR_PN_GROUPS"

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/25o;->A08(LX/15T;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    const-string v0, "jid"

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/15T;->close()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v0, "InactiveGroupLidMigrationTask/migrate no groups to migrate"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/2E8;->A00()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_3
    iget-object v0, p0, LX/2E8;->A04:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/09X;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "InactiveGroupLidMigrationTask/migrate xmpp not connected"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return v0

    .line 151
    :cond_4
    const/16 v7, 0x571

    .line 152
    .line 153
    invoke-static {v8, v7}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v1, LX/1Ww;

    .line 158
    .line 159
    invoke-direct {v1}, LX/1Ww;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :try_start_3
    iget-object v0, p0, LX/2E8;->A01:LX/05C;

    .line 164
    .line 165
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 166
    .line 167
    invoke-static {v9}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v4, LX/1lM;->A03:LX/1lM;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1, v6}, LX/16u;->A0V(LX/1lM;LX/1Ww;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/1Ww;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, LX/1lr;

    .line 184
    .line 185
    iget-object v3, v0, LX/1lr;->A00:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, ","

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "InactiveGroupLidMigrationTask/handleFailedGroups failed="

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/1M3;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "NOT_EXIST"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const/16 v0, 0x194

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const-string v0, "FORBIDDEN"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const/16 v0, 0x193

    .line 264
    .line 265
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v9}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v4, v1, v3, v0, v2}, LX/16u;->A06(LX/1lM;LX/16u;LX/1M3;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    :catch_0
    move-exception v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v3, 0x0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_3
    instance-of v0, v1, LX/1vZ;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    check-cast v1, LX/1vZ;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_4
    const/4 v2, 0x2

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v0, 0x1f4

    .line 332
    .line 333
    if-eq v1, v0, :cond_8

    .line 334
    .line 335
    const/16 v0, 0x1ad

    .line 336
    .line 337
    if-eq v1, v0, :cond_8

    .line 338
    .line 339
    const/16 v0, 0x1d7

    .line 340
    .line 341
    if-ne v1, v0, :cond_c

    .line 342
    .line 343
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "InactiveGroupLidMigrationTask/migrateInternal retriable error "

    .line 348
    .line 349
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "InactiveGroupLidMigrationTask/retriable error"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v3, v4, v2}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const-string v4, "inactive_group_lid_migration_run_count"

    .line 366
    .line 367
    invoke-static {v8, v7}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move-object v0, v3

    .line 373
    goto :goto_4

    .line 374
    :cond_b
    move-object v1, v3

    .line 375
    goto :goto_3

    .line 376
    :goto_5
    :try_start_4
    iget-object v0, p0, LX/2E8;->A02:LX/05C;

    .line 377
    .line 378
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 379
    .line 380
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0k5;

    .line 385
    .line 386
    invoke-virtual {v0, v4, v5}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/lit8 v2, v0, 0x1

    .line 391
    .line 392
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/0k5;

    .line 397
    .line 398
    invoke-virtual {v0, v4, v2}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "InactiveGroupLidMigrationTask/trackRunCount runCount="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " pendingPnGroups="

    .line 414
    .line 415
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0xb

    .line 419
    .line 420
    if-lt v2, v0, :cond_d

    .line 421
    .line 422
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX/0GN;

    .line 427
    .line 428
    const-string v3, "InactiveGroupLidMigrationTask/max-run-count-exceeded"

    .line 429
    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "InactiveGroupLidMigrationTask still pending after "

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " runs; pendingPnGroups="

    .line 443
    .line 444
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Ljava/lang/Exception;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 456
    .line 457
    .line 458
    return v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 459
    :catch_1
    move-exception v2

    .line 460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "InactiveGroupLidMigrationTask/trackRunCount failed: "

    .line 465
    .line 466
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    return v5

    .line 470
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "InactiveGroupLidMigrationTask/migrateInternal non-retriable error "

    .line 475
    .line 476
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "InactiveGroupLidMigrationTask/non-retriable error"

    .line 484
    .line 485
    invoke-virtual {v1, v0, v3, v4, v2}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    invoke-direct {p0}, LX/2E8;->A00()V

    .line 490
    .line 491
    .line 492
    :cond_d
    return v5

    .line 493
    :catchall_0
    move-exception v1

    .line 494
    if-eqz v3, :cond_e

    .line 495
    .line 496
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_e
    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 505
    :catchall_2
    move-exception v1

    .line 506
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v1
.end method
