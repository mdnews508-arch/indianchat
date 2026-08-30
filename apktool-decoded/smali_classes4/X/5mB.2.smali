.class public LX/5mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GhW;LX/6cA;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5mB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1b

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/5mB;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;
    .locals 1

    .line 0
    new-instance v0, LX/5mB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5mB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/5mB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 8
    .line 9
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5cE;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A00:LX/6ay;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/6ay;->BFy(LX/5cE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "is_accessibility_enabled"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "accessibility"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/3sG;

    .line 52
    .line 53
    iget-object v0, v0, LX/3sG;->A03:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/indianchat/ageverification/idv/AuthenticityActivity;

    .line 64
    .line 65
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A5H(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/6d8;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LX/6d8;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, LX/6d8;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/6aa;

    .line 112
    .line 113
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    check-cast v0, LX/6cO;

    .line 120
    .line 121
    invoke-interface {v0}, LX/6cO;->B7c()LX/5wz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1}, LX/6aa;->AQw()LX/6XY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/5gc;->A04(LX/6a3;LX/5ZV;LX/6XY;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 138
    .line 139
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/5R5;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A01:LX/6ai;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX/6ai;->Bnb(LX/5R5;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/3wx;

    .line 154
    .line 155
    iget-object v2, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;

    .line 158
    .line 159
    iget v1, v0, LX/3wx;->A00:I

    .line 160
    .line 161
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    instance-of v0, v7, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    check-cast v7, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    iget-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A02:LX/00l;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/5kt;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/5kt;->A03:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/5kr;

    .line 190
    .line 191
    iget-object v0, v7, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0E:LX/00l;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LX/3vj;

    .line 198
    .line 199
    iget-object v1, v7, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A08:LX/00l;

    .line 200
    .line 201
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/5lA;

    .line 206
    .line 207
    iget-object v5, v0, LX/5lA;->A06:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, ""

    .line 210
    .line 211
    move-object v12, v3

    .line 212
    if-nez v5, :cond_2

    .line 213
    .line 214
    move-object v5, v3

    .line 215
    :cond_2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/5lA;

    .line 220
    .line 221
    iget-object v4, v0, LX/5lA;->A07:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    :cond_3
    iget-object v0, v2, LX/5kr;->A01:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    :cond_4
    iget-object v0, v2, LX/5kr;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v0, v7, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0A:LX/00l;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v9, LX/3vj;->A05:LX/0Ih;

    .line 252
    .line 253
    :cond_5
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/5ao;->A00:LX/5ao;

    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v2, v11, LX/5kt;->A01:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    move-object v2, v12

    .line 270
    :cond_6
    const/4 v12, 0x0

    .line 271
    new-instance v7, LX/94u;

    .line 272
    .line 273
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v1, "numeric_value"

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "question_id"

    .line 286
    .line 287
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "request_id"

    .line 291
    .line 292
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "simon_session_id"

    .line 296
    .line 297
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "string_value"

    .line 301
    .line 302
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "bot_id"

    .line 306
    .line 307
    invoke-virtual {v7, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "message_id_to_edit"

    .line 311
    .line 312
    invoke-virtual {v7, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "response_timestamp_ms"

    .line 316
    .line 317
    invoke-virtual {v7, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "thread_id"

    .line 321
    .line 322
    invoke-virtual {v7, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v13, 0x4

    .line 330
    new-instance v6, LX/6LC;

    .line 331
    .line 332
    invoke-direct/range {v6 .. v13}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v3, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LX/3wx;

    .line 342
    .line 343
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/1JZ;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget v1, v3, LX/3wx;->A00:I

    .line 352
    .line 353
    if-eq v2, v1, :cond_0

    .line 354
    .line 355
    iput v2, v3, LX/3wx;->A00:I

    .line 356
    .line 357
    iget-object v0, v3, LX/3wx;->A02:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v0, v2}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 360
    .line 361
    .line 362
    if-ltz v1, :cond_7

    .line 363
    .line 364
    invoke-virtual {v3, v1}, LX/11x;->A0O(I)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget v0, v3, LX/3wx;->A00:I

    .line 368
    .line 369
    invoke-virtual {v3, v0}, LX/11x;->A0O(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object v2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 376
    .line 377
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00(Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/3x0;

    .line 395
    .line 396
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/1JZ;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ltz v4, :cond_0

    .line 405
    .line 406
    iget-object v3, v1, LX/3x0;->A01:LX/6ms;

    .line 407
    .line 408
    iget-object v1, v1, LX/3x0;->A03:[I

    .line 409
    .line 410
    array-length v0, v1

    .line 411
    rem-int v0, v4, v0

    .line 412
    .line 413
    aget v2, v1, v0

    .line 414
    .line 415
    iget-object v1, v3, LX/6ms;->A01:LX/276;

    .line 416
    .line 417
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eq v4, v0, :cond_0

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v3, LX/6ms;->A00:LX/276;

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    iget-object v2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/view/View;

    .line 447
    .line 448
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 451
    .line 452
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    invoke-static {v0}, LX/3lk;->A0M(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_a
    iget-object v0, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 475
    .line 476
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/5R4;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 481
    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    iget-object v1, v1, LX/5R4;->A00:LX/0Ci;

    .line 485
    .line 486
    check-cast v0, LX/68l;

    .line 487
    .line 488
    iget-object v0, v0, LX/68l;->A01:LX/5Yi;

    .line 489
    .line 490
    iget-object v0, v0, LX/5Yi;->A0C:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :pswitch_b
    iget-object v3, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lcom/indianchat/settings/ui/SettingsOtherApps;

    .line 496
    .line 497
    iget-object v2, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Landroid/view/View;

    .line 500
    .line 501
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsOtherApps;->A01:LX/00l;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/3vU;

    .line 508
    .line 509
    iget-object v0, v0, LX/3vU;->A00:LX/06w;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Number;

    .line 516
    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/4 v0, 0x1

    .line 524
    if-ne v1, v0, :cond_0

    .line 525
    .line 526
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const v0, 0x7f123be5

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 539
    .line 540
    .line 541
    const v0, 0x7f123be0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f124ddc

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 551
    .line 552
    .line 553
    const v1, 0x7f123be2

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x22

    .line 557
    .line 558
    invoke-static {v2, v3, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_c
    iget-object v0, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/3wp;

    .line 568
    .line 569
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v0, v0, LX/3wp;->A02:Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_d
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/3wp;

    .line 582
    .line 583
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/4g2;

    .line 586
    .line 587
    iget-object v1, v1, LX/3wp;->A01:Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    if-eqz v1, :cond_0

    .line 590
    .line 591
    check-cast v0, LX/4TN;

    .line 592
    .line 593
    iget-object v0, v0, LX/4TN;->A00:LX/Nmw;

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :pswitch_e
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/3wp;

    .line 600
    .line 601
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/4g2;

    .line 604
    .line 605
    iget-object v1, v1, LX/3wp;->A03:Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    if-eqz v1, :cond_0

    .line 608
    .line 609
    check-cast v0, LX/4TP;

    .line 610
    .line 611
    iget v0, v0, LX/4TP;->A01:I

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :pswitch_f
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/O6V;

    .line 618
    .line 619
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 622
    .line 623
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    invoke-virtual {v1, v0}, LX/O6V;->A0B(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_10
    iget-object v4, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 634
    .line 635
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/0MM;

    .line 638
    .line 639
    instance-of v0, v1, LX/0N6;

    .line 640
    .line 641
    if-eqz v0, :cond_8

    .line 642
    .line 643
    move-object v0, v1

    .line 644
    check-cast v0, LX/0N6;

    .line 645
    .line 646
    if-eqz v0, :cond_8

    .line 647
    .line 648
    iget-object v0, v0, LX/0N6;->A00:LX/0MO;

    .line 649
    .line 650
    iget-object v3, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 651
    .line 652
    :goto_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "com.indianchat.settings.ui.chat.theme.preview.ThemesThemePreviewActivity"

    .line 661
    .line 662
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    const-string v0, "THEME_ID_KEY"

    .line 666
    .line 667
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const-string v1, "is_app_theme_preview"

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    iget-object v0, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A09:LX/0OH;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_8
    iget-object v3, v1, LX/0MM;->A01:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_1

    .line 685
    :pswitch_11
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/0I0;

    .line 688
    .line 689
    new-instance v0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;

    .line 690
    .line 691
    invoke-direct {v0}, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;-><init>()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :pswitch_12
    iget-object v3, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 699
    .line 700
    iget-object v2, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 703
    .line 704
    iget-object v0, v3, Lcom/indianchat/conversation/CommentsBottomSheet;->A0H:LX/00l;

    .line 705
    .line 706
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/3vr;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/3vr;->A0f(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v1, v3, Lcom/indianchat/conversation/CommentsBottomSheet;->A0C:LX/0AO;

    .line 727
    .line 728
    const v0, 0x7f120e0e

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_13
    iget-object v4, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, LX/3sD;

    .line 742
    .line 743
    iget-object v3, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LX/1P8;

    .line 746
    .line 747
    iget-object v2, v4, LX/3sD;->A02:LX/1he;

    .line 748
    .line 749
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v0, v3, LX/1P8;->A0E:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v1, v0, v3}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v0, 0x7f1200ee

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_14
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/4Oe;

    .line 780
    .line 781
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Landroid/view/View;

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/4Oe;->A0J(LX/4Oe;Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_15
    iget-object v3, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LX/4Oe;

    .line 792
    .line 793
    iget-object v4, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, LX/0I0;

    .line 796
    .line 797
    sget v0, LX/4Oe;->A1L:I

    .line 798
    .line 799
    iget-object v0, v3, LX/GZV;->A0e:LX/00s;

    .line 800
    .line 801
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LX/DIi;

    .line 806
    .line 807
    invoke-virtual {v3}, LX/4Oe;->getFMessage()LX/1PL;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x11

    .line 816
    .line 817
    invoke-static {v2, v1, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, LX/4Oe;->getFMessage()LX/1PL;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, LX/1PL;->A0p()LX/4h0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_a

    .line 829
    .line 830
    iget-object v0, v1, LX/4h0;->A00:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_a

    .line 837
    .line 838
    new-instance v3, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 839
    .line 840
    invoke-direct {v3}, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, LX/4h0;->A00:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_9

    .line 850
    .line 851
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v1}, LX/5UU;->A01(LX/4h0;)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "bot_sources_metadata"

    .line 864
    .line 865
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 869
    .line 870
    .line 871
    :cond_9
    :goto_2
    invoke-virtual {v4, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_a
    iget-object v0, v3, LX/4Oe;->A0Q:Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v0}, LX/54f;->A00(Ljava/util/Collection;)Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_2

    .line 882
    :pswitch_16
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LX/0I0;

    .line 885
    .line 886
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/4Oa;

    .line 889
    .line 890
    iget-object v0, v0, LX/4Oa;->A01:Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v0}, LX/54f;->A00(Ljava/util/Collection;)Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_3
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_17
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/6DK;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/6DK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_18
    iget-object v4, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 915
    .line 916
    iget-object v3, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 919
    .line 920
    const-string v0, "continue_as_tapped"

    .line 921
    .line 922
    iput-object v0, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v3, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    iput-boolean v0, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 928
    .line 929
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/4 v1, 0x0

    .line 934
    const/16 v0, 0x10

    .line 935
    .line 936
    invoke-static {v3, v4, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_19
    iget-object v3, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 947
    .line 948
    iget-object v2, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/1Uy;

    .line 951
    .line 952
    iget-object v4, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 953
    .line 954
    if-eqz v4, :cond_c

    .line 955
    .line 956
    sget-object v5, LX/4dn;->A08:LX/4dn;

    .line 957
    .line 958
    sget-object v6, LX/4dg;->A04:LX/4dg;

    .line 959
    .line 960
    iget-object v7, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    move-object v10, v8

    .line 964
    move-object v9, v8

    .line 965
    invoke-virtual/range {v4 .. v10}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A06:LX/05C;

    .line 969
    .line 970
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "com.indianchat.authentication.AppAuthSettingsActivity"

    .line 979
    .line 980
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :pswitch_1a
    iget-object v0, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 988
    .line 989
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, LX/1Uy;

    .line 992
    .line 993
    iget-object v2, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    if-eqz v2, :cond_b

    .line 997
    .line 998
    sget-object v3, LX/4dn;->A0A:LX/4dn;

    .line 999
    .line 1000
    sget-object v4, LX/4dg;->A04:LX/4dg;

    .line 1001
    .line 1002
    iget-object v5, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 1003
    .line 1004
    move-object v8, v6

    .line 1005
    move-object v7, v6

    .line 1006
    invoke-virtual/range {v2 .. v8}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0J:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, LX/16c;

    .line 1016
    .line 1017
    invoke-virtual {v2, v0, v6}, LX/16c;->A0S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    goto :goto_4

    .line 1022
    :pswitch_1b
    iget-object v0, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1025
    .line 1026
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/1Uy;

    .line 1029
    .line 1030
    iget-object v2, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 1031
    .line 1032
    const/4 v6, 0x0

    .line 1033
    if-eqz v2, :cond_b

    .line 1034
    .line 1035
    sget-object v3, LX/4dn;->A07:LX/4dn;

    .line 1036
    .line 1037
    sget-object v4, LX/4dg;->A04:LX/4dg;

    .line 1038
    .line 1039
    iget-object v5, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 1040
    .line 1041
    move-object v8, v6

    .line 1042
    move-object v7, v6

    .line 1043
    invoke-virtual/range {v2 .. v8}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0G:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-static {v0, v6, v2}, LX/8s1;->A03(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    goto :goto_4

    .line 1057
    :cond_b
    const-string v0, "logoutLogger"

    .line 1058
    .line 1059
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v6

    .line 1063
    :pswitch_1c
    iget-object v0, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1066
    .line 1067
    iget-object v1, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/1Uy;

    .line 1070
    .line 1071
    iget-object v2, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 1072
    .line 1073
    if-eqz v2, :cond_c

    .line 1074
    .line 1075
    sget-object v3, LX/4dn;->A05:LX/4dn;

    .line 1076
    .line 1077
    sget-object v4, LX/4dg;->A04:LX/4dg;

    .line 1078
    .line 1079
    iget-object v5, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    move-object v8, v6

    .line 1083
    move-object v7, v6

    .line 1084
    invoke-virtual/range {v2 .. v8}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A09:LX/05C;

    .line 1088
    .line 1089
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    invoke-static {v0, v6, v6, v2}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    :goto_4
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_c
    const-string v0, "logoutLogger"

    .line 1102
    .line 1103
    goto/16 :goto_7

    .line 1104
    .line 1105
    :pswitch_1d
    iget-object v2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LX/3nN;

    .line 1108
    .line 1109
    iget-object v4, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 1112
    .line 1113
    iget-object v5, v2, LX/3nN;->A04:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "RemoveLoggedOutAccountsActivity/onRemoveClicked/dirId="

    .line 1120
    .line 1121
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v6, v2, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    if-eqz v6, :cond_e

    .line 1128
    .line 1129
    invoke-static {v6}, LX/54a;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/07m;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    if-eqz v3, :cond_f

    .line 1134
    .line 1135
    iget-object v0, v4, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/05C;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, LX/5aU;

    .line 1142
    .line 1143
    iget-object v11, v3, LX/07m;->first:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v11, Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v12, v3, LX/07m;->second:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v12, Ljava/lang/String;

    .line 1150
    .line 1151
    const-string v8, "account_removal_confirmation_dialog"

    .line 1152
    .line 1153
    const-string v9, "remove_account_tapped"

    .line 1154
    .line 1155
    move-object v10, v9

    .line 1156
    invoke-virtual/range {v7 .. v13}, LX/5aU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_d
    invoke-static {v6, v4}, LX/3lk;->A0g(LX/0Ci;LX/0Hw;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-eqz v3, :cond_10

    .line 1164
    .line 1165
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v13, v3, LX/07m;->second:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v13, Ljava/lang/String;

    .line 1172
    .line 1173
    :goto_5
    invoke-static {v1, v5, v0, v13}, LX/54b;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, "RemoveAccountBottomSheet"

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_e
    move-object v3, v13

    .line 1188
    :cond_f
    iget-object v0, v4, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/05C;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LX/5aU;

    .line 1195
    .line 1196
    const-string v1, "account_removal_confirmation_dialog"

    .line 1197
    .line 1198
    const-string v0, "remove_account_tapped"

    .line 1199
    .line 1200
    invoke-virtual {v2, v1, v0, v0, v13}, LX/5aU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    if-nez v6, :cond_d

    .line 1204
    .line 1205
    move-object v1, v13

    .line 1206
    :cond_10
    move-object v0, v13

    .line 1207
    goto :goto_5

    .line 1208
    :pswitch_1e
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LX/6cA;

    .line 1211
    .line 1212
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Landroid/app/Dialog;

    .line 1215
    .line 1216
    invoke-interface {v1}, LX/6cA;->BoT()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_1f
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Landroid/app/Dialog;

    .line 1226
    .line 1227
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/6cA;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v0}, LX/6cA;->BoU()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_20
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, LX/5kW;

    .line 1241
    .line 1242
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/4SW;

    .line 1245
    .line 1246
    invoke-static {v1, v0, p1}, LX/4SW;->setupButton$lambda$2(LX/5kW;LX/4SW;Landroid/view/View;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_21
    iget-object v5, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, Lcom/indianchat/profile/ui/VplUpsellTooltipBottomSheet;

    .line 1253
    .line 1254
    iget-object v4, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v4, Landroid/view/View;

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    iput-boolean v0, v5, Lcom/indianchat/profile/ui/VplUpsellTooltipBottomSheet;->A00:Z

    .line 1260
    .line 1261
    iget-object v0, v5, Lcom/indianchat/profile/ui/VplUpsellTooltipBottomSheet;->A01:LX/05C;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, LX/5hq;

    .line 1268
    .line 1269
    const-string v2, "wa_create_profile_link_cta_on_profile"

    .line 1270
    .line 1271
    const-string v0, "upsell_tooltip"

    .line 1272
    .line 1273
    invoke-static {v3, v0}, LX/5hq;->A03(LX/5hq;Ljava/lang/String;)LX/4Pj;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "upsell_tooltip_cta_click"

    .line 1278
    .line 1279
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v1, v3, v0, v2}, LX/5hq;->A07(LX/4Pj;LX/5hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-object v0, v5, Lcom/indianchat/profile/ui/VplUpsellTooltipBottomSheet;->A02:LX/05C;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const-string v0, "com.indianchat.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 1310
    .line 1311
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    .line 1313
    .line 1314
    const/high16 v0, 0x10000000

    .line 1315
    .line 1316
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1317
    .line 1318
    .line 1319
    :goto_6
    invoke-virtual {v2, v3, v4}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_22
    iget-object v4, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v4, LX/0MM;

    .line 1326
    .line 1327
    iget-object v3, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;

    .line 1330
    .line 1331
    iget-object v2, v4, LX/0MM;->A01:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "OnboardingChatThemeActivity/onThemeClicked: "

    .line 1338
    .line 1339
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v3, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A00:LX/3vl;

    .line 1343
    .line 1344
    if-nez v0, :cond_11

    .line 1345
    .line 1346
    const-string v0, "viewModel"

    .line 1347
    .line 1348
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_9

    .line 1352
    :cond_11
    iget-object v0, v0, LX/3vl;->A01:LX/06w;

    .line 1353
    .line 1354
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_23
    iget-object v3, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, Landroid/content/Context;

    .line 1361
    .line 1362
    iget-object v2, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LX/FK3;

    .line 1365
    .line 1366
    const/16 v0, 0x14

    .line 1367
    .line 1368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/16 v0, 0x2d

    .line 1373
    .line 1374
    invoke-static {v3, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v3, v1, v0}, LX/FK3;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_24
    iget-object v2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 1385
    .line 1386
    iget-object v4, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v4, LX/4Tm;

    .line 1389
    .line 1390
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1391
    .line 1392
    const-string v3, "showDoodleButton"

    .line 1393
    .line 1394
    if-eqz v1, :cond_12

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    xor-int/lit8 v0, v0, 0x1

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1406
    .line 1407
    if-eqz v0, :cond_12

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    iput-boolean v0, v4, LX/4Tm;->A00:Z

    .line 1414
    .line 1415
    goto :goto_8

    .line 1416
    :pswitch_25
    iget-object v2, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1419
    .line 1420
    iget-object v4, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v4, LX/3z3;

    .line 1423
    .line 1424
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1425
    .line 1426
    const-string v3, "showDoodleButton"

    .line 1427
    .line 1428
    if-eqz v1, :cond_12

    .line 1429
    .line 1430
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    xor-int/lit8 v0, v0, 0x1

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1440
    .line 1441
    if-eqz v0, :cond_12

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    iput-boolean v0, v4, LX/3z3;->A06:Z

    .line 1448
    .line 1449
    const/4 v0, 0x0

    .line 1450
    iput-boolean v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:Z

    .line 1451
    .line 1452
    :goto_8
    invoke-virtual {v4}, LX/0WY;->A08()V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :cond_12
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_9
    const/4 v0, 0x0

    .line 1460
    throw v0

    .line 1461
    :pswitch_26
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, LX/3ww;

    .line 1464
    .line 1465
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LX/5Qo;

    .line 1468
    .line 1469
    iget-object v1, v1, LX/3ww;->A02:Lkotlin/jvm/functions/Function1;

    .line 1470
    .line 1471
    iget-object v0, v0, LX/5Qo;->A02:Ljava/lang/String;

    .line 1472
    .line 1473
    goto :goto_a

    .line 1474
    :pswitch_27
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1477
    .line 1478
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    goto :goto_a

    .line 1481
    :pswitch_28
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, LX/3wj;

    .line 1484
    .line 1485
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/5SV;

    .line 1488
    .line 1489
    iget-object v1, v1, LX/3wj;->A03:Lkotlin/jvm/functions/Function1;

    .line 1490
    .line 1491
    iget-object v0, v0, LX/5SV;->A08:Ljava/lang/String;

    .line 1492
    .line 1493
    goto :goto_a

    .line 1494
    :pswitch_29
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, LX/3x2;

    .line 1497
    .line 1498
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LX/5R6;

    .line 1501
    .line 1502
    iget-object v1, v1, LX/3x2;->A01:Lkotlin/jvm/functions/Function1;

    .line 1503
    .line 1504
    iget-object v0, v0, LX/5R6;->A02:Ljava/lang/String;

    .line 1505
    .line 1506
    goto :goto_a

    .line 1507
    :pswitch_2a
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, LX/3wq;

    .line 1510
    .line 1511
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LX/4g3;

    .line 1514
    .line 1515
    iget-object v1, v1, LX/3wq;->A02:Lkotlin/jvm/functions/Function1;

    .line 1516
    .line 1517
    check-cast v0, LX/4TS;

    .line 1518
    .line 1519
    iget-object v0, v0, LX/4TS;->A02:Ljava/lang/String;

    .line 1520
    .line 1521
    goto :goto_a

    .line 1522
    :pswitch_2b
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, LX/3wq;

    .line 1525
    .line 1526
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LX/4g3;

    .line 1529
    .line 1530
    iget-object v1, v1, LX/3wq;->A00:Lkotlin/jvm/functions/Function1;

    .line 1531
    .line 1532
    check-cast v0, LX/4TQ;

    .line 1533
    .line 1534
    iget-object v0, v0, LX/4TQ;->A00:LX/Nmw;

    .line 1535
    .line 1536
    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_2c
    iget-object v1, p0, LX/5mB;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, LX/3wq;

    .line 1543
    .line 1544
    iget-object v0, p0, LX/5mB;->A01:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LX/4g3;

    .line 1547
    .line 1548
    iget-object v1, v1, LX/3wq;->A01:Lkotlin/jvm/functions/Function1;

    .line 1549
    .line 1550
    check-cast v0, LX/4TR;

    .line 1551
    .line 1552
    iget v0, v0, LX/4TR;->A00:I

    .line 1553
    .line 1554
    :goto_b
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_26
        :pswitch_2
        :pswitch_3
        :pswitch_27
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_27
        :pswitch_17
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
