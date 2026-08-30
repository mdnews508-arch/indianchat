.class public LX/D7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D7A;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/D7A;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 9
    .line 10
    iget-object v1, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Ctf;

    .line 13
    .line 14
    iget-object v0, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GZV;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A03(Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;LX/1DO;LX/Ctf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v4, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/GVJ;

    .line 29
    .line 30
    iget-object v3, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/Set;

    .line 35
    .line 36
    iget-object v2, v4, LX/GVJ;->A0M:LX/07s;

    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    new-instance v0, LX/Df6;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/GVJ;->A10:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/CxJ;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v7, v4

    .line 69
    const/4 v1, -0x1

    .line 70
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget v1, v0, LX/1DO;->A0h:I

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    :cond_2
    iget v0, v0, LX/1DO;->A0h:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v5, 0x0

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    move-object v4, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    if-eqz v5, :cond_0

    .line 123
    .line 124
    new-instance v2, LX/Bu6;

    .line 125
    .line 126
    invoke-direct {v2}, LX/Bu6;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/Bu6;->A00:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/Bu6;->A03:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/Bu6;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v0, v3, LX/CxJ;->A0A:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0pd;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/Bu6;->A04:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    iget-object v0, v3, LX/CxJ;->A03:LX/00s;

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/Bu6;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    :cond_7
    iget-object v0, v3, LX/CxJ;->A09:LX/00s;

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    iget-object v3, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/1JZ;

    .line 196
    .line 197
    iget-object v2, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/BOQ;

    .line 200
    .line 201
    iget-object v1, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/C9Q;

    .line 204
    .line 205
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v0, -0x1

    .line 212
    if-eq v4, v0, :cond_0

    .line 213
    .line 214
    iget-object v3, v2, LX/BOQ;->A07:Lkotlin/jvm/functions/Function3;

    .line 215
    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    iget-object v2, v1, LX/C9Q;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v1, LX/C9Q;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    iget-object v4, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/1JZ;

    .line 233
    .line 234
    iget-object v2, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/BOQ;

    .line 237
    .line 238
    iget-object v3, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/C9P;

    .line 241
    .line 242
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, -0x1

    .line 249
    if-eq v1, v0, :cond_0

    .line 250
    .line 251
    iget-object v2, v2, LX/BOQ;->A06:LX/09l;

    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    iget-object v1, v3, LX/C9P;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v1, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/Cc4;

    .line 272
    .line 273
    iget-object v0, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/Cxe;

    .line 276
    .line 277
    iget-object v6, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Ljava/util/List;

    .line 280
    .line 281
    iget-object v2, v1, LX/Cc4;->A07:LX/0Ci;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, LX/Cxe;->A00()Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_2
    sget-object v0, LX/CHz;->A04:LX/CHz;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-static/range {v2 .. v8}, LX/CqY;->A01(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v0, LX/DBk;

    .line 307
    .line 308
    invoke-direct {v0, v1, v8}, LX/DBk;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v2, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A01:LX/Dr6;

    .line 312
    .line 313
    iget-object v1, v1, LX/Cc4;->A01:LX/0JC;

    .line 314
    .line 315
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    const/4 v3, 0x0

    .line 322
    goto :goto_2

    .line 323
    :pswitch_5
    iget-object v6, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LX/1kp;

    .line 326
    .line 327
    iget-object v5, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    iget-object v4, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v4, p1, v6, v0}, LX/1kp;->A0C(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1kp;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    iget-object v0, v6, LX/1kp;->A0a:LX/00s;

    .line 352
    .line 353
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v7, 0x2

    .line 358
    new-instance v2, LX/DfU;

    .line 359
    .line 360
    invoke-direct/range {v2 .. v7}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/0DF;

    .line 370
    .line 371
    iget-object v3, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 374
    .line 375
    iget-object v2, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/BP3;

    .line 378
    .line 379
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    check-cast v1, LX/0Ci;

    .line 386
    .line 387
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0A:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, LX/BP3;->A02:Landroid/widget/ImageView;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v2, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v2}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_7
    iget-object v0, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/indianchat/companiondevice/SetDeviceNicknameFragment;

    .line 417
    .line 418
    iget-object v4, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/widget/EditText;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/indianchat/companiondevice/SetDeviceNicknameFragment;->A00:LX/00l;

    .line 425
    .line 426
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/BND;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_c

    .line 443
    .line 444
    :cond_b
    const-string v2, ""

    .line 445
    .line 446
    :cond_c
    const/4 v0, 0x0

    .line 447
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, LX/BND;->A02:LX/07s;

    .line 451
    .line 452
    const/16 v0, 0x10

    .line 453
    .line 454
    invoke-static {v1, v4, v3, v2, v0}, LX/DfC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LX/Brg;

    .line 461
    .line 462
    iget-object v1, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/BON;

    .line 465
    .line 466
    iget-object v4, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Landroid/view/View;

    .line 469
    .line 470
    iget v0, v1, LX/BON;->A00:I

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v1, LX/BON;->A00:I

    .line 480
    .line 481
    iget-object v3, v2, LX/Brg;->A00:Landroid/widget/RadioButton;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, LX/BON;->A01:LX/CWg;

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, LX/CWg;->A00:Landroid/view/View;

    .line 495
    .line 496
    const v0, 0x7f0b2dbd    # 1.8500018E38f

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f0b33fd    # 1.8503263E38f

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x8

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_d
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v4, v0}, LX/0Vr;->A0K(Landroid/view/View;Z)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_9
    iget-object v9, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v9, Landroid/view/View;

    .line 530
    .line 531
    iget-object v8, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v8, LX/BMM;

    .line 534
    .line 535
    iget-object v7, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, LX/Dvn;

    .line 538
    .line 539
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    xor-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v8, LX/BMM;->A09:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v7}, LX/Dvn;->getId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    instance-of v0, v4, LX/D6D;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    check-cast v4, LX/D6D;

    .line 564
    .line 565
    if-eqz v4, :cond_12

    .line 566
    .line 567
    iget-object v0, v4, LX/D6D;->A01:Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_10

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_e

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 598
    .line 599
    iget-object v3, v4, LX/D6D;->A00:Ljava/lang/String;

    .line 600
    .line 601
    :cond_f
    new-instance v0, LX/D6D;

    .line 602
    .line 603
    invoke-direct {v0, v2, v3}, LX/D6D;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v8}, LX/BMM;->A0A(LX/Dvn;LX/BMM;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_11
    move-object v4, v3

    .line 618
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_3

    .line 623
    :pswitch_a
    iget-object v2, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/util/List;

    .line 626
    .line 627
    iget-object v1, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/BME;

    .line 630
    .line 631
    iget-object v0, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroid/widget/RadioButton;

    .line 634
    .line 635
    invoke-static {v2, v1, v0, p1}, LX/BME;->setRadioButtonOnClickListeners$lambda$6$lambda$5(Ljava/util/List;LX/BME;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_b
    iget-object v6, p0, LX/D7A;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 642
    .line 643
    iget-object v1, p0, LX/D7A;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LX/Coy;

    .line 646
    .line 647
    iget-object v5, p0, LX/D7A;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, LX/0DF;

    .line 650
    .line 651
    const-string v0, "report_dialog_cancelled"

    .line 652
    .line 653
    invoke-static {v6, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A05(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v6, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0I:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, LX/DbC;

    .line 663
    .line 664
    iget-object v0, v6, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 665
    .line 666
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v2, v1, LX/Coy;->A00:LX/0DF;

    .line 671
    .line 672
    const-string v1, "Required value was null."

    .line 673
    .line 674
    if-eqz v2, :cond_14

    .line 675
    .line 676
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    invoke-virtual {v4, v2, v0, v3}, LX/DbC;->BQa(LX/0DF;LX/0Ci;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_13
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_14
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
