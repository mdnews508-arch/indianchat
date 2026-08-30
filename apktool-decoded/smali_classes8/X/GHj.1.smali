.class public LX/GHj;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GHj;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 7
    .line 8
    const-string v5, "onToggle-8j3vxKM(IZ)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "onToggle"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 20
    .line 21
    const-string v5, "inflatedStatusSourceForContact(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "inflatedStatusSourceForContact"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-class v3, LX/B5Y;

    .line 32
    .line 33
    :goto_1
    const-string v5, "onItemClick(Lcom/indianchat/payments/brazilpay/paymenthome/model/PaymentItemType;Ljava/lang/Object;)V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v4, "onItemClick"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/FDa;

    .line 41
    .line 42
    const-string v5, "getCallLinkStartTimeError$java_com_indianchat_eventsv2_ui_composer_composer(Lcom/indianchat/eventsv2/ui/composer/EventComposerUiState;Lcom/indianchat/eventsv2/ui/composer/EventComposerMode;)Lcom/indianchat/eventsv2/data/models/errors/EventValidationError;"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v4, "getCallLinkStartTimeError"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-class v3, LX/E3W;

    .line 50
    .line 51
    const-string v5, "onEndTimeSelected(II)V"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v4, "onEndTimeSelected"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const-class v3, LX/E3W;

    .line 59
    .line 60
    const-string v5, "onStartTimeSelected(II)V"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x2

    .line 64
    const-string v4, "onStartTimeSelected"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/GHj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1w7;

    .line 6
    .line 7
    iget v4, p1, LX/1w7;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E35;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, LX/E35;->A0g(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    :cond_1
    return-object v10

    .line 39
    :pswitch_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/E3W;

    .line 50
    .line 51
    iget-object v0, v2, LX/E3W;->A0Y:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FY7;

    .line 58
    .line 59
    iget-object v0, v0, LX/FY7;->A05:LX/FOJ;

    .line 60
    .line 61
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 62
    .line 63
    iget v4, v0, LX/FXf;->A04:I

    .line 64
    .line 65
    iget v5, v0, LX/FXf;->A03:I

    .line 66
    .line 67
    iget v6, v0, LX/FXf;->A00:I

    .line 68
    .line 69
    new-instance v3, LX/FXf;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LX/FXf;-><init>(IIIII)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/E3W;->A00(LX/E3W;Lkotlin/jvm/functions/Function1;)LX/FY7;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/F51;->A00(LX/FXf;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v2, v0, v1}, LX/E3W;->A06(LX/E3W;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/E3W;->A04(LX/E3W;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/E3W;

    .line 105
    .line 106
    new-instance v0, LX/GCu;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v2}, LX/GCu;-><init>(LX/E3W;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/E3W;->A00(LX/E3W;Lkotlin/jvm/functions/Function1;)LX/FY7;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    check-cast p1, LX/FY7;

    .line 116
    .line 117
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LX/FDa;

    .line 123
    .line 124
    iget-boolean v0, p1, LX/FY7;->A0B:Z

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p1, LX/FY7;->A05:LX/FOJ;

    .line 130
    .line 131
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 132
    .line 133
    invoke-static {v0}, LX/F51;->A00(LX/FXf;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    instance-of v4, p2, LX/Fpz;

    .line 138
    .line 139
    iget-object v0, p1, LX/FY7;->A06:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    cmp-long v1, v2, v8

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :cond_3
    if-eqz v4, :cond_4

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    return-object v10

    .line 158
    :cond_4
    iget-object v0, v7, LX/FDa;->A01:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    const-wide/16 v5, 0x3e8

    .line 165
    .line 166
    div-long/2addr v1, v5

    .line 167
    cmp-long v0, v8, v1

    .line 168
    .line 169
    if-gtz v0, :cond_5

    .line 170
    .line 171
    sget-object v10, LX/FpC;->A00:LX/FpC;

    .line 172
    .line 173
    return-object v10

    .line 174
    :cond_5
    iget-object v0, v7, LX/FDa;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/CxR;

    .line 181
    .line 182
    iget-object v0, v1, LX/CxR;->A02:LX/089;

    .line 183
    .line 184
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    div-long/2addr v3, v5

    .line 189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    iget-object v1, v1, LX/CxR;->A00:LX/07r;

    .line 192
    .line 193
    const/16 v0, 0x1879

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    add-long/2addr v3, v0

    .line 204
    cmp-long v0, v8, v3

    .line 205
    .line 206
    if-lez v0, :cond_1

    .line 207
    .line 208
    sget-object v10, LX/FpD;->A00:LX/FpD;

    .line 209
    .line 210
    return-object v10

    .line 211
    :pswitch_3
    check-cast p1, LX/Eyd;

    .line 212
    .line 213
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/B5Y;

    .line 218
    .line 219
    invoke-interface {v0, p1, p2}, LX/B5Y;->Bmu(LX/Eyd;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    check-cast p1, LX/Eyd;

    .line 225
    .line 226
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v0, 0x1

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eq v2, v0, :cond_7

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    if-eq v2, v0, :cond_9

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    if-ne v2, v0, :cond_0

    .line 247
    .line 248
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A04:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/A85;

    .line 255
    .line 256
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00l;

    .line 257
    .line 258
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/16 v0, 0x100

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v0, 0x5

    .line 273
    new-instance v9, LX/GC0;

    .line 274
    .line 275
    invoke-direct {v9, v3, v0}, LX/GC0;-><init>(ZI)V

    .line 276
    .line 277
    .line 278
    const-string v6, "manage_pix_keys"

    .line 279
    .line 280
    const-string v7, "payment_home"

    .line 281
    .line 282
    const-string v8, "P2P"

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    invoke-static/range {v4 .. v10}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/FY8;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object v0, v0, LX/FY8;->A08:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x17

    .line 319
    .line 320
    :goto_2
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    const/4 v0, 0x0

    .line 326
    goto :goto_1

    .line 327
    :cond_7
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00l;

    .line 328
    .line 329
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    instance-of v0, p2, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    move-object v4, p2

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    :cond_8
    iput-object v4, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x18

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    instance-of v0, p2, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    move-object v4, p2

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_0

    .line 365
    .line 366
    sget-object v1, LX/FUv;->A00:LX/FUv;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v1, v2, v3, v4, v0}, LX/FUv;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    check-cast p2, LX/0Xd;

    .line 379
    .line 380
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v1, 0x1

    .line 388
    new-instance v0, LX/GEx;

    .line 389
    .line 390
    invoke-direct {v0, v4, v2, v5, v1}, LX/GEx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    return-object v10

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
