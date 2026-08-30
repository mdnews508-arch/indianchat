.class public LX/85t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/85t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85t;
    .locals 1

    .line 0
    new-instance v0, LX/85t;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/85t;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/85t;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0I:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A02:LX/0TT;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "ptvRecorderStub"

    .line 30
    .line 31
    goto/16 :goto_13

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A00:LX/7yH;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/7yH;->A02:LX/7di;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, LX/7di;->A01:Z

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0F:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/81W;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/81W;->A04()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/81W;->A05(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v0, v6, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/704;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0G:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/6nO;

    .line 101
    .line 102
    iget-object v0, v7, LX/6nO;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v7, LX/6nO;->A01:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    check-cast v0, LX/8cB;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/8cB;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 115
    .line 116
    iput-object v5, v7, LX/6nO;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-boolean v3, v7, LX/6nO;->A05:Z

    .line 120
    .line 121
    iget-object v2, v7, LX/6nO;->A09:LX/0Ih;

    .line 122
    .line 123
    const-string v1, "0:00"

    .line 124
    .line 125
    new-instance v0, LX/8VU;

    .line 126
    .line 127
    invoke-direct {v0, v1, v3}, LX/8VU;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v1, 0x5

    .line 139
    new-instance v0, LX/8hj;

    .line 140
    .line 141
    invoke-direct {v0, v5, v7, v4, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 145
    .line 146
    invoke-static {v6, v3, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v7, LX/6nO;->A03:LX/0Xr;

    .line 151
    .line 152
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x6

    .line 157
    new-instance v0, LX/8hj;

    .line 158
    .line 159
    invoke-direct {v0, v5, v7, v4, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v3, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v7, LX/6nO;->A02:LX/0Xr;

    .line 167
    .line 168
    iget-object v0, v7, LX/6nO;->A04:LX/0Xr;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x1

    .line 180
    new-instance v0, LX/8gz;

    .line 181
    .line 182
    invoke-direct {v0, v7, v5, v4, v2}, LX/8gz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v7, LX/6nO;->A04:LX/0Xr;

    .line 190
    .line 191
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/8hJ;

    .line 196
    .line 197
    invoke-direct {v0, v5, v4, v2}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v2, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A00:LX/1Oi;

    .line 209
    .line 210
    const-string v1, "questionKey"

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0R:LX/00l;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/6ni;

    .line 231
    .line 232
    check-cast v3, LX/1Nl;

    .line 233
    .line 234
    iget-object v4, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A00:LX/1Oi;

    .line 235
    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    iget-object v7, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A06:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v7, :cond_5

    .line 241
    .line 242
    const-string v1, "responseServerId"

    .line 243
    .line 244
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_14

    .line 248
    .line 249
    :cond_5
    iget-object v8, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A07:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v8, :cond_2f

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iget-object v6, v5, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 259
    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    iget-boolean v0, v5, LX/6ni;->A05:Z

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    iput-boolean v1, v5, LX/6ni;->A05:Z

    .line 267
    .line 268
    invoke-static {v6}, Lcom/indianchat/voicerecorder/PttRecorderController;->A00(Lcom/indianchat/voicerecorder/PttRecorderController;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    iget-object v1, v5, LX/6ni;->A0B:LX/0Ih;

    .line 273
    .line 274
    sget-object v0, LX/8Va;->A00:LX/8Va;

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/6ni;->A04:LX/0Xr;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-interface {v0, v9}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iput-object v9, v5, LX/6ni;->A04:LX/0Xr;

    .line 288
    .line 289
    invoke-static {v5}, LX/6ni;->A00(LX/6ni;)V

    .line 290
    .line 291
    .line 292
    iput-object v9, v5, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 293
    .line 294
    iget-object v0, v5, LX/6ni;->A06:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;

    .line 301
    .line 302
    invoke-direct/range {v2 .. v11}, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;-><init>(LX/1Nl;LX/1Oi;LX/6ni;Lcom/indianchat/voicerecorder/PttRecorderController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_7
    iget-object v1, v5, LX/6ni;->A0B:LX/0Ih;

    .line 310
    .line 311
    sget-object v0, LX/8VY;->A00:LX/8VY;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v5, LX/6ni;->A08:LX/0Yg;

    .line 317
    .line 318
    sget-object v0, LX/7tz;->A00:LX/7tz;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_8
    iget-object v0, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0R:LX/00l;

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :pswitch_3
    iget-object v1, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 328
    .line 329
    iget-object v0, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0V:LX/00l;

    .line 330
    .line 331
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_0

    .line 342
    .line 343
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    .line 349
    iget-object v2, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0H:LX/19N;

    .line 350
    .line 351
    iget-object v4, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A00:LX/1Oi;

    .line 352
    .line 353
    if-nez v4, :cond_2c

    .line 354
    .line 355
    const-string v0, "questionKey"

    .line 356
    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :pswitch_4
    iget-object v2, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 362
    .line 363
    iget-object v0, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0Q:LX/00l;

    .line 364
    .line 365
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/81W;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/81W;->A03()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    if-ne v1, v0, :cond_0

    .line 378
    .line 379
    invoke-static {v2}, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0Y(Lcom/indianchat/questionreply/composer/ReplyComposerActivity;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0B:LX/05C;

    .line 388
    .line 389
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 390
    .line 391
    invoke-static {v1}, LX/82a;->A07(LX/00s;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_6
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0R:LX/00l;

    .line 411
    .line 412
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/6ni;

    .line 417
    .line 418
    iget-boolean v0, v3, LX/6ni;->A05:Z

    .line 419
    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v3, LX/6ni;->A05:Z

    .line 424
    .line 425
    iget-object v1, v3, LX/6ni;->A04:LX/0Xr;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    iput-object v0, v3, LX/6ni;->A04:LX/0Xr;

    .line 434
    .line 435
    invoke-static {v3}, LX/6ni;->A00(LX/6ni;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v3, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 439
    .line 440
    iput-object v0, v3, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 441
    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    iget-object v0, v3, LX/6ni;->A06:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-static {v2, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object v1, v3, LX/6ni;->A0B:LX/0Ih;

    .line 455
    .line 456
    sget-object v0, LX/8VZ;->A00:LX/8VZ;

    .line 457
    .line 458
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v3, LX/6ni;->A08:LX/0Yg;

    .line 462
    .line 463
    sget-object v0, LX/7ty;->A00:LX/7ty;

    .line 464
    .line 465
    :goto_1
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/6kp;

    .line 472
    .line 473
    iget-object v5, v0, LX/6kp;->A01:LX/7Pb;

    .line 474
    .line 475
    instance-of v0, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 476
    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 480
    .line 481
    const/16 v0, 0x27

    .line 482
    .line 483
    invoke-static {v5, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0F:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/01y;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/16 v1, 0x2d

    .line 500
    .line 501
    new-instance v0, LX/8hs;

    .line 502
    .line 503
    invoke-direct {v0, v5, v2, v1}, LX/8hs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_8
    iget-object v1, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_b

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-gtz v0, :cond_0

    .line 531
    .line 532
    :cond_b
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_9
    iget-object v4, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "all_member_jids"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_30

    .line 575
    .line 576
    invoke-static {v3, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :pswitch_a
    iget-object v6, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 583
    .line 584
    iget-boolean v1, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 585
    .line 586
    const/16 v0, 0x1f

    .line 587
    .line 588
    if-eqz v1, :cond_c

    .line 589
    .line 590
    const/16 v0, 0x1e

    .line 591
    .line 592
    :cond_c
    invoke-static {v6, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03(Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;I)V

    .line 593
    .line 594
    .line 595
    iget-boolean v1, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 596
    .line 597
    xor-int/lit8 v0, v1, 0x1

    .line 598
    .line 599
    iput-boolean v0, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 600
    .line 601
    iget-object v5, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 602
    .line 603
    if-nez v1, :cond_e

    .line 604
    .line 605
    if-eqz v5, :cond_d

    .line 606
    .line 607
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    :cond_d
    :goto_3
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/6ou;

    .line 613
    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_e
    if-eqz v5, :cond_d

    .line 621
    .line 622
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 623
    .line 624
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Iterable;

    .line 649
    .line 650
    if-nez v0, :cond_f

    .line 651
    .line 652
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 653
    .line 654
    :cond_f
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_10
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v3, v6, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 663
    .line 664
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    invoke-static {v2, v1, v4}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_11
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_3

    .line 690
    :pswitch_b
    iget-object v5, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 693
    .line 694
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 695
    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    iget-object v4, v5, LX/7Pb;->A0W:Ljava/util/Set;

    .line 699
    .line 700
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, LX/6pI;->A02:Ljava/util/List;

    .line 704
    .line 705
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_33

    .line 718
    .line 719
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 724
    .line 725
    iget-object v2, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 726
    .line 727
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v2, :cond_14

    .line 732
    .line 733
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    :cond_13
    move-object v1, v2

    .line 740
    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_14
    if-eqz v1, :cond_15

    .line 745
    .line 746
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_15
    if-nez v2, :cond_13

    .line 754
    .line 755
    if-eqz v1, :cond_12

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :pswitch_c
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 761
    .line 762
    iget-object v1, v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 763
    .line 764
    if-eqz v1, :cond_0

    .line 765
    .line 766
    iget-object v0, v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0B:Landroid/os/Handler;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    iget-object v1, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    iput-boolean v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0f:Z

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v2, v3, LX/6mm;->A04:LX/0dR;

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "link_preview_type_key"

    .line 793
    .line 794
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, LX/6mm;->A0H:LX/1GQ;

    .line 798
    .line 799
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const/16 v1, 0x90

    .line 804
    .line 805
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    .line 811
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v1}, LX/6g8;->A1R(LX/73e;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v2}, LX/82T;->A04(LX/73e;LX/82T;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_e
    iget-object v2, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 825
    .line 826
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 827
    .line 828
    const-string v3, "emojiButton"

    .line 829
    .line 830
    if-eqz v1, :cond_35

    .line 831
    .line 832
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0C:LX/6jw;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 838
    .line 839
    if-eqz v1, :cond_35

    .line 840
    .line 841
    const v0, 0x7f080661

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 848
    .line 849
    if-eqz v1, :cond_35

    .line 850
    .line 851
    const v0, 0x7f124e8d

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v2, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0s:LX/05C;

    .line 858
    .line 859
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/70B;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/70B;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_f
    iget-object v3, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 884
    .line 885
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_0

    .line 890
    .line 891
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v0, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 896
    .line 897
    if-eqz v0, :cond_39

    .line 898
    .line 899
    iget-object v0, v0, LX/6mm;->A02:LX/06v;

    .line 900
    .line 901
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/Collection;

    .line 906
    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 910
    .line 911
    .line 912
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/16 v0, 0x82

    .line 917
    .line 918
    invoke-static {v1, v2, v0}, LX/16c;->A0F(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/4 v0, 0x3

    .line 927
    invoke-virtual {v1, v2, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0P:LX/08m;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v2, 0x1

    .line 937
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "has_used_status_mentions"

    .line 942
    .line 943
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_10
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 950
    .line 951
    iget-object v2, v0, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/8lN;

    .line 952
    .line 953
    if-eqz v2, :cond_0

    .line 954
    .line 955
    check-cast v2, LX/8Ro;

    .line 956
    .line 957
    iget-object v0, v2, LX/8Ro;->A04:LX/7lW;

    .line 958
    .line 959
    iget-object v0, v0, LX/7lW;->A00:Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v1, 0x1

    .line 966
    const/4 v4, 0x0

    .line 967
    packed-switch v0, :pswitch_data_1

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_11
    invoke-static {v2}, LX/8Ro;->A04(LX/8Ro;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_17

    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_17
    :pswitch_12
    iget-object v0, v2, LX/8Ro;->A05:LX/8pq;

    .line 979
    .line 980
    if-eqz v0, :cond_0

    .line 981
    .line 982
    invoke-interface {v0}, LX/8pq;->C0f()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_13
    invoke-static {v2}, LX/8Ro;->A04(LX/8Ro;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_18

    .line 991
    .line 992
    :goto_8
    iget-object v0, v2, LX/8Ro;->A0G:LX/1GQ;

    .line 993
    .line 994
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const/16 v8, 0x9d

    .line 999
    .line 1000
    move-object v6, v4

    .line 1001
    move-object v7, v4

    .line 1002
    move-object v5, v4

    .line 1003
    invoke-virtual/range {v3 .. v8}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, LX/8Ro;->A05:LX/8pq;

    .line 1007
    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    invoke-interface {v0, v1}, LX/8pq;->Bwt(Z)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_18
    :pswitch_14
    iget-object v0, v2, LX/8Ro;->A05:LX/8pq;

    .line 1015
    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    .line 1018
    invoke-interface {v0}, LX/8pq;->C0e()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_15
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_0

    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3d:LX/05C;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "status-mentions"

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_16
    iget-object v5, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 1047
    .line 1048
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0B:LX/05C;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v1, "arg_is_from_privacy_settings"

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    sget-object v0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0F:LX/7qz;

    .line 1068
    .line 1069
    :goto_9
    iget v0, v0, LX/7qz;->A04:I

    .line 1070
    .line 1071
    invoke-virtual {v2, v0, v4, v4}, LX/1GQ;->A0Q(IZZ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const/4 v3, 0x1

    .line 1083
    const/4 v7, 0x6

    .line 1084
    if-eqz v0, :cond_19

    .line 1085
    .line 1086
    const/4 v7, 0x1

    .line 1087
    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "arg_list_ids"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const/4 v6, 0x0

    .line 1098
    if-nez v2, :cond_1a

    .line 1099
    .line 1100
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "arg_list_id"

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-eqz v1, :cond_0

    .line 1111
    .line 1112
    new-array v0, v3, [Ljava/lang/String;

    .line 1113
    .line 1114
    aput-object v1, v0, v4

    .line 1115
    .line 1116
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :cond_1a
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A09:LX/05C;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const/16 v0, 0x6df6

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A05:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/4 v8, 0x6

    .line 1151
    new-instance v2, LX/8ha;

    .line 1152
    .line 1153
    move-object v3, v2

    .line 1154
    invoke-direct/range {v3 .. v8}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1155
    .line 1156
    .line 1157
    :goto_a
    invoke-static {v1, v2, v0}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_1b
    sget-object v0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0E:LX/7qz;

    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :pswitch_17
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/7yH;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LX/7yH;->A01()V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_18
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 1175
    .line 1176
    invoke-static {v0}, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0X(Lcom/indianchat/questionreply/composer/ReplyComposerActivity;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_19
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0R:LX/00l;

    .line 1185
    .line 1186
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/6ni;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/6ni;->A01(LX/6ni;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1a
    iget-object v1, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/7Pb;

    .line 1199
    .line 1200
    iget-object v0, v1, LX/7Pb;->A01:Landroid/view/MenuItem;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, LX/7Pb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_1b
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/6kp;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/6kp;->A01:LX/7Pb;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LX/7Pb;->A5P()V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_1c
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/0I0;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_1d
    iget-object v3, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 1227
    .line 1228
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 1229
    .line 1230
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_1d

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1239
    .line 1240
    .line 1241
    :goto_b
    iget-object v2, v3, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/6ov;

    .line 1242
    .line 1243
    if-eqz v2, :cond_1c

    .line 1244
    .line 1245
    const/4 v1, 0x0

    .line 1246
    iget-object v0, v2, LX/6ov;->A00:Ljava/util/List;

    .line 1247
    .line 1248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-virtual {v2, v1, v0}, LX/11x;->A0S(II)V

    .line 1253
    .line 1254
    .line 1255
    :cond_1c
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03(Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00(Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_1d
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_b

    .line 1268
    :pswitch_1e
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_1f
    iget-object v4, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1277
    .line 1278
    const/16 v0, 0x26

    .line 1279
    .line 1280
    invoke-static {v4, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:Ljava/util/Set;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-boolean v8, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 1290
    .line 1291
    iget-object v0, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 1292
    .line 1293
    new-instance v7, Ljava/util/HashSet;

    .line 1294
    .line 1295
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v6, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A08:Ljava/lang/Integer;

    .line 1299
    .line 1300
    new-instance v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 1301
    .line 1302
    invoke-direct {v3}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_1e

    .line 1322
    .line 1323
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_c

    .line 1327
    :cond_1e
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v0, "preselected_group_jids"

    .line 1332
    .line 1333
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "preselected_allow_list"

    .line 1337
    .line 1338
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_1f

    .line 1354
    .line 1355
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_d

    .line 1359
    :cond_1f
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v0, "selected_contacts"

    .line 1364
    .line 1365
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1366
    .line 1367
    .line 1368
    if-eqz v6, :cond_20

    .line 1369
    .line 1370
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    const-string v0, "status_privacy_surface"

    .line 1375
    .line 1376
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    :cond_20
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v1, 0x0

    .line 1383
    new-instance v0, LX/8W4;

    .line 1384
    .line 1385
    invoke-direct {v0, v4, v1}, LX/8W4;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A02:LX/8lJ;

    .line 1389
    .line 1390
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "group_picker_bottom_sheet"

    .line 1395
    .line 1396
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_20
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, LX/6mm;->A0h()V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_21
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1415
    .line 1416
    invoke-static {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_22
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1423
    .line 1424
    invoke-static {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0L(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_23
    iget-object v1, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-static {v1, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0m(Lcom/indianchat/status/composer/TextStatusComposerFragment;Z)Z

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_24
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1440
    .line 1441
    invoke-static {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0J(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_25
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    iget-object v0, v3, LX/6mm;->A0F:LX/0VH;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/6gC;->A06(LX/0VH;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_21

    .line 1460
    .line 1461
    iget-object v1, v3, LX/6mm;->A0H:LX/1GQ;

    .line 1462
    .line 1463
    const/16 v0, 0x56

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v3, LX/6mm;->A0M:LX/0Ie;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    sget-object v2, LX/82n;->A03:[I

    .line 1475
    .line 1476
    invoke-static {v2, v0}, LX/82n;->A04([II)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    add-int/lit8 v1, v0, 0x1

    .line 1481
    .line 1482
    const/16 v0, 0x8

    .line 1483
    .line 1484
    rem-int/2addr v1, v0

    .line 1485
    aget v2, v2, v1

    .line 1486
    .line 1487
    iget-object v1, v3, LX/6mm;->A04:LX/0dR;

    .line 1488
    .line 1489
    const-string v0, "font_key"

    .line 1490
    .line 1491
    invoke-static {v1, v0, v2}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_21
    iget-object v0, v3, LX/6mm;->A0P:LX/0Ie;

    .line 1496
    .line 1497
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    sget-object v2, LX/7Q4;->A03:LX/7Q4;

    .line 1502
    .line 1503
    if-ne v0, v2, :cond_22

    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    :cond_22
    iget-object v1, v3, LX/6mm;->A0H:LX/1GQ;

    .line 1507
    .line 1508
    const/16 v0, 0x66

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3, v2}, LX/6mm;->A0i(LX/7Q4;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_26
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1520
    .line 1521
    iget-object v0, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0s:LX/05C;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, LX/70B;

    .line 1528
    .line 1529
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const/4 v0, 0x0

    .line 1534
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_27
    iget-object v1, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    invoke-static {v1, v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0I(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;Z)Z

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_28
    iget-object v5, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v5, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 1550
    .line 1551
    iget-object v1, v5, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 1552
    .line 1553
    instance-of v0, v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1554
    .line 1555
    if-eqz v0, :cond_23

    .line 1556
    .line 1557
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment"

    .line 1558
    .line 1559
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    check-cast v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1563
    .line 1564
    iget-object v3, v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00l;

    .line 1565
    .line 1566
    invoke-static {v3}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iget-object v0, v0, LX/6nT;->A05:LX/0Ih;

    .line 1571
    .line 1572
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, LX/7nv;

    .line 1577
    .line 1578
    if-eqz v2, :cond_23

    .line 1579
    .line 1580
    invoke-static {v3}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iget-object v0, v0, LX/6nT;->A07:LX/0Ih;

    .line 1585
    .line 1586
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, LX/7sB;

    .line 1591
    .line 1592
    if-eqz v1, :cond_23

    .line 1593
    .line 1594
    iget-object v4, v1, LX/7sB;->A00:LX/84y;

    .line 1595
    .line 1596
    iget-object v0, v2, LX/7nv;->A00:LX/84y;

    .line 1597
    .line 1598
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_23

    .line 1603
    .line 1604
    iget-object v0, v1, LX/7sB;->A02:Ljava/io/File;

    .line 1605
    .line 1606
    if-nez v0, :cond_23

    .line 1607
    .line 1608
    invoke-static {v3}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    iget-object v2, v2, LX/7nv;->A01:Ljava/io/File;

    .line 1613
    .line 1614
    iget-object v1, v1, LX/7sB;->A01:LX/7Qw;

    .line 1615
    .line 1616
    new-instance v0, LX/7sB;

    .line 1617
    .line 1618
    invoke-direct {v0, v4, v1, v2}, LX/7sB;-><init>(LX/84y;LX/7Qw;Ljava/io/File;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v0}, LX/6nT;->A0g(LX/7sB;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :pswitch_29
    iget-object v5, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v5, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 1631
    .line 1632
    iget-object v0, v5, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00l;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const/4 v0, 0x0

    .line 1639
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v2, v5, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 1643
    .line 1644
    instance-of v0, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1645
    .line 1646
    if-eqz v0, :cond_27

    .line 1647
    .line 1648
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment"

    .line 1649
    .line 1650
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    check-cast v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1654
    .line 1655
    iget-object v3, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00l;

    .line 1656
    .line 1657
    invoke-static {v3}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iget-object v0, v0, LX/6nT;->A05:LX/0Ih;

    .line 1662
    .line 1663
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    check-cast v6, LX/7nv;

    .line 1668
    .line 1669
    if-eqz v6, :cond_27

    .line 1670
    .line 1671
    iget-object v1, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/6r1;

    .line 1672
    .line 1673
    if-eqz v1, :cond_24

    .line 1674
    .line 1675
    iget-object v0, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00l;

    .line 1676
    .line 1677
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1682
    .line 1683
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1684
    .line 1685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    if-eqz v2, :cond_24

    .line 1690
    .line 1691
    iget-object v0, v1, LX/6r1;->A05:LX/00l;

    .line 1692
    .line 1693
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, LX/7Qw;

    .line 1706
    .line 1707
    if-nez v4, :cond_25

    .line 1708
    .line 1709
    :cond_24
    sget-object v4, LX/7Qw;->A02:LX/7Qw;

    .line 1710
    .line 1711
    :cond_25
    sget-object v0, LX/7Qw;->A03:LX/7Qw;

    .line 1712
    .line 1713
    if-ne v4, v0, :cond_26

    .line 1714
    .line 1715
    iget-object v0, v6, LX/7nv;->A01:Ljava/io/File;

    .line 1716
    .line 1717
    if-nez v0, :cond_26

    .line 1718
    .line 1719
    sget-object v4, LX/7Qw;->A02:LX/7Qw;

    .line 1720
    .line 1721
    :cond_26
    invoke-static {v3}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iget-object v2, v6, LX/7nv;->A00:LX/84y;

    .line 1726
    .line 1727
    iget-object v1, v6, LX/7nv;->A01:Ljava/io/File;

    .line 1728
    .line 1729
    new-instance v0, LX/7sB;

    .line 1730
    .line 1731
    invoke-direct {v0, v2, v4, v1}, LX/7sB;-><init>(LX/84y;LX/7Qw;Ljava/io/File;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v0}, LX/6nT;->A0g(LX/7sB;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_27
    iget-object v0, v5, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00l;

    .line 1738
    .line 1739
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, LX/6mj;

    .line 1744
    .line 1745
    const/16 v0, 0x25

    .line 1746
    .line 1747
    new-instance v4, LX/8c3;

    .line 1748
    .line 1749
    invoke-direct {v4, v5, v0}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v3, LX/6mj;->A04:LX/0Ih;

    .line 1753
    .line 1754
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    if-eqz v2, :cond_28

    .line 1759
    .line 1760
    iget-object v0, v3, LX/6mj;->A00:Ljava/lang/Integer;

    .line 1761
    .line 1762
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-nez v0, :cond_28

    .line 1767
    .line 1768
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    const/4 v5, 0x0

    .line 1773
    const/16 v6, 0x2d

    .line 1774
    .line 1775
    new-instance v1, LX/8ht;

    .line 1776
    .line 1777
    invoke-direct/range {v1 .. v6}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :cond_28
    invoke-virtual {v4}, LX/8c3;->invoke()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_2a
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LX/6mD;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/6mD;->A01(LX/6mD;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_2b
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/6mD;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/6mD;->A02(LX/6mD;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_2c
    iget-object v1, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, LX/7qy;

    .line 1807
    .line 1808
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1809
    .line 1810
    iget-object v0, v1, LX/7qy;->A01:LX/7cD;

    .line 1811
    .line 1812
    iget-object v3, v0, LX/7cD;->A00:LX/6mn;

    .line 1813
    .line 1814
    const/16 v0, 0x77

    .line 1815
    .line 1816
    invoke-virtual {v3, v0}, LX/6mn;->A0g(I)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v1, LX/7qy;->A02:Ljava/lang/Integer;

    .line 1820
    .line 1821
    iget-object v0, v3, LX/6mn;->A09:LX/00l;

    .line 1822
    .line 1823
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, LX/84j;

    .line 1828
    .line 1829
    iget-object v0, v0, LX/84j;->A01:Ljava/util/List;

    .line 1830
    .line 1831
    new-instance v2, LX/84j;

    .line 1832
    .line 1833
    invoke-direct {v2, v1, v0}, LX/84j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v3, LX/6mn;->A03:LX/0dR;

    .line 1837
    .line 1838
    const-string v0, "layout_composer_view_state"

    .line 1839
    .line 1840
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_2d
    iget-object v4, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v4, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1847
    .line 1848
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 1849
    .line 1850
    iget-object v0, v0, LX/6p0;->A00:Ljava/util/List;

    .line 1851
    .line 1852
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_2a

    .line 1865
    .line 1866
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_29

    .line 1875
    .line 1876
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3T:LX/05C;

    .line 1877
    .line 1878
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_29

    .line 1883
    .line 1884
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 1885
    .line 1886
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1887
    .line 1888
    if-eqz v0, :cond_29

    .line 1889
    .line 1890
    :goto_f
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    goto :goto_e

    .line 1894
    :cond_29
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    goto :goto_f

    .line 1899
    :cond_2a
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    const-string v1, "jids"

    .line 1904
    .line 1905
    invoke-static {v5}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A62:LX/1GQ;

    .line 1913
    .line 1914
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_2b

    .line 1923
    .line 1924
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const/16 v0, 0x22

    .line 1929
    .line 1930
    invoke-static {v1, v0}, LX/6g8;->A1R(LX/73e;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v1, v2}, LX/82T;->A04(LX/73e;LX/82T;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_2b
    invoke-virtual {v4, v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :pswitch_2e
    iget-object v4, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v4, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 1946
    .line 1947
    iget-object v3, v4, LX/0I6;->A07:LX/0Jj;

    .line 1948
    .line 1949
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A0f:LX/05C;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const-string v0, "com.indianchat.status.playback.ArchivedStatusesActivity"

    .line 1960
    .line 1961
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1962
    .line 1963
    .line 1964
    const-string v1, "archive_entry_method"

    .line 1965
    .line 1966
    const/4 v0, 0x2

    .line 1967
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v4, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :cond_2c
    iget-object v10, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A06:Ljava/lang/String;

    .line 1975
    .line 1976
    if-nez v10, :cond_2d

    .line 1977
    .line 1978
    const-string v0, "responseServerId"

    .line 1979
    .line 1980
    goto/16 :goto_13

    .line 1981
    .line 1982
    :cond_2d
    iget-object v8, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A07:Ljava/lang/String;

    .line 1983
    .line 1984
    if-eqz v8, :cond_2f

    .line 1985
    .line 1986
    iget-object v0, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A02:LX/3Hh;

    .line 1987
    .line 1988
    const-string v3, "linkPreviewHelper"

    .line 1989
    .line 1990
    if-eqz v0, :cond_35

    .line 1991
    .line 1992
    iget-object v0, v0, LX/3Hh;->A01:LX/GXS;

    .line 1993
    .line 1994
    if-eqz v0, :cond_2e

    .line 1995
    .line 1996
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    iget-object v0, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A02:LX/3Hh;

    .line 2001
    .line 2002
    if-eqz v0, :cond_35

    .line 2003
    .line 2004
    iget-object v0, v0, LX/3Hh;->A01:LX/GXS;

    .line 2005
    .line 2006
    if-eqz v0, :cond_2e

    .line 2007
    .line 2008
    invoke-virtual {v0}, LX/GXS;->A0i()LX/8G5;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    iget-object v0, v2, LX/19N;->A08:LX/00s;

    .line 2013
    .line 2014
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    check-cast v6, LX/7hW;

    .line 2019
    .line 2020
    iget-object v0, v6, LX/7hW;->A0D:LX/05C;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    new-instance v3, LX/8aB;

    .line 2027
    .line 2028
    invoke-direct/range {v3 .. v10}, LX/8aB;-><init>(LX/1Oi;LX/8G5;LX/7hW;LX/8F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v0, -0x1

    .line 2035
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :cond_2e
    const-string v0, "webPagePreviewViewModel"

    .line 2043
    .line 2044
    goto/16 :goto_13

    .line 2045
    .line 2046
    :cond_2f
    const-string v0, "responseText"

    .line 2047
    .line 2048
    goto/16 :goto_13

    .line 2049
    .line 2050
    :cond_30
    iget-object v2, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 2051
    .line 2052
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-ne v1, v0, :cond_32

    .line 2061
    .line 2062
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2063
    .line 2064
    .line 2065
    :goto_10
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/6ot;

    .line 2066
    .line 2067
    if-eqz v0, :cond_31

    .line 2068
    .line 2069
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 2070
    .line 2071
    .line 2072
    :cond_31
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00(Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;)V

    .line 2073
    .line 2074
    .line 2075
    return-void

    .line 2076
    :cond_32
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2077
    .line 2078
    .line 2079
    goto :goto_10

    .line 2080
    :cond_33
    new-instance v4, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 2081
    .line 2082
    invoke-direct {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_34

    .line 2102
    .line 2103
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_11

    .line 2107
    :cond_34
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    const-string v0, "contact_jids"

    .line 2112
    .line 2113
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2117
    .line 2118
    .line 2119
    const/4 v1, 0x0

    .line 2120
    new-instance v0, LX/8W7;

    .line 2121
    .line 2122
    invoke-direct {v0, v5, v1}, LX/8W7;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 2123
    .line 2124
    .line 2125
    iput-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A02:LX/8lL;

    .line 2126
    .line 2127
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const-string v0, "included_bottom_sheet"

    .line 2132
    .line 2133
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :cond_35
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_14

    .line 2141
    :pswitch_2f
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 2144
    .line 2145
    iget-object v3, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 2146
    .line 2147
    if-nez v3, :cond_36

    .line 2148
    .line 2149
    goto :goto_12

    .line 2150
    :pswitch_30
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    :cond_36
    iget-object v0, v3, LX/6mm;->A0F:LX/0VH;

    .line 2159
    .line 2160
    invoke-static {v0}, LX/6gC;->A06(LX/0VH;)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-nez v0, :cond_37

    .line 2165
    .line 2166
    iget-object v0, v3, LX/6mm;->A0K:LX/0Ie;

    .line 2167
    .line 2168
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    iget-object v0, v3, LX/6mm;->A0L:LX/0Ie;

    .line 2173
    .line 2174
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, Ljava/lang/Integer;

    .line 2179
    .line 2180
    invoke-static {v0}, LX/82n;->A0D(Ljava/lang/Integer;)[I

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-static {v2, v1}, LX/82n;->A04([II)I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    add-int/lit8 v1, v0, 0x1

    .line 2189
    .line 2190
    array-length v0, v2

    .line 2191
    rem-int/2addr v1, v0

    .line 2192
    aget v2, v2, v1

    .line 2193
    .line 2194
    iget-object v1, v3, LX/6mm;->A04:LX/0dR;

    .line 2195
    .line 2196
    const-string v0, "background_color_key"

    .line 2197
    .line 2198
    invoke-static {v1, v0, v2}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v3, LX/6mm;->A0H:LX/1GQ;

    .line 2202
    .line 2203
    invoke-virtual {v0}, LX/1GQ;->A0H()V

    .line 2204
    .line 2205
    .line 2206
    return-void

    .line 2207
    :cond_37
    iget-object v0, v3, LX/6mm;->A0P:LX/0Ie;

    .line 2208
    .line 2209
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    sget-object v0, LX/7Q4;->A02:LX/7Q4;

    .line 2214
    .line 2215
    if-ne v1, v0, :cond_38

    .line 2216
    .line 2217
    const/4 v0, 0x0

    .line 2218
    :cond_38
    invoke-virtual {v3, v0}, LX/6mm;->A0i(LX/7Q4;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v3, LX/6mm;->A0H:LX/1GQ;

    .line 2222
    .line 2223
    const/16 v0, 0x67

    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :pswitch_31
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 2232
    .line 2233
    iget-object v0, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 2234
    .line 2235
    if-nez v0, :cond_3a

    .line 2236
    .line 2237
    :cond_39
    :goto_12
    const-string v0, "textStatusComposerViewModel"

    .line 2238
    .line 2239
    :goto_13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    :goto_14
    const/4 v0, 0x0

    .line 2243
    throw v0

    .line 2244
    :pswitch_32
    iget-object v0, p0, LX/85t;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    :cond_3a
    invoke-virtual {v0}, LX/6mm;->A0g()V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_b
        :pswitch_1f
        :pswitch_c
        :pswitch_20
        :pswitch_21
        :pswitch_32
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_30
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_e
        :pswitch_2f
        :pswitch_31
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_15
        :pswitch_15
        :pswitch_2e
        :pswitch_16
    .end packed-switch

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method
