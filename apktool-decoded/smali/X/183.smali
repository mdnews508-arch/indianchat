.class public final LX/183;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe77

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/183;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x18e5

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/183;->A06:LX/05C;

    .line 18
    .line 19
    const v0, 0x10403

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/183;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x457

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/183;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x10b2

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/183;->A03:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x10ab

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/183;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x10d9

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/183;->A07:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/183;->A00:LX/05C;

    .line 67
    .line 68
    const/16 v1, 0x2e

    .line 69
    .line 70
    new-instance v0, LX/1bF;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/183;->A08:LX/00l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public BBb(LX/1DO;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p2, v3, :cond_1

    .line 6
    .line 7
    const-string v0, "groupactionhandler/handleGroupAction/handle-init-group-chat"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/183;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/17A;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/17A;->A0I(LX/1DO;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    const-string v1, "groupactionhandler/handleGroupAction/handle_add_groupchat_msg"

    .line 28
    .line 29
    if-ne p2, v0, :cond_4

    .line 30
    .line 31
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, LX/183;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/17A;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/17A;->A0I(LX/1DO;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 48
    .line 49
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 50
    .line 51
    iget-object v0, p0, LX/183;->A03:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/13m;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/13m;->A0K(LX/0Ci;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/16 v0, 0xbcd

    .line 66
    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x4

    .line 74
    if-ne p2, v0, :cond_6

    .line 75
    .line 76
    const-string v0, "groupactionhandler/handleGroupAction/handle_groupchat_subject_change"

    .line 77
    .line 78
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/16 v0, 0xbc1

    .line 83
    .line 84
    if-ne p2, v0, :cond_7

    .line 85
    .line 86
    const-string v0, "groupactionhandler/handleGroupAction/handle groupchat announcements only change"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v0, 0x7

    .line 90
    if-ne p2, v0, :cond_8

    .line 91
    .line 92
    const-string v0, "groupactionhandler/handle_user_remove"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, LX/C1w;

    .line 99
    .line 100
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 101
    .line 102
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 103
    .line 104
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 105
    .line 106
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/183;->A07:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Cdl;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v2}, LX/Cdl;->A00(Lcom/indianchat/infra/core/jid/GroupJid;LX/C1w;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_14

    .line 131
    .line 132
    iget-object v0, p0, LX/183;->A08:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_14

    .line 145
    .line 146
    iget-object v0, p0, LX/183;->A05:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0GK;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/16 v0, 0xbc2

    .line 162
    .line 163
    if-ne p2, v0, :cond_9

    .line 164
    .line 165
    const-string v0, "groupactionhandler/community_link_change"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    instance-of v2, p1, LX/C1a;

    .line 171
    .line 172
    instance-of v1, p1, LX/C1d;

    .line 173
    .line 174
    if-eqz v1, :cond_16

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LX/C1w;

    .line 178
    .line 179
    iget v0, v0, LX/C1w;->A00:I

    .line 180
    .line 181
    if-ne v0, v3, :cond_16

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    const/16 v0, 0xbc5

    .line 186
    .line 187
    if-ne p2, v0, :cond_a

    .line 188
    .line 189
    const-string v0, "groupactionhandler/handle_group_linked_with_membership_approval_mode"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const/16 v0, 0xbc4

    .line 193
    .line 194
    if-eq p2, v0, :cond_3

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    if-ne p2, v0, :cond_b

    .line 199
    .line 200
    const-string v0, "groupactionhandler/handle_growth_lock_change"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/16 v0, 0xbc3

    .line 204
    .line 205
    if-ne p2, v0, :cond_c

    .line 206
    .line 207
    const-string v0, "groupactionhandler/sibling_link"

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_c
    const/16 v0, 0xbc6

    .line 212
    .line 213
    if-eq p2, v0, :cond_0

    .line 214
    .line 215
    const/16 v0, 0xbc7

    .line 216
    .line 217
    if-ne p2, v0, :cond_d

    .line 218
    .line 219
    const-string v0, "groupactionhandler/handle community description change"

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_d
    const/16 v0, 0xbc8

    .line 224
    .line 225
    if-ne p2, v0, :cond_e

    .line 226
    .line 227
    const-string v0, "groupactionhandler/handle community description updated"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/183;->A01:LX/05C;

    .line 233
    .line 234
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/17A;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, LX/17A;->A0K(LX/1DO;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    const/16 v0, 0xbca

    .line 248
    .line 249
    if-ne p2, v0, :cond_f

    .line 250
    .line 251
    const-string v0, "groupactionhandler/handle subgroup suggestion created"

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_f
    const/16 v0, 0xbcb

    .line 256
    .line 257
    if-ne p2, v0, :cond_10

    .line 258
    .line 259
    const-string v0, "groupactionhandler/handle history setting update"

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_10
    const/16 v0, 0xbcc

    .line 264
    .line 265
    if-ne p2, v0, :cond_11

    .line 266
    .line 267
    const-string v0, "groupactionhandler/handle group deactivation"

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_11
    const/16 v0, 0xbce

    .line 272
    .line 273
    if-ne p2, v0, :cond_12

    .line 274
    .line 275
    const-string v0, "groupmgr/handle group first join via link"

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_12
    const/16 v0, 0xbcf

    .line 280
    .line 281
    if-ne p2, v0, :cond_18

    .line 282
    .line 283
    const-string v0, "groupmgr/handle group flood join via link"

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :goto_4
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 288
    .line 289
    .line 290
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 291
    :try_start_1
    iget-object v0, p0, LX/183;->A04:LX/05C;

    .line 292
    .line 293
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 294
    .line 295
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0nV;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/0nV;->A0c(LX/1LT;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/183;->A06:LX/05C;

    .line 305
    .line 306
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/1CU;

    .line 313
    .line 314
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0nV;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v1, v5, v3, v0}, LX/1CU;->A03(Lcom/indianchat/infra/core/jid/GroupJid;LX/15T;Z)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0nV;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    iget-object v0, p0, LX/183;->A02:LX/05C;

    .line 340
    .line 341
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 342
    .line 343
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/DXI;

    .line 348
    .line 349
    invoke-virtual {v0, v5, v3}, LX/DXI;->A03(Lcom/indianchat/infra/core/jid/GroupJid;LX/15T;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LX/15T;->close()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, LX/C1w;->A03:LX/CxQ;

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    invoke-virtual {v0}, LX/CxQ;->A01()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_14
    iget-object v0, p0, LX/183;->A08:LX/00l;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    const/16 v0, 0xf

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    const/16 v0, 0x12

    .line 389
    .line 390
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_16
    if-nez v2, :cond_17

    .line 399
    .line 400
    if-nez v1, :cond_17

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_17
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 405
    .line 406
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v0, "groupactionhandler/community_link_change/skip "

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :catchall_0
    move-exception v1

    .line 431
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 437
    :catchall_2
    move-exception v1

    .line 438
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v0, "Unhandled action "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, Ljava/lang/RuntimeException;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method
