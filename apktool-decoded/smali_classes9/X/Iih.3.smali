.class public LX/Iih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iih;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iih;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iih;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iih;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iih;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Iih;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b37fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b1c76

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b227d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    return-object v3

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b0cf1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3

    .line 53
    :pswitch_4
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b18f6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    return-object v3

    .line 65
    :pswitch_5
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b18f5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_6
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/05S;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :pswitch_7
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/05S;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    return-object v3

    .line 95
    :pswitch_8
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/00Y;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_9
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/0Kr;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    return-object v3

    .line 113
    :pswitch_a
    iget-object v2, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/ID6;

    .line 116
    .line 117
    iget-object v1, v2, LX/ID6;->A03:LX/Hyd;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/Hyd;->A0F:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget v1, v1, LX/Hyd;->A01:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v2, LX/ID6;->A0D:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x23

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LX/Ih9;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const/16 v0, 0xc

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/ID6;->A05(LX/ID6;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_b
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/ID6;

    .line 154
    .line 155
    iget-object v2, v0, LX/ID6;->A07:LX/00s;

    .line 156
    .line 157
    invoke-static {v2}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Dxa;

    .line 162
    .line 163
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 164
    .line 165
    const/16 v0, 0x3305

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x1

    .line 172
    and-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-ne v0, v1, :cond_1

    .line 175
    .line 176
    invoke-static {v2}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Dxa;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/Dxa;->A0G()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v2}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/Dxa;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Dxa;->A0H()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v2}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/Dxa;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/Dxa;->A0F()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v2}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Dxa;

    .line 211
    .line 212
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 213
    .line 214
    const/16 v0, 0x2d82

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/4 v4, 0x0

    .line 221
    sget-object v5, LX/HG3;->A00:LX/HG3;

    .line 222
    .line 223
    new-instance v3, LX/3Gq;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v9}, LX/3Gq;-><init>(LX/1Oi;LX/HSH;ZZZZ)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_1
    const/4 v3, 0x0

    .line 230
    return-object v3

    .line 231
    :pswitch_c
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f070f0f

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    return-object v3

    .line 247
    :pswitch_d
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f070f0e

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    return-object v3

    .line 263
    :pswitch_e
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0b35b8

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    return-object v3

    .line 275
    :pswitch_f
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    const v0, 0x7f0b35d4

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :pswitch_10
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/HR3;

    .line 290
    .line 291
    check-cast v0, LX/Gzn;

    .line 292
    .line 293
    iget v0, v0, LX/Gzn;->A00:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_11
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A07(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/1hr;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    return-object v3

    .line 309
    :pswitch_12
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f0b35d3

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_13
    iget-object v2, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f1242fd

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "retry-transcription-model-download"

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    return-object v3

    .line 349
    :pswitch_14
    iget-object v2, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f1242fc

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "retry-transcription-model-download"

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    return-object v3

    .line 371
    :pswitch_15
    iget-object v2, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f1242f2

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "update-transcription-model"

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    return-object v3

    .line 393
    :pswitch_16
    iget-object v2, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f124303

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "stop-transcription-setup"

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    return-object v3

    .line 415
    :pswitch_17
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A01(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    return-object v3

    .line 424
    :pswitch_18
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A08(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/1hv;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    return-object v3

    .line 433
    :pswitch_19
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0C(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/05S;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    return-object v3

    .line 442
    :pswitch_1a
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0B(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/05S;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    return-object v3

    .line 451
    :pswitch_1b
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Landroid/content/Context;

    .line 454
    .line 455
    const v0, 0x7f08077a

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    return-object v3

    .line 463
    :pswitch_1c
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroid/content/Context;

    .line 466
    .line 467
    const v0, 0x7f080779

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :pswitch_1d
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0K(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    return-object v3

    .line 488
    :pswitch_1e
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/Ggu;

    .line 491
    .line 492
    iget-object v1, v0, LX/Ggu;->A02:LX/07r;

    .line 493
    .line 494
    const/16 v0, 0x6560

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_1f
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/HjE;

    .line 504
    .line 505
    iget-object v0, v0, LX/HjE;->A00:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x65d6

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    return-object v3

    .line 518
    :pswitch_20
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Landroid/view/View;

    .line 521
    .line 522
    const v0, 0x7f0b063a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    return-object v3

    .line 530
    :pswitch_21
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A02(Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 538
    .line 539
    return-object v3

    .line 540
    :pswitch_22
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/Hp9;

    .line 543
    .line 544
    iget-object v0, v0, LX/Hp9;->A03:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x660a

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    return-object v3

    .line 557
    :pswitch_23
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/GVG;

    .line 560
    .line 561
    new-instance v3, Landroid/graphics/Paint;

    .line 562
    .line 563
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, LX/GVG;->A02:Landroid/content/Context;

    .line 567
    .line 568
    const v1, 0x7f040a19

    .line 569
    .line 570
    .line 571
    const v0, 0x7f0608af

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_24
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/Hjs;

    .line 585
    .line 586
    iget-object v1, v0, LX/Hjs;->A04:LX/07r;

    .line 587
    .line 588
    const/16 v0, 0x43bc

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    return-object v3

    .line 599
    :pswitch_25
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/HjC;

    .line 602
    .line 603
    iget-object v0, v0, LX/HjC;->A02:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "_BotTypeaheadRowCount"

    .line 610
    .line 611
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    return-object v3

    .line 616
    :pswitch_26
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/view/View;

    .line 619
    .line 620
    const v0, 0x7f0b34a4

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    return-object v3

    .line 628
    :pswitch_27
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/view/View;

    .line 631
    .line 632
    const v0, 0x7f0b3800

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    return-object v3

    .line 640
    :pswitch_28
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/view/View;

    .line 643
    .line 644
    const v0, 0x7f0b37ff

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    return-object v3

    .line 652
    :pswitch_29
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Landroid/view/View;

    .line 655
    .line 656
    const v0, 0x7f0b3804

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    return-object v3

    .line 664
    :pswitch_2a
    iget-object v1, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Landroid/view/View;

    .line 667
    .line 668
    const v0, 0x7f0b184f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    return-object v3

    .line 676
    :pswitch_2b
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/H00;

    .line 679
    .line 680
    iget-object v0, v0, LX/H00;->A00:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    return-object v3

    .line 687
    :pswitch_2c
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/GVK;

    .line 690
    .line 691
    invoke-static {v0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, LX/GVJ;->A0P:LX/BNh;

    .line 696
    .line 697
    if-eqz v0, :cond_2

    .line 698
    .line 699
    invoke-virtual {v0}, LX/BNh;->A0f()V

    .line 700
    .line 701
    .line 702
    :cond_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_2d
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/GY5;

    .line 708
    .line 709
    iget-object v0, v0, LX/GY5;->A0f:LX/05C;

    .line 710
    .line 711
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/GWW;

    .line 716
    .line 717
    iget-object v0, v0, LX/GWW;->A04:LX/00l;

    .line 718
    .line 719
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    return-object v3

    .line 728
    :pswitch_2e
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/GY5;

    .line 731
    .line 732
    iget-object v1, v0, LX/GY5;->A15:LX/07r;

    .line 733
    .line 734
    const/16 v0, 0x76ad

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    return-object v3

    .line 745
    :pswitch_2f
    iget-object v0, p0, LX/Iih;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/0Hn;

    .line 748
    .line 749
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-class v0, LX/2B5;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    return-object v3

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2a
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
