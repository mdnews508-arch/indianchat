.class public LX/DhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DhF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/DhF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p2, p1, v0}, LX/Gja;->A0i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v1, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, p1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0i(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;I)LX/05S;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, p1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0h(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;I)LX/05S;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v7, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 65
    .line 66
    check-cast p1, LX/C2D;

    .line 67
    .line 68
    check-cast p2, LX/C2D;

    .line 69
    .line 70
    iget-object v0, v7, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0E:LX/05C;

    .line 71
    .line 72
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v2}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v2}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p2, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-object v0, v6, LX/0DF;->A02:LX/39f;

    .line 98
    .line 99
    :goto_0
    const/4 v3, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    iget-object v0, v5, LX/0DF;->A02:LX/39f;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_0
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v0, v7, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/05C;

    .line 117
    .line 118
    invoke-static {v0, v6}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    if-eqz v5, :cond_1

    .line 123
    .line 124
    iget-object v0, v7, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/05C;

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_1
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_3
    move-object v1, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz v1, :cond_2

    .line 146
    .line 147
    :cond_5
    const/4 v2, -0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v4

    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    check-cast p1, LX/D04;

    .line 152
    .line 153
    check-cast p2, LX/D04;

    .line 154
    .line 155
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 159
    .line 160
    iget-object v0, p2, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 161
    .line 162
    if-ne v1, v0, :cond_f

    .line 163
    .line 164
    iget-boolean v7, p1, LX/D04;->A0Z:Z

    .line 165
    .line 166
    iget-boolean v0, p2, LX/D04;->A0Z:Z

    .line 167
    .line 168
    if-ne v7, v0, :cond_f

    .line 169
    .line 170
    iget-boolean v1, p1, LX/D04;->A0X:Z

    .line 171
    .line 172
    iget-boolean v0, p2, LX/D04;->A0X:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_f

    .line 175
    .line 176
    iget-object v1, p1, LX/D04;->A0I:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p2, LX/D04;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    iget-boolean v6, p1, LX/D04;->A0j:Z

    .line 187
    .line 188
    iget-boolean v0, p2, LX/D04;->A0j:Z

    .line 189
    .line 190
    if-ne v6, v0, :cond_f

    .line 191
    .line 192
    iget-object v1, p1, LX/D04;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 193
    .line 194
    iget-object v0, p2, LX/D04;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-boolean v1, p1, LX/D04;->A0U:Z

    .line 203
    .line 204
    iget-boolean v0, p2, LX/D04;->A0U:Z

    .line 205
    .line 206
    if-ne v1, v0, :cond_f

    .line 207
    .line 208
    iget-object v5, p1, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, p2, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v1, p1, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_7
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    :cond_8
    if-eqz v6, :cond_b

    .line 270
    .line 271
    if-nez v7, :cond_b

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-static {v1}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    :goto_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-static {v1}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :goto_5
    if-ne v2, v0, :cond_f

    .line 332
    .line 333
    :cond_b
    const/4 v0, 0x1

    .line 334
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_c
    const/4 v0, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_d
    const/4 v2, 0x0

    .line 342
    goto :goto_4

    .line 343
    :cond_e
    move-object v1, v2

    .line 344
    goto :goto_3

    .line 345
    :cond_f
    const/4 v0, 0x0

    .line 346
    goto :goto_6

    .line 347
    :pswitch_4
    iget-object v1, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/BOT;

    .line 350
    .line 351
    check-cast p1, LX/Cnb;

    .line 352
    .line 353
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, LX/BOT;->A0K:LX/CTq;

    .line 362
    .line 363
    iget-object v4, v0, LX/CTq;->A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 364
    .line 365
    iget-object v8, p1, LX/Cnb;->A04:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v7, p1, LX/Cnb;->A01:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v6, p1, LX/Cnb;->A03:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v5, p1, LX/Cnb;->A02:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v5, :cond_10

    .line 374
    .line 375
    move-object v5, v6

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v2, 0x1

    .line 378
    if-le v9, v2, :cond_10

    .line 379
    .line 380
    const v1, 0x7f124f71

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v6, v0, v3, v9, v2}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    const v3, 0x1080093

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "com.indianchat.companiondevice.ui.linkedservices.EditLinkedServiceActivity"

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string v0, "extra_session_id"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v0, "extra_app_id"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v0, "extra_service_name"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v0, "extra_session_name"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const-string v0, "extra_service_icon_res"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_5
    iget-object v0, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/D1q;

    .line 447
    .line 448
    check-cast p1, Landroid/content/Context;

    .line 449
    .line 450
    check-cast p2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 451
    .line 452
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, LX/D1q;->A01:LX/05C;

    .line 456
    .line 457
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/1Gr;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v1, p1, p2, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_6
    iget-object v0, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/D1q;

    .line 472
    .line 473
    check-cast p1, Landroid/content/Context;

    .line 474
    .line 475
    check-cast p2, LX/0Ci;

    .line 476
    .line 477
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, LX/D1q;->A03:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, p1, p2, v0}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_7
    iget-object v1, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/Bsq;

    .line 495
    .line 496
    iget-object v0, v1, LX/Bsq;->A01:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/35q;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_11

    .line 509
    .line 510
    const-string v0, "AgeCollectionDeeplinkRegistration/non-dialog-activity"

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_11
    iget-object v0, v1, LX/Bsq;->A00:LX/05C;

    .line 514
    .line 515
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 516
    .line 517
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/0nd;

    .line 522
    .line 523
    sget-object v2, LX/9Vr;->A06:LX/9Vr;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, LX/0nd;->A04(LX/9Vr;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/0nd;

    .line 536
    .line 537
    const/16 v0, 0x11

    .line 538
    .line 539
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/16 v0, 0x12

    .line 544
    .line 545
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/16 v6, 0xa

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual/range {v1 .. v7}, LX/0nd;->A03(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_8
    iget-object v3, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lcom/indianchat/hera/HeraPluginImpl;

    .line 559
    .line 560
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    const/16 v0, 0x1d

    .line 567
    .line 568
    invoke-static {p1, v3, p2, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_9
    iget-object v2, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LX/Bsr;

    .line 581
    .line 582
    iget-object v0, v2, LX/Bsr;->A02:LX/05C;

    .line 583
    .line 584
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 585
    .line 586
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/12w;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/12w;->A01()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v2, LX/Bsr;->A01:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/35q;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-nez v8, :cond_13

    .line 608
    .line 609
    const-string v0, "IncognitoDeeplinkRegistration/non-dialog-activity"

    .line 610
    .line 611
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/12w;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/12w;->A07()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_14

    .line 628
    .line 629
    iget-object v0, v2, LX/Bsr;->A00:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/D0E;

    .line 636
    .line 637
    invoke-virtual {v0, v8}, LX/D0E;->A05(LX/0I0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_14
    const v0, 0x8486

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v0, v2, LX/Bsr;->A00:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/D0E;

    .line 655
    .line 656
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    sget-object v7, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 661
    .line 662
    const/4 v0, 0x2

    .line 663
    new-instance v5, LX/DBw;

    .line 664
    .line 665
    invoke-direct {v5, v1, v8, v0}, LX/DBw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const/4 v11, 0x1

    .line 670
    const/4 v10, 0x0

    .line 671
    move-object v6, v3

    .line 672
    move-object v4, v3

    .line 673
    move v12, v11

    .line 674
    invoke-virtual/range {v2 .. v12}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :pswitch_a
    iget-object v0, p0, LX/DhF;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/DXg;

    .line 681
    .line 682
    check-cast p1, LX/0Ci;

    .line 683
    .line 684
    check-cast p2, LX/3Ho;

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    invoke-static {p1, v1, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, LX/DXg;->A02:LX/05C;

    .line 691
    .line 692
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, LX/CaN;

    .line 697
    .line 698
    iget-object v0, v6, LX/CaN;->A01:LX/05C;

    .line 699
    .line 700
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/0lH;

    .line 705
    .line 706
    const/4 v5, 0x1

    .line 707
    invoke-virtual {v0, p1, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v0, v6, LX/CaN;->A03:LX/05C;

    .line 712
    .line 713
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    const/16 v0, 0xe1

    .line 718
    .line 719
    new-instance v1, LX/C0V;

    .line 720
    .line 721
    invoke-direct {v1, v4, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v6, LX/CaN;->A00:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 731
    .line 732
    .line 733
    iget-wide v2, v1, LX/1DO;->A0j:J

    .line 734
    .line 735
    new-instance v1, LX/3Co;

    .line 736
    .line 737
    invoke-direct {v1, p2, v2, v3}, LX/3Co;-><init>(LX/3Ho;J)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v6, LX/CaN;->A02:LX/05C;

    .line 741
    .line 742
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/3Wo;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, LX/3Wo;->A06(LX/3Co;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    const-wide/16 v1, 0x0

    .line 753
    .line 754
    cmp-long v0, v3, v1

    .line 755
    .line 756
    if-gtz v0, :cond_15

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
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
    .end packed-switch
.end method
