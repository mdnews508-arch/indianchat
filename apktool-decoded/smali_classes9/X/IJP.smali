.class public LX/IJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IJP;
    .locals 1

    .line 0
    new-instance v0, LX/IJP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IJP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IJP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v0, LX/Ita;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GbA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GbA;->getBotGating()LX/00s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0d1a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2

    .line 35
    :pswitch_3
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/GZV;

    .line 38
    .line 39
    iget v0, v0, LX/GZV;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :pswitch_4
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/GbA;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/GbA;->getGroupRoleTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :pswitch_5
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/GZV;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/GZV;->getParticipantHeaderLayoutOption()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2

    .line 68
    :pswitch_6
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/GbA;

    .line 71
    .line 72
    iget-object v2, v0, LX/GbA;->A0s:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_7
    iget-object v1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0b0cfe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_8
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/GbA;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/GbA;->A2e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :pswitch_9
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/GbA;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/GbA;->getBroadcastDrawableId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_a
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/GbA;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/GbA;->A2X()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    return-object v2

    .line 126
    :pswitch_b
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/GZV;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/GZV;->BHE()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    return-object v2

    .line 139
    :pswitch_c
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/GbA;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_d
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/GbA;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :pswitch_e
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/GbA;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/GbA;->getStatusView()Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    return-object v2

    .line 166
    :pswitch_f
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/GbA;

    .line 169
    .line 170
    iget-object v2, v0, LX/GbA;->A2Q:LX/GZM;

    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_10
    iget-object v1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0b2917

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    return-object v2

    .line 185
    :pswitch_11
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/GbA;

    .line 188
    .line 189
    iget-object v0, v0, LX/GbA;->A0s:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_12
    iget-object v3, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/GbA;

    .line 204
    .line 205
    instance-of v0, v3, LX/H0P;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v1, v3, LX/GZV;->A0o:LX/0FZ;

    .line 210
    .line 211
    invoke-virtual {v3}, LX/GZV;->getFMessage()LX/1DO;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 216
    .line 217
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_0
    invoke-virtual {v3}, LX/GZV;->getFMessage()LX/1DO;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v3, LX/GZV;->A0o:LX/0FZ;

    .line 232
    .line 233
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 234
    .line 235
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v0, v3, LX/GbA;->A2T:LX/0nV;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, LX/0nV;->A0u(LX/1DO;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_13
    iget-object v1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x7f0b33c8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    return-object v2

    .line 263
    :pswitch_14
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/GbR;

    .line 266
    .line 267
    iget-object v2, v0, LX/GbR;->A01:Landroid/widget/TextView;

    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_15
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/GbR;

    .line 273
    .line 274
    iget-object v2, v0, LX/GbR;->A00:Landroid/widget/TextView;

    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_16
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/GZV;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/GZV;->A1n()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    return-object v2

    .line 290
    :pswitch_17
    iget-object v1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/GbA;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/GbA;->getViewIdForForwardedMessageActionButtonsContainer()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :pswitch_18
    iget-object v1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/GbA;

    .line 306
    .line 307
    invoke-virtual {v1}, LX/GbA;->getTopAttributeTextAnchorId()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    return-object v2

    .line 316
    :pswitch_19
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/GZV;

    .line 319
    .line 320
    iget-boolean v0, v0, LX/GZV;->A0H:Z

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    return-object v2

    .line 327
    :pswitch_1a
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/GZV;

    .line 330
    .line 331
    iget-boolean v0, v0, LX/GZV;->A0I:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    return-object v2

    .line 338
    :pswitch_1b
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/GZV;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    return-object v2

    .line 347
    :pswitch_1c
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    return-object v2

    .line 356
    :pswitch_1d
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/GZV;

    .line 359
    .line 360
    iget-object v0, v0, LX/GZV;->A0A:LX/Ggc;

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    iget-object v2, v0, LX/Ggc;->A03:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_1e
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/GZV;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    return-object v2

    .line 376
    :pswitch_1f
    iget-object v1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v0, LX/HSc;->A00:Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/GbA;

    .line 387
    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    if-eq v0, v1, :cond_2

    .line 391
    .line 392
    invoke-static {v0}, LX/GZV;->A0c(LX/GbA;)LX/GZI;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/GZI;->A01()V

    .line 397
    .line 398
    .line 399
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 400
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    return-object v2

    .line 405
    :cond_2
    const/4 v0, 0x0

    .line 406
    goto :goto_1

    .line 407
    :pswitch_20
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/GbA;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/GbA;->A2c()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    return-object v2

    .line 420
    :pswitch_21
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/GbR;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/GbR;->A1p()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    return-object v2

    .line 433
    :pswitch_22
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/GbA;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/GbA;->A2a()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    return-object v2

    .line 446
    :pswitch_23
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/GbA;

    .line 449
    .line 450
    iget-object v2, v0, LX/GbA;->A0w:LX/Gf5;

    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_24
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/GZV;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/GZV;->getBorderlessTaillessTailStripInset()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    return-object v2

    .line 466
    :pswitch_25
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/GbA;

    .line 469
    .line 470
    invoke-static {v0}, LX/GbA;->A19(LX/GbA;)Landroid/view/ViewGroup;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    return-object v2

    .line 475
    :pswitch_26
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/GZV;

    .line 478
    .line 479
    iget-object v0, v0, LX/GZV;->A0k:LX/J0E;

    .line 480
    .line 481
    if-eqz v0, :cond_3

    .line 482
    .line 483
    invoke-interface {v0}, LX/J0E;->getConversationScopeOrNull()LX/Dym;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    return-object v2

    .line 488
    :cond_3
    :pswitch_27
    const/4 v2, 0x0

    .line 489
    return-object v2

    .line 490
    :pswitch_28
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/GbA;

    .line 493
    .line 494
    iget-object v2, v0, LX/GbA;->A06:Landroid/view/View;

    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_29
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/GbA;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/GbA;->getAllMessages()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    return-object v2

    .line 506
    :pswitch_2a
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/GZV;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/GZV;->getBubbleType()LX/GZi;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    return-object v2

    .line 515
    :pswitch_2b
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/GbA;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/GbA;->A2Y()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    return-object v2

    .line 528
    :pswitch_2c
    iget-object v3, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LX/GbA;

    .line 531
    .line 532
    iget-object v1, v3, LX/GZV;->A0n:LX/07r;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, LX/0XM;->A00(LX/07r;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_4

    .line 543
    .line 544
    const/16 v0, 0x4a1a

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v0, 0x1

    .line 551
    if-nez v1, :cond_5

    .line 552
    .line 553
    :cond_4
    const/4 v0, 0x0

    .line 554
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v0, :cond_6

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x13

    .line 565
    .line 566
    new-instance v5, LX/6DT;

    .line 567
    .line 568
    invoke-direct {v5, v2, v3, v0}, LX/6DT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-static/range {v2 .. v7}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 580
    .line 581
    const v0, -0x3c2ad971

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :cond_6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, 0x7f0e0969

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_2

    .line 600
    :pswitch_2d
    iget-object v1, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/view/View;

    .line 603
    .line 604
    const v0, 0x7f0b0d06

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    return-object v2

    .line 612
    :pswitch_2e
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/H0B;

    .line 615
    .line 616
    iget-object v2, v0, LX/H0B;->A06:LX/HfH;

    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_2f
    iget-object v0, p0, LX/IJP;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/H0B;

    .line 622
    .line 623
    iget-object v2, v0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 624
    .line 625
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_b
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
