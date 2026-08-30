.class public LX/DfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DfP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DfP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DfP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;
    .locals 1

    .line 0
    new-instance v0, LX/DfP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/DfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/DfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 34

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/DfP;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DCw;

    .line 10
    .line 11
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/C2E;

    .line 14
    .line 15
    iget-object v0, v0, LX/DCw;->A2D:LX/00s;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DFY;

    .line 24
    .line 25
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Cpl;

    .line 28
    .line 29
    iget-object v5, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/0I0;->BIP()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/CeQ;->A00()LX/Cpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/DuQ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00s;

    .line 62
    .line 63
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v1, LX/Cpl;->A01:LX/Cxx;

    .line 74
    .line 75
    iget-object v0, v0, LX/Cxx;->A0B:LX/BKR;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "PairingMethod:phone_number_with_code"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/1w2;->A07(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-interface {v4, v0}, LX/DuQ;->BRb(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v4, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/DFY;

    .line 99
    .line 100
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/Cpl;

    .line 103
    .line 104
    iget-object v3, v4, LX/DFY;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/CeQ;->A00()LX/Cpl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 131
    .line 132
    const/16 v0, 0x2e

    .line 133
    .line 134
    invoke-static {v1, v2, v4, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget v1, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A00:I

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    :cond_1
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/DuQ;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/CnW;

    .line 176
    .line 177
    iget-object v0, v2, LX/Cpl;->A00:LX/CcC;

    .line 178
    .line 179
    iget-object v2, v0, LX/CcC;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v0, LX/CcC;->A03:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-virtual {v3, v1, v2, v0}, LX/CnW;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/DFY;

    .line 191
    .line 192
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/Cpl;

    .line 195
    .line 196
    iget-object v3, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/CeQ;->A00()LX/Cpl;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/DuQ;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-static {}, LX/00K;->A01()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:Ljava/lang/Runnable;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    iget-object v0, v3, LX/0I0;->A00:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00s;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-interface {v2, v0}, LX/DuQ;->BRb(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 253
    .line 254
    iget-object v0, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    iget-object v0, v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A03:LX/00s;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1w1;

    .line 271
    .line 272
    iget-object v0, v0, LX/1w1;->A01:LX/00l;

    .line 273
    .line 274
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v1, "has_ever_linked_devices"

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v5, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LX/1n2;

    .line 291
    .line 292
    iget-object v6, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, LX/1DO;

    .line 295
    .line 296
    check-cast v6, LX/1LT;

    .line 297
    .line 298
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 299
    .line 300
    const/16 v1, 0x571

    .line 301
    .line 302
    iget-object v0, v5, LX/1n2;->A0G:LX/05C;

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v4, v6, LX/1DO;->A0i:LX/1Oi;

    .line 309
    .line 310
    iget-object v2, v4, LX/1Oi;->A00:LX/0Ci;

    .line 311
    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "ChatEncryptionStateManager/verifyChatEncryptionStateCorrect/jid is null for message: "

    .line 319
    .line 320
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_5
    invoke-virtual {v6}, LX/1DO;->A0U()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v5, LX/1n2;->A03:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, LX/0lX;->A0F(LX/0Ci;)LX/18Q;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v5, v2}, LX/1n2;->A04(LX/1n2;LX/0Ci;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    sget-object v2, LX/18Q;->A08:LX/18Q;

    .line 347
    .line 348
    :cond_6
    :goto_0
    sget-object v0, LX/18Q;->A05:LX/18Q;

    .line 349
    .line 350
    if-eq v2, v0, :cond_0

    .line 351
    .line 352
    if-eq v2, v3, :cond_0

    .line 353
    .line 354
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "Incorrect encryption state for message "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ". expected state: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", state found: "

    .line 375
    .line 376
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, LX/1n2;->A00:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x6cf8

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v7}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "expected state: "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, ", current state: "

    .line 408
    .line 409
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v1, LX/00w;

    .line 414
    .line 415
    invoke-direct {v1, v5, v5}, LX/00w;-><init>(II)V

    .line 416
    .line 417
    .line 418
    const-string v0, "ChatEncryptionStateManagerImpl/verifyChatEncryptionStateCorrect"

    .line 419
    .line 420
    invoke-virtual {v4, v1, v0, v2}, LX/0GN;->A0m(LX/00w;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_7
    instance-of v0, v6, LX/C0j;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    iget-object v0, v5, LX/1n2;->A05:LX/05C;

    .line 429
    .line 430
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v5, LX/1n2;->A08:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/0nY;->A03(LX/0DF;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    iget-object v0, v5, LX/1n2;->A02:LX/05C;

    .line 446
    .line 447
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 448
    .line 449
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/BEG;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, LX/BEG;->A03(LX/0Ci;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/BEG;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, LX/BEG;->A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    iget-object v0, v5, LX/1n2;->A06:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/3D7;

    .line 480
    .line 481
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, LX/3D7;->A01(Ljava/util/List;)LX/18Q;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_6

    .line 490
    .line 491
    :cond_8
    sget-object v2, LX/18Q;->A09:LX/18Q;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_9
    check-cast v6, LX/C0j;

    .line 496
    .line 497
    iget v0, v6, LX/C0j;->A00:I

    .line 498
    .line 499
    packed-switch v0, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    :pswitch_6
    return-void

    .line 503
    :pswitch_7
    sget-object v2, LX/18Q;->A02:LX/18Q;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_a
    instance-of v0, v6, LX/C0n;

    .line 508
    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    check-cast v6, LX/C0n;

    .line 512
    .line 513
    iget v1, v6, LX/C0n;->A00:I

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    if-eq v1, v0, :cond_e

    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    if-eq v1, v0, :cond_d

    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    if-eq v1, v0, :cond_c

    .line 523
    .line 524
    const/4 v0, 0x4

    .line 525
    if-eq v1, v0, :cond_b

    .line 526
    .line 527
    const/4 v0, 0x5

    .line 528
    if-eq v1, v0, :cond_b

    .line 529
    .line 530
    return-void

    .line 531
    :cond_b
    :pswitch_8
    sget-object v2, LX/18Q;->A05:LX/18Q;

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_c
    :pswitch_9
    sget-object v2, LX/18Q;->A03:LX/18Q;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_d
    :pswitch_a
    sget-object v2, LX/18Q;->A04:LX/18Q;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_e
    :pswitch_b
    sget-object v2, LX/18Q;->A06:LX/18Q;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_c
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    iget-object v3, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/1yU;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 566
    .line 567
    if-eq v2, v0, :cond_0

    .line 568
    .line 569
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "CarCallActionImpl/placeCall failed with result: "

    .line 574
    .line 575
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 576
    .line 577
    .line 578
    if-eqz v3, :cond_0

    .line 579
    .line 580
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    :catch_0
    move-exception v1

    .line 586
    const-string v0, "CarCallActionImpl/placeCall failed on main thread"

    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    if-eqz v3, :cond_0

    .line 592
    .line 593
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_d
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/BNl;

    .line 600
    .line 601
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/EzP;

    .line 604
    .line 605
    iget-object v0, v1, LX/BNl;->A0G:LX/1Im;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LX/Flu;

    .line 612
    .line 613
    if-eqz v3, :cond_0

    .line 614
    .line 615
    iget-object v0, v1, LX/BNl;->A0C:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/0zv;

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    const/16 v6, 0x2b81

    .line 625
    .line 626
    move-object v5, v4

    .line 627
    invoke-virtual/range {v1 .. v6}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_e
    iget-object v4, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LX/Bo5;

    .line 634
    .line 635
    iget-object v3, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LX/Duy;

    .line 638
    .line 639
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 640
    .line 641
    iget-object v2, v4, LX/Bo5;->A00:LX/DE7;

    .line 642
    .line 643
    if-eqz v2, :cond_0

    .line 644
    .line 645
    iget v1, v2, LX/DE7;->A00:I

    .line 646
    .line 647
    const/4 v0, 0x2

    .line 648
    if-ne v1, v0, :cond_0

    .line 649
    .line 650
    iget-object v0, v4, LX/Bo5;->A05:LX/00l;

    .line 651
    .line 652
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_f

    .line 657
    .line 658
    iget-object v0, v4, LX/Bo5;->A03:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/6hf;

    .line 665
    .line 666
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 667
    .line 668
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_f
    check-cast v3, LX/DE9;

    .line 675
    .line 676
    iget v1, v3, LX/DE9;->$t:I

    .line 677
    .line 678
    invoke-interface {v2}, LX/Dux;->B7I()LX/CqA;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v1, :cond_11

    .line 683
    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    :cond_10
    invoke-virtual {v3, v0}, LX/DE9;->Bc1(LX/CqA;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_11
    if-nez v0, :cond_10

    .line 691
    .line 692
    iget-object v0, v3, LX/DE9;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 695
    .line 696
    iget-object v3, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 697
    .line 698
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget v1, v2, LX/DE7;->A00:I

    .line 702
    .line 703
    const/4 v0, 0x2

    .line 704
    if-ne v1, v0, :cond_0

    .line 705
    .line 706
    iget-object v2, v3, LX/Bpt;->A0t:LX/By3;

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    const/16 v0, 0x26

    .line 710
    .line 711
    invoke-static {v2, v1, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v3, LX/Bpt;->A0x:LX/1ku;

    .line 715
    .line 716
    const/16 v1, 0x4b

    .line 717
    .line 718
    const/16 v0, 0x23

    .line 719
    .line 720
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_f
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/CTe;

    .line 727
    .line 728
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/DrL;

    .line 731
    .line 732
    iget-object v4, v0, LX/CTe;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 733
    .line 734
    instance-of v0, v2, LX/DDf;

    .line 735
    .line 736
    const-string v6, "NonActivityDismissDialogFragment"

    .line 737
    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A2z:Z

    .line 741
    .line 742
    if-nez v0, :cond_4b

    .line 743
    .line 744
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A0D:LX/CtC;

    .line 745
    .line 746
    iget-object v1, v0, LX/CtC;->A00:Landroid/os/Handler;

    .line 747
    .line 748
    iget-object v0, v0, LX/CtC;->A05:Ljava/lang/Runnable;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_12
    instance-of v0, v2, LX/DDg;

    .line 755
    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    invoke-virtual {v4, v6}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_13
    instance-of v0, v2, LX/DDi;

    .line 763
    .line 764
    if-eqz v0, :cond_14

    .line 765
    .line 766
    check-cast v2, LX/DDi;

    .line 767
    .line 768
    iget-object v1, v2, LX/DDi;->A00:Landroidx/fragment/app/DialogFragment;

    .line 769
    .line 770
    iget-object v0, v2, LX/DDi;->A01:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v4, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_14
    instance-of v0, v2, LX/DDe;

    .line 777
    .line 778
    if-eqz v0, :cond_15

    .line 779
    .line 780
    check-cast v2, LX/DDe;

    .line 781
    .line 782
    iget-object v1, v2, LX/DDe;->A00:LX/Cn0;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v0, v1, v4}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1F(LX/0MF;LX/Cn0;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_15
    instance-of v0, v2, LX/DDd;

    .line 790
    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    check-cast v2, LX/DDd;

    .line 794
    .line 795
    iget-object v0, v2, LX/DDd;->A00:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v4, v0}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_16
    instance-of v0, v2, LX/DDh;

    .line 802
    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    invoke-virtual {v4}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_10
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 812
    .line 813
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 816
    .line 817
    invoke-static {v0}, LX/B9z;->A0P(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A1Z:LX/00s;

    .line 822
    .line 823
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/CpR;

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/4 v1, 0x0

    .line 834
    if-eqz v2, :cond_17

    .line 835
    .line 836
    iget-object v0, v0, LX/CpR;->A06:LX/05C;

    .line 837
    .line 838
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 839
    .line 840
    invoke-static {v0, v2}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_17

    .line 845
    .line 846
    iget-boolean v0, v0, LX/FhQ;->A0h:Z

    .line 847
    .line 848
    if-eqz v0, :cond_17

    .line 849
    .line 850
    const/4 v1, 0x1

    .line 851
    :cond_17
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A03:Z

    .line 852
    .line 853
    if-eq v0, v1, :cond_0

    .line 854
    .line 855
    iput-boolean v1, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A03:Z

    .line 856
    .line 857
    iget-object v0, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0U:LX/0Ih;

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_11
    iget-object v2, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 866
    .line 867
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 870
    .line 871
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0i:Z

    .line 872
    .line 873
    if-nez v0, :cond_0

    .line 874
    .line 875
    const-string v0, "VoipActivityV2/sendGroupCallInvitation eagerly initializing call grid"

    .line 876
    .line 877
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1q(Lcom/indianchat/calling/ui/VoipActivityV2;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0i:Z

    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_12
    iget-object v4, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, LX/CgL;

    .line 892
    .line 893
    iget-object v15, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v15, LX/C2E;

    .line 896
    .line 897
    invoke-virtual {v4}, LX/CgL;->A00()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    iget-object v1, v15, LX/C2E;->A04:LX/D6O;

    .line 902
    .line 903
    iget-boolean v6, v1, LX/D6O;->A03:Z

    .line 904
    .line 905
    if-nez v6, :cond_18

    .line 906
    .line 907
    iget-object v0, v15, LX/C2E;->A0D:LX/CmM;

    .line 908
    .line 909
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_20

    .line 914
    .line 915
    iget-object v2, v15, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 916
    .line 917
    if-eqz v2, :cond_20

    .line 918
    .line 919
    iget-object v0, v4, LX/CgL;->A03:LX/08Y;

    .line 920
    .line 921
    invoke-interface {v0, v2}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_20

    .line 926
    .line 927
    invoke-static {v15}, LX/C2E;->A00(LX/C2E;)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const/4 v0, 0x1

    .line 932
    if-le v2, v0, :cond_20

    .line 933
    .line 934
    :cond_18
    :goto_1
    iget-object v0, v15, LX/C2E;->A0F:LX/C2C;

    .line 935
    .line 936
    if-nez v0, :cond_0

    .line 937
    .line 938
    invoke-virtual {v15}, LX/C2E;->A0c()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 943
    .line 944
    const-string v0, "CallLogSyncManager/sendCallLogSync call log history sync sent"

    .line 945
    .line 946
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v5, v4, LX/CgL;->A02:LX/BHk;

    .line 950
    .line 951
    iget-object v4, v5, LX/BHk;->A07:LX/0hv;

    .line 952
    .line 953
    invoke-virtual {v4}, LX/0hv;->A0d()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_0

    .line 958
    .line 959
    iget-object v3, v5, LX/BHk;->A08:LX/08Y;

    .line 960
    .line 961
    invoke-interface {v3}, LX/08Y;->BJQ()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_0

    .line 966
    .line 967
    if-eqz v6, :cond_19

    .line 968
    .line 969
    invoke-virtual {v15}, LX/C2E;->A0V()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_19

    .line 974
    .line 975
    iget-object v2, v1, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 976
    .line 977
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_19

    .line 982
    .line 983
    invoke-interface {v3, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_19

    .line 988
    .line 989
    invoke-static {v5}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    sget-object v0, LX/Bx9;->A00:LX/1JF;

    .line 994
    .line 995
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v2, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 998
    .line 999
    .line 1000
    :cond_19
    invoke-static {v5}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget-object v3, LX/BIy;->A06:LX/1JF;

    .line 1005
    .line 1006
    invoke-static {v0, v3}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, LX/BIu;

    .line 1011
    .line 1012
    if-eqz v5, :cond_0

    .line 1013
    .line 1014
    iget-object v0, v5, LX/BIu;->A03:LX/0cT;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    const/4 v13, 0x0

    .line 1025
    const/4 v12, 0x0

    .line 1026
    const/4 v11, 0x0

    .line 1027
    const/4 v10, 0x0

    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1030
    :cond_1a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/4 v7, 0x1

    .line 1035
    if-eqz v0, :cond_21

    .line 1036
    .line 1037
    invoke-static {v14}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v2, v0, LX/Cxx;->A0B:LX/BKR;

    .line 1042
    .line 1043
    sget-object v0, LX/BKR;->A0N:LX/BKR;

    .line 1044
    .line 1045
    if-ne v2, v0, :cond_1b

    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    goto :goto_2

    .line 1049
    :cond_1b
    sget-object v0, LX/BKR;->A0F:LX/BKR;

    .line 1050
    .line 1051
    if-eq v2, v0, :cond_1f

    .line 1052
    .line 1053
    sget-object v0, LX/BKR;->A0G:LX/BKR;

    .line 1054
    .line 1055
    if-eq v2, v0, :cond_1f

    .line 1056
    .line 1057
    sget-object v0, LX/BKR;->A0K:LX/BKR;

    .line 1058
    .line 1059
    if-ne v2, v0, :cond_1c

    .line 1060
    .line 1061
    const/4 v10, 0x1

    .line 1062
    goto :goto_2

    .line 1063
    :cond_1c
    sget-object v0, LX/BKR;->A06:LX/BKR;

    .line 1064
    .line 1065
    if-ne v2, v0, :cond_1d

    .line 1066
    .line 1067
    const/4 v9, 0x1

    .line 1068
    goto :goto_2

    .line 1069
    :cond_1d
    sget-object v0, LX/BKR;->A03:LX/BKR;

    .line 1070
    .line 1071
    if-eq v2, v0, :cond_1e

    .line 1072
    .line 1073
    sget-object v0, LX/BKR;->A04:LX/BKR;

    .line 1074
    .line 1075
    if-eq v2, v0, :cond_1e

    .line 1076
    .line 1077
    sget-object v0, LX/BKR;->A02:LX/BKR;

    .line 1078
    .line 1079
    if-eq v2, v0, :cond_1e

    .line 1080
    .line 1081
    iget-object v0, v5, LX/BIu;->A09:Ljava/util/Set;

    .line 1082
    .line 1083
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1a

    .line 1088
    .line 1089
    const/4 v11, 0x1

    .line 1090
    goto :goto_2

    .line 1091
    :cond_1e
    const/4 v8, 0x1

    .line 1092
    goto :goto_2

    .line 1093
    :cond_1f
    const/4 v12, 0x1

    .line 1094
    goto :goto_2

    .line 1095
    :cond_20
    if-eqz v3, :cond_0

    .line 1096
    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const-string v0, "CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = "

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v0, " hasIosCompanion = "

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v0, " hasWebOrWindowsHybridCompanion = "

    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v0, " hasSmartglassesCompanion = "

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, " hasArWristCompanion = "

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v0, " hasAndroidCompanion = "

    .line 1144
    .line 1145
    invoke-static {v0, v2, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1146
    .line 1147
    .line 1148
    if-nez v13, :cond_23

    .line 1149
    .line 1150
    iget-object v2, v5, LX/BIu;->A05:LX/07r;

    .line 1151
    .line 1152
    const/16 v0, 0x19f6

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-lt v0, v7, :cond_22

    .line 1159
    .line 1160
    if-nez v12, :cond_23

    .line 1161
    .line 1162
    :cond_22
    if-nez v11, :cond_23

    .line 1163
    .line 1164
    if-nez v10, :cond_23

    .line 1165
    .line 1166
    if-nez v9, :cond_23

    .line 1167
    .line 1168
    const/16 v0, 0x7fee

    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    .line 1176
    if-eqz v8, :cond_0

    .line 1177
    .line 1178
    :cond_23
    iget-object v0, v15, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1179
    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    .line 1182
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1183
    .line 1184
    if-eqz v2, :cond_0

    .line 1185
    .line 1186
    iget-object v0, v5, LX/BIu;->A08:LX/089;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v17

    .line 1192
    sget-object v12, LX/BKk;->A03:LX/BKk;

    .line 1193
    .line 1194
    invoke-static {v1}, LX/BA0;->A0w(LX/D6O;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    xor-int/lit8 v0, v6, 0x1

    .line 1199
    .line 1200
    new-instance v11, LX/Clv;

    .line 1201
    .line 1202
    invoke-direct {v11, v2, v1, v0}, LX/Clv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v14, v5, LX/BIu;->A07:LX/08Y;

    .line 1206
    .line 1207
    const/4 v13, 0x0

    .line 1208
    new-instance v10, LX/BIy;

    .line 1209
    .line 1210
    move-object/from16 v16, v13

    .line 1211
    .line 1212
    invoke-direct/range {v10 .. v18}, LX/BIy;-><init>(LX/Clv;LX/BKk;LX/Cxc;LX/08Y;LX/C2E;Ljava/lang/String;J)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v5, LX/BIu;->A04:LX/0kw;

    .line 1216
    .line 1217
    invoke-static {v0, v3}, LX/BA1;->A0n(LX/0kw;LX/1JF;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    iget-object v1, v5, LX/BIu;->A05:LX/07r;

    .line 1226
    .line 1227
    const/16 v0, 0x1493

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-ge v2, v0, :cond_25

    .line 1234
    .line 1235
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1236
    .line 1237
    :cond_24
    invoke-static {v10}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4}, LX/0hv;->A0Q()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_25
    const/16 v0, 0x14

    .line 1252
    .line 1253
    invoke-static {v3, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/4 v0, 0x2

    .line 1258
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_24

    .line 1275
    .line 1276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/BIy;

    .line 1281
    .line 1282
    iget-wide v1, v0, LX/1JB;->A04:J

    .line 1283
    .line 1284
    sget-object v17, LX/BKk;->A02:LX/BKk;

    .line 1285
    .line 1286
    iget-object v3, v0, LX/BIy;->A00:LX/Clv;

    .line 1287
    .line 1288
    new-instance v0, LX/BIy;

    .line 1289
    .line 1290
    move-object/from16 v20, v13

    .line 1291
    .line 1292
    move-object/from16 v21, v13

    .line 1293
    .line 1294
    move-object v15, v0

    .line 1295
    move-object/from16 v16, v3

    .line 1296
    .line 1297
    move-object/from16 v18, v13

    .line 1298
    .line 1299
    move-object/from16 v19, v14

    .line 1300
    .line 1301
    move-wide/from16 v22, v1

    .line 1302
    .line 1303
    invoke-direct/range {v15 .. v23}, LX/BIy;-><init>(LX/Clv;LX/BKk;LX/Cxc;LX/08Y;LX/C2E;Ljava/lang/String;J)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_13
    iget-object v3, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, LX/DCw;

    .line 1313
    .line 1314
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "voip/service/resetVoipUiIfEquals "

    .line 1324
    .line 1325
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1326
    .line 1327
    .line 1328
    instance-of v0, v2, LX/DDD;

    .line 1329
    .line 1330
    if-nez v0, :cond_4d

    .line 1331
    .line 1332
    iget-object v0, v3, LX/DCw;->A46:LX/Dva;

    .line 1333
    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    .line 1336
    iget-object v0, v3, LX/DCw;->A46:LX/Dva;

    .line 1337
    .line 1338
    instance-of v0, v0, LX/DDD;

    .line 1339
    .line 1340
    if-eqz v0, :cond_4c

    .line 1341
    .line 1342
    iget-object v0, v3, LX/DCw;->A46:LX/Dva;

    .line 1343
    .line 1344
    check-cast v0, LX/DDD;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 1347
    .line 1348
    if-ne v0, v2, :cond_0

    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    iput-object v0, v3, LX/DCw;->A46:LX/Dva;

    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_14
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/DFY;

    .line 1357
    .line 1358
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LX/Cpl;

    .line 1361
    .line 1362
    iget-object v0, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1365
    .line 1366
    iget-object v1, v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/Co6;

    .line 1367
    .line 1368
    iget-object v0, v2, LX/Cpl;->A00:LX/CcC;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/CcC;->A05:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v1, v0}, LX/Co6;->A02(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_15
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1379
    .line 1380
    iget-object v4, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, LX/CtV;

    .line 1383
    .line 1384
    iget-object v3, v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0C:LX/CiZ;

    .line 1385
    .line 1386
    iget-object v2, v3, LX/CiZ;->A02:LX/0ku;

    .line 1387
    .line 1388
    iget-object v1, v4, LX/CtV;->A05:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v0, v4, LX/CtV;->A00:LX/BIN;

    .line 1391
    .line 1392
    invoke-virtual {v2, v0, v1}, LX/0ku;->A07(LX/BIN;Ljava/lang/String;)LX/CMr;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_26

    .line 1397
    .line 1398
    iget-object v0, v0, LX/CMr;->A01:Ljava/lang/String;

    .line 1399
    .line 1400
    :goto_4
    iput-object v0, v3, LX/CiZ;->A01:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v0, v4, LX/CtV;->A03:Ljava/lang/Integer;

    .line 1403
    .line 1404
    iput-object v0, v3, LX/CiZ;->A00:Ljava/lang/Integer;

    .line 1405
    .line 1406
    const/4 v0, 0x2

    .line 1407
    invoke-virtual {v3, v0}, LX/CiZ;->A00(I)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_26
    const/4 v0, 0x0

    .line 1412
    goto :goto_4

    .line 1413
    :pswitch_16
    iget-object v4, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, LX/Cvn;

    .line 1416
    .line 1417
    iget-object v6, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v6, Landroid/net/Uri;

    .line 1420
    .line 1421
    const/4 v7, 0x0

    .line 1422
    :try_start_1
    iget-object v0, v4, LX/Cvn;->A07:LX/05C;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    if-eqz v5, :cond_29

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    move-object v9, v7

    .line 1432
    move-object v10, v7

    .line 1433
    move-object v8, v7

    .line 1434
    invoke-interface/range {v5 .. v10}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    if-eqz v2, :cond_29
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1439
    .line 1440
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_27

    .line 1445
    .line 1446
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1447
    .line 1448
    const-string v0, "data1"

    .line 1449
    .line 1450
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1458
    :cond_27
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1459
    .line 1460
    .line 1461
    if-eqz v7, :cond_29
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1462
    .line 1463
    iget-object v0, v4, LX/Cvn;->A05:LX/05C;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, LX/CzL;

    .line 1470
    .line 1471
    const/4 v1, 0x4

    .line 1472
    const/4 v0, 0x2

    .line 1473
    invoke-static {v2, v3, v3, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_28

    .line 1478
    .line 1479
    const/4 v0, 0x1

    .line 1480
    iput-boolean v0, v2, LX/CzL;->A06:Z

    .line 1481
    .line 1482
    :cond_28
    invoke-static {v4, v7, v3}, LX/Cvn;->A00(LX/Cvn;LX/0Ci;Lkotlin/jvm/functions/Function0;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :catchall_0
    move-exception v1

    .line 1487
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1488
    :catchall_1
    move-exception v0

    .line 1489
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1493
    :catch_1
    move-exception v1

    .line 1494
    const-string v0, "CarCallActionImpl/resolveChatJidFromContactUri: could not read contact row"

    .line 1495
    .line 1496
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_29
    const-string v0, "CarCallActionImpl/handleContactCallIntent: could not resolve contact from intent data"

    .line 1500
    .line 1501
    goto/16 :goto_11

    .line 1502
    .line 1503
    :pswitch_17
    iget-object v2, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1506
    .line 1507
    iget-object v0, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/Ch4;

    .line 1510
    .line 1511
    iget-object v1, v0, LX/Ch4;->A00:Landroid/app/Application;

    .line 1512
    .line 1513
    const v0, 0x7f120b46

    .line 1514
    .line 1515
    .line 1516
    goto :goto_5

    .line 1517
    :pswitch_18
    iget-object v2, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1520
    .line 1521
    iget-object v0, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/Ch4;

    .line 1524
    .line 1525
    iget-object v1, v0, LX/Ch4;->A00:Landroid/app/Application;

    .line 1526
    .line 1527
    const v0, 0x7f120b37

    .line 1528
    .line 1529
    .line 1530
    :goto_5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_19
    iget-object v2, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, LX/BNl;

    .line 1541
    .line 1542
    iget-object v4, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v4, LX/CtV;

    .line 1545
    .line 1546
    iget-object v0, v2, LX/BNl;->A0N:LX/Dal;

    .line 1547
    .line 1548
    if-eqz v0, :cond_2a

    .line 1549
    .line 1550
    iget-object v0, v0, LX/Dal;->A02:LX/Cub;

    .line 1551
    .line 1552
    if-eqz v0, :cond_2a

    .line 1553
    .line 1554
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iget-object v2, v2, LX/BNl;->A0Q:Ljava/lang/String;

    .line 1559
    .line 1560
    const/4 v1, 0x0

    .line 1561
    const/4 v0, 0x5

    .line 1562
    invoke-virtual {v3, v4, v1, v2, v0}, LX/D09;->A04(LX/CtV;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_2a
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/companionCallback QR handler not available"

    .line 1567
    .line 1568
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2}, LX/BNl;->A02(LX/BNl;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, v2, LX/BNl;->A0O:LX/D1O;

    .line 1575
    .line 1576
    const-string v0, "reverse QR companion: QR handler not available"

    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v2, LX/BNl;->A05:LX/06w;

    .line 1582
    .line 1583
    const-string v0, "QR_HANDLER_NOT_AVAILABLE"

    .line 1584
    .line 1585
    invoke-static {v1, v0}, LX/Bq8;->A00(LX/06v;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :pswitch_1a
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, LX/BNE;

    .line 1592
    .line 1593
    iget-object v3, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v3, LX/EzP;

    .line 1596
    .line 1597
    iget-object v0, v1, LX/BNE;->A02:LX/05C;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, LX/0zv;

    .line 1604
    .line 1605
    iget-object v4, v1, LX/BNE;->A00:LX/Flu;

    .line 1606
    .line 1607
    if-eqz v4, :cond_2b

    .line 1608
    .line 1609
    const/4 v5, 0x0

    .line 1610
    const/4 v7, 0x0

    .line 1611
    move-object v6, v5

    .line 1612
    invoke-virtual/range {v2 .. v7}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :cond_2b
    const-string v0, "promotion"

    .line 1617
    .line 1618
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v0, 0x0

    .line 1622
    throw v0

    .line 1623
    :pswitch_1b
    iget-object v3, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Landroid/content/Intent;

    .line 1626
    .line 1627
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LX/1vk;

    .line 1630
    .line 1631
    const/high16 v0, 0x10000000

    .line 1632
    .line 1633
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    iget-object v0, v2, LX/1vk;->A00:Landroid/content/Context;

    .line 1641
    .line 1642
    invoke-virtual {v1, v0, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_1c
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 1649
    .line 1650
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Landroid/app/Activity;

    .line 1653
    .line 1654
    const-string v0, "callspamactivity/spam/report/blocking-reporting"

    .line 1655
    .line 1656
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    iget-boolean v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 1660
    .line 1661
    const/4 v0, 0x1

    .line 1662
    if-eqz v3, :cond_2d

    .line 1663
    .line 1664
    iget-object v5, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 1665
    .line 1666
    const/4 v9, 0x0

    .line 1667
    if-eqz v5, :cond_30

    .line 1668
    .line 1669
    iget-object v11, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1670
    .line 1671
    if-eqz v11, :cond_30

    .line 1672
    .line 1673
    iget-object v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    .line 1674
    .line 1675
    if-eqz v3, :cond_31

    .line 1676
    .line 1677
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-ne v3, v0, :cond_31

    .line 1682
    .line 1683
    iget-object v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05C;

    .line 1684
    .line 1685
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, LX/3FI;

    .line 1690
    .line 1691
    const/4 v3, 0x3

    .line 1692
    invoke-static {v11, v4, v5, v3}, LX/3FI;->A00(LX/0Ci;LX/3FI;Ljava/lang/String;I)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v9, 0x1

    .line 1696
    :goto_6
    iget-object v14, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    .line 1697
    .line 1698
    if-eqz v14, :cond_2c

    .line 1699
    .line 1700
    iget-object v15, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    .line 1701
    .line 1702
    if-eqz v15, :cond_2c

    .line 1703
    .line 1704
    iget-object v13, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 1705
    .line 1706
    iget-object v12, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1707
    .line 1708
    iget-wide v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    .line 1709
    .line 1710
    iget-boolean v8, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    .line 1711
    .line 1712
    iget-boolean v7, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:Z

    .line 1713
    .line 1714
    const-string v16, "call_spam_dialog_report"

    .line 1715
    .line 1716
    iget-object v5, v13, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A01:LX/05C;

    .line 1717
    .line 1718
    invoke-static {v5}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    iget-object v5, v13, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0F:LX/05C;

    .line 1723
    .line 1724
    invoke-static {v5}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    const/16 v17, 0x0

    .line 1729
    .line 1730
    new-instance v10, Lcom/indianchat/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    .line 1731
    .line 1732
    move/from16 v21, v7

    .line 1733
    .line 1734
    move/from16 v20, v8

    .line 1735
    .line 1736
    move-wide/from16 v18, v3

    .line 1737
    .line 1738
    invoke-direct/range {v10 .. v21}, Lcom/indianchat/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZZ)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v5, v10, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_2c
    iget-object v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/05C;

    .line 1745
    .line 1746
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    check-cast v5, LX/3Fb;

    .line 1751
    .line 1752
    iget-object v4, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0DF;

    .line 1753
    .line 1754
    const-string v3, "call_spam_dialog_report"

    .line 1755
    .line 1756
    invoke-virtual {v5, v4, v11, v3}, LX/3Fb;->A01(LX/0DF;LX/0Ci;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    if-eqz v9, :cond_30

    .line 1760
    .line 1761
    :cond_2d
    const-string v3, "callspamactivity/spam/report/blocking-user"

    .line 1762
    .line 1763
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v5, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v5, :cond_30

    .line 1769
    .line 1770
    iget-object v9, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1771
    .line 1772
    if-eqz v9, :cond_30

    .line 1773
    .line 1774
    iget-boolean v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 1775
    .line 1776
    if-nez v3, :cond_2e

    .line 1777
    .line 1778
    iget-object v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/05C;

    .line 1779
    .line 1780
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, LX/3EW;

    .line 1785
    .line 1786
    invoke-static {v9, v3, v5, v0}, LX/3EW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/3EW;Ljava/lang/String;I)V

    .line 1787
    .line 1788
    .line 1789
    :cond_2e
    iget-object v4, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0DF;

    .line 1790
    .line 1791
    if-eqz v4, :cond_2f

    .line 1792
    .line 1793
    iget-object v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/05C;

    .line 1794
    .line 1795
    invoke-static {v3}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    const/4 v10, 0x0

    .line 1800
    move-object v12, v10

    .line 1801
    move-object v7, v2

    .line 1802
    move-object v8, v4

    .line 1803
    move-object v11, v10

    .line 1804
    move-object v13, v5

    .line 1805
    invoke-virtual/range {v6 .. v13}, LX/1OC;->A0K(Landroid/app/Activity;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_2f
    iget-object v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/05C;

    .line 1809
    .line 1810
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    check-cast v8, LX/2A3;

    .line 1815
    .line 1816
    const/4 v10, 0x3

    .line 1817
    const/4 v14, 0x0

    .line 1818
    move v13, v0

    .line 1819
    move v11, v10

    .line 1820
    move v12, v0

    .line 1821
    invoke-virtual/range {v8 .. v14}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/05C;

    .line 1825
    .line 1826
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, LX/1AG;

    .line 1831
    .line 1832
    invoke-virtual {v3}, LX/1AG;->A0A()V

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/05C;

    .line 1836
    .line 1837
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, LX/BDU;

    .line 1842
    .line 1843
    sget-object v1, LX/CGU;->A08:LX/CGU;

    .line 1844
    .line 1845
    invoke-virtual {v3, v9, v1, v0}, LX/BDU;->A01(LX/0Ci;LX/CGU;Z)V

    .line 1846
    .line 1847
    .line 1848
    :cond_30
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_31
    iget-object v3, v1, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05C;

    .line 1853
    .line 1854
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    check-cast v3, LX/3FI;

    .line 1859
    .line 1860
    invoke-static {v11, v3, v5, v0}, LX/3FI;->A00(LX/0Ci;LX/3FI;Ljava/lang/String;I)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_6

    .line 1864
    .line 1865
    :pswitch_1d
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1868
    .line 1869
    iget-object v0, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/D04;

    .line 1872
    .line 1873
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03(LX/D04;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_1e
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 1880
    .line 1881
    iget-object v8, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v8, LX/0Ci;

    .line 1884
    .line 1885
    iget-object v3, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0e:LX/0Ih;

    .line 1886
    .line 1887
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0H:LX/05C;

    .line 1888
    .line 1889
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    check-cast v7, LX/CYT;

    .line 1894
    .line 1895
    const/4 v9, 0x0

    .line 1896
    if-eqz v8, :cond_33

    .line 1897
    .line 1898
    iget-object v0, v7, LX/CYT;->A00:LX/05C;

    .line 1899
    .line 1900
    invoke-static {v0, v8}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    iget-object v0, v7, LX/CYT;->A01:LX/0my;

    .line 1905
    .line 1906
    invoke-static {v0, v2}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    const/4 v1, 0x1

    .line 1911
    const/4 v0, 0x0

    .line 1912
    if-eqz v6, :cond_35

    .line 1913
    .line 1914
    const v5, 0x7f1249d0

    .line 1915
    .line 1916
    .line 1917
    new-array v4, v1, [Ljava/lang/Object;

    .line 1918
    .line 1919
    aput-object v6, v4, v0

    .line 1920
    .line 1921
    invoke-static {v4, v5}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v33

    .line 1925
    :goto_7
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    if-eqz v4, :cond_34

    .line 1930
    .line 1931
    iget-object v4, v7, LX/CYT;->A02:LX/0l0;

    .line 1932
    .line 1933
    check-cast v8, LX/1Dr;

    .line 1934
    .line 1935
    invoke-virtual {v4, v8}, LX/0l0;->A09(LX/1Dr;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    const v5, 0x7f100132

    .line 1940
    .line 1941
    .line 1942
    new-array v4, v1, [Ljava/lang/Object;

    .line 1943
    .line 1944
    invoke-static {v4, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v4, v5, v6}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v13

    .line 1951
    :goto_8
    const v4, 0x7f124a08

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v0, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    new-instance v4, LX/CwI;

    .line 1959
    .line 1960
    invoke-direct {v4, v5, v9}, LX/CwI;-><init>(LX/Cd9;LX/Cd9;)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v23, LX/4aA;->A03:LX/4aA;

    .line 1964
    .line 1965
    const/4 v14, 0x0

    .line 1966
    const v25, 0x7f0805ff

    .line 1967
    .line 1968
    .line 1969
    const/16 v24, 0x0

    .line 1970
    .line 1971
    move/from16 v28, v0

    .line 1972
    .line 1973
    new-instance v21, LX/CoO;

    .line 1974
    .line 1975
    move/from16 v26, v1

    .line 1976
    .line 1977
    move/from16 v27, v0

    .line 1978
    .line 1979
    move-object/from16 v22, v4

    .line 1980
    .line 1981
    invoke-direct/range {v21 .. v28}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 1982
    .line 1983
    .line 1984
    const v4, 0x7f1249f9

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    const v4, 0x7f1249f8

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v5, v4}, LX/CwI;->A00(LX/Cd9;I)LX/CwI;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v26

    .line 1998
    const v29, 0x7f080e25

    .line 1999
    .line 2000
    .line 2001
    move/from16 v31, v0

    .line 2002
    .line 2003
    move/from16 v32, v0

    .line 2004
    .line 2005
    new-instance v25, LX/CoO;

    .line 2006
    .line 2007
    move-object/from16 v27, v23

    .line 2008
    .line 2009
    move/from16 v28, v24

    .line 2010
    .line 2011
    move/from16 v30, v0

    .line 2012
    .line 2013
    invoke-direct/range {v25 .. v32}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 2014
    .line 2015
    .line 2016
    if-eqz v13, :cond_32

    .line 2017
    .line 2018
    const v18, 0x7f0608b7

    .line 2019
    .line 2020
    .line 2021
    sget-object v12, LX/CFO;->A03:LX/CFO;

    .line 2022
    .line 2023
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 2024
    .line 2025
    sget-object v11, LX/CFt;->A03:LX/CFt;

    .line 2026
    .line 2027
    move-object/from16 v16, v9

    .line 2028
    .line 2029
    move/from16 v17, v1

    .line 2030
    .line 2031
    new-instance v9, LX/CpE;

    .line 2032
    .line 2033
    move-object v15, v14

    .line 2034
    move/from16 v19, v1

    .line 2035
    .line 2036
    move/from16 v20, v0

    .line 2037
    .line 2038
    invoke-direct/range {v9 .. v20}, LX/CpE;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CFt;LX/CFO;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/Integer;IIIZ)V

    .line 2039
    .line 2040
    .line 2041
    :cond_32
    new-instance v28, LX/Boy;

    .line 2042
    .line 2043
    move-object/from16 v29, v21

    .line 2044
    .line 2045
    move-object/from16 v30, v25

    .line 2046
    .line 2047
    move-object/from16 v31, v9

    .line 2048
    .line 2049
    move-object/from16 v32, v2

    .line 2050
    .line 2051
    invoke-direct/range {v28 .. v33}, LX/Boy;-><init>(LX/CoO;LX/CoO;LX/CpE;LX/0DF;LX/Cd9;)V

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v9, v28

    .line 2055
    .line 2056
    :cond_33
    invoke-interface {v3, v9}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :cond_34
    move-object v13, v9

    .line 2061
    goto :goto_8

    .line 2062
    :cond_35
    move-object/from16 v33, v9

    .line 2063
    .line 2064
    goto/16 :goto_7

    .line 2065
    .line 2066
    :pswitch_1f
    iget-object v5, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 2069
    .line 2070
    iget-object v6, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2071
    .line 2072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v12

    .line 2076
    iget-object v3, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/0ok;

    .line 2077
    .line 2078
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/0W4;

    .line 2079
    .line 2080
    invoke-virtual {v0}, LX/0W4;->getCurrentCallId()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    monitor-enter v3

    .line 2089
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const-string v0, "CallsMessageStore/clearCallLogInBackground currentCallId: "

    .line 2094
    .line 2095
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v3, LX/0ok;->A00:LX/0ol;

    .line 2099
    .line 2100
    iget-object v1, v0, LX/0ol;->A01:LX/0Cn;

    .line 2101
    .line 2102
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 2103
    :try_start_7
    invoke-virtual {v1}, LX/0Cn;->evictAll()V

    .line 2104
    .line 2105
    .line 2106
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2107
    :try_start_8
    iget-object v1, v0, LX/0ol;->A00:LX/0Cn;

    .line 2108
    .line 2109
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 2110
    :try_start_9
    invoke-virtual {v1}, LX/0Cn;->evictAll()V

    .line 2111
    .line 2112
    .line 2113
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2114
    :try_start_a
    iget-object v0, v3, LX/0ok;->A0E:LX/0GK;

    .line 2115
    .line 2116
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 2120
    :try_start_b
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2124
    :try_start_c
    const-string v2, ""

    .line 2125
    .line 2126
    if-eqz v4, :cond_36

    .line 2127
    .line 2128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    const-string v0, " AND call_id != \'"

    .line 2133
    .line 2134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    const-string v0, "\'"

    .line 2141
    .line 2142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    :cond_36
    iget-object v8, v9, LX/15T;->A02:LX/0JB;

    .line 2147
    .line 2148
    const-string v7, "call_log"

    .line 2149
    .line 2150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    const-string v0, "(is_joinable_group_call is NULL OR is_joinable_group_call = ?)"

    .line 2155
    .line 2156
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const/4 v1, 0x0

    .line 2165
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    aput-object v0, v2, v1

    .line 2170
    .line 2171
    const-string v0, "clearCallLogInBackground/DELETE_CALL_LOG"

    .line 2172
    .line 2173
    invoke-virtual {v8, v7, v4, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2177
    .line 2178
    .line 2179
    :try_start_d
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2180
    .line 2181
    .line 2182
    :try_start_e
    invoke-virtual {v9}, LX/15T;->close()V

    .line 2183
    .line 2184
    .line 2185
    iget-object v4, v3, LX/0ok;->A0C:LX/0me;

    .line 2186
    .line 2187
    const-class v11, LX/1RA;

    .line 2188
    .line 2189
    iget-object v9, v4, LX/0me;->A01:LX/0mg;

    .line 2190
    .line 2191
    iget-object v7, v9, LX/0mf;->A02:Ljava/lang/Object;

    .line 2192
    .line 2193
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 2194
    :try_start_f
    iget-object v10, v9, LX/0mf;->A01:LX/0Cn;

    .line 2195
    .line 2196
    invoke-virtual {v10}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    :cond_37
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_38

    .line 2221
    .line 2222
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    check-cast v1, LX/1DO;

    .line 2227
    .line 2228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_37

    .line 2237
    .line 2238
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2242
    .line 2243
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v10, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    goto :goto_9

    .line 2250
    :cond_38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v10

    .line 2254
    iget-object v2, v9, LX/0mf;->A03:Ljava/util/Map;

    .line 2255
    .line 2256
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v9

    .line 2260
    :cond_39
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_3a

    .line 2265
    .line 2266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    check-cast v1, LX/1DO;

    .line 2277
    .line 2278
    if-eqz v1, :cond_39

    .line 2279
    .line 2280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_39

    .line 2289
    .line 2290
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2291
    .line 2292
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    goto :goto_a

    .line 2299
    :cond_3a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_3b

    .line 2308
    .line 2309
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, LX/1Oi;

    .line 2314
    .line 2315
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2319
    :cond_3b
    :try_start_10
    monitor-exit v7

    .line 2320
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_3c

    .line 2329
    .line 2330
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    iget-object v0, v4, LX/0me;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2335
    .line 2336
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2337
    .line 2338
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v4, LX/0me;->A00:LX/0FZ;

    .line 2342
    .line 2343
    invoke-virtual {v0, v1}, LX/0FZ;->A0V(LX/1Oi;)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 2347
    :cond_3c
    monitor-exit v3

    .line 2348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v3

    .line 2352
    sub-long/2addr v3, v12

    .line 2353
    const-wide/16 v1, 0xbb8

    .line 2354
    .line 2355
    cmp-long v0, v3, v1

    .line 2356
    .line 2357
    if-gez v0, :cond_3d

    .line 2358
    .line 2359
    sub-long/2addr v1, v3

    .line 2360
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 2361
    .line 2362
    .line 2363
    :cond_3d
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A01:LX/05C;

    .line 2364
    .line 2365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, LX/1Fb;

    .line 2370
    .line 2371
    invoke-virtual {v0}, LX/1Fb;->A00()V

    .line 2372
    .line 2373
    .line 2374
    iget-object v1, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/0JT;

    .line 2375
    .line 2376
    const/16 v0, 0x1e

    .line 2377
    .line 2378
    invoke-static {v6, v5, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :catchall_2
    move-exception v1

    .line 2387
    :try_start_11
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2391
    :catchall_3
    move-exception v0

    .line 2392
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2393
    .line 2394
    .line 2395
    :goto_d
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2396
    :catchall_4
    move-exception v1

    .line 2397
    :try_start_13
    invoke-virtual {v9}, LX/15T;->close()V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2401
    :catchall_5
    move-exception v0

    .line 2402
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2403
    .line 2404
    .line 2405
    :goto_e
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2406
    :catchall_6
    :try_start_15
    move-exception v0

    .line 2407
    monitor-exit v1

    .line 2408
    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 2409
    :catchall_7
    move-exception v0

    .line 2410
    :try_start_16
    monitor-exit v1

    .line 2411
    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2412
    :catchall_8
    :try_start_17
    move-exception v0

    .line 2413
    monitor-exit v7

    .line 2414
    :goto_f
    throw v0

    .line 2415
    :catchall_9
    move-exception v0

    .line 2416
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 2417
    throw v0

    .line 2418
    :pswitch_20
    iget-object v2, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 2421
    .line 2422
    iget-object v3, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v3, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 2425
    .line 2426
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/1Fa;

    .line 2427
    .line 2428
    const/4 v0, 0x1

    .line 2429
    invoke-virtual {v1, v0}, LX/1Fa;->A07(Z)Z

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/05C;

    .line 2433
    .line 2434
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 2439
    .line 2440
    sget-object v0, LX/Dis;->A00:LX/Dis;

    .line 2441
    .line 2442
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 2446
    .line 2447
    .line 2448
    return-void

    .line 2449
    :pswitch_21
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v1, LX/Bo8;

    .line 2452
    .line 2453
    iget-object v0, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2456
    .line 2457
    invoke-static {v0}, LX/Bo8;->A0A(Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 2458
    .line 2459
    .line 2460
    iget v0, v1, LX/Bo8;->A00:F

    .line 2461
    .line 2462
    invoke-virtual {v1, v0}, LX/BP8;->A0M(F)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :pswitch_22
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2469
    .line 2470
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, LX/0Ci;

    .line 2473
    .line 2474
    iget-object v6, v0, LX/0I0;->A0B:LX/0JT;

    .line 2475
    .line 2476
    iget-object v5, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A1W:Landroid/content/Context;

    .line 2477
    .line 2478
    const v4, 0x7f12444d

    .line 2479
    .line 2480
    .line 2481
    const/4 v3, 0x1

    .line 2482
    new-array v2, v3, [Ljava/lang/Object;

    .line 2483
    .line 2484
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A2I:LX/0my;

    .line 2485
    .line 2486
    invoke-virtual {v0, v1}, LX/0my;->A0Z(LX/0Ci;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    const/4 v0, 0x0

    .line 2491
    invoke-static {v5, v1, v2, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v6, v0, v3}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 2496
    .line 2497
    .line 2498
    return-void

    .line 2499
    :pswitch_23
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2502
    .line 2503
    iget-object v4, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v4, LX/DCw;

    .line 2506
    .line 2507
    iget-object v3, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A:LX/1ku;

    .line 2508
    .line 2509
    const/4 v2, 0x0

    .line 2510
    const/16 v1, 0x83

    .line 2511
    .line 2512
    const/16 v0, 0x10

    .line 2513
    .line 2514
    invoke-static {v3, v2, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 2515
    .line 2516
    .line 2517
    const/4 v1, 0x1

    .line 2518
    iget-object v0, v4, LX/DCw;->A3T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2519
    .line 2520
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v4}, LX/DCw;->A0y()V

    .line 2524
    .line 2525
    .line 2526
    const/4 v0, 0x4

    .line 2527
    invoke-static {v4, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-virtual {v4, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 2532
    .line 2533
    .line 2534
    return-void

    .line 2535
    :pswitch_24
    iget-object v4, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v4, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2538
    .line 2539
    iget-object v3, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2542
    .line 2543
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A1a:LX/00s;

    .line 2544
    .line 2545
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    new-instance v1, LX/DBm;

    .line 2550
    .line 2551
    invoke-direct {v1, v4, v3}, LX/DBm;-><init>(Lcom/indianchat/calling/ui/VoipActivityV2;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2552
    .line 2553
    .line 2554
    const-string v0, "ongoing_call_link_block"

    .line 2555
    .line 2556
    invoke-virtual {v2, v4, v1, v3, v0}, LX/1OC;->A0J(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    return-void

    .line 2560
    :pswitch_25
    iget-object v3, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v3, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2563
    .line 2564
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2567
    .line 2568
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2569
    .line 2570
    const/4 v0, 0x0

    .line 2571
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->ADk(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Z)V

    .line 2572
    .line 2573
    .line 2574
    return-void

    .line 2575
    :pswitch_26
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2578
    .line 2579
    iget-object v0, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2582
    .line 2583
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1O(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 2584
    .line 2585
    .line 2586
    return-void

    .line 2587
    :pswitch_27
    iget-object v2, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v2, LX/Czg;

    .line 2590
    .line 2591
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2594
    .line 2595
    iget-object v0, v2, LX/Czg;->A09:LX/0TT;

    .line 2596
    .line 2597
    invoke-static {v1, v0}, LX/BA1;->A0t(Landroid/graphics/drawable/Drawable;LX/0TT;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v2}, LX/Czg;->A01(LX/Czg;)V

    .line 2601
    .line 2602
    .line 2603
    return-void

    .line 2604
    :pswitch_28
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, LX/DDD;

    .line 2607
    .line 2608
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2611
    .line 2612
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 2613
    .line 2614
    invoke-interface {v0, v1}, LX/Dva;->videoRenderStarted(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2615
    .line 2616
    .line 2617
    return-void

    .line 2618
    :pswitch_29
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v0, LX/DDD;

    .line 2621
    .line 2622
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2625
    .line 2626
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 2627
    .line 2628
    invoke-interface {v0, v1}, LX/Dva;->Cdu(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2629
    .line 2630
    .line 2631
    return-void

    .line 2632
    :pswitch_2a
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, LX/DDD;

    .line 2635
    .line 2636
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2639
    .line 2640
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 2641
    .line 2642
    invoke-interface {v0, v1}, LX/Dva;->ACV(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2643
    .line 2644
    .line 2645
    return-void

    .line 2646
    :pswitch_2b
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, LX/DDD;

    .line 2649
    .line 2650
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v1, LX/DvN;

    .line 2653
    .line 2654
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 2655
    .line 2656
    invoke-interface {v0, v1}, LX/Dva;->BlJ(LX/DvN;)V

    .line 2657
    .line 2658
    .line 2659
    return-void

    .line 2660
    :pswitch_2c
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, LX/DDD;

    .line 2663
    .line 2664
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2667
    .line 2668
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 2669
    .line 2670
    invoke-interface {v0, v1}, LX/Dva;->BtF(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2671
    .line 2672
    .line 2673
    return-void

    .line 2674
    :pswitch_2d
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v0, LX/DDD;

    .line 2677
    .line 2678
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2681
    .line 2682
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 2683
    .line 2684
    invoke-interface {v0, v1}, LX/Dva;->BBf(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2685
    .line 2686
    .line 2687
    return-void

    .line 2688
    :pswitch_2e
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, LX/BLe;

    .line 2691
    .line 2692
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v1, LX/Dsx;

    .line 2695
    .line 2696
    iget-object v0, v0, LX/BLe;->A00:LX/1l4;

    .line 2697
    .line 2698
    iget-object v0, v0, LX/1l4;->A04:LX/00s;

    .line 2699
    .line 2700
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    check-cast v0, LX/DCw;

    .line 2705
    .line 2706
    invoke-interface {v1, v0}, LX/Dsx;->C0h(LX/DCw;)V

    .line 2707
    .line 2708
    .line 2709
    return-void

    .line 2710
    :pswitch_2f
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v1, [Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;

    .line 2713
    .line 2714
    iget-object v0, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v0, Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;

    .line 2717
    .line 2718
    invoke-static {v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$0([Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;)V

    .line 2719
    .line 2720
    .line 2721
    return-void

    .line 2722
    :pswitch_30
    iget-object v3, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v3, LX/DCw;

    .line 2725
    .line 2726
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2729
    .line 2730
    iget-object v0, v3, LX/DCw;->A2l:LX/00s;

    .line 2731
    .line 2732
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    check-cast v1, LX/16w;

    .line 2737
    .line 2738
    iget-object v0, v3, LX/DCw;->A2T:LX/00s;

    .line 2739
    .line 2740
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    check-cast v0, LX/16u;

    .line 2745
    .line 2746
    if-nez v2, :cond_3e

    .line 2747
    .line 2748
    const/4 v0, 0x0

    .line 2749
    :goto_10
    iput-boolean v0, v3, LX/DCw;->A4Q:Z

    .line 2750
    .line 2751
    return-void

    .line 2752
    :cond_3e
    check-cast v2, LX/1M3;

    .line 2753
    .line 2754
    iget-object v0, v0, LX/16u;->A15:LX/0nV;

    .line 2755
    .line 2756
    invoke-virtual {v0, v2}, LX/0nV;->A0q(LX/1M3;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    invoke-virtual {v1, v2, v0}, LX/16w;->A0C(LX/1M3;Z)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    goto :goto_10

    .line 2765
    :pswitch_31
    iget-object v0, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, LX/DCw;

    .line 2768
    .line 2769
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v1, LX/CWC;

    .line 2772
    .line 2773
    iget-object v0, v0, LX/DCw;->A2D:LX/00s;

    .line 2774
    .line 2775
    invoke-static {v0}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    iget-object v0, v1, LX/CWC;->A01:Ljava/lang/String;

    .line 2780
    .line 2781
    monitor-enter v4

    .line 2782
    :try_start_18
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    if-eqz v2, :cond_3f

    .line 2787
    .line 2788
    const/4 v1, 0x2

    .line 2789
    iget-object v0, v4, LX/0ok;->A05:LX/0os;

    .line 2790
    .line 2791
    invoke-virtual {v0, v2}, LX/0os;->A07(Ljava/lang/String;)LX/C2E;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    if-eqz v3, :cond_3f

    .line 2796
    .line 2797
    invoke-virtual {v3, v1}, LX/C2E;->A0I(I)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v0, v4, LX/0ok;->A00:LX/0ol;

    .line 2801
    .line 2802
    invoke-virtual {v0, v3}, LX/0ol;->A00(LX/C2E;)V

    .line 2803
    .line 2804
    .line 2805
    iget-object v0, v4, LX/0ok;->A08:LX/0pG;

    .line 2806
    .line 2807
    iget-object v2, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 2808
    .line 2809
    const/16 v1, 0xa

    .line 2810
    .line 2811
    new-instance v0, LX/Dfa;

    .line 2812
    .line 2813
    invoke-direct {v0, v3, v4, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 2817
    .line 2818
    .line 2819
    :cond_3f
    monitor-exit v4

    .line 2820
    return-void

    .line 2821
    :catchall_a
    move-exception v0

    .line 2822
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 2823
    throw v0

    .line 2824
    :pswitch_32
    iget-object v3, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v3, LX/DCw;

    .line 2827
    .line 2828
    iget-object v2, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2829
    .line 2830
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 2831
    .line 2832
    .line 2833
    const-string v0, "VoiceService:onVideoMaximizedDialogShown"

    .line 2834
    .line 2835
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    iget v0, v3, LX/DCw;->A00:I

    .line 2839
    .line 2840
    add-int/lit8 v0, v0, 0x1

    .line 2841
    .line 2842
    iput v0, v3, LX/DCw;->A00:I

    .line 2843
    .line 2844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v0

    .line 2848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    iput-object v0, v3, LX/DCw;->A0K:Landroid/util/Pair;

    .line 2857
    .line 2858
    return-void

    .line 2859
    :pswitch_33
    iget-object v3, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v3, LX/DCw;

    .line 2862
    .line 2863
    iget-object v1, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2866
    .line 2867
    iget-object v0, v3, LX/DCw;->A2u:LX/00s;

    .line 2868
    .line 2869
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    check-cast v2, LX/Cad;

    .line 2874
    .line 2875
    iget-object v5, v3, LX/DCw;->A0Z:LX/D2c;

    .line 2876
    .line 2877
    const/4 v3, 0x1

    .line 2878
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2879
    .line 2880
    .line 2881
    const/16 v4, 0x571

    .line 2882
    .line 2883
    iget-object v0, v2, LX/Cad;->A04:LX/05C;

    .line 2884
    .line 2885
    invoke-static {v0, v4}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v10

    .line 2889
    iget-object v0, v2, LX/Cad;->A03:LX/05C;

    .line 2890
    .line 2891
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 2892
    .line 2893
    invoke-static {v4}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v6

    .line 2897
    if-nez v6, :cond_40

    .line 2898
    .line 2899
    const-string v0, "voip/sendWaveToVoiceChat callInfo is null"

    .line 2900
    .line 2901
    :goto_11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    return-void

    .line 2905
    :cond_40
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2906
    .line 2907
    invoke-virtual {v5, v0}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v13

    .line 2911
    if-nez v1, :cond_41

    .line 2912
    .line 2913
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2914
    .line 2915
    if-eqz v0, :cond_41

    .line 2916
    .line 2917
    if-eqz v13, :cond_47

    .line 2918
    .line 2919
    invoke-virtual {v13}, LX/C2E;->A0c()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-ne v0, v3, :cond_47

    .line 2924
    .line 2925
    :cond_41
    const/16 v8, 0x8

    .line 2926
    .line 2927
    if-eqz v1, :cond_42

    .line 2928
    .line 2929
    if-eqz v13, :cond_46

    .line 2930
    .line 2931
    invoke-virtual {v13}, LX/C2E;->A0S()Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    if-eqz v0, :cond_46

    .line 2936
    .line 2937
    :cond_42
    const/16 v5, 0x8

    .line 2938
    .line 2939
    :goto_12
    if-eqz v13, :cond_45

    .line 2940
    .line 2941
    invoke-static {v13}, LX/C2E;->A02(LX/C2E;)V

    .line 2942
    .line 2943
    .line 2944
    iget v0, v13, LX/C2E;->A0A:I

    .line 2945
    .line 2946
    if-eq v0, v8, :cond_45

    .line 2947
    .line 2948
    if-ne v5, v8, :cond_45

    .line 2949
    .line 2950
    const/4 v0, 0x3

    .line 2951
    invoke-virtual {v13, v0}, LX/C2E;->A0J(I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v13, v8}, LX/C2E;->A0L(I)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v0, v2, LX/Cad;->A02:LX/05C;

    .line 2958
    .line 2959
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v9

    .line 2963
    check-cast v9, LX/1LO;

    .line 2964
    .line 2965
    iget v7, v13, LX/C2E;->A08:I

    .line 2966
    .line 2967
    const/4 v0, 0x3

    .line 2968
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    if-eqz v0, :cond_45

    .line 2973
    .line 2974
    iget-object v0, v13, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2975
    .line 2976
    if-nez v0, :cond_43

    .line 2977
    .line 2978
    invoke-virtual {v13}, LX/C2E;->A0S()Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-eqz v0, :cond_45

    .line 2983
    .line 2984
    :cond_43
    iget-object v0, v9, LX/1LO;->A0K:LX/00l;

    .line 2985
    .line 2986
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v11

    .line 2990
    check-cast v11, LX/Cvm;

    .line 2991
    .line 2992
    iget-object v12, v13, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2993
    .line 2994
    if-nez v12, :cond_44

    .line 2995
    .line 2996
    iget-object v0, v13, LX/C2E;->A04:LX/D6O;

    .line 2997
    .line 2998
    iget-object v12, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2999
    .line 3000
    :cond_44
    check-cast v12, LX/0Ci;

    .line 3001
    .line 3002
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 3003
    .line 3004
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v14

    .line 3008
    const/16 v16, 0x0

    .line 3009
    .line 3010
    invoke-virtual/range {v11 .. v16}, LX/Cvm;->A01(LX/0Ci;LX/C2E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    :cond_45
    const/4 v7, 0x0

    .line 3014
    if-ne v5, v8, :cond_48

    .line 3015
    .line 3016
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    invoke-interface {v0, v7}, LX/0W3;->sendWaveToVoiceChat(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)V

    .line 3021
    .line 3022
    .line 3023
    return-void

    .line 3024
    :cond_46
    const/4 v5, 0x7

    .line 3025
    goto :goto_12

    .line 3026
    :cond_47
    const-string v0, "voip/sendWaveToVoiceChat: wave-all not supported for non-VC group call"

    .line 3027
    .line 3028
    goto :goto_11

    .line 3029
    :cond_48
    if-eqz v1, :cond_4a

    .line 3030
    .line 3031
    iget-object v0, v2, LX/Cad;->A01:LX/05C;

    .line 3032
    .line 3033
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    check-cast v0, LX/1L7;

    .line 3038
    .line 3039
    invoke-virtual {v0, v1}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v5

    .line 3043
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    xor-int/lit8 v1, v0, 0x1

    .line 3048
    .line 3049
    const-string v0, "voip/sendWaveToVoiceChat: PN JID input in LID call"

    .line 3050
    .line 3051
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    if-nez v5, :cond_49

    .line 3055
    .line 3056
    const-string v0, "VoiceService/sendWave: PN to LID mapping missing, skip"

    .line 3057
    .line 3058
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    const-string v0, "wave/pn-to-lid-missing"

    .line 3066
    .line 3067
    invoke-virtual {v1, v0, v7, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3068
    .line 3069
    .line 3070
    return-void

    .line 3071
    :cond_49
    iget-object v0, v2, LX/Cad;->A00:LX/05C;

    .line 3072
    .line 3073
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    check-cast v2, LX/1kt;

    .line 3078
    .line 3079
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3080
    .line 3081
    const-string v0, "voip/sendWaveToVoiceChat"

    .line 3082
    .line 3083
    invoke-virtual {v2, v1, v5, v0, v3}, LX/1kt;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    invoke-interface {v0, v1}, LX/0W3;->sendWaveToVoiceChat(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)V

    .line 3092
    .line 3093
    .line 3094
    return-void

    .line 3095
    :cond_4a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    throw v0

    .line 3100
    :pswitch_34
    iget-object v1, v6, LX/DfP;->A00:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v1, LX/DCw;

    .line 3103
    .line 3104
    iget-object v0, v6, LX/DfP;->A01:Ljava/lang/Object;

    .line 3105
    .line 3106
    check-cast v0, LX/Cmz;

    .line 3107
    .line 3108
    invoke-static {v1}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    iget-object v3, v0, LX/Cmz;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3113
    .line 3114
    iget-object v4, v0, LX/Cmz;->A02:Ljava/lang/String;

    .line 3115
    .line 3116
    iget-object v5, v0, LX/Cmz;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 3117
    .line 3118
    iget-boolean v6, v0, LX/Cmz;->A03:Z

    .line 3119
    .line 3120
    const-string v7, "timeout"

    .line 3121
    .line 3122
    invoke-interface/range {v2 .. v7}, LX/0W3;->resendOfferForEndedCall(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I

    .line 3123
    .line 3124
    .line 3125
    invoke-static {v1}, LX/DCw;->A0G(LX/DCw;)V

    .line 3126
    .line 3127
    .line 3128
    return-void

    .line 3129
    :goto_13
    return-void

    .line 3130
    :cond_4b
    check-cast v2, LX/DDf;

    .line 3131
    .line 3132
    invoke-virtual {v4, v6}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    iget-object v5, v2, LX/DDf;->A00:Ljava/lang/String;

    .line 3136
    .line 3137
    const/4 v3, 0x1

    .line 3138
    const-string v0, "text"

    .line 3139
    .line 3140
    new-instance v2, Lcom/indianchat/calling/ui/dialogs/NonActivityDismissDialogFragment;

    .line 3141
    .line 3142
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3143
    .line 3144
    .line 3145
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    const-string v0, "dismiss"

    .line 3153
    .line 3154
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v4, v2, v6}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3161
    .line 3162
    .line 3163
    return-void

    .line 3164
    :cond_4c
    const-string v0, "this.voipUi must be VoipUiMainThreadProxy"

    .line 3165
    .line 3166
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    throw v0

    .line 3171
    :cond_4d
    const-string v0, "voipUi must not be VoipUiMainThreadProxy"

    .line 3172
    .line 3173
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    throw v0

    .line 3178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_10
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_21
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
