.class public LX/Dgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;LX/Cxx;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dgj;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Dgj;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Dgj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Dgj;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Dgj;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Dgj;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Dgj;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Dgj;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;
    .locals 1

    .line 0
    new-instance v0, LX/Dgj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Dgj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-instance v4, LX/CDE;

    .line 14
    .line 15
    invoke-direct {v4, v2, v1, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :pswitch_0
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/CXc;

    .line 22
    .line 23
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/CXb;

    .line 26
    .line 27
    iget-object v1, v1, LX/CXc;->A01:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v0, LX/CXb;->A00:LX/1JH;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1a

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/ChP;

    .line 56
    .line 57
    iget-object v0, v0, LX/ChP;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v3, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    new-instance v1, LX/1Gr;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v3, v2, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    iget-object v5, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v4, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0703a1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v2, Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-direct {v2, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0e049f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b1680

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x800055

    .line 133
    .line 134
    .line 135
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    return-object v4

    .line 145
    :pswitch_3
    iget-object v3, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 148
    .line 149
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/1DO;

    .line 152
    .line 153
    iget-object v1, v2, LX/1DO;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, LX/D2f;->A01(LX/1DO;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00(Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/1DO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_4
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/BM2;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/BM2;->A05(LX/BM2;Ljava/util/List;)LX/05S;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    return-object v4

    .line 177
    :pswitch_5
    iget-object v5, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 180
    .line 181
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/Ck4;

    .line 184
    .line 185
    iget-object v3, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A03:LX/Cvg;

    .line 186
    .line 187
    if-eqz v3, :cond_15

    .line 188
    .line 189
    iget-object v0, v0, LX/Ck4;->A00:LX/CGh;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_6
    iget-object v1, v3, LX/Cvg;->A04:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0N:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/1kj;

    .line 214
    .line 215
    iget-boolean v0, v3, LX/Cvg;->A07:Z

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    invoke-interface {v2, v1, v5, v0}, LX/1kj;->BBN(Landroid/net/Uri;LX/0I0;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :pswitch_7
    iget-object v4, v3, LX/Cvg;->A04:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_15

    .line 235
    .line 236
    iget-boolean v0, v3, LX/Cvg;->A07:Z

    .line 237
    .line 238
    const v3, 0x7f1209f5

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const v3, 0x7f1209f4

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {v4, v0}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v5, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0P:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v2}, LX/1Gr;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_8
    invoke-static {v5}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v0, v3, LX/Cvg;->A06:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, LX/0DF;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, LX/0DF;->A09()LX/0Ci;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    if-nez v15, :cond_2

    .line 298
    .line 299
    const-string v0, "CallLogActivityViewModel/navigateToConversation/Cannot navigate to null Jid"

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_2
    iget-object v0, v12, LX/BNo;->A04:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/Ciq;

    .line 310
    .line 311
    iget-object v9, v12, LX/BNo;->A0c:Ljava/lang/Integer;

    .line 312
    .line 313
    const/16 v0, 0x2c

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-object v8, v12, LX/BNo;->A0a:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v15}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-virtual/range {v6 .. v11}, LX/Ciq;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, LX/BNo;->A0A:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v13}, LX/0jB;->A0Q()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-virtual {v13, v15}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    new-instance v1, LX/2XG;

    .line 348
    .line 349
    invoke-direct {v1, v15, v2}, LX/2XG;-><init>(LX/0Ci;Z)V

    .line 350
    .line 351
    .line 352
    new-instance v11, LX/3Oq;

    .line 353
    .line 354
    move-object/from16 v16, v5

    .line 355
    .line 356
    invoke-direct/range {v11 .. v16}, LX/3Oq;-><init>(LX/BNo;LX/0jB;LX/0DF;LX/0Ci;LX/0I6;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    invoke-virtual {v13, v1, v11, v5, v0}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_3
    invoke-static {v5, v12, v15}, LX/BNo;->A08(Landroid/app/Activity;LX/BNo;LX/0Ci;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_9
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Y:LX/05C;

    .line 371
    .line 372
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 373
    .line 374
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v8, v3, LX/Cvg;->A06:Ljava/util/List;

    .line 382
    .line 383
    iget-object v7, v3, LX/Cvg;->A02:LX/D6O;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    goto :goto_1

    .line 388
    :pswitch_a
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Y:LX/05C;

    .line 389
    .line 390
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 391
    .line 392
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v8, v3, LX/Cvg;->A06:Ljava/util/List;

    .line 400
    .line 401
    iget-object v7, v3, LX/Cvg;->A02:LX/D6O;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_1

    .line 406
    :pswitch_b
    iget-object v0, v3, LX/Cvg;->A04:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    iget-boolean v4, v3, LX/Cvg;->A07:Z

    .line 411
    .line 412
    const v3, 0x7f1209f5

    .line 413
    .line 414
    .line 415
    if-eqz v4, :cond_4

    .line 416
    .line 417
    const v3, 0x7f1209f4

    .line 418
    .line 419
    .line 420
    :cond_4
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v0, v4}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v5, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v0, 0x7f1209f3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-static {v5, v3, v1, v0, v4}, LX/D2d;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :pswitch_c
    invoke-static {v5}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v8, v3, LX/Cvg;->A06:Ljava/util/List;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x1

    .line 463
    :goto_1
    const/4 v10, 0x0

    .line 464
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v6, LX/BNo;->A0g:LX/01y;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    new-instance v4, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 472
    .line 473
    invoke-direct/range {v4 .. v12}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/BNo;LX/D6O;Ljava/util/List;LX/0Xd;ZZZ)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :pswitch_d
    iget-object v2, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/00l;

    .line 482
    .line 483
    invoke-static {v2}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v0, LX/BNo;->A0Y:LX/0Ci;

    .line 488
    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    invoke-static {v1}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0J:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LX/Ciq;

    .line 502
    .line 503
    invoke-static {v2}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v9, v0, LX/BNo;->A0c:Ljava/lang/Integer;

    .line 508
    .line 509
    const/16 v0, 0x36

    .line 510
    .line 511
    if-eqz v7, :cond_5

    .line 512
    .line 513
    const/16 v0, 0x51

    .line 514
    .line 515
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v2}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v8, v0, LX/BNo;->A0a:Ljava/lang/Boolean;

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-virtual/range {v6 .. v11}, LX/Ciq;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    if-eqz v7, :cond_6

    .line 530
    .line 531
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0O:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v5, v7, v1, v0, v1}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_2
    invoke-virtual {v3, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_6
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_7

    .line 556
    .line 557
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0P:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/1Gr;

    .line 568
    .line 569
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v5, v2, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_2

    .line 578
    :cond_7
    const-string v0, "CallLogActivityV2/handleInfoButtonClick/Cannot convert jid to UserJid"

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_e
    invoke-static {v5}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v3, v0, LX/BNo;->A10:LX/C2E;

    .line 587
    .line 588
    if-eqz v3, :cond_15

    .line 589
    .line 590
    iget-object v2, v0, LX/BNo;->A0M:LX/1kj;

    .line 591
    .line 592
    const/4 v1, 0x3

    .line 593
    check-cast v2, LX/1kp;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v2, v5, v3, v1, v0}, LX/1kp;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :pswitch_f
    iget-object v2, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/00l;

    .line 602
    .line 603
    invoke-static {v2}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v0, v1, LX/BNo;->A04:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, LX/Ciq;

    .line 614
    .line 615
    iget-object v10, v1, LX/BNo;->A0c:Ljava/lang/Integer;

    .line 616
    .line 617
    const/16 v0, 0x2f

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    iget-object v9, v1, LX/BNo;->A0a:Ljava/lang/Boolean;

    .line 624
    .line 625
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 626
    .line 627
    iget-object v0, v1, LX/BNo;->A0Y:LX/0Ci;

    .line 628
    .line 629
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const/4 v6, 0x0

    .line 634
    move-object v12, v6

    .line 635
    invoke-virtual/range {v7 .. v12}, LX/Ciq;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v0, v0, LX/BNo;->A0k:LX/0Ih;

    .line 643
    .line 644
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    if-eqz v10, :cond_8

    .line 649
    .line 650
    check-cast v10, LX/0DF;

    .line 651
    .line 652
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0H:LX/05C;

    .line 653
    .line 654
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, LX/8s5;

    .line 659
    .line 660
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0G:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, LX/Dxg;

    .line 667
    .line 668
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0S:LX/05C;

    .line 669
    .line 670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, LX/0ra;

    .line 675
    .line 676
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0U:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, LX/0kO;

    .line 683
    .line 684
    move-object v12, v5

    .line 685
    move-object v13, v6

    .line 686
    invoke-static/range {v6 .. v13}, LX/A3Q;->A00(Landroidx/fragment/app/Fragment;LX/0ra;LX/Dxg;LX/8s5;LX/0DF;LX/0kO;LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_10
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/DYE;

    .line 699
    .line 700
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 703
    .line 704
    iget-object v0, v0, LX/DYE;->A04:LX/05C;

    .line 705
    .line 706
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/CWX;

    .line 711
    .line 712
    iget-object v0, v0, LX/CWX;->A01:LX/05C;

    .line 713
    .line 714
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "wa_tethered_shortcake_recovery"

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v1, LX/DnX;->A00:LX/DnX;

    .line 729
    .line 730
    new-instance v0, LX/NhS;

    .line 731
    .line 732
    invoke-direct {v0, v3, v2, v1}, LX/NhS;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, LX/NhS;->A01()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_15

    .line 740
    .line 741
    const-string v0, "Failed to clear Shortcake recovery state"

    .line 742
    .line 743
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_11
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/0qu;

    .line 751
    .line 752
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LX/1JH;

    .line 755
    .line 756
    iget-object v0, v0, LX/0qu;->A02:LX/05C;

    .line 757
    .line 758
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/0q9;

    .line 763
    .line 764
    iget-object v0, v2, LX/1JH;->value:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/0q9;->A0A(Ljava/lang/String;)[B

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    return-object v4

    .line 771
    :pswitch_12
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/0qu;

    .line 774
    .line 775
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LX/1JH;

    .line 778
    .line 779
    iget-object v0, v0, LX/0qu;->A02:LX/05C;

    .line 780
    .line 781
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/0q9;

    .line 786
    .line 787
    iget-object v0, v2, LX/1JH;->value:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/0q9;->A06(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 793
    .line 794
    return-object v4

    .line 795
    :pswitch_13
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/0qu;

    .line 798
    .line 799
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LX/1JH;

    .line 802
    .line 803
    iget-object v0, v0, LX/0qu;->A02:LX/05C;

    .line 804
    .line 805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/0q9;

    .line 810
    .line 811
    iget-object v0, v2, LX/1JH;->value:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_9

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    new-instance v4, LX/CV1;

    .line 824
    .line 825
    invoke-direct {v4, v0, v1}, LX/CV1;-><init>(J)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :cond_9
    const/4 v4, 0x0

    .line 830
    return-object v4

    .line 831
    :pswitch_14
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/CnZ;

    .line 834
    .line 835
    iget-object v3, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 838
    .line 839
    iget-wide v7, v0, LX/CnZ;->A02:J

    .line 840
    .line 841
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0L:LX/00l;

    .line 842
    .line 843
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LX/BN7;

    .line 848
    .line 849
    iget-object v1, v2, LX/BN7;->A0I:Lcom/google/common/base/Optional;

    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_a

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, LX/1qm;

    .line 862
    .line 863
    const/4 v6, 0x1

    .line 864
    const/4 v5, 0x0

    .line 865
    move v9, v6

    .line 866
    invoke-virtual/range {v4 .. v9}, LX/1qm;->A0M(Ljava/lang/String;ZJI)V

    .line 867
    .line 868
    .line 869
    :cond_a
    iget-object v1, v2, LX/BN7;->A0b:LX/1Im;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    iput-boolean v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 877
    .line 878
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 879
    .line 880
    .line 881
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 882
    .line 883
    return-object v4

    .line 884
    :pswitch_15
    iget-object v4, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, LX/Cby;

    .line 887
    .line 888
    iget-object v3, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 891
    .line 892
    iget-object v2, v4, LX/Cby;->A05:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0L:LX/00l;

    .line 895
    .line 896
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/BN7;

    .line 901
    .line 902
    iget-object v0, v4, LX/Cby;->A07:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1, v0, v2}, LX/BN7;->A0i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x1

    .line 908
    iput-boolean v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 909
    .line 910
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 911
    .line 912
    .line 913
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 914
    .line 915
    return-object v4

    .line 916
    :pswitch_16
    iget-object v2, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 919
    .line 920
    iget-object v1, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LX/Cxx;

    .line 923
    .line 924
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05C;

    .line 925
    .line 926
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LX/1w2;

    .line 931
    .line 932
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:LX/05C;

    .line 933
    .line 934
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 935
    .line 936
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    iget-object v0, v1, LX/Cxx;->A0B:LX/BKR;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const/4 v0, 0x1

    .line 947
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const/16 v10, 0xb

    .line 952
    .line 953
    move-object v7, v4

    .line 954
    move-object v8, v4

    .line 955
    move-object v9, v4

    .line 956
    move-object v6, v4

    .line 957
    invoke-static/range {v3 .. v11}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 958
    .line 959
    .line 960
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 961
    .line 962
    return-object v4

    .line 963
    :pswitch_17
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 968
    .line 969
    const/16 v0, 0x27

    .line 970
    .line 971
    invoke-static {v2, v1, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-static {v2, v1, v0}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 977
    .line 978
    .line 979
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 980
    .line 981
    return-object v4

    .line 982
    :pswitch_18
    iget-object v4, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, LX/Cxx;

    .line 985
    .line 986
    iget-object v3, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 989
    .line 990
    const/16 v0, 0x21

    .line 991
    .line 992
    new-instance v2, LX/Dgj;

    .line 993
    .line 994
    invoke-direct {v2, v3, v4, v0}, LX/Dgj;-><init>(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;LX/Cxx;I)V

    .line 995
    .line 996
    .line 997
    const/16 v1, 0x25

    .line 998
    .line 999
    new-instance v0, LX/Dgj;

    .line 1000
    .line 1001
    invoke-direct {v0, v3, v4, v1}, LX/Dgj;-><init>(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;LX/Cxx;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v2, v0}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05C;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LX/1w2;

    .line 1014
    .line 1015
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:LX/05C;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    iget-object v0, v4, LX/Cxx;->A0B:LX/BKR;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v2, v1, v0}, LX/1w2;->A05(ZLjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1033
    .line 1034
    return-object v4

    .line 1035
    :pswitch_19
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1040
    .line 1041
    const/16 v0, 0x26

    .line 1042
    .line 1043
    invoke-static {v2, v1, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v2, v1, v0}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1052
    .line 1053
    return-object v4

    .line 1054
    :pswitch_1a
    iget-object v4, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, LX/Cxx;

    .line 1057
    .line 1058
    iget-object v3, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1061
    .line 1062
    iget-object v1, v4, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1063
    .line 1064
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0L:LX/00l;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, LX/BN7;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-object v0, v4, LX/Cxx;->A04:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v2, v1, v0}, LX/BN7;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05C;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, LX/1w2;

    .line 1088
    .line 1089
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:LX/05C;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget-object v0, v4, LX/Cxx;->A0B:LX/BKR;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v2, v1, v0}, LX/1w2;->A06(ZLjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    iput-boolean v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 1108
    .line 1109
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1110
    .line 1111
    return-object v4

    .line 1112
    :pswitch_1b
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 1115
    .line 1116
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LX/00l;

    .line 1119
    .line 1120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/0Hf;

    .line 1125
    .line 1126
    if-eqz v0, :cond_b

    .line 1127
    .line 1128
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    return-object v4

    .line 1133
    :cond_b
    iget-object v0, v1, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01:LX/05C;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    return-object v4

    .line 1140
    :pswitch_1c
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/0W4;

    .line 1143
    .line 1144
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, [Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;

    .line 1147
    .line 1148
    invoke-static {v1, v0}, LX/0W4;->A2D(LX/0W4;[Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;)LX/05S;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    return-object v4

    .line 1153
    :pswitch_1d
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/0W4;

    .line 1156
    .line 1157
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-static {v1, v0}, LX/0W4;->A1h(LX/0W4;Ljava/lang/Object;)LX/05S;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    return-object v4

    .line 1164
    :pswitch_1e
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, LX/0W4;

    .line 1167
    .line 1168
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;

    .line 1171
    .line 1172
    invoke-static {v0, v1}, LX/0W4;->A0g(Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;LX/0W4;)LX/05S;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    return-object v4

    .line 1177
    :pswitch_1f
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/0W4;->A0p(Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;)LX/05S;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    return-object v4

    .line 1186
    :pswitch_20
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, LX/0W4;

    .line 1189
    .line 1190
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 1193
    .line 1194
    invoke-static {v0, v1}, LX/0W4;->A0h(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;LX/0W4;)LX/05S;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    return-object v4

    .line 1199
    :pswitch_21
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/0W4;

    .line 1202
    .line 1203
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 1206
    .line 1207
    invoke-static {v0, v1}, LX/0W4;->A02(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;LX/0W4;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    return-object v4

    .line 1216
    :pswitch_22
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/0W4;

    .line 1219
    .line 1220
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;

    .line 1223
    .line 1224
    invoke-static {v0, v1}, LX/0W4;->A0o(Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;LX/0W4;)LX/05S;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    return-object v4

    .line 1229
    :pswitch_23
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/0W4;

    .line 1232
    .line 1233
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1236
    .line 1237
    invoke-static {v0, v1}, LX/0W4;->A0k(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;)LX/05S;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    return-object v4

    .line 1242
    :pswitch_24
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/0W4;

    .line 1245
    .line 1246
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 1249
    .line 1250
    invoke-static {v1, v0}, LX/0W4;->A1f(LX/0W4;Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)LX/05S;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    return-object v4

    .line 1255
    :pswitch_25
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LX/0W4;

    .line 1258
    .line 1259
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1262
    .line 1263
    invoke-static {v0, v1}, LX/0W4;->A0j(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;)LX/05S;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    return-object v4

    .line 1268
    :pswitch_26
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LX/0W4;

    .line 1271
    .line 1272
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-static {v1, v0}, LX/0W4;->A0U(LX/0W4;Ljava/util/List;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    return-object v4

    .line 1285
    :pswitch_27
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, LX/0W4;

    .line 1288
    .line 1289
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 1292
    .line 1293
    invoke-static {v1, v0}, LX/0W4;->A1g(LX/0W4;Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)LX/05S;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    return-object v4

    .line 1298
    :pswitch_28
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, LX/0W4;

    .line 1301
    .line 1302
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1305
    .line 1306
    invoke-static {v0, v1}, LX/0W4;->A01(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    return-object v4

    .line 1315
    :pswitch_29
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LX/0W4;

    .line 1318
    .line 1319
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 1322
    .line 1323
    invoke-static {v0, v1}, LX/0W4;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;LX/0W4;)LX/05S;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    return-object v4

    .line 1328
    :pswitch_2a
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, LX/0W4;

    .line 1331
    .line 1332
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lcom/indianchat/calling/infra/MultiNetworkCallback;

    .line 1335
    .line 1336
    invoke-static {v0, v1}, LX/0W4;->A0f(Lcom/indianchat/calling/infra/MultiNetworkCallback;LX/0W4;)LX/05S;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    return-object v4

    .line 1341
    :pswitch_2b
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LX/0W4;

    .line 1344
    .line 1345
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lcom/indianchat/calling/infra/crypto/CryptoCallback;

    .line 1348
    .line 1349
    invoke-static {v0, v1}, LX/0W4;->A0i(Lcom/indianchat/calling/infra/crypto/CryptoCallback;LX/0W4;)LX/05S;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    return-object v4

    .line 1354
    :pswitch_2c
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, LX/0W4;

    .line 1357
    .line 1358
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;

    .line 1361
    .line 1362
    invoke-static {v0, v1}, LX/0W4;->A00(Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;LX/0W4;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    return-object v4

    .line 1371
    :pswitch_2d
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, LX/Bpj;

    .line 1374
    .line 1375
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Landroid/view/View;

    .line 1378
    .line 1379
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1380
    .line 1381
    iget-object v1, v1, LX/Bpj;->A03:LX/BEC;

    .line 1382
    .line 1383
    const v0, 0x7f0b0847

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    return-object v4

    .line 1391
    :pswitch_2e
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/Czh;

    .line 1394
    .line 1395
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, Landroid/content/Context;

    .line 1398
    .line 1399
    iget-object v0, v0, LX/Czh;->A0I:LX/00l;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_c

    .line 1406
    .line 1407
    const/16 v0, 0xb3a

    .line 1408
    .line 1409
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    return-object v4

    .line 1414
    :cond_c
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    new-instance v4, LX/64g;

    .line 1423
    .line 1424
    invoke-direct {v4, v2, v0, v1}, LX/64g;-><init>(Landroid/content/Context;LX/0FJ;LX/0AO;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v4

    .line 1428
    :pswitch_2f
    iget-object v3, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Landroid/view/View;

    .line 1431
    .line 1432
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    const v1, 0x7f0b1ae3

    .line 1435
    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v1}, LX/BA1;->A0Z(Landroid/view/View;I)LX/0TT;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    const/4 v1, 0x2

    .line 1446
    new-instance v0, LX/DbV;

    .line 1447
    .line 1448
    invoke-direct {v0, v2, v3, v1}, LX/DbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v0}, LX/0TT;->A08(LX/12G;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v4

    .line 1455
    :pswitch_30
    iget-object v2, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Landroid/view/View;

    .line 1458
    .line 1459
    iget-object v1, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Landroid/view/View;

    .line 1462
    .line 1463
    if-eqz v2, :cond_d

    .line 1464
    .line 1465
    const/16 v0, 0xd

    .line 1466
    .line 1467
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v2, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 1472
    .line 1473
    .line 1474
    :cond_d
    if-eqz v1, :cond_15

    .line 1475
    .line 1476
    const/16 v0, 0xe

    .line 1477
    .line 1478
    invoke-static {v1, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v1, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_6

    .line 1486
    .line 1487
    :pswitch_31
    iget-object v4, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v4, LX/Bny;

    .line 1490
    .line 1491
    iget-object v1, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, LX/1Dr;

    .line 1494
    .line 1495
    iget-object v0, v4, LX/Cxq;->A05:LX/05C;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/0l0;

    .line 1502
    .line 1503
    invoke-static {v0, v1}, LX/BA2;->A08(LX/0l0;LX/1Dr;)Lcom/google/common/collect/ImmutableSet;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v4, LX/Cxq;->A01:LX/05C;

    .line 1511
    .line 1512
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const/16 v0, 0x7be1

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_10

    .line 1535
    .line 1536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    move-object v0, v1

    .line 1541
    check-cast v0, LX/3IN;

    .line 1542
    .line 1543
    if-nez v3, :cond_f

    .line 1544
    .line 1545
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_e

    .line 1552
    .line 1553
    :cond_f
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_3

    .line 1557
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_12

    .line 1570
    .line 1571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, LX/3IN;

    .line 1576
    .line 1577
    invoke-virtual {v4}, LX/Cxq;->A01()LX/08Y;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iget-object v1, v1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1582
    .line 1583
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_11

    .line 1588
    .line 1589
    iget-object v0, v4, LX/Bny;->A00:LX/05C;

    .line 1590
    .line 1591
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    goto :goto_4

    .line 1599
    :cond_12
    const/4 v0, 0x4

    .line 1600
    invoke-static {v3, v4, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    return-object v4

    .line 1605
    :pswitch_32
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1608
    .line 1609
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LX/DrQ;

    .line 1612
    .line 1613
    invoke-static {v1}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v0, LX/DE4;

    .line 1622
    .line 1623
    iget-boolean v1, v0, LX/DE4;->A00:Z

    .line 1624
    .line 1625
    const/4 v0, 0x1

    .line 1626
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0f(Landroid/content/Context;ZZ)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1630
    .line 1631
    return-object v4

    .line 1632
    :pswitch_33
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1635
    .line 1636
    iget-object v0, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Ljava/lang/Number;

    .line 1639
    .line 1640
    iget-object v6, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0O:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    iget-object v3, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/01y;

    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    const/16 v1, 0x9

    .line 1654
    .line 1655
    new-instance v0, LX/DmN;

    .line 1656
    .line 1657
    invoke-direct {v0, v6, v2, v5, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1664
    .line 1665
    return-object v4

    .line 1666
    :pswitch_34
    iget-object v1, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, LX/D2J;

    .line 1671
    .line 1672
    sget-object v0, LX/CH5;->A04:LX/CH5;

    .line 1673
    .line 1674
    if-eq v1, v0, :cond_15

    .line 1675
    .line 1676
    iget-object v0, v2, LX/D2J;->A07:LX/05C;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, LX/BAD;

    .line 1683
    .line 1684
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, LX/BAD;->A04(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    if-nez v1, :cond_13

    .line 1691
    .line 1692
    const-string v0, "AiGroupCallAudioDisclosureController/markAudioDisclosureShown: no callee notice id resolved, skipping shown stage"

    .line 1693
    .line 1694
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_6

    .line 1698
    .line 1699
    :cond_13
    iget-object v0, v2, LX/D2J;->A0C:LX/05C;

    .line 1700
    .line 1701
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    check-cast v3, LX/198;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    const/16 v1, 0x6f

    .line 1712
    .line 1713
    const/4 v0, 0x0

    .line 1714
    invoke-virtual {v3, v0, v2, v1}, LX/198;->A08(LX/0aa;II)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_6

    .line 1718
    .line 1719
    :pswitch_35
    iget-object v2, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1722
    .line 1723
    iget-object v1, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, LX/Cuq;

    .line 1726
    .line 1727
    const-string v0, "CallWearableAudioController/startSilenceMonitoringIfUnmuted TRIGGERING AUTO-MUTE after silence threshold"

    .line 1728
    .line 1729
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1}, LX/Cuq;->A01()V

    .line 1736
    .line 1737
    .line 1738
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1739
    .line 1740
    return-object v4

    .line 1741
    :pswitch_36
    iget-object v2, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1744
    .line 1745
    iget-object v1, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, LX/Cuq;

    .line 1748
    .line 1749
    const-string v0, "CallWearableAudioController/updateSilenceAutoMuteMonitoring TRIGGERING AUTO-MUTE after silence threshold"

    .line 1750
    .line 1751
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1}, LX/Cuq;->A01()V

    .line 1758
    .line 1759
    .line 1760
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1761
    .line 1762
    return-object v4

    .line 1763
    :pswitch_37
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LX/D0E;

    .line 1766
    .line 1767
    iget-object v2, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1768
    .line 1769
    iget-object v1, v0, LX/D0E;->A0D:LX/0JT;

    .line 1770
    .line 1771
    const/16 v0, 0xf

    .line 1772
    .line 1773
    invoke-static {v2, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1781
    .line 1782
    return-object v4

    .line 1783
    :pswitch_38
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/BHo;

    .line 1786
    .line 1787
    iget-object v6, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1790
    .line 1791
    iget-object v0, v0, LX/BHo;->A03:LX/05C;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/DXL;

    .line 1798
    .line 1799
    const/4 v1, 0x0

    .line 1800
    iget-object v0, v0, LX/DXL;->A00:LX/0iC;

    .line 1801
    .line 1802
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    :try_start_0
    iget-object v4, v0, LX/15T;->A02:LX/0JB;

    .line 1807
    .line 1808
    const-string v3, "\n            SELECT\n              tag,\n              name,\n              is_default,\n              description,\n              prompts,\n              persona_id,\n              is_meta_created,\n              last_updated_time_ms,\n              created_by_me,\n              proactive_message_control_status,\n              profile_pic_thumb_url,\n              profile_pic_full_url,\n              profile_video_urls,\n              profile_video_secure_digests,\n              is_deprecated,\n              product,\n              profile_image_secure_digests,\n              is_deleted\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        "

    .line 1809
    .line 1810
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-static {v6, v2, v1}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1815
    .line 1816
    .line 1817
    const-string v1, "GET_BOT_PROFILE_BY_JID"

    .line 1818
    .line 1819
    invoke-virtual {v4, v3, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1823
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    const/4 v4, 0x0

    .line 1828
    if-eqz v1, :cond_14

    .line 1829
    .line 1830
    const-string v1, "tag"

    .line 1831
    .line 1832
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    const-string v1, "name"

    .line 1837
    .line 1838
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    const-string v1, "is_default"

    .line 1843
    .line 1844
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v9

    .line 1848
    const-string v1, "description"

    .line 1849
    .line 1850
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v10

    .line 1854
    const-string v1, "prompts"

    .line 1855
    .line 1856
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v11

    .line 1860
    const-string v1, "persona_id"

    .line 1861
    .line 1862
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v12

    .line 1866
    const-string v1, "is_meta_created"

    .line 1867
    .line 1868
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v13

    .line 1872
    const-string v1, "last_updated_time_ms"

    .line 1873
    .line 1874
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v14

    .line 1878
    const-string v1, "created_by_me"

    .line 1879
    .line 1880
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v15

    .line 1884
    const-string v1, "proactive_message_control_status"

    .line 1885
    .line 1886
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v16

    .line 1890
    const-string v1, "profile_pic_thumb_url"

    .line 1891
    .line 1892
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v17

    .line 1896
    const-string v1, "profile_pic_full_url"

    .line 1897
    .line 1898
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v18

    .line 1902
    const-string v1, "profile_video_urls"

    .line 1903
    .line 1904
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v19

    .line 1908
    const-string v1, "profile_video_secure_digests"

    .line 1909
    .line 1910
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1911
    .line 1912
    .line 1913
    move-result v20

    .line 1914
    const-string v1, "is_deprecated"

    .line 1915
    .line 1916
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v21

    .line 1920
    const-string v1, "product"

    .line 1921
    .line 1922
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1923
    .line 1924
    .line 1925
    move-result v22

    .line 1926
    const-string v1, "profile_image_secure_digests"

    .line 1927
    .line 1928
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1929
    .line 1930
    .line 1931
    move-result v23

    .line 1932
    const-string v1, "is_deleted"

    .line 1933
    .line 1934
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v24

    .line 1938
    invoke-static/range {v5 .. v24}, LX/DXL;->A00(Landroid/database/Cursor;Lcom/indianchat/infra/core/jid/UserJid;IIIIIIIIIIIIIIIIII)LX/BII;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1942
    :cond_14
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0}, LX/15T;->close()V

    .line 1946
    .line 1947
    .line 1948
    return-object v4

    .line 1949
    :catchall_0
    move-exception v2

    .line 1950
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1951
    :catchall_1
    move-exception v1

    .line 1952
    :try_start_4
    invoke-static {v5, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1953
    .line 1954
    .line 1955
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1956
    :catchall_2
    move-exception v2

    .line 1957
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1958
    :catchall_3
    move-exception v1

    .line 1959
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1960
    .line 1961
    .line 1962
    throw v1

    .line 1963
    :pswitch_39
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1966
    .line 1967
    iget-object v1, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1970
    .line 1971
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_15

    .line 1976
    .line 1977
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    :cond_15
    :goto_6
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1981
    .line 1982
    return-object v4

    .line 1983
    :pswitch_3a
    iget-object v0, v6, LX/Dgj;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, LX/Cpj;

    .line 1986
    .line 1987
    iget-object v8, v6, LX/Dgj;->A01:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v8, Ljava/util/Calendar;

    .line 1990
    .line 1991
    iget-object v2, v0, LX/Cpj;->A00:Ljava/util/Locale;

    .line 1992
    .line 1993
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, v0, LX/Cpj;->A02:LX/00l;

    .line 1997
    .line 1998
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    check-cast v6, LX/0Ph;

    .line 2003
    .line 2004
    const/4 v0, 0x2

    .line 2005
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v1, LX/5fr;->A00:LX/017;

    .line 2018
    .line 2019
    invoke-virtual {v1, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    check-cast v7, LX/CYw;

    .line 2024
    .line 2025
    if-nez v7, :cond_17

    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v1, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v7

    .line 2035
    check-cast v7, LX/CYw;

    .line 2036
    .line 2037
    if-nez v7, :cond_17

    .line 2038
    .line 2039
    const/16 v0, 0x9

    .line 2040
    .line 2041
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    const/16 v0, 0xdc

    .line 2046
    .line 2047
    if-nez v1, :cond_16

    .line 2048
    .line 2049
    const/16 v0, 0xd3

    .line 2050
    .line 2051
    :cond_16
    invoke-virtual {v6, v0}, LX/0Ph;->A02(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v4

    .line 2059
    :cond_17
    const/16 v0, 0xb

    .line 2060
    .line 2061
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    iget-object v4, v7, LX/CYw;->A00:[I

    .line 2066
    .line 2067
    iget-object v3, v7, LX/CYw;->A01:[I

    .line 2068
    .line 2069
    const/16 v0, 0xc

    .line 2070
    .line 2071
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_19

    .line 2076
    .line 2077
    if-eqz v4, :cond_19

    .line 2078
    .line 2079
    if-eqz v3, :cond_19

    .line 2080
    .line 2081
    array-length v2, v4

    .line 2082
    const/4 v1, 0x0

    .line 2083
    :goto_7
    if-ge v1, v2, :cond_19

    .line 2084
    .line 2085
    aget v0, v4, v1

    .line 2086
    .line 2087
    if-ne v0, v5, :cond_18

    .line 2088
    .line 2089
    aget v0, v3, v1

    .line 2090
    .line 2091
    invoke-virtual {v6, v0}, LX/0Ph;->A02(I)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    return-object v4

    .line 2099
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 2100
    .line 2101
    goto :goto_7

    .line 2102
    :cond_19
    iget-object v0, v7, LX/CYw;->A02:[I

    .line 2103
    .line 2104
    aget v0, v0, v5

    .line 2105
    .line 2106
    invoke-virtual {v6, v0}, LX/0Ph;->A02(I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    return-object v4

    .line 2114
    :cond_1a
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 2115
    .line 2116
    return-object v4

    .line 2117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_5
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
