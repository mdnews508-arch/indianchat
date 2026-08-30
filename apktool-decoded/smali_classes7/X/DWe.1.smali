.class public final LX/DWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/DWe;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x164e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DWe;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DWe;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x81ea

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DWe;->A03:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    instance-of v0, p1, LX/1R6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public CBo(LX/1DO;LX/Cwq;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R6;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast p1, LX/1R6;

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, LX/DWe;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x77a5

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, LX/DWe;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BHA;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sget-object v3, LX/BH9;->A01:LX/BH9;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/BHA;->A0B(LX/BH9;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1R6;->A0p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-static {v0}, LX/Crv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, LX/DWe;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/EaH;

    .line 76
    .line 77
    iget-object v0, v1, LX/EaH;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0jE;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    iget-object v0, v1, LX/0i4;->A00:LX/0iC;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :try_start_0
    const-string v2, "\n          SELECT pills.pill\n          FROM wa_biz_profiles_pills AS pills\n          INNER JOIN wa_biz_profiles AS profiles\n            ON pills.wa_biz_profile_id = profiles._id\n          WHERE profiles.jid = ?\n          ORDER BY pills._id\n        "

    .line 102
    .line 103
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object v4, v1, v0

    .line 109
    .line 110
    const-string v0, "CONTACT_BIZ_PROFILE_PILLS_BY_JID"

    .line 111
    .line 112
    invoke-static {v5, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX/15T;->close()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    :try_start_3
    const-string v0, "pill"

    .line 130
    .line 131
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LX/15T;->close()V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, LX/DWe;->A02:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v6}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    :cond_3
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_0
    const-string v0, "OFFERS"

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/BHC;->A09:LX/BHC;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :sswitch_1
    const-string v0, "ABOUT_US"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_2
    const-string v0, "CALL"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :sswitch_3
    const-string v0, "CHAT"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v0, LX/BHC;->A07:LX/BHC;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :sswitch_4
    const-string v0, "MENU"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :sswitch_5
    const-string v0, "SHOP"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    sget-object v0, LX/BHC;->A0B:LX/BHC;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :sswitch_6
    const-string v0, "BESTSELLERS"

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    sget-object v0, LX/BHC;->A02:LX/BHC;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :sswitch_7
    const-string v0, "ABOUT"

    .line 271
    .line 272
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    sget-object v0, LX/BHC;->A01:LX/BHC;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :sswitch_8
    const-string v0, "CALLS"

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    sget-object v0, LX/BHC;->A04:LX/BHC;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :sswitch_9
    const-string v0, "ORDER"

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    sget-object v0, LX/BHC;->A08:LX/BHC;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :sswitch_a
    const-string v0, "PROFILE"

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :sswitch_b
    const-string v0, "CATALOG"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    sget-object v0, LX/BHC;->A05:LX/BHC;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :sswitch_c
    const-string v0, "VIEW_BUSINESS"

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    sget-object v0, LX/BHC;->A0D:LX/BHC;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :sswitch_d
    const-string v0, "BOOK_APPOINTMENT"

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    sget-object v0, LX/BHC;->A03:LX/BHC;

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_5
    sget-object v0, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LX/BcO;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, LX/BcO;->A02(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3}, LX/BcO;->A00(LX/BH9;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-static {v1}, LX/BcZ;->A00(Ljava/util/Iterator;)LX/BcZ;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v3}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_6
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/BmF;

    .line 384
    .line 385
    iget-object v1, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 386
    .line 387
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 398
    .line 399
    :cond_7
    iget-object v0, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 400
    .line 401
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/BmF;

    .line 409
    .line 410
    invoke-static {p1, v0}, LX/BH1;->A02(LX/1DO;LX/BmF;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_0
    move-exception v1

    .line 415
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 421
    :catchall_2
    move-exception v1

    .line 422
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_8
    return-void

    .line 429
    nop

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x7535da69 -> :sswitch_0
        -0x70d40f50 -> :sswitch_1
        0x1f725e -> :sswitch_2
        0x1f8b58 -> :sswitch_3
        0x240d5f -> :sswitch_4
        0x26d2f6 -> :sswitch_5
        0x38a7650 -> :sswitch_6
        0x3b32b6d -> :sswitch_7
        0x3ced9b5 -> :sswitch_8
        0x47f8f2e -> :sswitch_9
        0x185a1589 -> :sswitch_a
        0x4beaebf9 -> :sswitch_b
        0x67f5d81a -> :sswitch_c
        0x797a6b29 -> :sswitch_d
    .end sparse-switch
.end method
