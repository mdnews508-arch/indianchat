.class public LX/3ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10Z;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ML;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3ML;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3ML;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/3ML;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v0, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    goto/16 :goto_1d

    .line 22
    .line 23
    :pswitch_3
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 26
    .line 27
    check-cast v0, LX/37w;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A18:LX/00s;

    .line 30
    .line 31
    invoke-static {v1}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, LX/37w;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/2BM;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, v0, LX/37w;->A00:I

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/2BM;->A04:LX/0TT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v3, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/2BM;->A00()Landroid/view/animation/AnimationSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/2BM;->A04:LX/0TT;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/2BM;->A04:LX/0TT;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v2, LX/2BM;->A04:LX/0TT;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v2, LX/2BM;->A04:LX/0TT;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    const/high16 v9, 0x3f000000    # 0.5f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 98
    .line 99
    move v6, v4

    .line 100
    move v7, v5

    .line 101
    move v10, v8

    .line 102
    move v11, v9

    .line 103
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x64

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/2BM;->A04:LX/0TT;

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 120
    .line 121
    check-cast v0, LX/3BP;

    .line 122
    .line 123
    iget-object v1, v0, LX/3BP;->A02:LX/261;

    .line 124
    .line 125
    iget-object v6, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 126
    .line 127
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-string v0, "conversation/onMessageListRecreated/cursorClosed"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 140
    .line 141
    invoke-interface {v1}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, LX/25o;->A0l(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Cx;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v0, LX/3BP;->A01:LX/2As;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v1, v3}, LX/2Cx;->A06(LX/2As;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/GY6;->A02:LX/GY5;

    .line 163
    .line 164
    iput-object v2, v1, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v5}, LX/GY6;->A00(Landroid/database/Cursor;LX/GY6;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "conversation/onMessageListRecreated/cursorchange"

    .line 181
    .line 182
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/25p;->A0U(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2BE;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-boolean v1, v0, LX/3BP;->A03:Z

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 194
    .line 195
    invoke-interface {v1}, LX/3kd;->BK8()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_4
    iget v0, v0, LX/3BP;->A00:I

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0}, LX/2BE;->A06(ZI)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 208
    .line 209
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 210
    .line 211
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0E:Lcom/google/common/base/Optional;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-static {v1}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/3RI;->A0M:LX/00s;

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, LX/3km;->Ca8()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 242
    .line 243
    check-cast v0, LX/2Cm;

    .line 244
    .line 245
    iget-object v4, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 246
    .line 247
    check-cast v4, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v1, v0, LX/2Cm;->A01:LX/261;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget-object v1, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-static {v1, v5}, LX/GY6;->A00(Landroid/database/Cursor;LX/GY6;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v2, v0, LX/2Cm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-object v1, v5, LX/GY6;->A02:LX/GY5;

    .line 273
    .line 274
    iput-object v2, v1, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v1, "conversationListView/setAppendMessages/size: "

    .line 293
    .line 294
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-boolean v1, v0, LX/2Cm;->A05:Z

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->CF2()V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-boolean v1, v0, LX/2Cm;->A04:Z

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5}, LX/GY6;->A03()V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v1, v0, LX/2Cm;->A03:Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 334
    .line 335
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v5, LX/GY6;->A02:LX/GY5;

    .line 339
    .line 340
    iget-object v1, v1, LX/GY5;->A1E:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_9
    iget-object v0, v0, LX/2Cm;->A02:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v4, Lcom/indianchat/conversation/ConversationListViewImpl;->A0E:Z

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    iget-object v5, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 360
    .line 361
    check-cast v0, LX/32v;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-boolean v1, v0, LX/32v;->A02:Z

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    iget-object v1, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1E:LX/00s;

    .line 370
    .line 371
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/289;

    .line 376
    .line 377
    iget-object v1, v1, LX/289;->A02:LX/2Ad;

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    invoke-virtual {v1}, LX/2Ad;->A0O()V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v2, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A26:LX/07s;

    .line 385
    .line 386
    const/16 v1, 0x15

    .line 387
    .line 388
    invoke-static {v2, v5, v1}, LX/3bZ;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget-object v1, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    .line 392
    .line 393
    invoke-static {v1}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v3, v0, LX/32v;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    iget-object v1, v4, LX/27m;->A04:LX/3ko;

    .line 402
    .line 403
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, LX/3ko;->AvJ()LX/3kT;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-interface {v2, v1}, LX/3kT;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-boolean v1, v0, LX/32v;->A03:Z

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    const v1, 0x7f080421

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v1}, LX/27m;->A0V(I)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-boolean v0, v0, LX/32v;->A01:Z

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    iget-object v0, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1H:LX/00s;

    .line 435
    .line 436
    invoke-static {v0}, LX/27H;->A01(LX/00s;)LX/IDr;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    iget-object v0, v0, LX/IDr;->A0l:LX/IBk;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/IBk;->A03()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_7
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 451
    .line 452
    check-cast v0, LX/38S;

    .line 453
    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    iget-object v3, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1m:Lcom/google/common/base/Optional;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, LX/3R3;

    .line 469
    .line 470
    iget-object v7, v0, LX/38S;->A02:LX/1DO;

    .line 471
    .line 472
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 473
    .line 474
    invoke-interface {v1}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v2, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 479
    .line 480
    if-nez v2, :cond_e

    .line 481
    .line 482
    invoke-interface {v1}, LX/3lP;->getListView()Landroid/widget/ListView;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LX/3km;

    .line 487
    .line 488
    :cond_e
    check-cast v2, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-virtual {v2, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v7}, LX/1DO;->A0U()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_f

    .line 504
    .line 505
    iget-object v1, v7, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 506
    .line 507
    if-nez v1, :cond_f

    .line 508
    .line 509
    instance-of v1, v6, LX/J0E;

    .line 510
    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    instance-of v1, v7, LX/1P8;

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    if-eqz v2, :cond_10

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    xor-int/lit8 v1, v5, 0x1

    .line 521
    .line 522
    if-ne v1, v2, :cond_10

    .line 523
    .line 524
    :cond_f
    :goto_1
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0s:LX/00s;

    .line 525
    .line 526
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/27F;

    .line 531
    .line 532
    iget-boolean v1, v0, LX/38S;->A08:Z

    .line 533
    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_10
    iget-object v1, v8, LX/3R3;->A02:LX/00l;

    .line 538
    .line 539
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_f

    .line 544
    .line 545
    iget-object v1, v8, LX/3R3;->A01:Lcom/google/common/base/Optional;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/26q;

    .line 552
    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    iget-object v8, v1, LX/26q;->A00:LX/BM2;

    .line 556
    .line 557
    if-eqz v8, :cond_12

    .line 558
    .line 559
    const/16 v5, 0x8

    .line 560
    .line 561
    iput v5, v8, LX/BM2;->A03:I

    .line 562
    .line 563
    iget-object v1, v8, LX/BM2;->A04:Landroid/animation/Animator;

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-ne v1, v2, :cond_11

    .line 573
    .line 574
    iget-object v1, v8, LX/BM2;->A04:Landroid/animation/Animator;

    .line 575
    .line 576
    if-eqz v1, :cond_11

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 579
    .line 580
    .line 581
    :cond_11
    const/4 v1, 0x0

    .line 582
    iput-object v1, v8, LX/BM2;->A04:Landroid/animation/Animator;

    .line 583
    .line 584
    const v1, 0x3dcccccd    # 0.1f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_d8

    .line 595
    .line 596
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 597
    .line 598
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v8, LX/BM2;->A07:LX/0TT;

    .line 605
    .line 606
    if-eqz v1, :cond_12

    .line 607
    .line 608
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 613
    .line 614
    if-eqz v2, :cond_12

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 618
    .line 619
    .line 620
    :cond_12
    check-cast v6, LX/J0E;

    .line 621
    .line 622
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 623
    .line 624
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v6, v1}, LX/J0E;->Bq3(LX/1Oi;)V

    .line 628
    .line 629
    .line 630
    goto :goto_1

    .line 631
    :goto_2
    :try_start_0
    iget-object v1, v2, LX/27F;->A0E:LX/00s;

    .line 632
    .line 633
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, LX/DxZ;

    .line 638
    .line 639
    iget-object v1, v2, LX/27F;->A06:LX/00s;

    .line 640
    .line 641
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v1}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v1, v2, LX/27F;->A05:LX/00s;

    .line 650
    .line 651
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v1, 0x5

    .line 656
    invoke-virtual {v6, v5, v2, v1}, LX/DxZ;->A01(LX/0JC;LX/0Ci;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :catch_0
    move-exception v2

    .line 661
    const-string v1, "conversation/msgadd/consumed"

    .line 662
    .line 663
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :cond_13
    :goto_3
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1o:Lcom/google/common/base/Optional;

    .line 667
    .line 668
    invoke-static {v1}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    .line 672
    .line 673
    invoke-static {v1}, LX/2vz;->A00(LX/00s;)LX/2B4;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    iget-object v2, v0, LX/38S;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 680
    .line 681
    if-eqz v2, :cond_15

    .line 682
    .line 683
    iget-object v1, v1, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 684
    .line 685
    iget-object v1, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 686
    .line 687
    if-eqz v1, :cond_15

    .line 688
    .line 689
    iget-object v1, v1, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 690
    .line 691
    if-nez v1, :cond_14

    .line 692
    .line 693
    invoke-static {}, LX/25r;->A1E()V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    throw v0

    .line 698
    :cond_14
    iget-object v1, v1, LX/GkR;->A05:LX/IhN;

    .line 699
    .line 700
    if-eqz v1, :cond_15

    .line 701
    .line 702
    iget-object v1, v1, LX/IhN;->A00:Ljava/util/Set;

    .line 703
    .line 704
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_15
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A18:LX/00s;

    .line 711
    .line 712
    invoke-static {v1}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iget-object v1, v5, LX/2BM;->A0C:LX/00s;

    .line 717
    .line 718
    invoke-static {v1}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v1, v1, LX/27m;->A0S:LX/05C;

    .line 723
    .line 724
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-object v1, v5, LX/2BM;->A0A:LX/00s;

    .line 728
    .line 729
    invoke-static {v1}, LX/25o;->A0c(LX/00s;)LX/27q;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v1, v1, LX/27q;->A1c:LX/27r;

    .line 734
    .line 735
    invoke-virtual {v1}, LX/27r;->A00()LX/2sp;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_24

    .line 740
    .line 741
    sget-object v1, LX/2sp;->A04:LX/2sp;

    .line 742
    .line 743
    if-eq v2, v1, :cond_16

    .line 744
    .line 745
    sget-object v1, LX/2sp;->A05:LX/2sp;

    .line 746
    .line 747
    if-ne v2, v1, :cond_24

    .line 748
    .line 749
    :cond_16
    :goto_4
    iget-object v1, v5, LX/2BM;->A03:LX/0TT;

    .line 750
    .line 751
    const/16 v2, 0x8

    .line 752
    .line 753
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v5, LX/2BM;->A05:LX/0TT;

    .line 757
    .line 758
    if-eqz v1, :cond_17

    .line 759
    .line 760
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 761
    .line 762
    .line 763
    :cond_17
    :goto_5
    iget-boolean v1, v0, LX/38S;->A04:Z

    .line 764
    .line 765
    if-eqz v1, :cond_19

    .line 766
    .line 767
    iget-object v5, v0, LX/38S;->A02:LX/1DO;

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_23

    .line 774
    .line 775
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LX/3R3;

    .line 780
    .line 781
    iget v1, v5, LX/1DO;->A0h:I

    .line 782
    .line 783
    if-nez v1, :cond_23

    .line 784
    .line 785
    iget-object v1, v2, LX/3R3;->A03:LX/00l;

    .line 786
    .line 787
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_23

    .line 792
    .line 793
    invoke-static {v5}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_23

    .line 798
    .line 799
    sget-object v3, LX/2Z5;->A00:LX/2Z5;

    .line 800
    .line 801
    :cond_18
    :goto_6
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A19:LX/00s;

    .line 802
    .line 803
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/29G;

    .line 808
    .line 809
    invoke-virtual {v1, v3}, LX/29G;->A03(LX/2tu;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0E:Lcom/google/common/base/Optional;

    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_19

    .line 819
    .line 820
    invoke-static {v2}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, LX/3RI;->A09()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_19

    .line 829
    .line 830
    iget-object v2, v3, LX/3RI;->A0k:LX/07s;

    .line 831
    .line 832
    const/16 v1, 0x8

    .line 833
    .line 834
    invoke-static {v2, v0, v3, v1}, LX/3bT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    :cond_19
    invoke-static {v4}, LX/25p;->A0U(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2BE;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget-object v7, v0, LX/38S;->A02:LX/1DO;

    .line 842
    .line 843
    iget-boolean v1, v0, LX/38S;->A07:Z

    .line 844
    .line 845
    iput-boolean v1, v5, LX/2BE;->A03:Z

    .line 846
    .line 847
    iget-object v9, v5, LX/2BE;->A00:LX/2BF;

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    if-eqz v9, :cond_1c

    .line 851
    .line 852
    iget-boolean v1, v9, LX/2BF;->A0E:Z

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    if-eqz v1, :cond_1c

    .line 856
    .line 857
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 858
    .line 859
    iget-boolean v6, v1, LX/1Oi;->A02:Z

    .line 860
    .line 861
    if-nez v6, :cond_1a

    .line 862
    .line 863
    iget-object v1, v9, LX/2BF;->A0M:LX/00s;

    .line 864
    .line 865
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LX/1pU;

    .line 870
    .line 871
    invoke-virtual {v1}, LX/1pU;->A02()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1c

    .line 876
    .line 877
    :cond_1a
    invoke-virtual {v7}, LX/1DO;->B0y()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/4 v1, 0x6

    .line 882
    if-eq v2, v1, :cond_1c

    .line 883
    .line 884
    iput-boolean v8, v9, LX/2BF;->A0E:Z

    .line 885
    .line 886
    if-eq v6, v3, :cond_1d

    .line 887
    .line 888
    iget-object v1, v5, LX/2BE;->A00:LX/2BF;

    .line 889
    .line 890
    if-eqz v1, :cond_1b

    .line 891
    .line 892
    iget-object v1, v1, LX/2BF;->A0B:LX/3kX;

    .line 893
    .line 894
    if-eqz v1, :cond_1b

    .line 895
    .line 896
    invoke-interface {v1}, LX/3kX;->BEq()V

    .line 897
    .line 898
    .line 899
    :cond_1b
    iget-object v1, v5, LX/2BE;->A0O:LX/05C;

    .line 900
    .line 901
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/16 v1, 0x21

    .line 906
    .line 907
    invoke-static {v2, v5, v1}, LX/3bX;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    :cond_1c
    iget-boolean v1, v5, LX/2BE;->A03:Z

    .line 911
    .line 912
    if-eqz v1, :cond_1e

    .line 913
    .line 914
    :cond_1d
    const-string v1, "conversation/spam/message-from-me"

    .line 915
    .line 916
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, LX/2BE;->A02()V

    .line 920
    .line 921
    .line 922
    :cond_1e
    iget-boolean v1, v0, LX/38S;->A09:Z

    .line 923
    .line 924
    if-eqz v1, :cond_1f

    .line 925
    .line 926
    iget-object v2, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1i:Lcom/google/common/base/Optional;

    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    invoke-static {v2}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iget-object v1, v5, LX/27B;->A0e:LX/26h;

    .line 939
    .line 940
    iget-boolean v1, v1, LX/26h;->A02:Z

    .line 941
    .line 942
    if-eqz v1, :cond_1f

    .line 943
    .line 944
    invoke-static {v5}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v1, v5, LX/27B;->A0E:LX/00s;

    .line 949
    .line 950
    invoke-static {v1}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v2, v1}, LX/3kn;->CbW(LX/0DF;)V

    .line 955
    .line 956
    .line 957
    :cond_1f
    iget-boolean v1, v0, LX/38S;->A0A:Z

    .line 958
    .line 959
    if-eqz v1, :cond_20

    .line 960
    .line 961
    iget-object v2, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1i:Lcom/google/common/base/Optional;

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_20

    .line 968
    .line 969
    invoke-static {v2}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, LX/27B;->A06()V

    .line 974
    .line 975
    .line 976
    :cond_20
    iget-boolean v0, v0, LX/38S;->A03:Z

    .line 977
    .line 978
    if-eqz v0, :cond_21

    .line 979
    .line 980
    invoke-static {v4}, LX/25o;->A0l(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Cx;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v2}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Landroid/view/View;

    .line 989
    .line 990
    const/16 v0, 0x24

    .line 991
    .line 992
    invoke-static {v1, v2, v0}, LX/3bZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    :cond_21
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1q:Lcom/google/common/base/Optional;

    .line 996
    .line 997
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A05:LX/00s;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    instance-of v0, v7, LX/C8U;

    .line 1006
    .line 1007
    if-eqz v0, :cond_22

    .line 1008
    .line 1009
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1010
    .line 1011
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1012
    .line 1013
    if-eqz v0, :cond_22

    .line 1014
    .line 1015
    move-object v5, v7

    .line 1016
    check-cast v5, LX/BzF;

    .line 1017
    .line 1018
    iget-object v0, v5, LX/BzF;->A00:LX/D6t;

    .line 1019
    .line 1020
    if-eqz v0, :cond_22

    .line 1021
    .line 1022
    iget v1, v0, LX/D6t;->A00:I

    .line 1023
    .line 1024
    const/4 v0, 0x3

    .line 1025
    if-ne v1, v0, :cond_22

    .line 1026
    .line 1027
    iget-object v2, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A26:LX/07s;

    .line 1028
    .line 1029
    const/16 v1, 0xf

    .line 1030
    .line 1031
    new-instance v0, LX/IhE;

    .line 1032
    .line 1033
    invoke-direct {v0, v4, v5, v1}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_22
    iget-boolean v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0U:Z

    .line 1040
    .line 1041
    if-eqz v0, :cond_26

    .line 1042
    .line 1043
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1y:Lcom/google/common/base/Optional;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_26

    .line 1050
    .line 1051
    iget-boolean v0, v7, LX/1DO;->A0Y:Z

    .line 1052
    .line 1053
    if-eqz v0, :cond_26

    .line 1054
    .line 1055
    instance-of v0, v7, LX/1LT;

    .line 1056
    .line 1057
    if-nez v0, :cond_26

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, LX/2gW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1063
    .line 1064
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0f:LX/00s;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/28J;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/28J;->A0J:LX/00l;

    .line 1073
    .line 1074
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    const-string v0, "logBroadcastSmbJourneyBroadcastMessageSendAction"

    .line 1078
    .line 1079
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_23
    const/16 v1, 0x17

    .line 1085
    .line 1086
    new-instance v3, LX/3cB;

    .line 1087
    .line 1088
    invoke-direct {v3, v4, v1}, LX/3cB;-><init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;I)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    new-instance v1, LX/00t;

    .line 1093
    .line 1094
    invoke-direct {v1, v2, v3}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    const/4 v3, 0x0

    .line 1106
    if-eqz v1, :cond_18

    .line 1107
    .line 1108
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 1109
    .line 1110
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v1}, LX/2DM;->A00(Landroid/app/Activity;)LX/2AJ;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iget-object v2, v1, LX/2AJ;->A02:Ljava/util/Map;

    .line 1119
    .line 1120
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1121
    .line 1122
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LX/HtL;

    .line 1127
    .line 1128
    if-eqz v1, :cond_18

    .line 1129
    .line 1130
    new-instance v3, LX/2Z4;

    .line 1131
    .line 1132
    invoke-direct {v3, v5, v1}, LX/2Z4;-><init>(LX/1DO;LX/HtL;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :cond_24
    iget-object v1, v5, LX/2BM;->A0J:LX/00s;

    .line 1138
    .line 1139
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lcom/google/common/base/Optional;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_25

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LX/3RJ;

    .line 1156
    .line 1157
    invoke-virtual {v1}, LX/3RJ;->A0A()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_25

    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :cond_25
    iget v2, v0, LX/38S;->A00:I

    .line 1166
    .line 1167
    if-lez v2, :cond_17

    .line 1168
    .line 1169
    iget-boolean v1, v0, LX/38S;->A05:Z

    .line 1170
    .line 1171
    invoke-virtual {v5, v2, v1}, LX/2BM;->A02(IZ)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_5

    .line 1175
    .line 1176
    :cond_26
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1P:LX/00s;

    .line 1177
    .line 1178
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/29n;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/29n;->A03:LX/00l;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A09:LX/00s;

    .line 1194
    .line 1195
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, LX/26j;

    .line 1200
    .line 1201
    iget-object v1, v2, LX/26j;->A0E:Lcom/google/common/base/Optional;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_27

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, LX/26j;->A01()V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "onMessageAdded"

    .line 1216
    .line 1217
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :cond_27
    iget-object v0, v2, LX/26j;->A0D:Lcom/google/common/base/Optional;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v2, LX/26j;->A06:LX/05C;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, LX/3Fa;

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    iget-boolean v0, v4, LX/3Fa;->A02:Z

    .line 1237
    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    .line 1240
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1241
    .line 1242
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1243
    .line 1244
    iget-object v0, v4, LX/3Fa;->A00:LX/0Ci;

    .line 1245
    .line 1246
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_0

    .line 1251
    .line 1252
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 1253
    .line 1254
    const v5, 0xcf332f5

    .line 1255
    .line 1256
    .line 1257
    if-eqz v0, :cond_d6

    .line 1258
    .line 1259
    iget-boolean v0, v4, LX/3Fa;->A04:Z

    .line 1260
    .line 1261
    if-nez v0, :cond_0

    .line 1262
    .line 1263
    iget-object v0, v4, LX/3Fa;->A08:LX/05C;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, LX/0An;

    .line 1270
    .line 1271
    const-string v0, "message_sent"

    .line 1272
    .line 1273
    invoke-interface {v1, v5, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iput-boolean v3, v4, LX/3Fa;->A04:Z

    .line 1277
    .line 1278
    iput-object v2, v4, LX/3Fa;->A01:LX/1Oi;

    .line 1279
    .line 1280
    iget-object v0, v4, LX/3Fa;->A0A:LX/00l;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, LX/0GB;

    .line 1287
    .line 1288
    iget-object v2, v4, LX/3Fa;->A09:Ljava/lang/Runnable;

    .line 1289
    .line 1290
    const-wide/32 v0, 0xea60

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_8
    iget-object v6, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v6, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1300
    .line 1301
    check-cast v0, Ljava/util/List;

    .line 1302
    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-nez v1, :cond_0

    .line 1310
    .line 1311
    invoke-static {v6}, LX/25o;->A0l(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Cx;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const/4 v5, 0x0

    .line 1316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    const/4 v11, 0x0

    .line 1321
    const/4 v10, 0x0

    .line 1322
    const/4 v9, 0x0

    .line 1323
    :cond_28
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_33

    .line 1328
    .line 1329
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    check-cast v8, LX/3Aa;

    .line 1334
    .line 1335
    iget-object v4, v8, LX/3Aa;->A01:LX/1DO;

    .line 1336
    .line 1337
    iget v7, v8, LX/3Aa;->A00:I

    .line 1338
    .line 1339
    invoke-static {v3}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-interface {v1, v4, v7, v5}, LX/3km;->CF8(LX/1DO;IZ)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v1, 0x3

    .line 1347
    const/4 v2, 0x1

    .line 1348
    if-ne v7, v1, :cond_2d

    .line 1349
    .line 1350
    iget v1, v4, LX/1DO;->A0h:I

    .line 1351
    .line 1352
    if-ne v1, v2, :cond_29

    .line 1353
    .line 1354
    invoke-static {v3}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-interface {v1}, LX/3km;->getLastVisibleMessagePosition()I

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    invoke-static {v3}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-interface {v1}, LX/3km;->getMessageCount()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    add-int/lit8 v1, v1, -0x2

    .line 1371
    .line 1372
    if-ge v7, v1, :cond_2e

    .line 1373
    .line 1374
    :cond_29
    iget-boolean v1, v8, LX/3Aa;->A02:Z

    .line 1375
    .line 1376
    if-eqz v1, :cond_2b

    .line 1377
    .line 1378
    iget-object v1, v3, LX/2Cx;->A06:LX/05C;

    .line 1379
    .line 1380
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1381
    .line 1382
    invoke-static {v1}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1390
    .line 1391
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, LX/0vz;->A01(LX/0Ci;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_2a

    .line 1398
    .line 1399
    iget-object v1, v3, LX/2Cx;->A09:LX/05C;

    .line 1400
    .line 1401
    invoke-static {v1}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget-object v1, v1, LX/08m;->A0K:LX/00s;

    .line 1406
    .line 1407
    invoke-static {v1}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    const-string v2, "conversation_sound"

    .line 1412
    .line 1413
    const/4 v1, 0x1

    .line 1414
    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_2a

    .line 1419
    .line 1420
    invoke-static {v4}, LX/1Oj;->A0u(LX/1DO;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_2a

    .line 1425
    .line 1426
    iget v2, v4, LX/1DO;->A0h:I

    .line 1427
    .line 1428
    const/16 v1, 0x45

    .line 1429
    .line 1430
    if-eq v2, v1, :cond_2a

    .line 1431
    .line 1432
    iget-object v1, v3, LX/2Cx;->A08:LX/05C;

    .line 1433
    .line 1434
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, LX/0kA;

    .line 1439
    .line 1440
    iget-object v1, v4, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 1441
    .line 1442
    invoke-virtual {v2, v1}, LX/0kA;->A05(Ljava/lang/Integer;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_2a

    .line 1447
    .line 1448
    invoke-static {v4}, LX/CPt;->A00(LX/1DO;)LX/DKP;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-eqz v1, :cond_2c

    .line 1453
    .line 1454
    iget-object v2, v1, LX/DKP;->A00:Ljava/lang/Integer;

    .line 1455
    .line 1456
    :goto_8
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1457
    .line 1458
    const/4 v9, 0x1

    .line 1459
    if-ne v2, v1, :cond_2b

    .line 1460
    .line 1461
    :cond_2a
    const/4 v9, 0x0

    .line 1462
    :cond_2b
    :goto_9
    if-nez v10, :cond_28

    .line 1463
    .line 1464
    invoke-static {v4}, LX/BGo;->A0B(LX/1DO;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_28

    .line 1469
    .line 1470
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1471
    .line 1472
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 1473
    .line 1474
    if-eqz v1, :cond_28

    .line 1475
    .line 1476
    invoke-virtual {v4}, LX/1DO;->B0y()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    const/4 v1, 0x4

    .line 1481
    invoke-static {v2, v1}, LX/1PA;->A04(II)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eqz v1, :cond_28

    .line 1486
    .line 1487
    :goto_a
    const/4 v10, 0x1

    .line 1488
    goto/16 :goto_7

    .line 1489
    .line 1490
    :cond_2c
    const/4 v2, 0x0

    .line 1491
    goto :goto_8

    .line 1492
    :cond_2d
    const/16 v1, 0x2e

    .line 1493
    .line 1494
    if-eq v7, v1, :cond_2e

    .line 1495
    .line 1496
    const/16 v1, 0x1c

    .line 1497
    .line 1498
    if-eq v7, v1, :cond_2e

    .line 1499
    .line 1500
    const/16 v1, 0x1b

    .line 1501
    .line 1502
    if-eq v7, v1, :cond_2e

    .line 1503
    .line 1504
    const/16 v1, 0x14

    .line 1505
    .line 1506
    if-ne v7, v1, :cond_29

    .line 1507
    .line 1508
    goto :goto_a

    .line 1509
    :cond_2e
    if-nez v11, :cond_2b

    .line 1510
    .line 1511
    invoke-static {v3}, LX/2Cx;->A00(LX/2Cx;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-lez v1, :cond_32

    .line 1516
    .line 1517
    iget-object v1, v3, LX/2Cx;->A05:LX/05C;

    .line 1518
    .line 1519
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1520
    .line 1521
    invoke-static {v1}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iget-boolean v1, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 1526
    .line 1527
    if-eqz v1, :cond_32

    .line 1528
    .line 1529
    invoke-static {v3}, LX/2Cx;->A00(LX/2Cx;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    sub-int/2addr v7, v2

    .line 1534
    invoke-static {v3, v7}, LX/2Cx;->A01(LX/2Cx;I)Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    instance-of v1, v8, LX/BM2;

    .line 1539
    .line 1540
    if-eqz v1, :cond_2f

    .line 1541
    .line 1542
    if-lez v7, :cond_2f

    .line 1543
    .line 1544
    invoke-static {v3}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    add-int/lit8 v1, v7, -0x1

    .line 1549
    .line 1550
    check-cast v2, Landroid/view/ViewGroup;

    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v8

    .line 1556
    :cond_2f
    if-eqz v8, :cond_30

    .line 1557
    .line 1558
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1559
    .line 1560
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_30

    .line 1569
    .line 1570
    :goto_b
    const/4 v11, 0x1

    .line 1571
    goto :goto_9

    .line 1572
    :cond_30
    instance-of v1, v8, LX/H0M;

    .line 1573
    .line 1574
    if-eqz v1, :cond_32

    .line 1575
    .line 1576
    :cond_31
    instance-of v1, v8, LX/H0M;

    .line 1577
    .line 1578
    if-eqz v1, :cond_32

    .line 1579
    .line 1580
    if-lez v7, :cond_32

    .line 1581
    .line 1582
    invoke-static {v3}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    add-int/lit8 v7, v7, -0x1

    .line 1587
    .line 1588
    check-cast v1, Landroid/view/ViewGroup;

    .line 1589
    .line 1590
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    if-eqz v8, :cond_31

    .line 1595
    .line 1596
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1597
    .line 1598
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_31

    .line 1607
    .line 1608
    goto :goto_b

    .line 1609
    :cond_32
    const/4 v11, 0x0

    .line 1610
    goto/16 :goto_9

    .line 1611
    .line 1612
    :cond_33
    if-eqz v11, :cond_34

    .line 1613
    .line 1614
    iget-object v1, v3, LX/2Cx;->A05:LX/05C;

    .line 1615
    .line 1616
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, LX/3kg;

    .line 1621
    .line 1622
    invoke-interface {v1}, LX/3kg;->CKS()V

    .line 1623
    .line 1624
    .line 1625
    :cond_34
    if-eqz v10, :cond_35

    .line 1626
    .line 1627
    invoke-static {v3}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    iget-object v1, v1, LX/GY6;->A02:LX/GY5;

    .line 1632
    .line 1633
    iget-object v1, v1, LX/GY5;->A0O:Landroid/util/SparseArray;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-interface {v1}, LX/3km;->CF2()V

    .line 1643
    .line 1644
    .line 1645
    :cond_35
    if-eqz v9, :cond_36

    .line 1646
    .line 1647
    iget-object v1, v3, LX/2Cx;->A03:LX/05C;

    .line 1648
    .line 1649
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, LX/0WS;

    .line 1654
    .line 1655
    sget-object v3, LX/08D;->A04:Ljava/lang/String;

    .line 1656
    .line 1657
    const v2, 0x7f140054

    .line 1658
    .line 1659
    .line 1660
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {v3, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v4, v1}, LX/0WS;->A02(Landroid/net/Uri;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_36
    iget-object v1, v6, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0B:LX/00s;

    .line 1679
    .line 1680
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, LX/27D;

    .line 1685
    .line 1686
    const/4 v8, 0x0

    .line 1687
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, LX/3Aa;

    .line 1692
    .line 1693
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1694
    .line 1695
    .line 1696
    iget v5, v4, LX/3Aa;->A00:I

    .line 1697
    .line 1698
    const/16 v0, 0x1b

    .line 1699
    .line 1700
    if-ne v5, v0, :cond_37

    .line 1701
    .line 1702
    iget-object v0, v3, LX/27D;->A02:LX/05C;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const/16 v0, 0x6cba

    .line 1709
    .line 1710
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_37

    .line 1715
    .line 1716
    iget-object v7, v4, LX/3Aa;->A01:LX/1DO;

    .line 1717
    .line 1718
    invoke-static {v7}, LX/27D;->A00(LX/1DO;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_37

    .line 1723
    .line 1724
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1725
    .line 1726
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v3, LX/27D;->A05:LX/05C;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-interface {v0, v1}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    if-eqz v6, :cond_3a

    .line 1740
    .line 1741
    new-instance v2, Landroid/graphics/Rect;

    .line 1742
    .line 1743
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_3a

    .line 1751
    .line 1752
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-lt v1, v0, :cond_3a

    .line 1761
    .line 1762
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-lt v1, v0, :cond_3a

    .line 1771
    .line 1772
    :cond_37
    :goto_c
    iget-object v0, v3, LX/27D;->A06:LX/05C;

    .line 1773
    .line 1774
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_0

    .line 1785
    .line 1786
    const/16 v0, 0x1b

    .line 1787
    .line 1788
    if-ne v5, v0, :cond_0

    .line 1789
    .line 1790
    iget-object v11, v3, LX/27D;->A0C:LX/27m;

    .line 1791
    .line 1792
    iget-object v0, v11, LX/27m;->A04:LX/3ko;

    .line 1793
    .line 1794
    if-eqz v0, :cond_0

    .line 1795
    .line 1796
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-eqz v0, :cond_0

    .line 1801
    .line 1802
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-nez v0, :cond_0

    .line 1809
    .line 1810
    iget-object v7, v4, LX/3Aa;->A01:LX/1DO;

    .line 1811
    .line 1812
    invoke-static {v7}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    if-eqz v1, :cond_0

    .line 1817
    .line 1818
    invoke-interface {v1}, LX/J1j;->isEmpty()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_0

    .line 1823
    .line 1824
    invoke-interface {v1}, LX/J1j;->ASe()Ljava/util/Collection;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v10

    .line 1832
    const/4 v9, 0x0

    .line 1833
    :cond_38
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_3b

    .line 1838
    .line 1839
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    if-eqz v9, :cond_39

    .line 1844
    .line 1845
    iget-wide v4, v9, LX/1DO;->A0F:J

    .line 1846
    .line 1847
    iget-wide v1, v6, LX/1DO;->A0F:J

    .line 1848
    .line 1849
    cmp-long v0, v4, v1

    .line 1850
    .line 1851
    if-gez v0, :cond_38

    .line 1852
    .line 1853
    :cond_39
    move-object v9, v6

    .line 1854
    goto :goto_d

    .line 1855
    :cond_3a
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 1856
    .line 1857
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    iget-object v0, v3, LX/27D;->A0B:LX/05C;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const/16 v0, 0xf

    .line 1868
    .line 1869
    invoke-static {v1, v3, v2, v0}, LX/3bc;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_c

    .line 1873
    :cond_3b
    if-eqz v9, :cond_0

    .line 1874
    .line 1875
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 1876
    .line 1877
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1878
    .line 1879
    if-eqz v0, :cond_0

    .line 1880
    .line 1881
    iget-object v0, v11, LX/27m;->A04:LX/3ko;

    .line 1882
    .line 1883
    if-eqz v0, :cond_3c

    .line 1884
    .line 1885
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    if-eqz v0, :cond_3c

    .line 1890
    .line 1891
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1892
    .line 1893
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1897
    .line 1898
    .line 1899
    :cond_3c
    iget-object v0, v3, LX/27D;->A05:LX/05C;

    .line 1900
    .line 1901
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1902
    .line 1903
    invoke-static {v2}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1908
    .line 1909
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v1, v0}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-static {v2}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    const/16 v0, 0x26

    .line 1925
    .line 1926
    new-instance v4, LX/3bb;

    .line 1927
    .line 1928
    invoke-direct {v4, v1, v3, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_35

    .line 1932
    .line 1933
    :pswitch_9
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1936
    .line 1937
    invoke-static {v1}, LX/25o;->A0l(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Cx;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    iget-object v1, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 1942
    .line 1943
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_0

    .line 1951
    .line 1952
    invoke-static {v3}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, Landroid/view/View;

    .line 1957
    .line 1958
    const/16 v0, 0x25

    .line 1959
    .line 1960
    new-instance v4, LX/3bZ;

    .line 1961
    .line 1962
    invoke-direct {v4, v3, v0}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_35

    .line 1966
    .line 1967
    :pswitch_a
    iget-object v8, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v8, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1970
    .line 1971
    check-cast v0, Ljava/util/List;

    .line 1972
    .line 1973
    iget-object v1, v8, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1t:Lcom/google/common/base/Optional;

    .line 1974
    .line 1975
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    check-cast v5, LX/26q;

    .line 1980
    .line 1981
    move-object v4, v0

    .line 1982
    iget-object v1, v5, LX/26q;->A05:LX/00s;

    .line 1983
    .line 1984
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-eqz v1, :cond_3f

    .line 1997
    .line 1998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, LX/31h;

    .line 2003
    .line 2004
    iget-object v1, v1, LX/31h;->A01:LX/0Ci;

    .line 2005
    .line 2006
    invoke-interface {v6, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_3d

    .line 2011
    .line 2012
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    :cond_3e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    if-eqz v1, :cond_3f

    .line 2025
    .line 2026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    check-cast v2, LX/31h;

    .line 2031
    .line 2032
    iget-object v1, v2, LX/31h;->A01:LX/0Ci;

    .line 2033
    .line 2034
    invoke-interface {v6, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-nez v1, :cond_3e

    .line 2039
    .line 2040
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    goto :goto_e

    .line 2044
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    xor-int/lit8 v1, v1, 0x1

    .line 2049
    .line 2050
    invoke-virtual {v5, v1}, LX/26q;->A01(Z)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v5, LX/26q;->A00:LX/BM2;

    .line 2054
    .line 2055
    if-eqz v1, :cond_40

    .line 2056
    .line 2057
    invoke-virtual {v1, v4}, LX/BM2;->setComposingJids(Ljava/util/List;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_40
    iget-object v1, v5, LX/26q;->A04:LX/00s;

    .line 2061
    .line 2062
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    check-cast v3, LX/26n;

    .line 2067
    .line 2068
    iget-boolean v1, v3, LX/26n;->A07:Z

    .line 2069
    .line 2070
    if-eqz v1, :cond_41

    .line 2071
    .line 2072
    iget-object v2, v3, LX/26n;->A14:LX/07r;

    .line 2073
    .line 2074
    const/16 v1, 0x35ac

    .line 2075
    .line 2076
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_41

    .line 2081
    .line 2082
    iget-object v1, v3, LX/26n;->A0q:LX/00s;

    .line 2083
    .line 2084
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, LX/299;

    .line 2089
    .line 2090
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2091
    .line 2092
    .line 2093
    move-result v7

    .line 2094
    iget-object v1, v1, LX/299;->A00:LX/0TT;

    .line 2095
    .line 2096
    if-lez v7, :cond_43

    .line 2097
    .line 2098
    if-eqz v1, :cond_41

    .line 2099
    .line 2100
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    :goto_f
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 2105
    .line 2106
    if-eqz v1, :cond_41

    .line 2107
    .line 2108
    iget-object v6, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 2109
    .line 2110
    iget-object v5, v6, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0YX;

    .line 2111
    .line 2112
    const/4 v4, 0x0

    .line 2113
    if-eqz v5, :cond_42

    .line 2114
    .line 2115
    iget-object v1, v6, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0U:LX/00l;

    .line 2116
    .line 2117
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_42

    .line 2122
    .line 2123
    iget-object v3, v6, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/01y;

    .line 2124
    .line 2125
    const/4 v2, 0x0

    .line 2126
    new-instance v1, LX/3fl;

    .line 2127
    .line 2128
    invoke-direct {v1, v6, v4, v7, v2}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v3, v1, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_41
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-nez v0, :cond_0

    .line 2139
    .line 2140
    iget-object v0, v8, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A09:LX/00s;

    .line 2141
    .line 2142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LX/26j;

    .line 2147
    .line 2148
    iget-object v0, v0, LX/26j;->A06:LX/05C;

    .line 2149
    .line 2150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, LX/3Fa;

    .line 2155
    .line 2156
    iget-boolean v0, v3, LX/3Fa;->A02:Z

    .line 2157
    .line 2158
    if-eqz v0, :cond_0

    .line 2159
    .line 2160
    iget-boolean v0, v3, LX/3Fa;->A06:Z

    .line 2161
    .line 2162
    if-nez v0, :cond_0

    .line 2163
    .line 2164
    iget-object v0, v3, LX/3Fa;->A08:LX/05C;

    .line 2165
    .line 2166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    check-cast v2, LX/0An;

    .line 2171
    .line 2172
    const v1, 0xcf332f5

    .line 2173
    .line 2174
    .line 2175
    const-string v0, "typing_indicator_shown"

    .line 2176
    .line 2177
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v0, 0x1

    .line 2181
    iput-boolean v0, v3, LX/3Fa;->A06:Z

    .line 2182
    .line 2183
    return-void

    .line 2184
    :cond_42
    invoke-static {v6, v7}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;I)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_10

    .line 2188
    :cond_43
    if-eqz v1, :cond_41

    .line 2189
    .line 2190
    invoke-virtual {v1}, LX/0TT;->A02()Landroid/view/View;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    goto :goto_f

    .line 2195
    :pswitch_b
    iget-object v2, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, LX/28A;

    .line 2198
    .line 2199
    check-cast v0, LX/Iu3;

    .line 2200
    .line 2201
    instance-of v1, v0, LX/Ia2;

    .line 2202
    .line 2203
    if-eqz v1, :cond_44

    .line 2204
    .line 2205
    iget-object v0, v2, LX/28A;->A1V:LX/3lP;

    .line 2206
    .line 2207
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const/16 v0, 0x32c

    .line 2212
    .line 2213
    invoke-static {v1, v0}, LX/AHF;->A07(Landroid/app/Activity;I)V

    .line 2214
    .line 2215
    .line 2216
    return-void

    .line 2217
    :cond_44
    instance-of v1, v0, LX/Ia3;

    .line 2218
    .line 2219
    if-eqz v1, :cond_45

    .line 2220
    .line 2221
    iget-object v0, v2, LX/28A;->A1V:LX/3lP;

    .line 2222
    .line 2223
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    const/16 v0, 0x6a

    .line 2228
    .line 2229
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :cond_45
    instance-of v1, v0, LX/3Y9;

    .line 2234
    .line 2235
    if-eqz v1, :cond_48

    .line 2236
    .line 2237
    check-cast v0, LX/3Y9;

    .line 2238
    .line 2239
    iget-object v5, v0, LX/3Y9;->A02:LX/1nj;

    .line 2240
    .line 2241
    iget-object v4, v0, LX/3Y9;->A01:LX/I4V;

    .line 2242
    .line 2243
    if-eqz v4, :cond_47

    .line 2244
    .line 2245
    iget-object v1, v2, LX/28A;->A1V:LX/3lP;

    .line 2246
    .line 2247
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    instance-of v1, v3, LX/3jR;

    .line 2252
    .line 2253
    if-eqz v1, :cond_47

    .line 2254
    .line 2255
    iget v7, v0, LX/3Y9;->A00:I

    .line 2256
    .line 2257
    const/4 v6, 0x0

    .line 2258
    const v0, 0x7f0b32c2

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    if-eqz v1, :cond_46

    .line 2266
    .line 2267
    const v0, 0x7f0b1a4c

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2275
    .line 2276
    if-eqz v0, :cond_46

    .line 2277
    .line 2278
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    if-eqz v0, :cond_46

    .line 2283
    .line 2284
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 2285
    .line 2286
    if-eqz v1, :cond_46

    .line 2287
    .line 2288
    const v0, 0x7f0b3250

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    if-eqz v1, :cond_46

    .line 2296
    .line 2297
    const v0, 0x7f0b324f

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    if-eqz v0, :cond_46

    .line 2305
    .line 2306
    new-instance v6, LX/HtK;

    .line 2307
    .line 2308
    invoke-direct {v6, v0, v1}, LX/HtK;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_46
    check-cast v3, LX/3jR;

    .line 2312
    .line 2313
    invoke-interface {v3}, LX/3jR;->CDG()LX/2AJ;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    iget-object v3, v0, LX/2AJ;->A02:Ljava/util/Map;

    .line 2318
    .line 2319
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2320
    .line 2321
    new-instance v0, LX/HtL;

    .line 2322
    .line 2323
    invoke-direct {v0, v4, v6}, LX/HtL;-><init>(LX/I4V;LX/HtK;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    :cond_47
    invoke-virtual {v5}, LX/1nj;->A0z()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-eqz v0, :cond_0

    .line 2334
    .line 2335
    iget v1, v5, LX/1nj;->A00:I

    .line 2336
    .line 2337
    const/4 v0, 0x1

    .line 2338
    if-ne v1, v0, :cond_0

    .line 2339
    .line 2340
    iget-object v0, v5, LX/1PW;->A01:LX/6gL;

    .line 2341
    .line 2342
    if-eqz v0, :cond_0

    .line 2343
    .line 2344
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    if-eqz v0, :cond_0

    .line 2349
    .line 2350
    iget-object v1, v2, LX/28A;->A1a:LX/07r;

    .line 2351
    .line 2352
    const/16 v0, 0x627a

    .line 2353
    .line 2354
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_0

    .line 2359
    .line 2360
    iget-object v0, v2, LX/28A;->A11:LX/00s;

    .line 2361
    .line 2362
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    check-cast v2, LX/27G;

    .line 2367
    .line 2368
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2369
    .line 2370
    iget-object v0, v5, LX/1PW;->A01:LX/6gL;

    .line 2371
    .line 2372
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iput-object v1, v2, LX/27G;->A00:LX/1Oi;

    .line 2380
    .line 2381
    iput-object v0, v2, LX/27G;->A01:Ljava/io/File;

    .line 2382
    .line 2383
    return-void

    .line 2384
    :cond_48
    instance-of v1, v0, LX/3Y8;

    .line 2385
    .line 2386
    if-eqz v1, :cond_51

    .line 2387
    .line 2388
    check-cast v0, LX/3Y8;

    .line 2389
    .line 2390
    iget-object v4, v0, LX/3Y8;->A00:Ljava/lang/Integer;

    .line 2391
    .line 2392
    iget-object v0, v2, LX/28A;->A0E:LX/1pl;

    .line 2393
    .line 2394
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, LX/6hv;

    .line 2399
    .line 2400
    const/4 v3, 0x0

    .line 2401
    invoke-virtual {v0, v3}, LX/6hv;->A02(Z)V

    .line 2402
    .line 2403
    .line 2404
    if-eqz v4, :cond_49

    .line 2405
    .line 2406
    const/4 v1, 0x7

    .line 2407
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-ne v1, v0, :cond_49

    .line 2412
    .line 2413
    iget-object v0, v2, LX/28A;->A1V:LX/3lP;

    .line 2414
    .line 2415
    invoke-interface {v0}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2424
    .line 2425
    const/4 v0, 0x1

    .line 2426
    if-ne v0, v1, :cond_49

    .line 2427
    .line 2428
    iget-object v0, v2, LX/28A;->A1M:LX/00s;

    .line 2429
    .line 2430
    invoke-static {v0}, LX/25v;->A1S(LX/00s;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_49

    .line 2435
    .line 2436
    iget-object v0, v2, LX/28A;->A0h:LX/00s;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    if-eqz v0, :cond_49

    .line 2443
    .line 2444
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2449
    .line 2450
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 2451
    .line 2452
    .line 2453
    :cond_49
    invoke-virtual {v2}, LX/28A;->A0z()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_4a

    .line 2458
    .line 2459
    iget-object v4, v2, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2460
    .line 2461
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 2462
    .line 2463
    const/4 v0, 0x3

    .line 2464
    if-ne v1, v0, :cond_4a

    .line 2465
    .line 2466
    const/4 v0, 0x4

    .line 2467
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 2468
    .line 2469
    .line 2470
    :cond_4a
    iget-object v0, v2, LX/28A;->A1V:LX/3lP;

    .line 2471
    .line 2472
    invoke-interface {v0}, LX/3lP;->getReactionsTrayViewModel()LX/BNh;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    invoke-interface {v0}, LX/3lP;->BMA()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_4b

    .line 2481
    .line 2482
    if-eqz v4, :cond_4b

    .line 2483
    .line 2484
    iget-object v0, v4, LX/BNh;->A0O:LX/276;

    .line 2485
    .line 2486
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    check-cast v0, LX/ClW;

    .line 2491
    .line 2492
    iget v1, v0, LX/ClW;->A00:I

    .line 2493
    .line 2494
    const/4 v0, 0x2

    .line 2495
    if-ne v1, v0, :cond_4b

    .line 2496
    .line 2497
    iget-object v0, v2, LX/28A;->A1D:LX/00s;

    .line 2498
    .line 2499
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    check-cast v0, LX/1OE;

    .line 2504
    .line 2505
    invoke-virtual {v0}, LX/1OE;->A01()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    if-eqz v0, :cond_4b

    .line 2510
    .line 2511
    invoke-virtual {v4}, LX/BNh;->A0f()V

    .line 2512
    .line 2513
    .line 2514
    :cond_4b
    iget-object v1, v2, LX/28A;->A0A:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 2515
    .line 2516
    if-eqz v1, :cond_4c

    .line 2517
    .line 2518
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_4c

    .line 2523
    .line 2524
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v2}, LX/28A;->A0J(LX/28A;)V

    .line 2528
    .line 2529
    .line 2530
    :cond_4c
    iget-object v0, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2531
    .line 2532
    if-eqz v0, :cond_4d

    .line 2533
    .line 2534
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0f()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_4d

    .line 2539
    .line 2540
    const/4 v3, 0x1

    .line 2541
    iget-object v0, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2542
    .line 2543
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    .line 2544
    .line 2545
    .line 2546
    iget-object v0, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0O()V

    .line 2549
    .line 2550
    .line 2551
    :cond_4d
    iget-boolean v0, v2, LX/28A;->A0Q:Z

    .line 2552
    .line 2553
    if-eqz v0, :cond_4f

    .line 2554
    .line 2555
    iget-object v0, v2, LX/28A;->A1M:LX/00s;

    .line 2556
    .line 2557
    invoke-static {v0}, LX/25v;->A1S(LX/00s;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_4f

    .line 2562
    .line 2563
    iget-object v0, v2, LX/28A;->A0h:LX/00s;

    .line 2564
    .line 2565
    invoke-static {v0}, LX/27m;->A0B(LX/00s;)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v0, v2, LX/28A;->A0H:LX/2IQ;

    .line 2569
    .line 2570
    if-eqz v0, :cond_4e

    .line 2571
    .line 2572
    invoke-virtual {v0}, LX/2IQ;->A0g()V

    .line 2573
    .line 2574
    .line 2575
    :cond_4e
    invoke-static {v2}, LX/28A;->A0H(LX/28A;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_4f
    if-nez v3, :cond_50

    .line 2579
    .line 2580
    iget v1, v2, LX/28A;->A01:I

    .line 2581
    .line 2582
    const/16 v0, 0x8

    .line 2583
    .line 2584
    if-ne v1, v0, :cond_0

    .line 2585
    .line 2586
    :cond_50
    iget-object v0, v2, LX/28A;->A0y:LX/00s;

    .line 2587
    .line 2588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    check-cast v0, LX/26X;

    .line 2593
    .line 2594
    iget-object v0, v0, LX/26X;->A05:LX/00s;

    .line 2595
    .line 2596
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    check-cast v1, LX/7cU;

    .line 2601
    .line 2602
    invoke-static {v2}, LX/28A;->A01(LX/28A;)I

    .line 2603
    .line 2604
    .line 2605
    move-result v4

    .line 2606
    iget-object v0, v2, LX/28A;->A0k:LX/00s;

    .line 2607
    .line 2608
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    iget-object v0, v1, LX/7cU;->A00:LX/05C;

    .line 2613
    .line 2614
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    check-cast v1, LX/364;

    .line 2619
    .line 2620
    const/4 v0, 0x3

    .line 2621
    invoke-virtual {v1, v3, v0, v4}, LX/364;->A00(LX/0Ci;II)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v0, v2, LX/28A;->A0h:LX/00s;

    .line 2625
    .line 2626
    invoke-static {v0}, LX/27m;->A0B(LX/00s;)V

    .line 2627
    .line 2628
    .line 2629
    return-void

    .line 2630
    :cond_51
    instance-of v1, v0, LX/Ia0;

    .line 2631
    .line 2632
    if-eqz v1, :cond_0

    .line 2633
    .line 2634
    iget-object v1, v2, LX/28A;->A1j:LX/0JT;

    .line 2635
    .line 2636
    invoke-virtual {v1}, LX/0JT;->A04()V

    .line 2637
    .line 2638
    .line 2639
    check-cast v0, LX/Ia0;

    .line 2640
    .line 2641
    invoke-static {v2}, LX/2B4;->A01(LX/28A;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    invoke-virtual {v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    invoke-static {v2}, LX/2B4;->A01(LX/28A;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    invoke-static {v1}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v15

    .line 2657
    iget-object v1, v2, LX/28A;->A0z:LX/00s;

    .line 2658
    .line 2659
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    iget-object v5, v1, LX/29I;->A0H:LX/1DO;

    .line 2664
    .line 2665
    if-eqz v5, :cond_52

    .line 2666
    .line 2667
    iget-wide v3, v5, LX/1DO;->A0j:J

    .line 2668
    .line 2669
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2670
    .line 2671
    new-instance v9, LX/7nQ;

    .line 2672
    .line 2673
    invoke-direct {v9, v1, v3, v4}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v5}, LX/1Oj;->A08(LX/1DO;)LX/1M3;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    invoke-static {v1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v16

    .line 2684
    :goto_11
    iget-object v1, v2, LX/28A;->A1H:LX/00s;

    .line 2685
    .line 2686
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v7

    .line 2690
    check-cast v7, LX/6hA;

    .line 2691
    .line 2692
    iget-object v11, v0, LX/Ia0;->A01:LX/85A;

    .line 2693
    .line 2694
    iget-object v1, v2, LX/28A;->A0k:LX/00s;

    .line 2695
    .line 2696
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v14

    .line 2704
    sget-object v12, LX/7Qh;->A05:LX/7Qh;

    .line 2705
    .line 2706
    iget-object v8, v0, LX/Ia0;->A00:Landroid/net/Uri;

    .line 2707
    .line 2708
    invoke-static {v6}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v17

    .line 2712
    const/4 v10, 0x0

    .line 2713
    const/16 v19, 0x0

    .line 2714
    .line 2715
    move-object/from16 v18, v10

    .line 2716
    .line 2717
    move-object v13, v10

    .line 2718
    move/from16 v20, v19

    .line 2719
    .line 2720
    invoke-virtual/range {v7 .. v20}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    iget-object v0, v2, LX/28A;->A1V:LX/3lP;

    .line 2725
    .line 2726
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2731
    .line 2732
    .line 2733
    return-void

    .line 2734
    :cond_52
    const/4 v9, 0x0

    .line 2735
    move-object/from16 v16, v9

    .line 2736
    .line 2737
    goto :goto_11

    .line 2738
    :pswitch_c
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v4, LX/28A;

    .line 2741
    .line 2742
    check-cast v0, LX/3B2;

    .line 2743
    .line 2744
    iget-boolean v1, v0, LX/3B2;->A00:Z

    .line 2745
    .line 2746
    if-nez v1, :cond_0

    .line 2747
    .line 2748
    iget-object v1, v4, LX/28A;->A1V:LX/3lP;

    .line 2749
    .line 2750
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v10

    .line 2754
    invoke-static {v10}, LX/2DM;->A00(Landroid/app/Activity;)LX/2AJ;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v6

    .line 2758
    iget-object v5, v6, LX/2AJ;->A02:Ljava/util/Map;

    .line 2759
    .line 2760
    iget-object v1, v6, LX/2AJ;->A00:LX/GXr;

    .line 2761
    .line 2762
    instance-of v1, v1, LX/2iD;

    .line 2763
    .line 2764
    if-nez v1, :cond_0

    .line 2765
    .line 2766
    iget-object v11, v0, LX/3B2;->A01:LX/1DO;

    .line 2767
    .line 2768
    const/4 v9, 0x0

    .line 2769
    new-instance v2, LX/38h;

    .line 2770
    .line 2771
    invoke-direct {v2, v11}, LX/38h;-><init>(LX/1DO;)V

    .line 2772
    .line 2773
    .line 2774
    iget-object v7, v0, LX/3B2;->A02:LX/I4V;

    .line 2775
    .line 2776
    iget-object v3, v11, LX/1DO;->A0i:LX/1Oi;

    .line 2777
    .line 2778
    new-instance v1, LX/HtL;

    .line 2779
    .line 2780
    invoke-direct {v1, v7, v9}, LX/HtL;-><init>(LX/I4V;LX/HtK;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    iget-object v1, v6, LX/2AJ;->A01:Ljava/util/Map;

    .line 2787
    .line 2788
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    iget-object v1, v4, LX/28A;->A0u:LX/00s;

    .line 2792
    .line 2793
    invoke-static {v1}, LX/25q;->A1O(LX/00s;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    if-nez v1, :cond_55

    .line 2798
    .line 2799
    iget-object v1, v4, LX/28A;->A0m:LX/00s;

    .line 2800
    .line 2801
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v8

    .line 2805
    check-cast v8, LX/2Bj;

    .line 2806
    .line 2807
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v13

    .line 2811
    iget-object v1, v4, LX/28A;->A0n:LX/00s;

    .line 2812
    .line 2813
    invoke-static {v1}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    iget-object v1, v4, LX/28A;->A0o:LX/00s;

    .line 2818
    .line 2819
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v10

    .line 2823
    check-cast v10, LX/GY0;

    .line 2824
    .line 2825
    const/4 v1, 0x1

    .line 2826
    invoke-static {v13, v1, v5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    const/4 v1, 0x4

    .line 2830
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2831
    .line 2832
    .line 2833
    invoke-interface {v5}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    iget-object v12, v1, LX/GY6;->A02:LX/GY5;

    .line 2838
    .line 2839
    invoke-virtual {v12}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v1

    .line 2843
    if-nez v1, :cond_55

    .line 2844
    .line 2845
    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    .line 2846
    .line 2847
    .line 2848
    move-result v2

    .line 2849
    :cond_53
    add-int/lit8 v2, v2, -0x1

    .line 2850
    .line 2851
    const/4 v1, -0x1

    .line 2852
    if-ge v1, v2, :cond_55

    .line 2853
    .line 2854
    invoke-virtual {v12, v2}, LX/GY5;->A0E(I)LX/1DO;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v14

    .line 2858
    if-eqz v14, :cond_53

    .line 2859
    .line 2860
    iget-object v6, v14, LX/1DO;->A0i:LX/1Oi;

    .line 2861
    .line 2862
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    if-nez v1, :cond_55

    .line 2867
    .line 2868
    iget-wide v3, v14, LX/1DO;->A0F:J

    .line 2869
    .line 2870
    iget-wide v1, v11, LX/1DO;->A0F:J

    .line 2871
    .line 2872
    invoke-static {v3, v4, v1, v2}, LX/Gat;->A08(JJ)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v4

    .line 2876
    invoke-virtual {v12, v14, v11, v4}, LX/GY5;->A0G(LX/1DO;LX/1DO;Z)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v14

    .line 2880
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    const v1, 0x7f070acd

    .line 2885
    .line 2886
    .line 2887
    const v2, 0x7f070acd

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2891
    .line 2892
    .line 2893
    move-result v16

    .line 2894
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2899
    .line 2900
    .line 2901
    move-result v15

    .line 2902
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2911
    .line 2912
    const/high16 v1, 0x40800000    # 4.0f

    .line 2913
    .line 2914
    mul-float/2addr v2, v1

    .line 2915
    const/high16 v1, 0x40400000    # 3.0f

    .line 2916
    .line 2917
    div-float/2addr v2, v1

    .line 2918
    float-to-int v3, v2

    .line 2919
    if-nez v4, :cond_5b

    .line 2920
    .line 2921
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    const v1, 0x7f0704a6

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2929
    .line 2930
    .line 2931
    move-result v1

    .line 2932
    :goto_12
    sub-int/2addr v15, v1

    .line 2933
    if-eqz v14, :cond_56

    .line 2934
    .line 2935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    :goto_13
    if-eqz v1, :cond_54

    .line 2940
    .line 2941
    iget v2, v7, LX/I4V;->A08:I

    .line 2942
    .line 2943
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2944
    .line 2945
    .line 2946
    move-result v1

    .line 2947
    sub-int v1, v1, v16

    .line 2948
    .line 2949
    add-int/2addr v2, v1

    .line 2950
    iput v2, v7, LX/I4V;->A08:I

    .line 2951
    .line 2952
    :cond_54
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-interface {v5, v6}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    if-eqz v2, :cond_55

    .line 2960
    .line 2961
    new-instance v1, Landroid/graphics/Rect;

    .line 2962
    .line 2963
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2964
    .line 2965
    .line 2966
    check-cast v5, Landroid/view/View;

    .line 2967
    .line 2968
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2969
    .line 2970
    .line 2971
    new-instance v1, Landroid/graphics/Rect;

    .line 2972
    .line 2973
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 2983
    .line 2984
    .line 2985
    :cond_55
    const/4 v1, 0x1

    .line 2986
    iput-boolean v1, v0, LX/3B2;->A00:Z

    .line 2987
    .line 2988
    return-void

    .line 2989
    :cond_56
    if-nez v4, :cond_54

    .line 2990
    .line 2991
    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    .line 2992
    .line 2993
    .line 2994
    move-result v1

    .line 2995
    if-lez v1, :cond_54

    .line 2996
    .line 2997
    iget-object v4, v8, LX/2Bj;->A00:Ljava/lang/Integer;

    .line 2998
    .line 2999
    if-nez v4, :cond_5a

    .line 3000
    .line 3001
    iget-object v1, v12, LX/GY5;->A18:LX/Izi;

    .line 3002
    .line 3003
    invoke-interface {v1}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v12

    .line 3007
    const/4 v4, 0x0

    .line 3008
    :try_start_1
    move-object v13, v5

    .line 3009
    check-cast v13, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 3010
    .line 3011
    invoke-static {v13}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v14

    .line 3015
    iget-object v1, v10, LX/GY0;->A04:LX/00l;

    .line 3016
    .line 3017
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v1

    .line 3021
    if-eqz v1, :cond_57

    .line 3022
    .line 3023
    new-instance v3, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3024
    .line 3025
    invoke-direct {v3, v14, v9}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3026
    .line 3027
    .line 3028
    :goto_14
    const v1, 0x7f0b0ce2

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 3032
    .line 3033
    .line 3034
    const v2, 0x7f0401f5

    .line 3035
    .line 3036
    .line 3037
    const v1, 0x7f0601f0

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v14, v3, v2, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3044
    .line 3045
    .line 3046
    const/16 v1, 0x11

    .line 3047
    .line 3048
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3049
    .line 3050
    .line 3051
    const/4 v1, 0x1

    .line 3052
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3053
    .line 3054
    .line 3055
    const/4 v1, 0x4

    .line 3056
    invoke-static {v3, v1}, LX/25t;->A1L(Landroid/view/View;I)V

    .line 3057
    .line 3058
    .line 3059
    const/4 v1, -0x2

    .line 3060
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3061
    .line 3062
    invoke-direct {v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    const v1, 0x7f0703db

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3073
    .line 3074
    .line 3075
    move-result v12

    .line 3076
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3077
    .line 3078
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    const v1, 0x7f0704a4

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3086
    .line 3087
    .line 3088
    move-result v1

    .line 3089
    sub-int/2addr v12, v1

    .line 3090
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3091
    .line 3092
    const/4 v1, 0x0

    .line 3093
    invoke-virtual {v10, v3, v11, v1}, LX/GY0;->A00(Landroid/widget/TextView;LX/1DO;Z)V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 3097
    .line 3098
    .line 3099
    move-result v2

    .line 3100
    const/high16 v1, 0x40000000    # 2.0f

    .line 3101
    .line 3102
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3103
    .line 3104
    .line 3105
    move-result v2

    .line 3106
    const/4 v1, 0x0

    .line 3107
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 3115
    .line 3116
    .line 3117
    move-result v1

    .line 3118
    if-lez v1, :cond_58

    .line 3119
    .line 3120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 3121
    .line 3122
    .line 3123
    move-result v3

    .line 3124
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3125
    .line 3126
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3127
    .line 3128
    add-int/2addr v2, v1

    .line 3129
    add-int/2addr v3, v2

    .line 3130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    goto :goto_15

    .line 3135
    :cond_57
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3136
    .line 3137
    invoke-direct {v3, v14}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 3138
    .line 3139
    .line 3140
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 3141
    .line 3142
    .line 3143
    goto :goto_14

    .line 3144
    :cond_58
    move-object v2, v4

    .line 3145
    goto :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3146
    :catchall_0
    move-exception v1

    .line 3147
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    :goto_15
    instance-of v1, v2, LX/0ZL;

    .line 3152
    .line 3153
    if-nez v1, :cond_59

    .line 3154
    .line 3155
    move-object v4, v2

    .line 3156
    :cond_59
    check-cast v4, Ljava/lang/Integer;

    .line 3157
    .line 3158
    :cond_5a
    iput-object v4, v8, LX/2Bj;->A00:Ljava/lang/Integer;

    .line 3159
    .line 3160
    if-eqz v4, :cond_54

    .line 3161
    .line 3162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3163
    .line 3164
    .line 3165
    move-result v1

    .line 3166
    add-int/2addr v1, v15

    .line 3167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    goto/16 :goto_13

    .line 3172
    .line 3173
    :cond_5b
    const/4 v1, 0x0

    .line 3174
    goto/16 :goto_12

    .line 3175
    .line 3176
    :pswitch_d
    iget-object v3, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v3, LX/28A;

    .line 3179
    .line 3180
    check-cast v0, LX/2u5;

    .line 3181
    .line 3182
    instance-of v1, v0, LX/2ah;

    .line 3183
    .line 3184
    if-eqz v1, :cond_0

    .line 3185
    .line 3186
    check-cast v0, LX/2ah;

    .line 3187
    .line 3188
    iget-object v1, v0, LX/2ah;->A01:Ljava/lang/Long;

    .line 3189
    .line 3190
    if-eqz v1, :cond_5c

    .line 3191
    .line 3192
    iput-object v1, v3, LX/28A;->A0L:Ljava/lang/Long;

    .line 3193
    .line 3194
    iget v0, v0, LX/2ah;->A00:I

    .line 3195
    .line 3196
    iput v0, v3, LX/28A;->A00:I

    .line 3197
    .line 3198
    :cond_5c
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3199
    .line 3200
    if-nez v0, :cond_5d

    .line 3201
    .line 3202
    const/4 v0, -0x1

    .line 3203
    invoke-static {v3, v0}, LX/28A;->A0b(LX/28A;I)V

    .line 3204
    .line 3205
    .line 3206
    :cond_5d
    iget-object v2, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3207
    .line 3208
    if-nez v2, :cond_d9

    .line 3209
    .line 3210
    const-string v0, "ConversationExpressionsTrayDelegate/toggleRewriteExpressionTray/expressionsTrayView is null"

    .line 3211
    .line 3212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    return-void

    .line 3216
    :pswitch_e
    iget-object v5, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 3217
    .line 3218
    check-cast v5, LX/28A;

    .line 3219
    .line 3220
    check-cast v0, Ljava/util/List;

    .line 3221
    .line 3222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3223
    .line 3224
    .line 3225
    move-result v1

    .line 3226
    if-eqz v1, :cond_da

    .line 3227
    .line 3228
    iget-boolean v0, v5, LX/28A;->A0Q:Z

    .line 3229
    .line 3230
    if-eqz v0, :cond_0

    .line 3231
    .line 3232
    invoke-static {v5}, LX/28A;->A0L(LX/28A;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v5}, LX/28A;->A0H(LX/28A;)V

    .line 3236
    .line 3237
    .line 3238
    return-void

    .line 3239
    :pswitch_f
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v1, LX/270;

    .line 3242
    .line 3243
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v0

    .line 3247
    if-eqz v0, :cond_0

    .line 3248
    .line 3249
    iget-object v0, v1, LX/270;->A0R:LX/00s;

    .line 3250
    .line 3251
    invoke-static {v0}, LX/28A;->A0F(LX/00s;)V

    .line 3252
    .line 3253
    .line 3254
    return-void

    .line 3255
    :pswitch_10
    iget-object v0, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v0, LX/270;

    .line 3258
    .line 3259
    const/4 v4, 0x0

    .line 3260
    invoke-static {v0}, LX/270;->A00(LX/270;)Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v3

    .line 3264
    if-eqz v3, :cond_0

    .line 3265
    .line 3266
    iget-object v0, v0, LX/270;->A0Y:LX/00s;

    .line 3267
    .line 3268
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v2

    .line 3272
    check-cast v2, LX/292;

    .line 3273
    .line 3274
    iget-object v0, v2, LX/292;->A02:LX/05C;

    .line 3275
    .line 3276
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    const/16 v0, 0x6ebb

    .line 3281
    .line 3282
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v0

    .line 3286
    if-eqz v0, :cond_5e

    .line 3287
    .line 3288
    const/4 v0, 0x6

    .line 3289
    invoke-static {v2, v4, v4, v0}, LX/292;->A00(LX/292;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3290
    .line 3291
    .line 3292
    :cond_5e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v5

    .line 3296
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v4, v3, Lcom/indianchat/conversation/ConversationSearchFragment;->A05:LX/00l;

    .line 3300
    .line 3301
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    check-cast v0, LX/E0y;

    .line 3306
    .line 3307
    iget-object v3, v0, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 3308
    .line 3309
    const/4 v0, 0x1

    .line 3310
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 3311
    .line 3312
    .line 3313
    move-result v2

    .line 3314
    const/4 v0, 0x2

    .line 3315
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 3316
    .line 3317
    .line 3318
    move-result v1

    .line 3319
    const/4 v0, 0x5

    .line 3320
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 3321
    .line 3322
    .line 3323
    move-result v0

    .line 3324
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 3325
    .line 3326
    .line 3327
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    check-cast v0, Landroid/app/Dialog;

    .line 3332
    .line 3333
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3334
    .line 3335
    .line 3336
    return-void

    .line 3337
    :pswitch_11
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v4, LX/26c;

    .line 3340
    .line 3341
    iget-object v1, v4, LX/26c;->A01:LX/2Hn;

    .line 3342
    .line 3343
    if-nez v1, :cond_5f

    .line 3344
    .line 3345
    if-eqz p1, :cond_60

    .line 3346
    .line 3347
    instance-of v1, v0, LX/1LT;

    .line 3348
    .line 3349
    if-nez v1, :cond_60

    .line 3350
    .line 3351
    :cond_5f
    :goto_16
    iget-object v5, v4, LX/26c;->A01:LX/2Hn;

    .line 3352
    .line 3353
    if-eqz v5, :cond_0

    .line 3354
    .line 3355
    iget-object v1, v4, LX/26c;->A09:LX/05C;

    .line 3356
    .line 3357
    invoke-static {v1}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v6

    .line 3361
    const v2, 0xc1f3

    .line 3362
    .line 3363
    .line 3364
    iget-object v1, v5, LX/2Hn;->A04:LX/05C;

    .line 3365
    .line 3366
    invoke-static {v1, v2}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v4

    .line 3370
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    const/4 v8, 0x0

    .line 3375
    const/4 v9, 0x3

    .line 3376
    new-instance v3, LX/3gI;

    .line 3377
    .line 3378
    move-object v7, v0

    .line 3379
    invoke-direct/range {v3 .. v9}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v3, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3383
    .line 3384
    .line 3385
    return-void

    .line 3386
    :cond_60
    iget-object v1, v4, LX/26c;->A0A:LX/05C;

    .line 3387
    .line 3388
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 3389
    .line 3390
    invoke-static {v6}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v8

    .line 3398
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3399
    .line 3400
    .line 3401
    iget-object v1, v4, LX/26c;->A03:LX/00s;

    .line 3402
    .line 3403
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v11

    .line 3407
    check-cast v11, LX/0XV;

    .line 3408
    .line 3409
    iget-object v9, v4, LX/26c;->A04:LX/00s;

    .line 3410
    .line 3411
    iget-object v10, v4, LX/26c;->A05:LX/00s;

    .line 3412
    .line 3413
    iget-object v1, v4, LX/26c;->A06:LX/05C;

    .line 3414
    .line 3415
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v12

    .line 3419
    iget-object v1, v4, LX/26c;->A0B:LX/05C;

    .line 3420
    .line 3421
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v14

    .line 3425
    iget-object v1, v4, LX/26c;->A09:LX/05C;

    .line 3426
    .line 3427
    invoke-static {v1}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v13

    .line 3431
    new-instance v7, LX/3MZ;

    .line 3432
    .line 3433
    invoke-direct/range {v7 .. v14}, LX/3MZ;-><init>(Landroid/app/Application;LX/00s;LX/00s;LX/0XV;LX/07r;LX/0Ci;LX/08Y;)V

    .line 3434
    .line 3435
    .line 3436
    invoke-static {v6}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    invoke-interface {v1}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    new-instance v2, LX/0Ly;

    .line 3445
    .line 3446
    invoke-direct {v2, v7, v1}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 3447
    .line 3448
    .line 3449
    const-class v1, LX/2Hn;

    .line 3450
    .line 3451
    invoke-virtual {v2, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    check-cast v1, LX/2Hn;

    .line 3456
    .line 3457
    iput-object v1, v4, LX/26c;->A01:LX/2Hn;

    .line 3458
    .line 3459
    if-eqz v1, :cond_5f

    .line 3460
    .line 3461
    iget-object v5, v1, LX/2Hn;->A09:LX/0Id;

    .line 3462
    .line 3463
    if-eqz v5, :cond_5f

    .line 3464
    .line 3465
    invoke-static {v6}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v1

    .line 3469
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v3

    .line 3473
    const/4 v2, 0x0

    .line 3474
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 3475
    .line 3476
    invoke-static {v1, v3, v5}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v5

    .line 3480
    const/16 v1, 0xc

    .line 3481
    .line 3482
    new-instance v3, LX/3gl;

    .line 3483
    .line 3484
    invoke-direct {v3, v4, v2, v1}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3485
    .line 3486
    .line 3487
    const/4 v1, 0x2

    .line 3488
    new-instance v2, LX/1bb;

    .line 3489
    .line 3490
    invoke-direct {v2, v5, v3, v1}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3491
    .line 3492
    .line 3493
    invoke-static {v6}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v1

    .line 3501
    invoke-static {v1, v2}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 3502
    .line 3503
    .line 3504
    goto/16 :goto_16

    .line 3505
    .line 3506
    :pswitch_12
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 3507
    .line 3508
    check-cast v4, LX/2Ae;

    .line 3509
    .line 3510
    check-cast v0, LX/2tx;

    .line 3511
    .line 3512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3513
    .line 3514
    .line 3515
    move-result-wide v1

    .line 3516
    iput-wide v1, v4, LX/2Ae;->A00:J

    .line 3517
    .line 3518
    iput-object v0, v4, LX/2Ad;->A0F:LX/2tx;

    .line 3519
    .line 3520
    iget-boolean v0, v4, LX/2Ae;->A0G:Z

    .line 3521
    .line 3522
    if-eqz v0, :cond_61

    .line 3523
    .line 3524
    invoke-virtual {v4}, LX/2Ad;->A0T()V

    .line 3525
    .line 3526
    .line 3527
    :cond_61
    const-wide/16 v8, 0x1388

    .line 3528
    .line 3529
    iget-object v1, v4, LX/2Ad;->A0g:LX/07r;

    .line 3530
    .line 3531
    const/16 v0, 0x181c

    .line 3532
    .line 3533
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v0

    .line 3537
    if-eqz v0, :cond_62

    .line 3538
    .line 3539
    iget-object v2, v4, LX/2Ad;->A0I:LX/0DF;

    .line 3540
    .line 3541
    iget-object v1, v4, LX/2Ae;->A0c:LX/089;

    .line 3542
    .line 3543
    iget-object v0, v4, LX/2Ad;->A0X:LX/0Hr;

    .line 3544
    .line 3545
    invoke-static {v0, v2, v1}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    const/4 v0, 0x1

    .line 3550
    if-nez v1, :cond_63

    .line 3551
    .line 3552
    :cond_62
    const/4 v0, 0x0

    .line 3553
    :cond_63
    iput-boolean v0, v4, LX/2Ae;->A0F:Z

    .line 3554
    .line 3555
    iget-object v0, v4, LX/2Ad;->A0I:LX/0DF;

    .line 3556
    .line 3557
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 3558
    .line 3559
    .line 3560
    move-result v0

    .line 3561
    if-nez v0, :cond_64

    .line 3562
    .line 3563
    iget-boolean v0, v4, LX/2Ae;->A0F:Z

    .line 3564
    .line 3565
    if-eqz v0, :cond_67

    .line 3566
    .line 3567
    :cond_64
    const/16 v5, 0x12

    .line 3568
    .line 3569
    new-instance v1, LX/3bg;

    .line 3570
    .line 3571
    invoke-direct {v1, v4, v5}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 3572
    .line 3573
    .line 3574
    iput-object v1, v4, LX/2Ae;->A0C:Ljava/lang/Runnable;

    .line 3575
    .line 3576
    iget-boolean v0, v4, LX/2Ae;->A0F:Z

    .line 3577
    .line 3578
    if-eqz v0, :cond_65

    .line 3579
    .line 3580
    const-wide/16 v8, 0x9c4

    .line 3581
    .line 3582
    :cond_65
    iget-object v3, v4, LX/2Ae;->A0d:LX/0GB;

    .line 3583
    .line 3584
    invoke-virtual {v3, v1, v8, v9}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 3585
    .line 3586
    .line 3587
    iget-object v1, v4, LX/2Ae;->A02:LX/2Ag;

    .line 3588
    .line 3589
    sget-object v0, LX/2Ag;->A02:LX/2Ag;

    .line 3590
    .line 3591
    if-ne v1, v0, :cond_67

    .line 3592
    .line 3593
    iget-object v0, v4, LX/2Ae;->A09:Ljava/lang/Runnable;

    .line 3594
    .line 3595
    if-eqz v0, :cond_66

    .line 3596
    .line 3597
    invoke-virtual {v3, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 3598
    .line 3599
    .line 3600
    :cond_66
    new-instance v2, LX/3bg;

    .line 3601
    .line 3602
    invoke-direct {v2, v4, v5}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 3603
    .line 3604
    .line 3605
    iput-object v2, v4, LX/2Ae;->A09:Ljava/lang/Runnable;

    .line 3606
    .line 3607
    invoke-static {v4}, LX/2Ae;->A02(LX/2Ae;)LX/31D;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    iget-wide v0, v0, LX/31D;->A00:J

    .line 3612
    .line 3613
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 3614
    .line 3615
    .line 3616
    :cond_67
    iget-object v5, v4, LX/2Ae;->A0Z:LX/BAc;

    .line 3617
    .line 3618
    iget-object v6, v4, LX/2Ad;->A0I:LX/0DF;

    .line 3619
    .line 3620
    iget-boolean v10, v4, LX/2Ae;->A0F:Z

    .line 3621
    .line 3622
    iget-object v7, v4, LX/2Ad;->A0i:LX/0Ci;

    .line 3623
    .line 3624
    invoke-virtual/range {v5 .. v10}, LX/BAc;->A05(LX/0DF;LX/0Ci;JZ)V

    .line 3625
    .line 3626
    .line 3627
    invoke-static {v4}, LX/2Ae;->A09(LX/2Ae;)Z

    .line 3628
    .line 3629
    .line 3630
    move-result v0

    .line 3631
    if-eqz v0, :cond_68

    .line 3632
    .line 3633
    iget-object v3, v4, LX/2Ae;->A0d:LX/0GB;

    .line 3634
    .line 3635
    iget-object v2, v4, LX/2Ae;->A0e:Ljava/lang/Runnable;

    .line 3636
    .line 3637
    invoke-virtual {v3, v2}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 3638
    .line 3639
    .line 3640
    const-wide/16 v0, 0xfa0

    .line 3641
    .line 3642
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 3643
    .line 3644
    .line 3645
    :cond_68
    iget-object v1, v4, LX/2Ae;->A0b:LX/16E;

    .line 3646
    .line 3647
    iget-object v0, v4, LX/2Ad;->A0I:LX/0DF;

    .line 3648
    .line 3649
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v0

    .line 3657
    if-eqz v0, :cond_0

    .line 3658
    .line 3659
    iget-object v0, v4, LX/2Ad;->A0I:LX/0DF;

    .line 3660
    .line 3661
    invoke-virtual {v0}, LX/0DF;->A04()LX/1Fl;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    const/4 v1, 0x1

    .line 3666
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 3667
    .line 3668
    iput-boolean v1, v0, LX/0DI;->A0u:Z

    .line 3669
    .line 3670
    return-void

    .line 3671
    :pswitch_13
    iget-object v7, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v7, LX/2Ae;

    .line 3674
    .line 3675
    check-cast v0, LX/2Ag;

    .line 3676
    .line 3677
    iget-object v2, v7, LX/2Ae;->A02:LX/2Ag;

    .line 3678
    .line 3679
    const/4 v1, 0x0

    .line 3680
    if-eq v0, v2, :cond_69

    .line 3681
    .line 3682
    const/4 v1, 0x1

    .line 3683
    :cond_69
    iput-object v0, v7, LX/2Ae;->A02:LX/2Ag;

    .line 3684
    .line 3685
    if-eqz v1, :cond_6d

    .line 3686
    .line 3687
    invoke-virtual {v7}, LX/2Ad;->A0T()V

    .line 3688
    .line 3689
    .line 3690
    sget-object v1, LX/2Ag;->A02:LX/2Ag;

    .line 3691
    .line 3692
    if-ne v0, v1, :cond_6d

    .line 3693
    .line 3694
    iget-object v0, v7, LX/2Ad;->A0F:LX/2tx;

    .line 3695
    .line 3696
    if-eqz v0, :cond_6d

    .line 3697
    .line 3698
    iget-object v1, v7, LX/2Ae;->A0A:Ljava/lang/Runnable;

    .line 3699
    .line 3700
    if-eqz v1, :cond_6a

    .line 3701
    .line 3702
    iget-object v0, v7, LX/2Ae;->A0d:LX/0GB;

    .line 3703
    .line 3704
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 3705
    .line 3706
    .line 3707
    :cond_6a
    iget-object v1, v7, LX/2Ae;->A09:Ljava/lang/Runnable;

    .line 3708
    .line 3709
    if-eqz v1, :cond_6b

    .line 3710
    .line 3711
    iget-object v0, v7, LX/2Ae;->A0d:LX/0GB;

    .line 3712
    .line 3713
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 3714
    .line 3715
    .line 3716
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3717
    .line 3718
    .line 3719
    move-result-wide v5

    .line 3720
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 3721
    .line 3722
    sub-long/2addr v5, v0

    .line 3723
    invoke-static {v7}, LX/2Ae;->A02(LX/2Ae;)LX/31D;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v4

    .line 3727
    iget-wide v2, v4, LX/31D;->A01:J

    .line 3728
    .line 3729
    cmp-long v0, v5, v2

    .line 3730
    .line 3731
    if-gez v0, :cond_6c

    .line 3732
    .line 3733
    const/16 v0, 0x12

    .line 3734
    .line 3735
    new-instance v1, LX/3bg;

    .line 3736
    .line 3737
    invoke-direct {v1, v7, v0}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 3738
    .line 3739
    .line 3740
    iput-object v1, v7, LX/2Ae;->A0A:Ljava/lang/Runnable;

    .line 3741
    .line 3742
    iget-object v0, v7, LX/2Ae;->A0d:LX/0GB;

    .line 3743
    .line 3744
    sub-long/2addr v2, v5

    .line 3745
    invoke-virtual {v0, v1, v2, v3}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 3746
    .line 3747
    .line 3748
    :cond_6c
    iget-wide v2, v4, LX/31D;->A00:J

    .line 3749
    .line 3750
    cmp-long v0, v5, v2

    .line 3751
    .line 3752
    if-gez v0, :cond_6d

    .line 3753
    .line 3754
    const/16 v0, 0x12

    .line 3755
    .line 3756
    new-instance v1, LX/3bg;

    .line 3757
    .line 3758
    invoke-direct {v1, v7, v0}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 3759
    .line 3760
    .line 3761
    iput-object v1, v7, LX/2Ae;->A09:Ljava/lang/Runnable;

    .line 3762
    .line 3763
    iget-object v0, v7, LX/2Ae;->A0d:LX/0GB;

    .line 3764
    .line 3765
    sub-long/2addr v2, v5

    .line 3766
    invoke-virtual {v0, v1, v2, v3}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 3767
    .line 3768
    .line 3769
    :cond_6d
    iget-object v1, v7, LX/2Ae;->A0B:Ljava/lang/Runnable;

    .line 3770
    .line 3771
    if-eqz v1, :cond_6e

    .line 3772
    .line 3773
    iget-object v0, v7, LX/2Ae;->A0d:LX/0GB;

    .line 3774
    .line 3775
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 3776
    .line 3777
    .line 3778
    :cond_6e
    iget-object v0, v7, LX/2Ad;->A0i:LX/0Ci;

    .line 3779
    .line 3780
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v6

    .line 3784
    if-eqz v6, :cond_0

    .line 3785
    .line 3786
    iget-object v0, v7, LX/2Ae;->A03:LX/2Cg;

    .line 3787
    .line 3788
    iget-object v2, v0, LX/2Cg;->A0N:LX/FhQ;

    .line 3789
    .line 3790
    if-eqz v2, :cond_0

    .line 3791
    .line 3792
    iget-object v1, v0, LX/2Cg;->A0G:LX/089;

    .line 3793
    .line 3794
    const/4 v0, 0x1

    .line 3795
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3796
    .line 3797
    .line 3798
    iget-object v1, v2, LX/FhQ;->A09:LX/3Jk;

    .line 3799
    .line 3800
    if-eqz v1, :cond_77

    .line 3801
    .line 3802
    iget-object v0, v1, LX/3Jk;->A01:Ljava/lang/String;

    .line 3803
    .line 3804
    iget-object v11, v1, LX/3Jk;->A02:Ljava/util/List;

    .line 3805
    .line 3806
    if-eqz v0, :cond_70

    .line 3807
    .line 3808
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v4

    .line 3812
    :goto_17
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v3

    .line 3816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3817
    .line 3818
    .line 3819
    move-result-wide v0

    .line 3820
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3821
    .line 3822
    .line 3823
    invoke-static {v3}, LX/25x;->A06(Ljava/util/Calendar;)I

    .line 3824
    .line 3825
    .line 3826
    move-result v8

    .line 3827
    const/4 v0, 0x7

    .line 3828
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 3829
    .line 3830
    .line 3831
    move-result v5

    .line 3832
    const-string v2, "yyyy-MM-dd"

    .line 3833
    .line 3834
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3835
    .line 3836
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 3837
    .line 3838
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3839
    .line 3840
    .line 3841
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3842
    .line 3843
    .line 3844
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v10

    .line 3852
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v4

    .line 3856
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v9

    .line 3860
    :cond_6f
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3861
    .line 3862
    .line 3863
    move-result v0

    .line 3864
    const/4 v3, 0x1

    .line 3865
    if-eqz v0, :cond_71

    .line 3866
    .line 3867
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v2

    .line 3871
    move-object v1, v2

    .line 3872
    check-cast v1, LX/3Jl;

    .line 3873
    .line 3874
    iget v0, v1, LX/3Jl;->A02:I

    .line 3875
    .line 3876
    if-ne v0, v3, :cond_6f

    .line 3877
    .line 3878
    iget-object v0, v1, LX/3Jl;->A04:Ljava/lang/String;

    .line 3879
    .line 3880
    invoke-static {v0, v10, v2, v4}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3881
    .line 3882
    .line 3883
    goto :goto_18

    .line 3884
    :cond_70
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v4

    .line 3888
    goto :goto_17

    .line 3889
    :cond_71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3890
    .line 3891
    .line 3892
    move-result v0

    .line 3893
    if-eqz v0, :cond_73

    .line 3894
    .line 3895
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v4

    .line 3899
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v3

    .line 3903
    :cond_72
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3904
    .line 3905
    .line 3906
    move-result v0

    .line 3907
    if-eqz v0, :cond_73

    .line 3908
    .line 3909
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v2

    .line 3913
    move-object v1, v2

    .line 3914
    check-cast v1, LX/3Jl;

    .line 3915
    .line 3916
    iget v0, v1, LX/3Jl;->A02:I

    .line 3917
    .line 3918
    if-nez v0, :cond_72

    .line 3919
    .line 3920
    iget v0, v1, LX/3Jl;->A00:I

    .line 3921
    .line 3922
    if-ne v0, v5, :cond_72

    .line 3923
    .line 3924
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3925
    .line 3926
    .line 3927
    goto :goto_19

    .line 3928
    :cond_73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v12

    .line 3932
    const-wide v10, 0x7fffffffffffffffL

    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    const-wide v2, 0x7fffffffffffffffL

    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    :cond_74
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3943
    .line 3944
    .line 3945
    move-result v0

    .line 3946
    if-eqz v0, :cond_76

    .line 3947
    .line 3948
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v9

    .line 3952
    check-cast v9, LX/3Jl;

    .line 3953
    .line 3954
    iget v1, v9, LX/3Jl;->A03:I

    .line 3955
    .line 3956
    if-ge v8, v1, :cond_75

    .line 3957
    .line 3958
    sub-int v0, v1, v8

    .line 3959
    .line 3960
    int-to-long v4, v0

    .line 3961
    cmp-long v0, v4, v2

    .line 3962
    .line 3963
    if-gez v0, :cond_75

    .line 3964
    .line 3965
    move-wide v2, v4

    .line 3966
    :cond_75
    if-lt v8, v1, :cond_74

    .line 3967
    .line 3968
    iget v0, v9, LX/3Jl;->A01:I

    .line 3969
    .line 3970
    if-gt v8, v0, :cond_74

    .line 3971
    .line 3972
    sub-int/2addr v0, v8

    .line 3973
    add-int/lit8 v0, v0, 0x1

    .line 3974
    .line 3975
    int-to-long v4, v0

    .line 3976
    cmp-long v0, v4, v2

    .line 3977
    .line 3978
    if-gez v0, :cond_74

    .line 3979
    .line 3980
    move-wide v2, v4

    .line 3981
    goto :goto_1a

    .line 3982
    :cond_76
    cmp-long v0, v2, v10

    .line 3983
    .line 3984
    if-nez v0, :cond_7b

    .line 3985
    .line 3986
    return-void

    .line 3987
    :cond_77
    iget-object v1, v2, LX/FhQ;->A0A:LX/Fgb;

    .line 3988
    .line 3989
    if-eqz v1, :cond_78

    .line 3990
    .line 3991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3992
    .line 3993
    .line 3994
    move-result-wide v4

    .line 3995
    const/16 v0, 0x64

    .line 3996
    .line 3997
    invoke-static {v1, v0, v4, v5}, LX/FYZ;->A00(LX/Fgb;IJ)J

    .line 3998
    .line 3999
    .line 4000
    move-result-wide v2

    .line 4001
    const/16 v0, 0xc8

    .line 4002
    .line 4003
    invoke-static {v1, v0, v4, v5}, LX/FYZ;->A00(LX/Fgb;IJ)J

    .line 4004
    .line 4005
    .line 4006
    move-result-wide v0

    .line 4007
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4008
    .line 4009
    .line 4010
    move-result-wide v2

    .line 4011
    const-wide v8, 0x7fffffffffffffffL

    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    cmp-long v0, v2, v8

    .line 4017
    .line 4018
    if-eqz v0, :cond_0

    .line 4019
    .line 4020
    sub-long/2addr v2, v4

    .line 4021
    :goto_1b
    const-wide/16 v4, 0x0

    .line 4022
    .line 4023
    cmp-long v0, v2, v4

    .line 4024
    .line 4025
    if-lez v0, :cond_0

    .line 4026
    .line 4027
    const-wide v4, 0x7fffffffffffffffL

    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    cmp-long v0, v2, v4

    .line 4033
    .line 4034
    if-gez v0, :cond_0

    .line 4035
    .line 4036
    const/4 v0, 0x3

    .line 4037
    new-instance v1, LX/3bI;

    .line 4038
    .line 4039
    invoke-direct {v1, v6, v7, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4040
    .line 4041
    .line 4042
    iput-object v1, v7, LX/2Ae;->A0B:Ljava/lang/Runnable;

    .line 4043
    .line 4044
    iget-object v0, v7, LX/2Ae;->A0d:LX/0GB;

    .line 4045
    .line 4046
    invoke-virtual {v0, v1, v2, v3}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 4047
    .line 4048
    .line 4049
    return-void

    .line 4050
    :cond_78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v2

    .line 4054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4055
    .line 4056
    .line 4057
    move-result-wide v0

    .line 4058
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4059
    .line 4060
    .line 4061
    const/4 v1, 0x7

    .line 4062
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 4063
    .line 4064
    .line 4065
    move-result v4

    .line 4066
    invoke-static {v2}, LX/25x;->A06(Ljava/util/Calendar;)I

    .line 4067
    .line 4068
    .line 4069
    move-result v3

    .line 4070
    const/4 v0, 0x1

    .line 4071
    const/4 v2, 0x0

    .line 4072
    if-eq v4, v1, :cond_79

    .line 4073
    .line 4074
    if-eq v4, v0, :cond_79

    .line 4075
    .line 4076
    const/4 v0, 0x0

    .line 4077
    :cond_79
    const/16 v1, 0x21c

    .line 4078
    .line 4079
    if-nez v0, :cond_7c

    .line 4080
    .line 4081
    if-lt v3, v1, :cond_7a

    .line 4082
    .line 4083
    const/16 v0, 0x3fc

    .line 4084
    .line 4085
    if-gt v3, v0, :cond_7c

    .line 4086
    .line 4087
    const/16 v1, 0x3fd

    .line 4088
    .line 4089
    :cond_7a
    :goto_1c
    mul-int/lit16 v0, v2, 0x5a0

    .line 4090
    .line 4091
    sub-int/2addr v1, v3

    .line 4092
    add-int/2addr v0, v1

    .line 4093
    int-to-long v2, v0

    .line 4094
    :cond_7b
    const-wide/32 v0, 0xea60

    .line 4095
    .line 4096
    .line 4097
    mul-long/2addr v2, v0

    .line 4098
    goto :goto_1b

    .line 4099
    :cond_7c
    const/4 v0, 0x6

    .line 4100
    if-eq v4, v0, :cond_7d

    .line 4101
    .line 4102
    const/4 v0, 0x7

    .line 4103
    const/4 v2, 0x2

    .line 4104
    if-eq v4, v0, :cond_7a

    .line 4105
    .line 4106
    const/4 v2, 0x1

    .line 4107
    goto :goto_1c

    .line 4108
    :cond_7d
    const/4 v2, 0x3

    .line 4109
    goto :goto_1c

    .line 4110
    :pswitch_14
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4111
    .line 4112
    check-cast v4, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 4113
    .line 4114
    iget v3, v4, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 4115
    .line 4116
    iget v0, v4, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 4117
    .line 4118
    if-eq v3, v0, :cond_0

    .line 4119
    .line 4120
    iget-object v2, v4, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0mj;

    .line 4121
    .line 4122
    iget-object v0, v4, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Ci;

    .line 4123
    .line 4124
    if-nez v0, :cond_7e

    .line 4125
    .line 4126
    const-string v0, "chatJid"

    .line 4127
    .line 4128
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4129
    .line 4130
    .line 4131
    const/4 v0, 0x0

    .line 4132
    throw v0

    .line 4133
    :cond_7e
    invoke-static {v2, v0}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v0

    .line 4137
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v1

    .line 4141
    iget v0, v1, LX/1LM;->A01:I

    .line 4142
    .line 4143
    if-eq v3, v0, :cond_7f

    .line 4144
    .line 4145
    iput v3, v1, LX/1LM;->A01:I

    .line 4146
    .line 4147
    invoke-virtual {v2, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 4148
    .line 4149
    .line 4150
    :cond_7f
    iget-object v0, v4, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A02:LX/2zg;

    .line 4151
    .line 4152
    if-eqz v0, :cond_0

    .line 4153
    .line 4154
    iget v1, v4, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 4155
    .line 4156
    iget-object v0, v0, LX/2zg;->A00:LX/38K;

    .line 4157
    .line 4158
    invoke-virtual {v0, v1}, LX/38K;->A01(I)V

    .line 4159
    .line 4160
    .line 4161
    return-void

    .line 4162
    :pswitch_15
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v4, Landroid/view/View;

    .line 4165
    .line 4166
    check-cast v0, LX/1qs;

    .line 4167
    .line 4168
    iget-object v1, v0, LX/1qs;->A00:Ljava/lang/Object;

    .line 4169
    .line 4170
    if-eqz v1, :cond_e5

    .line 4171
    .line 4172
    invoke-static {v0}, LX/25v;->A1W(LX/1qs;)Z

    .line 4173
    .line 4174
    .line 4175
    move-result v1

    .line 4176
    if-eqz v1, :cond_e5

    .line 4177
    .line 4178
    invoke-virtual {v0}, LX/1qs;->A00()Ljava/lang/Object;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 4183
    .line 4184
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v3

    .line 4188
    if-eqz v3, :cond_0

    .line 4189
    .line 4190
    new-instance v2, LX/1Gr;

    .line 4191
    .line 4192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4193
    .line 4194
    .line 4195
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v1

    .line 4199
    const/16 v0, 0x1c

    .line 4200
    .line 4201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v0

    .line 4205
    invoke-virtual {v2, v1, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v2

    .line 4209
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v1

    .line 4213
    const/4 v0, 0x0

    .line 4214
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4215
    .line 4216
    .line 4217
    return-void

    .line 4218
    :pswitch_16
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4219
    .line 4220
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 4221
    .line 4222
    check-cast v0, Ljava/lang/String;

    .line 4223
    .line 4224
    iget-object v1, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0F:LX/127;

    .line 4225
    .line 4226
    if-eqz v1, :cond_0

    .line 4227
    .line 4228
    invoke-virtual {v1, v0}, LX/127;->setContentIndicatorText(Ljava/lang/String;)V

    .line 4229
    .line 4230
    .line 4231
    return-void

    .line 4232
    :pswitch_17
    iget-object v6, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4233
    .line 4234
    check-cast v6, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 4235
    .line 4236
    check-cast v0, LX/2uy;

    .line 4237
    .line 4238
    iget-object v1, v0, LX/2uy;->A03:LX/2rq;

    .line 4239
    .line 4240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4241
    .line 4242
    .line 4243
    move-result v2

    .line 4244
    const/4 v1, 0x0

    .line 4245
    if-eq v2, v1, :cond_82

    .line 4246
    .line 4247
    const/4 v1, 0x1

    .line 4248
    if-ne v2, v1, :cond_0

    .line 4249
    .line 4250
    iget-object v1, v0, LX/2uy;->A04:LX/0DF;

    .line 4251
    .line 4252
    iget-object v1, v1, LX/0DF;->A0D:LX/0DI;

    .line 4253
    .line 4254
    iget-object v3, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4255
    .line 4256
    if-eqz v3, :cond_0

    .line 4257
    .line 4258
    iget-object v2, v0, LX/2uy;->A05:LX/FRt;

    .line 4259
    .line 4260
    if-eqz v2, :cond_81

    .line 4261
    .line 4262
    invoke-virtual {v2}, LX/FRt;->A02()Z

    .line 4263
    .line 4264
    .line 4265
    move-result v1

    .line 4266
    if-eqz v1, :cond_81

    .line 4267
    .line 4268
    iget v1, v2, LX/FRt;->A01:I

    .line 4269
    .line 4270
    if-lez v1, :cond_81

    .line 4271
    .line 4272
    iget v1, v0, LX/2uy;->A00:I

    .line 4273
    .line 4274
    iget-object v0, v6, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 4275
    .line 4276
    if-eqz v0, :cond_80

    .line 4277
    .line 4278
    invoke-interface {v0}, LX/11u;->getCount()I

    .line 4279
    .line 4280
    .line 4281
    move-result v0

    .line 4282
    add-int/2addr v1, v0

    .line 4283
    :cond_80
    iget-object v0, v6, Lcom/indianchat/conversationslist/ConversationsFragment;->A0D:LX/00s;

    .line 4284
    .line 4285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v0

    .line 4289
    check-cast v0, LX/13T;

    .line 4290
    .line 4291
    invoke-virtual {v0, v3, v1}, LX/13T;->A01(LX/0Ci;I)V

    .line 4292
    .line 4293
    .line 4294
    return-void

    .line 4295
    :cond_81
    iget-object v5, v0, LX/2uy;->A01:Landroid/view/View;

    .line 4296
    .line 4297
    if-eqz v5, :cond_0

    .line 4298
    .line 4299
    iget-object v4, v0, LX/2uy;->A02:Landroid/view/View;

    .line 4300
    .line 4301
    iget-object v0, v6, Lcom/indianchat/conversationslist/ConversationsFragment;->A05:LX/00s;

    .line 4302
    .line 4303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v0

    .line 4307
    check-cast v0, LX/Hp0;

    .line 4308
    .line 4309
    const/4 v7, 0x1

    .line 4310
    new-instance v2, LX/1ao;

    .line 4311
    .line 4312
    invoke-direct/range {v2 .. v7}, LX/1ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4313
    .line 4314
    .line 4315
    invoke-virtual {v0, v3, v2}, LX/Hp0;->A00(LX/0Ci;Ljava/lang/Runnable;)V

    .line 4316
    .line 4317
    .line 4318
    return-void

    .line 4319
    :cond_82
    iget-object v1, v0, LX/2uy;->A04:LX/0DF;

    .line 4320
    .line 4321
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v3

    .line 4325
    if-eqz v3, :cond_0

    .line 4326
    .line 4327
    iget-object v1, v6, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3C:LX/00l;

    .line 4328
    .line 4329
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v2

    .line 4333
    check-cast v2, LX/0zV;

    .line 4334
    .line 4335
    const/4 v1, 0x6

    .line 4336
    iget v0, v0, LX/2uy;->A00:I

    .line 4337
    .line 4338
    invoke-virtual {v2, v3, v1, v0}, LX/0zV;->A04(LX/0Ci;II)V

    .line 4339
    .line 4340
    .line 4341
    return-void

    .line 4342
    :pswitch_18
    iget-object v2, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4343
    .line 4344
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 4345
    .line 4346
    sget-object v1, LX/2rq;->A03:LX/2rq;

    .line 4347
    .line 4348
    if-ne v0, v1, :cond_0

    .line 4349
    .line 4350
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A0E:LX/00s;

    .line 4351
    .line 4352
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v2

    .line 4356
    check-cast v2, LX/1I6;

    .line 4357
    .line 4358
    iget-object v1, v2, LX/1I6;->A07:LX/1I4;

    .line 4359
    .line 4360
    const/16 v0, 0x2e

    .line 4361
    .line 4362
    invoke-static {v2, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v0

    .line 4366
    invoke-interface {v1, v0}, LX/1I4;->accept(Ljava/lang/Object;)V

    .line 4367
    .line 4368
    .line 4369
    return-void

    .line 4370
    :pswitch_19
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4371
    .line 4372
    .line 4373
    move-result v0

    .line 4374
    if-eqz v0, :cond_0

    .line 4375
    .line 4376
    iget-object v3, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4377
    .line 4378
    check-cast v3, LX/10Z;

    .line 4379
    .line 4380
    iget-object v0, v3, LX/10Z;->A0R:LX/00s;

    .line 4381
    .line 4382
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v0

    .line 4386
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 4387
    .line 4388
    invoke-virtual {v0}, Lcom/indianchat/favorites/FavoriteManager;->A0E()Z

    .line 4389
    .line 4390
    .line 4391
    move-result v0

    .line 4392
    if-nez v0, :cond_83

    .line 4393
    .line 4394
    iget-object v0, v3, LX/10Z;->A0Y:LX/00s;

    .line 4395
    .line 4396
    invoke-static {v0}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v0

    .line 4400
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4405
    .line 4406
    const-string v0, "should_show_filters_for_favorites"

    .line 4407
    .line 4408
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 4409
    .line 4410
    .line 4411
    move-result v0

    .line 4412
    if-eqz v0, :cond_0

    .line 4413
    .line 4414
    :cond_83
    iget-object v2, v3, LX/10Z;->A0Y:LX/00s;

    .line 4415
    .line 4416
    invoke-static {v2}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v0

    .line 4420
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A00(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/07r;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    const/16 v0, 0x34ea

    .line 4425
    .line 4426
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4427
    .line 4428
    .line 4429
    move-result v0

    .line 4430
    if-eqz v0, :cond_0

    .line 4431
    .line 4432
    invoke-static {v2}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0

    .line 4436
    invoke-interface {v0}, LX/10c;->BJY()Z

    .line 4437
    .line 4438
    .line 4439
    move-result v0

    .line 4440
    if-eqz v0, :cond_e6

    .line 4441
    .line 4442
    invoke-virtual {v3}, LX/10Z;->A0J()V

    .line 4443
    .line 4444
    .line 4445
    return-void

    .line 4446
    :pswitch_1a
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4447
    .line 4448
    check-cast v1, LX/0yx;

    .line 4449
    .line 4450
    if-eqz p1, :cond_0

    .line 4451
    .line 4452
    iget-object v0, v1, LX/0yx;->A0N:Ljava/lang/Runnable;

    .line 4453
    .line 4454
    :goto_1d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4455
    .line 4456
    .line 4457
    return-void

    .line 4458
    :pswitch_1b
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4459
    .line 4460
    check-cast v4, LX/0yx;

    .line 4461
    .line 4462
    check-cast v0, Ljava/lang/String;

    .line 4463
    .line 4464
    iget-boolean v2, v4, LX/0yx;->A06:Z

    .line 4465
    .line 4466
    iget-boolean v1, v4, LX/0yx;->A07:Z

    .line 4467
    .line 4468
    const/4 v5, 0x0

    .line 4469
    if-nez v2, :cond_85

    .line 4470
    .line 4471
    if-nez v1, :cond_85

    .line 4472
    .line 4473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4474
    .line 4475
    .line 4476
    move-result v1

    .line 4477
    if-nez v1, :cond_85

    .line 4478
    .line 4479
    iget-object v1, v4, LX/0yx;->A02:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 4480
    .line 4481
    if-nez v1, :cond_84

    .line 4482
    .line 4483
    iget-object v1, v4, LX/0yx;->A01:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 4484
    .line 4485
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4486
    .line 4487
    .line 4488
    iget-object v1, v4, LX/0yx;->A0I:Lcom/google/common/base/Supplier;

    .line 4489
    .line 4490
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v3

    .line 4494
    check-cast v3, LX/11h;

    .line 4495
    .line 4496
    iget-object v2, v4, LX/0yx;->A01:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 4497
    .line 4498
    const/4 v1, 0x0

    .line 4499
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4500
    .line 4501
    .line 4502
    invoke-virtual {v3, v2, v1}, LX/11h;->A08(Landroid/view/View;LX/126;)V

    .line 4503
    .line 4504
    .line 4505
    :cond_84
    const/4 v1, 0x1

    .line 4506
    iput-boolean v1, v4, LX/0yx;->A07:Z

    .line 4507
    .line 4508
    :cond_85
    iget-boolean v1, v4, LX/0yx;->A07:Z

    .line 4509
    .line 4510
    if-eqz v1, :cond_86

    .line 4511
    .line 4512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4513
    .line 4514
    .line 4515
    move-result v1

    .line 4516
    if-eqz v1, :cond_86

    .line 4517
    .line 4518
    iget-object v2, v4, LX/0yx;->A01:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 4519
    .line 4520
    const/16 v1, 0x8

    .line 4521
    .line 4522
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4523
    .line 4524
    .line 4525
    iget-object v1, v4, LX/0yx;->A0I:Lcom/google/common/base/Supplier;

    .line 4526
    .line 4527
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v3

    .line 4531
    check-cast v3, LX/11h;

    .line 4532
    .line 4533
    iget-object v2, v4, LX/0yx;->A01:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 4534
    .line 4535
    const/4 v1, 0x0

    .line 4536
    invoke-virtual {v3, v2, v1}, LX/11h;->A09(Landroid/view/View;LX/126;)V

    .line 4537
    .line 4538
    .line 4539
    iput-boolean v5, v4, LX/0yx;->A07:Z

    .line 4540
    .line 4541
    :cond_86
    iget-boolean v1, v4, LX/0yx;->A07:Z

    .line 4542
    .line 4543
    if-eqz v1, :cond_0

    .line 4544
    .line 4545
    iget-object v1, v4, LX/0yx;->A01:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 4546
    .line 4547
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 4548
    .line 4549
    .line 4550
    iget-object v1, v4, LX/0yx;->A02:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 4551
    .line 4552
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 4553
    .line 4554
    .line 4555
    return-void

    .line 4556
    :pswitch_1c
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4557
    .line 4558
    check-cast v1, LX/26q;

    .line 4559
    .line 4560
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4561
    .line 4562
    .line 4563
    move-result v0

    .line 4564
    invoke-virtual {v1, v0}, LX/26q;->A01(Z)V

    .line 4565
    .line 4566
    .line 4567
    return-void

    .line 4568
    :pswitch_1d
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4569
    .line 4570
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 4571
    .line 4572
    check-cast v0, LX/2As;

    .line 4573
    .line 4574
    invoke-static {v1}, LX/25o;->A0l(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Cx;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v2

    .line 4578
    const/4 v1, 0x1

    .line 4579
    invoke-virtual {v2, v0, v1}, LX/2Cx;->A06(LX/2As;Z)V

    .line 4580
    .line 4581
    .line 4582
    return-void

    .line 4583
    :pswitch_1e
    iget-object v7, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 4584
    .line 4585
    check-cast v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 4586
    .line 4587
    check-cast v0, LX/2Cy;

    .line 4588
    .line 4589
    iget-object v11, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 4590
    .line 4591
    invoke-interface {v11}, LX/3lP;->Bes()V

    .line 4592
    .line 4593
    .line 4594
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A11:LX/00s;

    .line 4595
    .line 4596
    invoke-static {v1}, LX/25m;->A0X(LX/00s;)LX/26H;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v3

    .line 4600
    iget-object v2, v3, LX/26H;->A0n:LX/07r;

    .line 4601
    .line 4602
    const/16 v1, 0x383f

    .line 4603
    .line 4604
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4605
    .line 4606
    .line 4607
    move-result v1

    .line 4608
    if-eqz v1, :cond_87

    .line 4609
    .line 4610
    iget-object v1, v3, LX/26H;->A0Z:LX/00s;

    .line 4611
    .line 4612
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v3

    .line 4616
    check-cast v3, LX/0X2;

    .line 4617
    .line 4618
    iget-object v2, v3, LX/0X2;->A01:LX/07r;

    .line 4619
    .line 4620
    const/16 v1, 0x383e

    .line 4621
    .line 4622
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4623
    .line 4624
    .line 4625
    move-result v1

    .line 4626
    if-eqz v1, :cond_87

    .line 4627
    .line 4628
    iget-object v2, v3, LX/0X2;->A00:LX/0X3;

    .line 4629
    .line 4630
    iget-object v1, v2, LX/0X3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4631
    .line 4632
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4633
    .line 4634
    .line 4635
    move-result v1

    .line 4636
    if-eqz v1, :cond_87

    .line 4637
    .line 4638
    iget-object v1, v2, LX/0X3;->A01:LX/00l;

    .line 4639
    .line 4640
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v2

    .line 4644
    check-cast v2, Landroid/os/Handler;

    .line 4645
    .line 4646
    const/4 v1, 0x0

    .line 4647
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4648
    .line 4649
    .line 4650
    :cond_87
    const-string v1, "update_adapter_start"

    .line 4651
    .line 4652
    const/4 v6, 0x1

    .line 4653
    invoke-virtual {v7, v1}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06(Ljava/lang/String;)V

    .line 4654
    .line 4655
    .line 4656
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A10:LX/00s;

    .line 4657
    .line 4658
    move-object/from16 v22, v1

    .line 4659
    .line 4660
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 4661
    .line 4662
    .line 4663
    move-result-object v8

    .line 4664
    check-cast v8, LX/2Cx;

    .line 4665
    .line 4666
    const/4 v5, 0x0

    .line 4667
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4668
    .line 4669
    .line 4670
    iget-object v1, v0, LX/2Cy;->A09:Ljava/util/List;

    .line 4671
    .line 4672
    if-eqz v1, :cond_88

    .line 4673
    .line 4674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v4

    .line 4678
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4679
    .line 4680
    .line 4681
    move-result v1

    .line 4682
    if-eqz v1, :cond_88

    .line 4683
    .line 4684
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v1

    .line 4688
    check-cast v1, LX/3Aa;

    .line 4689
    .line 4690
    invoke-static {v8}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v3

    .line 4694
    iget-object v2, v1, LX/3Aa;->A01:LX/1DO;

    .line 4695
    .line 4696
    iget v1, v1, LX/3Aa;->A00:I

    .line 4697
    .line 4698
    invoke-interface {v3, v2, v1, v5}, LX/3km;->CF8(LX/1DO;IZ)V

    .line 4699
    .line 4700
    .line 4701
    goto :goto_1e

    .line 4702
    :cond_88
    iget-object v14, v0, LX/2Cy;->A03:LX/2As;

    .line 4703
    .line 4704
    invoke-virtual {v8, v14, v5}, LX/2Cx;->A06(LX/2As;Z)V

    .line 4705
    .line 4706
    .line 4707
    invoke-static {v8}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v3

    .line 4711
    iget-object v2, v3, LX/GY6;->A02:LX/GY5;

    .line 4712
    .line 4713
    iget-boolean v1, v0, LX/2Cy;->A0A:Z

    .line 4714
    .line 4715
    iput-boolean v1, v2, LX/GY5;->A0I:Z

    .line 4716
    .line 4717
    iget-object v1, v0, LX/2Cy;->A07:LX/261;

    .line 4718
    .line 4719
    iget-object v5, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 4720
    .line 4721
    if-eqz v5, :cond_89

    .line 4722
    .line 4723
    invoke-static {v5, v3}, LX/GY6;->A00(Landroid/database/Cursor;LX/GY6;)V

    .line 4724
    .line 4725
    .line 4726
    :cond_89
    iget-object v15, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0E:Lcom/google/common/base/Optional;

    .line 4727
    .line 4728
    invoke-virtual {v15}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4729
    .line 4730
    .line 4731
    move-result v1

    .line 4732
    if-eqz v1, :cond_8a

    .line 4733
    .line 4734
    invoke-static {v15}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v8

    .line 4738
    invoke-virtual {v8}, LX/3RI;->A09()Z

    .line 4739
    .line 4740
    .line 4741
    move-result v1

    .line 4742
    if-eqz v1, :cond_8a

    .line 4743
    .line 4744
    iget-object v1, v8, LX/3RI;->A05:LX/5gr;

    .line 4745
    .line 4746
    if-eqz v1, :cond_8a

    .line 4747
    .line 4748
    iget-object v1, v8, LX/3RI;->A0T:LX/00s;

    .line 4749
    .line 4750
    invoke-static {v1}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v2

    .line 4754
    const/16 v1, 0x5e65

    .line 4755
    .line 4756
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4757
    .line 4758
    .line 4759
    move-result v1

    .line 4760
    if-eqz v1, :cond_8a

    .line 4761
    .line 4762
    if-eqz v5, :cond_8a

    .line 4763
    .line 4764
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 4765
    .line 4766
    .line 4767
    move-result v1

    .line 4768
    if-nez v1, :cond_8a

    .line 4769
    .line 4770
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 4771
    .line 4772
    .line 4773
    move-result v1

    .line 4774
    if-eqz v1, :cond_8a

    .line 4775
    .line 4776
    const-string v1, "message_type"

    .line 4777
    .line 4778
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4779
    .line 4780
    .line 4781
    move-result v4

    .line 4782
    if-gez v4, :cond_b5

    .line 4783
    .line 4784
    const-string v1, "NewsletterShimmer/cursorScan: MESSAGE_TYPE column not in projection; defaulting to false"

    .line 4785
    .line 4786
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4787
    .line 4788
    .line 4789
    :cond_8a
    :goto_1f
    iget-object v10, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A26:LX/07s;

    .line 4790
    .line 4791
    const/16 v1, 0x17

    .line 4792
    .line 4793
    invoke-static {v10, v7, v1}, LX/3bZ;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 4794
    .line 4795
    .line 4796
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 4797
    .line 4798
    invoke-interface {v1}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v1

    .line 4802
    iget-object v1, v1, LX/GY6;->A02:LX/GY5;

    .line 4803
    .line 4804
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 4805
    .line 4806
    .line 4807
    move-result v9

    .line 4808
    invoke-interface {v11}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v8

    .line 4812
    const/4 v4, 0x0

    .line 4813
    if-eqz v8, :cond_8b

    .line 4814
    .line 4815
    const-string v2, "extra_new_ctwa_chat_thread"

    .line 4816
    .line 4817
    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4818
    .line 4819
    .line 4820
    move-result v1

    .line 4821
    if-eqz v1, :cond_8b

    .line 4822
    .line 4823
    invoke-interface {v11}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v1

    .line 4827
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4828
    .line 4829
    .line 4830
    :cond_8b
    iget-object v2, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0D:Lcom/google/common/base/Optional;

    .line 4831
    .line 4832
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4833
    .line 4834
    .line 4835
    move-result v1

    .line 4836
    if-eqz v1, :cond_8c

    .line 4837
    .line 4838
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v1

    .line 4842
    check-cast v1, LX/28H;

    .line 4843
    .line 4844
    invoke-virtual {v1}, LX/28H;->A0P()Z

    .line 4845
    .line 4846
    .line 4847
    move-result v1

    .line 4848
    if-eqz v1, :cond_8c

    .line 4849
    .line 4850
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0h:LX/00s;

    .line 4851
    .line 4852
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v3

    .line 4856
    check-cast v3, LX/Hr1;

    .line 4857
    .line 4858
    iget-object v2, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 4859
    .line 4860
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 4861
    .line 4862
    iget-object v1, v1, LX/272;->A00:LX/0DF;

    .line 4863
    .line 4864
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 4865
    .line 4866
    .line 4867
    move-result v1

    .line 4868
    invoke-virtual {v3, v2, v1}, LX/Hr1;->A01(LX/0Ci;Z)V

    .line 4869
    .line 4870
    .line 4871
    :cond_8c
    if-eqz v8, :cond_8d

    .line 4872
    .line 4873
    const-string v5, "extra_from_ig_invite"

    .line 4874
    .line 4875
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4876
    .line 4877
    .line 4878
    move-result v1

    .line 4879
    if-eqz v1, :cond_8d

    .line 4880
    .line 4881
    sget-object v3, LX/IAp;->A06:LX/IAp;

    .line 4882
    .line 4883
    sget-object v2, LX/HOs;->A08:LX/HOs;

    .line 4884
    .line 4885
    const/4 v1, 0x0

    .line 4886
    invoke-static {v2, v3, v1}, LX/IAp;->A00(LX/HOs;LX/IAp;Ljava/lang/Integer;)V

    .line 4887
    .line 4888
    .line 4889
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1T:LX/00s;

    .line 4890
    .line 4891
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v2

    .line 4895
    check-cast v2, LX/CgQ;

    .line 4896
    .line 4897
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 4898
    .line 4899
    invoke-virtual {v2, v1}, LX/CgQ;->A00(LX/0Ci;)V

    .line 4900
    .line 4901
    .line 4902
    invoke-interface {v11}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v1

    .line 4906
    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4907
    .line 4908
    .line 4909
    :cond_8d
    iget-boolean v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0S:Z

    .line 4910
    .line 4911
    if-nez v1, :cond_90

    .line 4912
    .line 4913
    if-eqz v9, :cond_b4

    .line 4914
    .line 4915
    invoke-interface {v11}, LX/3lP;->getFirstDrawMonitor()LX/26r;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v2

    .line 4919
    if-eqz v2, :cond_8e

    .line 4920
    .line 4921
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    .line 4922
    .line 4923
    invoke-static {v1}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v1

    .line 4927
    iget-object v1, v1, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 4928
    .line 4929
    invoke-virtual {v2, v1}, LX/26r;->A00(LX/12d;)V

    .line 4930
    .line 4931
    .line 4932
    :cond_8e
    iget-object v2, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A24:LX/07r;

    .line 4933
    .line 4934
    const/16 v1, 0x71f

    .line 4935
    .line 4936
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4937
    .line 4938
    .line 4939
    move-result v1

    .line 4940
    if-eqz v1, :cond_8f

    .line 4941
    .line 4942
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 4943
    .line 4944
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4945
    .line 4946
    .line 4947
    move-result v1

    .line 4948
    if-eqz v1, :cond_8f

    .line 4949
    .line 4950
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0N:LX/GVS;

    .line 4951
    .line 4952
    iget-object v1, v1, LX/GVS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4953
    .line 4954
    if-eqz v1, :cond_8f

    .line 4955
    .line 4956
    const/4 v4, 0x1

    .line 4957
    :cond_8f
    iget-object v3, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 4958
    .line 4959
    check-cast v3, LX/29I;

    .line 4960
    .line 4961
    iget-object v2, v3, LX/29I;->A1f:LX/07s;

    .line 4962
    .line 4963
    const/16 v1, 0x15

    .line 4964
    .line 4965
    invoke-static {v3, v1, v4}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v1

    .line 4969
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 4970
    .line 4971
    .line 4972
    iput-boolean v6, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0S:Z

    .line 4973
    .line 4974
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A07:LX/00s;

    .line 4975
    .line 4976
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4977
    .line 4978
    .line 4979
    move-result-object v1

    .line 4980
    check-cast v1, LX/282;

    .line 4981
    .line 4982
    invoke-virtual {v1}, LX/282;->A01()V

    .line 4983
    .line 4984
    .line 4985
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0r:LX/00s;

    .line 4986
    .line 4987
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v4

    .line 4991
    check-cast v4, LX/27S;

    .line 4992
    .line 4993
    iget-object v1, v4, LX/27S;->A0G:LX/00s;

    .line 4994
    .line 4995
    invoke-static {v1}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v3

    .line 4999
    const/16 v1, 0x23

    .line 5000
    .line 5001
    new-instance v2, LX/3bZ;

    .line 5002
    .line 5003
    invoke-direct {v2, v4, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 5004
    .line 5005
    .line 5006
    :goto_20
    invoke-interface {v3, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 5007
    .line 5008
    .line 5009
    :cond_90
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v9

    .line 5013
    check-cast v9, LX/2Cx;

    .line 5014
    .line 5015
    invoke-static {v7}, LX/25s;->A0Z(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Aq;

    .line 5016
    .line 5017
    .line 5018
    move-result-object v4

    .line 5019
    iget-object v1, v4, LX/2Aq;->A01:Ljava/lang/Boolean;

    .line 5020
    .line 5021
    const/16 v17, 0x4

    .line 5022
    .line 5023
    const/4 v3, 0x2

    .line 5024
    const/4 v12, 0x0

    .line 5025
    if-eqz v1, :cond_b3

    .line 5026
    .line 5027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5028
    .line 5029
    .line 5030
    move-result v1

    .line 5031
    const/16 v16, 0x2

    .line 5032
    .line 5033
    if-eqz v1, :cond_91

    .line 5034
    .line 5035
    const/16 v16, 0x4

    .line 5036
    .line 5037
    :cond_91
    :goto_21
    iget-object v2, v4, LX/2Aq;->A0I:LX/00s;

    .line 5038
    .line 5039
    invoke-static {v2}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v5

    .line 5043
    iget-object v1, v4, LX/2Aq;->A01:Ljava/lang/Boolean;

    .line 5044
    .line 5045
    if-nez v1, :cond_b2

    .line 5046
    .line 5047
    if-eqz v5, :cond_b2

    .line 5048
    .line 5049
    iget-object v1, v4, LX/2Aq;->A0C:LX/00s;

    .line 5050
    .line 5051
    invoke-static {v1}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 5052
    .line 5053
    .line 5054
    move-result-object v1

    .line 5055
    invoke-interface {v1}, LX/3km;->getMessageCount()I

    .line 5056
    .line 5057
    .line 5058
    move-result v1

    .line 5059
    const-string v8, "show_keyboard"

    .line 5060
    .line 5061
    if-eqz v1, :cond_92

    .line 5062
    .line 5063
    invoke-virtual {v5, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5064
    .line 5065
    .line 5066
    move-result v1

    .line 5067
    if-eqz v1, :cond_b2

    .line 5068
    .line 5069
    :cond_92
    iget-object v1, v4, LX/2Aq;->A0A:LX/00s;

    .line 5070
    .line 5071
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5072
    .line 5073
    .line 5074
    const-string v13, "new_group_result_bundle"

    .line 5075
    .line 5076
    invoke-virtual {v5, v13}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v1

    .line 5080
    if-eqz v1, :cond_b1

    .line 5081
    .line 5082
    invoke-virtual {v5, v13}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5083
    .line 5084
    .line 5085
    move-result-object v13

    .line 5086
    const-string v1, "invite_intent"

    .line 5087
    .line 5088
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5089
    .line 5090
    .line 5091
    move-result v1

    .line 5092
    if-eqz v1, :cond_b1

    .line 5093
    .line 5094
    :goto_22
    iget-object v1, v4, LX/2Aq;->A07:LX/00s;

    .line 5095
    .line 5096
    invoke-static {v1}, LX/27Z;->A02(LX/00s;)Z

    .line 5097
    .line 5098
    .line 5099
    move-result v1

    .line 5100
    if-nez v1, :cond_93

    .line 5101
    .line 5102
    iget-object v1, v4, LX/2Aq;->A09:LX/00s;

    .line 5103
    .line 5104
    invoke-static {v1}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v1

    .line 5108
    iget-object v1, v1, LX/28A;->A0E:LX/1pl;

    .line 5109
    .line 5110
    invoke-virtual {v1}, LX/1pl;->get()Ljava/lang/Object;

    .line 5111
    .line 5112
    .line 5113
    move-result-object v1

    .line 5114
    check-cast v1, LX/6hv;

    .line 5115
    .line 5116
    iget-boolean v1, v1, LX/6hv;->A06:Z

    .line 5117
    .line 5118
    if-nez v1, :cond_93

    .line 5119
    .line 5120
    iget-object v1, v4, LX/2Aq;->A0J:Lcom/google/common/base/Optional;

    .line 5121
    .line 5122
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5123
    .line 5124
    .line 5125
    move-result v1

    .line 5126
    if-nez v1, :cond_93

    .line 5127
    .line 5128
    move/from16 v3, v17

    .line 5129
    .line 5130
    if-eqz v17, :cond_94

    .line 5131
    .line 5132
    :cond_93
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 5133
    .line 5134
    .line 5135
    move-result-object v1

    .line 5136
    invoke-interface {v1}, LX/3kp;->getWindow()Landroid/view/Window;

    .line 5137
    .line 5138
    .line 5139
    move-result-object v2

    .line 5140
    or-int/lit8 v1, v3, 0x1

    .line 5141
    .line 5142
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5143
    .line 5144
    .line 5145
    :cond_94
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    .line 5146
    .line 5147
    invoke-static {v1}, LX/27m;->A02(LX/00s;)LX/3ko;

    .line 5148
    .line 5149
    .line 5150
    move-result-object v17

    .line 5151
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5152
    .line 5153
    .line 5154
    iget-object v2, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0v:LX/00s;

    .line 5155
    .line 5156
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v1

    .line 5160
    check-cast v1, LX/280;

    .line 5161
    .line 5162
    iget-object v13, v1, LX/280;->A0A:LX/00s;

    .line 5163
    .line 5164
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v1

    .line 5168
    check-cast v1, LX/280;

    .line 5169
    .line 5170
    iget-object v12, v1, LX/280;->A03:LX/GgQ;

    .line 5171
    .line 5172
    const/4 v8, 0x0

    .line 5173
    invoke-static {v9}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 5174
    .line 5175
    .line 5176
    move-result-object v5

    .line 5177
    iget-object v1, v0, LX/2Cy;->A04:LX/1DO;

    .line 5178
    .line 5179
    if-eqz v1, :cond_95

    .line 5180
    .line 5181
    iget-object v4, v5, LX/GY6;->A02:LX/GY5;

    .line 5182
    .line 5183
    iget-wide v1, v1, LX/1DO;->A0k:J

    .line 5184
    .line 5185
    iput-wide v1, v4, LX/GY5;->A06:J

    .line 5186
    .line 5187
    :cond_95
    iget-boolean v4, v0, LX/2Cy;->A0C:Z

    .line 5188
    .line 5189
    if-eqz v4, :cond_ae

    .line 5190
    .line 5191
    iget-boolean v1, v0, LX/2Cy;->A0D:Z

    .line 5192
    .line 5193
    if-eqz v1, :cond_96

    .line 5194
    .line 5195
    iput-boolean v6, v9, LX/2Cx;->A01:Z

    .line 5196
    .line 5197
    :cond_96
    iget-boolean v1, v0, LX/2Cy;->A0B:Z

    .line 5198
    .line 5199
    if-eqz v1, :cond_97

    .line 5200
    .line 5201
    iput-boolean v6, v9, LX/2Cx;->A00:Z

    .line 5202
    .line 5203
    :cond_97
    iget-object v1, v9, LX/2Cx;->A02:LX/05C;

    .line 5204
    .line 5205
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v2

    .line 5209
    const/16 v1, 0x626e

    .line 5210
    .line 5211
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 5212
    .line 5213
    .line 5214
    move-result v1

    .line 5215
    if-eqz v1, :cond_ad

    .line 5216
    .line 5217
    invoke-virtual {v5}, LX/GY6;->A07()Z

    .line 5218
    .line 5219
    .line 5220
    move-result v1

    .line 5221
    if-eqz v1, :cond_ad

    .line 5222
    .line 5223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v1

    .line 5227
    invoke-static {v9, v1, v8, v8}, LX/2Cx;->A05(LX/2Cx;Ljava/lang/Integer;IZ)V

    .line 5228
    .line 5229
    .line 5230
    :cond_98
    :goto_23
    iget-object v2, v0, LX/2Cy;->A06:LX/1Oi;

    .line 5231
    .line 5232
    if-eqz v2, :cond_99

    .line 5233
    .line 5234
    iget-object v1, v5, LX/GY6;->A02:LX/GY5;

    .line 5235
    .line 5236
    iget-object v1, v1, LX/GY5;->A1H:Ljava/util/Set;

    .line 5237
    .line 5238
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5239
    .line 5240
    .line 5241
    :cond_99
    iget-object v1, v0, LX/2Cy;->A02:LX/Hlq;

    .line 5242
    .line 5243
    if-eqz v1, :cond_9a

    .line 5244
    .line 5245
    invoke-virtual {v5, v1}, LX/GY6;->A05(LX/Hlq;)V

    .line 5246
    .line 5247
    .line 5248
    :cond_9a
    if-eqz v4, :cond_9d

    .line 5249
    .line 5250
    iget-object v3, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1N:LX/00s;

    .line 5251
    .line 5252
    invoke-static {v3}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v2

    .line 5256
    iget v1, v0, LX/2Cy;->A00:I

    .line 5257
    .line 5258
    invoke-virtual {v2, v8, v1}, LX/2BE;->A06(ZI)V

    .line 5259
    .line 5260
    .line 5261
    invoke-static {v3}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 5262
    .line 5263
    .line 5264
    move-result-object v1

    .line 5265
    invoke-virtual {v1}, LX/2BE;->A02()V

    .line 5266
    .line 5267
    .line 5268
    invoke-static {v3}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v1

    .line 5272
    invoke-virtual {v1}, LX/2BE;->A07()Z

    .line 5273
    .line 5274
    .line 5275
    move-result v1

    .line 5276
    if-nez v1, :cond_9c

    .line 5277
    .line 5278
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 5279
    .line 5280
    iget-object v2, v1, LX/272;->A00:LX/0DF;

    .line 5281
    .line 5282
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5283
    .line 5284
    .line 5285
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v1

    .line 5289
    invoke-static {v1}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5290
    .line 5291
    .line 5292
    move-result v1

    .line 5293
    if-nez v1, :cond_9b

    .line 5294
    .line 5295
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 5296
    .line 5297
    .line 5298
    move-result v1

    .line 5299
    if-eqz v1, :cond_9c

    .line 5300
    .line 5301
    :cond_9b
    const/16 v1, 0x12

    .line 5302
    .line 5303
    invoke-static {v10, v7, v1}, LX/3bZ;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 5304
    .line 5305
    .line 5306
    :cond_9c
    const-string v1, "update_adapter_end"

    .line 5307
    .line 5308
    invoke-virtual {v7, v1}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06(Ljava/lang/String;)V

    .line 5309
    .line 5310
    .line 5311
    :cond_9d
    iget-object v3, v0, LX/2Cy;->A05:LX/1DO;

    .line 5312
    .line 5313
    iget-boolean v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    .line 5314
    .line 5315
    if-nez v0, :cond_9e

    .line 5316
    .line 5317
    if-eqz v3, :cond_9e

    .line 5318
    .line 5319
    instance-of v0, v3, LX/1PW;

    .line 5320
    .line 5321
    if-eqz v0, :cond_9e

    .line 5322
    .line 5323
    iget-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 5324
    .line 5325
    if-eqz v0, :cond_9e

    .line 5326
    .line 5327
    invoke-interface {v0}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v2

    .line 5331
    iget v1, v3, LX/1DO;->A0h:I

    .line 5332
    .line 5333
    const/4 v0, 0x2

    .line 5334
    if-ne v1, v0, :cond_aa

    .line 5335
    .line 5336
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 5337
    .line 5338
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5339
    .line 5340
    .line 5341
    iget-object v0, v2, LX/GY6;->A02:LX/GY5;

    .line 5342
    .line 5343
    iput-object v1, v0, LX/GY5;->A0A:LX/1Oi;

    .line 5344
    .line 5345
    :cond_9e
    :goto_24
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1o:Lcom/google/common/base/Optional;

    .line 5346
    .line 5347
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5348
    .line 5349
    .line 5350
    move-result v0

    .line 5351
    if-eqz v0, :cond_9f

    .line 5352
    .line 5353
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v2

    .line 5357
    check-cast v2, LX/27M;

    .line 5358
    .line 5359
    iget-object v1, v2, LX/27M;->A0K:LX/00s;

    .line 5360
    .line 5361
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5362
    .line 5363
    .line 5364
    move-result-object v0

    .line 5365
    check-cast v0, LX/Dxp;

    .line 5366
    .line 5367
    iget-object v0, v0, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 5368
    .line 5369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5370
    .line 5371
    .line 5372
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v1

    .line 5376
    check-cast v1, LX/Dxp;

    .line 5377
    .line 5378
    iget-object v0, v2, LX/27M;->A0h:LX/GLx;

    .line 5379
    .line 5380
    iget-object v1, v1, LX/Dxp;->A02:Ljava/util/List;

    .line 5381
    .line 5382
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v0

    .line 5386
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5387
    .line 5388
    .line 5389
    :cond_9f
    iget-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0P:LX/0K1;

    .line 5390
    .line 5391
    if-eqz v0, :cond_a0

    .line 5392
    .line 5393
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 5394
    .line 5395
    .line 5396
    const/4 v0, 0x0

    .line 5397
    iput-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0P:LX/0K1;

    .line 5398
    .line 5399
    :cond_a0
    iget-boolean v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    .line 5400
    .line 5401
    if-nez v0, :cond_a1

    .line 5402
    .line 5403
    invoke-interface {v11}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v0

    .line 5407
    const-string v3, "extra_show_search_on_create"

    .line 5408
    .line 5409
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5410
    .line 5411
    .line 5412
    move-result v0

    .line 5413
    if-eqz v0, :cond_a1

    .line 5414
    .line 5415
    iget-object v2, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1A:LX/00s;

    .line 5416
    .line 5417
    invoke-static {v2}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v1

    .line 5421
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v0

    .line 5425
    iput-object v0, v1, LX/270;->A0E:Ljava/lang/Integer;

    .line 5426
    .line 5427
    invoke-static {v2}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v0

    .line 5431
    invoke-virtual {v0}, LX/270;->A07()Z

    .line 5432
    .line 5433
    .line 5434
    invoke-interface {v11}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v0

    .line 5438
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5439
    .line 5440
    .line 5441
    :cond_a1
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 5442
    .line 5443
    check-cast v1, Landroid/view/View;

    .line 5444
    .line 5445
    const/16 v0, 0x18

    .line 5446
    .line 5447
    invoke-static {v1, v7, v0}, LX/3bZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5448
    .line 5449
    .line 5450
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 5451
    .line 5452
    .line 5453
    move-result-object v5

    .line 5454
    check-cast v5, LX/2Cx;

    .line 5455
    .line 5456
    iget-object v4, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 5457
    .line 5458
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5459
    .line 5460
    .line 5461
    invoke-static {v5}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 5462
    .line 5463
    .line 5464
    move-result-object v3

    .line 5465
    iget-boolean v0, v5, LX/2Cx;->A00:Z

    .line 5466
    .line 5467
    if-eqz v0, :cond_a7

    .line 5468
    .line 5469
    invoke-static {v5}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v1

    .line 5473
    const/16 v0, 0x26

    .line 5474
    .line 5475
    invoke-static {v1, v5, v0}, LX/3bZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5476
    .line 5477
    .line 5478
    iput-boolean v8, v5, LX/2Cx;->A00:Z

    .line 5479
    .line 5480
    iget-object v0, v3, LX/GY6;->A02:LX/GY5;

    .line 5481
    .line 5482
    invoke-virtual {v0}, LX/GY5;->A0D()I

    .line 5483
    .line 5484
    .line 5485
    :goto_25
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5486
    .line 5487
    .line 5488
    move-result v0

    .line 5489
    if-eqz v0, :cond_a2

    .line 5490
    .line 5491
    invoke-static {v5}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v0

    .line 5495
    invoke-interface {v0}, LX/3km;->Ca8()V

    .line 5496
    .line 5497
    .line 5498
    :cond_a2
    invoke-static {v5}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5499
    .line 5500
    .line 5501
    move-result-object v0

    .line 5502
    invoke-virtual {v0, v3, v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->A08(LX/GY6;LX/0Ci;)V

    .line 5503
    .line 5504
    .line 5505
    invoke-virtual {v15}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5506
    .line 5507
    .line 5508
    move-result v0

    .line 5509
    if-eqz v0, :cond_a3

    .line 5510
    .line 5511
    invoke-static {v15}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 5512
    .line 5513
    .line 5514
    move-result-object v3

    .line 5515
    invoke-virtual {v3}, LX/3RI;->A09()Z

    .line 5516
    .line 5517
    .line 5518
    move-result v0

    .line 5519
    if-eqz v0, :cond_a3

    .line 5520
    .line 5521
    iget-object v0, v3, LX/3RI;->A0T:LX/00s;

    .line 5522
    .line 5523
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 5524
    .line 5525
    .line 5526
    move-result-object v1

    .line 5527
    const/16 v0, 0x5c01

    .line 5528
    .line 5529
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5530
    .line 5531
    .line 5532
    move-result v0

    .line 5533
    if-eqz v0, :cond_a3

    .line 5534
    .line 5535
    invoke-virtual {v3}, LX/3RI;->A07()V

    .line 5536
    .line 5537
    .line 5538
    iget-object v0, v3, LX/3RI;->A0M:LX/00s;

    .line 5539
    .line 5540
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 5541
    .line 5542
    .line 5543
    move-result-object v2

    .line 5544
    move-object v0, v2

    .line 5545
    check-cast v0, Landroid/view/View;

    .line 5546
    .line 5547
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5548
    .line 5549
    .line 5550
    move-result-object v1

    .line 5551
    const/4 v0, 0x7

    .line 5552
    invoke-static {v1, v2, v3, v0}, LX/3Kw;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5553
    .line 5554
    .line 5555
    :cond_a3
    iget-object v3, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1N:LX/00s;

    .line 5556
    .line 5557
    invoke-static {v3}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v1

    .line 5561
    iget-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 5562
    .line 5563
    iget-object v2, v0, LX/272;->A00:LX/0DF;

    .line 5564
    .line 5565
    iget-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 5566
    .line 5567
    invoke-interface {v0}, LX/3kd;->getMessageCount()I

    .line 5568
    .line 5569
    .line 5570
    move-result v9

    .line 5571
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5572
    .line 5573
    .line 5574
    iget-object v5, v1, LX/2BE;->A00:LX/2BF;

    .line 5575
    .line 5576
    if-eqz v5, :cond_a5

    .line 5577
    .line 5578
    const-class v0, LX/1M3;

    .line 5579
    .line 5580
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5581
    .line 5582
    .line 5583
    move-result-object v4

    .line 5584
    check-cast v4, LX/0Ci;

    .line 5585
    .line 5586
    if-eqz v4, :cond_a5

    .line 5587
    .line 5588
    iget-object v1, v5, LX/2BF;->A0k:LX/0FZ;

    .line 5589
    .line 5590
    invoke-static {v1, v4}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 5591
    .line 5592
    .line 5593
    move-result-object v0

    .line 5594
    if-nez v0, :cond_a6

    .line 5595
    .line 5596
    const/4 v10, -0x1

    .line 5597
    :goto_26
    invoke-virtual {v1, v4}, LX/0FZ;->A0J(LX/0Ci;)LX/18N;

    .line 5598
    .line 5599
    .line 5600
    move-result-object v1

    .line 5601
    sget-object v0, LX/18N;->A06:LX/18N;

    .line 5602
    .line 5603
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5604
    .line 5605
    .line 5606
    move-result v1

    .line 5607
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 5608
    .line 5609
    .line 5610
    move-result-object v0

    .line 5611
    iget-boolean v0, v0, LX/0DI;->A16:Z

    .line 5612
    .line 5613
    if-nez v0, :cond_a5

    .line 5614
    .line 5615
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 5616
    .line 5617
    .line 5618
    move-result-object v0

    .line 5619
    iget-boolean v0, v0, LX/0DI;->A0x:Z

    .line 5620
    .line 5621
    if-nez v0, :cond_a5

    .line 5622
    .line 5623
    if-eqz v1, :cond_a5

    .line 5624
    .line 5625
    if-ne v10, v6, :cond_a5

    .line 5626
    .line 5627
    const/4 v0, 0x5

    .line 5628
    if-lt v9, v0, :cond_a5

    .line 5629
    .line 5630
    iget-object v0, v5, LX/2BF;->A0T:LX/00s;

    .line 5631
    .line 5632
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5633
    .line 5634
    .line 5635
    move-result-object v0

    .line 5636
    check-cast v0, LX/089;

    .line 5637
    .line 5638
    invoke-static {v2, v0}, LX/0z3;->A00(LX/0DF;LX/089;)Ljava/lang/Long;

    .line 5639
    .line 5640
    .line 5641
    move-result-object v0

    .line 5642
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5643
    .line 5644
    .line 5645
    move-result-wide v9

    .line 5646
    const-wide/16 v1, 0x18

    .line 5647
    .line 5648
    cmp-long v0, v9, v1

    .line 5649
    .line 5650
    if-gez v0, :cond_a5

    .line 5651
    .line 5652
    iget-object v0, v5, LX/2BF;->A05:LX/2vw;

    .line 5653
    .line 5654
    if-nez v0, :cond_a5

    .line 5655
    .line 5656
    new-instance v0, LX/2vw;

    .line 5657
    .line 5658
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5659
    .line 5660
    .line 5661
    iput-object v0, v5, LX/2BF;->A05:LX/2vw;

    .line 5662
    .line 5663
    iget-object v0, v5, LX/2BF;->A0s:LX/0TT;

    .line 5664
    .line 5665
    invoke-static {v0, v8}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 5666
    .line 5667
    .line 5668
    move-result-object v10

    .line 5669
    iget-object v1, v5, LX/2BF;->A0G:LX/0Hr;

    .line 5670
    .line 5671
    iget-object v11, v5, LX/2BF;->A0K:LX/00s;

    .line 5672
    .line 5673
    iget-object v9, v5, LX/2BF;->A0X:LX/00s;

    .line 5674
    .line 5675
    invoke-static {v10, v8, v11}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5676
    .line 5677
    .line 5678
    const/4 v0, 0x4

    .line 5679
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5680
    .line 5681
    .line 5682
    const v0, 0x7f0b0187

    .line 5683
    .line 5684
    .line 5685
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5686
    .line 5687
    .line 5688
    move-result-object v2

    .line 5689
    if-eqz v2, :cond_a4

    .line 5690
    .line 5691
    const/16 v0, 0x1c

    .line 5692
    .line 5693
    invoke-static {v4, v1, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 5694
    .line 5695
    .line 5696
    move-result-object v1

    .line 5697
    const v0, 0x79fa40dd

    .line 5698
    .line 5699
    .line 5700
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5701
    .line 5702
    .line 5703
    :cond_a4
    const v0, 0x7f0b0fe7

    .line 5704
    .line 5705
    .line 5706
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5707
    .line 5708
    .line 5709
    move-result-object v1

    .line 5710
    if-eqz v1, :cond_a5

    .line 5711
    .line 5712
    new-instance v8, LX/3K8;

    .line 5713
    .line 5714
    move-object v12, v4

    .line 5715
    move v13, v6

    .line 5716
    invoke-direct/range {v8 .. v13}, LX/3K8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5717
    .line 5718
    .line 5719
    const v0, 0x444b556b

    .line 5720
    .line 5721
    .line 5722
    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5723
    .line 5724
    .line 5725
    :cond_a5
    invoke-static {v3}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 5726
    .line 5727
    .line 5728
    move-result-object v1

    .line 5729
    iget-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 5730
    .line 5731
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 5732
    .line 5733
    invoke-virtual {v1, v0, v6}, LX/2BE;->A04(LX/0DF;Z)V

    .line 5734
    .line 5735
    .line 5736
    iget-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1V:LX/00s;

    .line 5737
    .line 5738
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5739
    .line 5740
    .line 5741
    move-result-object v1

    .line 5742
    check-cast v1, LX/GZ3;

    .line 5743
    .line 5744
    iget-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 5745
    .line 5746
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5747
    .line 5748
    .line 5749
    iput-object v0, v1, LX/GZ3;->A00:LX/0Ci;

    .line 5750
    .line 5751
    return-void

    .line 5752
    :cond_a6
    iget v10, v0, LX/18M;->A03:I

    .line 5753
    .line 5754
    goto/16 :goto_26

    .line 5755
    .line 5756
    :cond_a7
    iget-boolean v0, v5, LX/2Cx;->A01:Z

    .line 5757
    .line 5758
    if-eqz v0, :cond_a8

    .line 5759
    .line 5760
    iput-boolean v6, v5, LX/2Cx;->A00:Z

    .line 5761
    .line 5762
    goto/16 :goto_25

    .line 5763
    .line 5764
    :cond_a8
    invoke-static {v5}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 5765
    .line 5766
    .line 5767
    move-result-object v0

    .line 5768
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5769
    .line 5770
    iget-boolean v0, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 5771
    .line 5772
    if-eqz v0, :cond_a9

    .line 5773
    .line 5774
    invoke-static {v5}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5775
    .line 5776
    .line 5777
    move-result-object v1

    .line 5778
    const/4 v0, 0x0

    .line 5779
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/conversation/ConversationListViewImpl;->A09(LX/2tu;Z)V

    .line 5780
    .line 5781
    .line 5782
    goto/16 :goto_25

    .line 5783
    .line 5784
    :cond_a9
    invoke-static {v5}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 5785
    .line 5786
    .line 5787
    invoke-static {v5}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 5788
    .line 5789
    .line 5790
    invoke-static {v5}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5791
    .line 5792
    .line 5793
    move-result-object v2

    .line 5794
    invoke-static {v5}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 5795
    .line 5796
    .line 5797
    move-result-object v0

    .line 5798
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5799
    .line 5800
    iget v1, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 5801
    .line 5802
    invoke-static {v5}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 5803
    .line 5804
    .line 5805
    move-result-object v0

    .line 5806
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5807
    .line 5808
    iget v0, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 5809
    .line 5810
    invoke-virtual {v2, v8}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 5811
    .line 5812
    .line 5813
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 5814
    .line 5815
    .line 5816
    goto/16 :goto_25

    .line 5817
    .line 5818
    :cond_aa
    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    .line 5819
    .line 5820
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 5821
    .line 5822
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5823
    .line 5824
    .line 5825
    move-result v0

    .line 5826
    if-eqz v0, :cond_ab

    .line 5827
    .line 5828
    iget-object v1, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A24:LX/07r;

    .line 5829
    .line 5830
    const/16 v0, 0x22ba

    .line 5831
    .line 5832
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5833
    .line 5834
    .line 5835
    move-result v0

    .line 5836
    const/4 v1, 0x6

    .line 5837
    if-nez v0, :cond_ac

    .line 5838
    .line 5839
    :cond_ab
    const/4 v1, 0x1

    .line 5840
    :cond_ac
    iget-object v0, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1Y:LX/00s;

    .line 5841
    .line 5842
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5843
    .line 5844
    .line 5845
    invoke-interface {v11}, LX/3kp;->CHx()LX/0I6;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v0

    .line 5849
    invoke-static {v0}, LX/7yr;->A01(Landroid/content/Context;)LX/HrL;

    .line 5850
    .line 5851
    .line 5852
    move-result-object v0

    .line 5853
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5854
    .line 5855
    .line 5856
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5857
    .line 5858
    .line 5859
    iput-object v2, v0, LX/HrL;->A06:LX/0Ci;

    .line 5860
    .line 5861
    iput-object v3, v0, LX/HrL;->A07:LX/1Oi;

    .line 5862
    .line 5863
    iput v1, v0, LX/HrL;->A05:I

    .line 5864
    .line 5865
    invoke-virtual {v0}, LX/HrL;->A00()Landroid/content/Intent;

    .line 5866
    .line 5867
    .line 5868
    move-result-object v0

    .line 5869
    invoke-interface {v11, v0}, LX/3kp;->startActivity(Landroid/content/Intent;)V

    .line 5870
    .line 5871
    .line 5872
    goto/16 :goto_24

    .line 5873
    .line 5874
    :cond_ad
    iget v3, v0, LX/2Cy;->A01:I

    .line 5875
    .line 5876
    iget-object v2, v0, LX/2Cy;->A08:Ljava/lang/Integer;

    .line 5877
    .line 5878
    iget-boolean v1, v0, LX/2Cy;->A0E:Z

    .line 5879
    .line 5880
    invoke-static {v9, v2, v3, v1}, LX/2Cx;->A05(LX/2Cx;Ljava/lang/Integer;IZ)V

    .line 5881
    .line 5882
    .line 5883
    goto/16 :goto_23

    .line 5884
    .line 5885
    :cond_ae
    iget v1, v14, LX/2As;->A02:I

    .line 5886
    .line 5887
    if-lez v1, :cond_98

    .line 5888
    .line 5889
    iget-object v1, v9, LX/2Cx;->A02:LX/05C;

    .line 5890
    .line 5891
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5892
    .line 5893
    .line 5894
    move-result-object v2

    .line 5895
    const/16 v1, 0x626e

    .line 5896
    .line 5897
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 5898
    .line 5899
    .line 5900
    move-result v1

    .line 5901
    if-eqz v1, :cond_af

    .line 5902
    .line 5903
    invoke-virtual {v5}, LX/GY6;->A07()Z

    .line 5904
    .line 5905
    .line 5906
    move-result v1

    .line 5907
    if-eqz v1, :cond_af

    .line 5908
    .line 5909
    invoke-static {v9}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 5910
    .line 5911
    .line 5912
    move-result-object v2

    .line 5913
    invoke-static {v9}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5914
    .line 5915
    .line 5916
    move-result-object v1

    .line 5917
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5918
    .line 5919
    .line 5920
    move-result v1

    .line 5921
    check-cast v2, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5922
    .line 5923
    iput-boolean v8, v2, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 5924
    .line 5925
    iput v1, v2, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 5926
    .line 5927
    iput v8, v2, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 5928
    .line 5929
    invoke-static {v9}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5930
    .line 5931
    .line 5932
    move-result-object v2

    .line 5933
    invoke-static {v9}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5934
    .line 5935
    .line 5936
    move-result-object v1

    .line 5937
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5938
    .line 5939
    .line 5940
    move-result v1

    .line 5941
    invoke-virtual {v2, v8}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 5942
    .line 5943
    .line 5944
    invoke-virtual {v2, v1, v8}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 5945
    .line 5946
    .line 5947
    goto/16 :goto_23

    .line 5948
    .line 5949
    :cond_af
    const/4 v1, 0x4

    .line 5950
    if-ne v3, v1, :cond_b0

    .line 5951
    .line 5952
    iget-boolean v1, v9, LX/2Cx;->A00:Z

    .line 5953
    .line 5954
    if-eqz v1, :cond_b0

    .line 5955
    .line 5956
    invoke-static {v9}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5957
    .line 5958
    .line 5959
    move-result-object v3

    .line 5960
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 5961
    .line 5962
    .line 5963
    move-result-object v18

    .line 5964
    new-instance v1, LX/3Kr;

    .line 5965
    .line 5966
    move-object/from16 v19, v3

    .line 5967
    .line 5968
    move-object/from16 v20, v12

    .line 5969
    .line 5970
    move/from16 v21, v8

    .line 5971
    .line 5972
    move-object/from16 v16, v1

    .line 5973
    .line 5974
    invoke-direct/range {v16 .. v21}, LX/3Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5975
    .line 5976
    .line 5977
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5978
    .line 5979
    .line 5980
    move-result-object v2

    .line 5981
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5982
    .line 5983
    .line 5984
    const/16 v2, 0x23

    .line 5985
    .line 5986
    new-instance v12, LX/3bS;

    .line 5987
    .line 5988
    invoke-direct {v12, v1, v3, v2}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5989
    .line 5990
    .line 5991
    const-wide/16 v1, 0x7d0

    .line 5992
    .line 5993
    invoke-virtual {v3, v12, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5994
    .line 5995
    .line 5996
    iput-boolean v6, v9, LX/2Cx;->A00:Z

    .line 5997
    .line 5998
    goto/16 :goto_23

    .line 5999
    .line 6000
    :cond_b0
    invoke-static {v9}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 6001
    .line 6002
    .line 6003
    move-result-object v3

    .line 6004
    iget-object v1, v5, LX/GY6;->A02:LX/GY5;

    .line 6005
    .line 6006
    invoke-virtual {v1}, LX/GY5;->A0D()I

    .line 6007
    .line 6008
    .line 6009
    move-result v2

    .line 6010
    invoke-static {v9}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 6011
    .line 6012
    .line 6013
    move-result-object v1

    .line 6014
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 6015
    .line 6016
    .line 6017
    move-result v1

    .line 6018
    add-int/2addr v2, v1

    .line 6019
    iget-object v1, v9, LX/2Cx;->A0B:LX/00l;

    .line 6020
    .line 6021
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 6022
    .line 6023
    .line 6024
    move-result v1

    .line 6025
    invoke-virtual {v3, v8}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 6026
    .line 6027
    .line 6028
    invoke-virtual {v3, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 6029
    .line 6030
    .line 6031
    goto/16 :goto_23

    .line 6032
    .line 6033
    :cond_b1
    invoke-virtual {v5, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6034
    .line 6035
    .line 6036
    move-result v1

    .line 6037
    if-eqz v1, :cond_b2

    .line 6038
    .line 6039
    const-string v1, "textToPrefillInChat"

    .line 6040
    .line 6041
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6042
    .line 6043
    .line 6044
    move-result v1

    .line 6045
    if-eqz v1, :cond_b2

    .line 6046
    .line 6047
    goto/16 :goto_22

    .line 6048
    .line 6049
    :cond_b2
    move/from16 v17, v16

    .line 6050
    .line 6051
    goto/16 :goto_22

    .line 6052
    .line 6053
    :cond_b3
    const/16 v16, 0x0

    .line 6054
    .line 6055
    goto/16 :goto_21

    .line 6056
    .line 6057
    :cond_b4
    move-object v3, v10

    .line 6058
    const/16 v1, 0x13

    .line 6059
    .line 6060
    new-instance v2, LX/3bZ;

    .line 6061
    .line 6062
    invoke-direct {v2, v7, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 6063
    .line 6064
    .line 6065
    goto/16 :goto_20

    .line 6066
    .line 6067
    :cond_b5
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 6068
    .line 6069
    .line 6070
    move-result v3

    .line 6071
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6072
    .line 6073
    .line 6074
    move-result v1

    .line 6075
    if-nez v1, :cond_b6

    .line 6076
    .line 6077
    goto :goto_27

    .line 6078
    :cond_b6
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 6079
    .line 6080
    .line 6081
    move-result v2

    .line 6082
    const/4 v1, 0x7

    .line 6083
    if-eq v2, v1, :cond_b7

    .line 6084
    .line 6085
    const/16 v1, 0xa

    .line 6086
    .line 6087
    if-eq v2, v1, :cond_b7

    .line 6088
    .line 6089
    const/16 v1, 0xf

    .line 6090
    .line 6091
    if-eq v2, v1, :cond_b7

    .line 6092
    .line 6093
    const/16 v1, 0x13

    .line 6094
    .line 6095
    if-eq v2, v1, :cond_b7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6096
    .line 6097
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6098
    .line 6099
    .line 6100
    iget-object v1, v8, LX/3RI;->A05:LX/5gr;

    .line 6101
    .line 6102
    invoke-virtual {v1}, LX/5gr;->A04()V

    .line 6103
    .line 6104
    .line 6105
    goto/16 :goto_1f

    .line 6106
    .line 6107
    :cond_b7
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 6108
    .line 6109
    .line 6110
    move-result v1

    .line 6111
    if-nez v1, :cond_b6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6112
    .line 6113
    :goto_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6114
    .line 6115
    .line 6116
    goto/16 :goto_1f

    .line 6117
    .line 6118
    :catchall_1
    move-exception v0

    .line 6119
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6120
    .line 6121
    .line 6122
    throw v0

    .line 6123
    :pswitch_1f
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6124
    .line 6125
    check-cast v1, LX/GY6;

    .line 6126
    .line 6127
    check-cast v0, LX/3Gq;

    .line 6128
    .line 6129
    iget-object v1, v1, LX/GY6;->A02:LX/GY5;

    .line 6130
    .line 6131
    iput-object v0, v1, LX/GY5;->A0F:LX/3Gq;

    .line 6132
    .line 6133
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6134
    .line 6135
    .line 6136
    return-void

    .line 6137
    :pswitch_20
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6138
    .line 6139
    check-cast v1, LX/29B;

    .line 6140
    .line 6141
    check-cast v0, LX/1DO;

    .line 6142
    .line 6143
    invoke-virtual {v1, v0}, LX/29B;->A03(LX/1DO;)V

    .line 6144
    .line 6145
    .line 6146
    return-void

    .line 6147
    :pswitch_21
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6148
    .line 6149
    check-cast v1, LX/270;

    .line 6150
    .line 6151
    check-cast v0, Ljava/lang/String;

    .line 6152
    .line 6153
    invoke-static {v1, v0}, LX/270;->A03(LX/270;Ljava/lang/String;)V

    .line 6154
    .line 6155
    .line 6156
    return-void

    .line 6157
    :pswitch_22
    iget-object v0, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6158
    .line 6159
    check-cast v0, LX/270;

    .line 6160
    .line 6161
    invoke-virtual {v0}, LX/270;->A05()V

    .line 6162
    .line 6163
    .line 6164
    return-void

    .line 6165
    :pswitch_23
    iget-object v4, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6166
    .line 6167
    check-cast v4, LX/270;

    .line 6168
    .line 6169
    check-cast v0, LX/3Bo;

    .line 6170
    .line 6171
    iget-object v2, v0, LX/3Bo;->A03:Ljava/lang/Integer;

    .line 6172
    .line 6173
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 6174
    .line 6175
    if-ne v2, v1, :cond_ba

    .line 6176
    .line 6177
    iget-object v1, v4, LX/270;->A0Y:LX/00s;

    .line 6178
    .line 6179
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6180
    .line 6181
    .line 6182
    move-result-object v3

    .line 6183
    check-cast v3, LX/292;

    .line 6184
    .line 6185
    iget-object v1, v3, LX/292;->A02:LX/05C;

    .line 6186
    .line 6187
    invoke-static {v1}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 6188
    .line 6189
    .line 6190
    move-result-object v2

    .line 6191
    const/16 v1, 0x6ebb

    .line 6192
    .line 6193
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 6194
    .line 6195
    .line 6196
    move-result v1

    .line 6197
    if-eqz v1, :cond_b8

    .line 6198
    .line 6199
    const/4 v2, 0x0

    .line 6200
    const/4 v1, 0x4

    .line 6201
    :goto_28
    invoke-static {v3, v2, v2, v1}, LX/292;->A00(LX/292;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 6202
    .line 6203
    .line 6204
    :cond_b8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6205
    .line 6206
    .line 6207
    move-result-object v3

    .line 6208
    const-string v1, "conversation/search/ first-visible-message:"

    .line 6209
    .line 6210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6211
    .line 6212
    .line 6213
    iget-object v2, v4, LX/270;->A0S:LX/00s;

    .line 6214
    .line 6215
    invoke-static {v2}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 6216
    .line 6217
    .line 6218
    move-result-object v1

    .line 6219
    invoke-interface {v1}, LX/3km;->getFirstVisibleMessagePosition()I

    .line 6220
    .line 6221
    .line 6222
    move-result v1

    .line 6223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6224
    .line 6225
    .line 6226
    const-string v1, " header-count:"

    .line 6227
    .line 6228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6229
    .line 6230
    .line 6231
    invoke-static {v2}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 6232
    .line 6233
    .line 6234
    move-result-object v1

    .line 6235
    check-cast v1, Landroid/widget/ListView;

    .line 6236
    .line 6237
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 6238
    .line 6239
    .line 6240
    move-result v1

    .line 6241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6242
    .line 6243
    .line 6244
    const-string v1, " searchData:"

    .line 6245
    .line 6246
    invoke-static {v0, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6247
    .line 6248
    .line 6249
    iget-object v2, v4, LX/270;->A09:LX/2hU;

    .line 6250
    .line 6251
    if-eqz v2, :cond_b9

    .line 6252
    .line 6253
    const/4 v1, 0x1

    .line 6254
    invoke-virtual {v2, v1}, LX/0dV;->A0U(Z)Z

    .line 6255
    .line 6256
    .line 6257
    :cond_b9
    iget-object v5, v4, LX/270;->A0c:LX/2Rw;

    .line 6258
    .line 6259
    iget-object v1, v4, LX/270;->A0k:LX/00r;

    .line 6260
    .line 6261
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 6262
    .line 6263
    .line 6264
    move-result-object v3

    .line 6265
    check-cast v3, LX/3ju;

    .line 6266
    .line 6267
    iget-object v2, v4, LX/270;->A0d:LX/26G;

    .line 6268
    .line 6269
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 6270
    .line 6271
    .line 6272
    move-result-object v1

    .line 6273
    check-cast v1, LX/3kp;

    .line 6274
    .line 6275
    invoke-interface {v1}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 6276
    .line 6277
    .line 6278
    move-result-object v1

    .line 6279
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6280
    .line 6281
    .line 6282
    invoke-virtual {v2, v1}, LX/26G;->A00(Landroid/content/Intent;)LX/3kx;

    .line 6283
    .line 6284
    .line 6285
    move-result-object v1

    .line 6286
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 6287
    .line 6288
    .line 6289
    goto :goto_29

    .line 6290
    :cond_ba
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6291
    .line 6292
    if-ne v2, v1, :cond_b8

    .line 6293
    .line 6294
    iget-object v1, v4, LX/270;->A0Y:LX/00s;

    .line 6295
    .line 6296
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6297
    .line 6298
    .line 6299
    move-result-object v3

    .line 6300
    check-cast v3, LX/292;

    .line 6301
    .line 6302
    iget-object v1, v3, LX/292;->A02:LX/05C;

    .line 6303
    .line 6304
    invoke-static {v1}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 6305
    .line 6306
    .line 6307
    move-result-object v2

    .line 6308
    const/16 v1, 0x6ebb

    .line 6309
    .line 6310
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 6311
    .line 6312
    .line 6313
    move-result v1

    .line 6314
    if-eqz v1, :cond_b8

    .line 6315
    .line 6316
    const/4 v2, 0x0

    .line 6317
    const/4 v1, 0x5

    .line 6318
    goto :goto_28

    .line 6319
    :goto_29
    :try_start_4
    new-instance v2, LX/2hU;

    .line 6320
    .line 6321
    invoke-direct {v2, v3, v1, v0}, LX/2hU;-><init>(LX/3ju;LX/3kx;LX/3Bo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6322
    .line 6323
    .line 6324
    invoke-static {}, LX/00S;->A06()V

    .line 6325
    .line 6326
    .line 6327
    iput-object v2, v4, LX/270;->A09:LX/2hU;

    .line 6328
    .line 6329
    iget-object v1, v4, LX/270;->A0i:LX/07s;

    .line 6330
    .line 6331
    const/4 v0, 0x0

    .line 6332
    new-array v0, v0, [Ljava/lang/Void;

    .line 6333
    .line 6334
    invoke-interface {v1, v2, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 6335
    .line 6336
    .line 6337
    return-void

    .line 6338
    :catchall_2
    move-exception v0

    .line 6339
    invoke-static {}, LX/00S;->A06()V

    .line 6340
    .line 6341
    .line 6342
    throw v0

    .line 6343
    :pswitch_24
    iget-object v2, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6344
    .line 6345
    check-cast v2, LX/27z;

    .line 6346
    .line 6347
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6348
    .line 6349
    .line 6350
    move-result v3

    .line 6351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6352
    .line 6353
    .line 6354
    move-result-object v1

    .line 6355
    const-string v0, "ConversationDelegate/onSelectionUiChanged selectionUi="

    .line 6356
    .line 6357
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 6358
    .line 6359
    .line 6360
    if-eqz v3, :cond_c6

    .line 6361
    .line 6362
    iget-object v5, v2, LX/27z;->A0D:LX/00s;

    .line 6363
    .line 6364
    invoke-static {v5}, LX/277;->A00(LX/00s;)LX/26X;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v0

    .line 6368
    iget-object v0, v0, LX/26X;->A01:LX/00s;

    .line 6369
    .line 6370
    const/4 v4, 0x0

    .line 6371
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 6372
    .line 6373
    .line 6374
    move-result-object v6

    .line 6375
    check-cast v6, LX/32w;

    .line 6376
    .line 6377
    iget-object v0, v6, LX/32w;->A01:LX/05C;

    .line 6378
    .line 6379
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6380
    .line 6381
    .line 6382
    move-result-object v1

    .line 6383
    const/16 v0, 0x4df6

    .line 6384
    .line 6385
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6386
    .line 6387
    .line 6388
    move-result v0

    .line 6389
    if-eqz v0, :cond_bb

    .line 6390
    .line 6391
    iget-object v0, v6, LX/32w;->A02:LX/05C;

    .line 6392
    .line 6393
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 6394
    .line 6395
    .line 6396
    move-result-wide v0

    .line 6397
    iput-wide v0, v6, LX/32w;->A00:J

    .line 6398
    .line 6399
    :cond_bb
    iget-object v0, v2, LX/27z;->A0K:LX/00s;

    .line 6400
    .line 6401
    invoke-static {v0}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v0

    .line 6405
    iget-object v0, v0, LX/270;->A07:LX/KJX;

    .line 6406
    .line 6407
    if-eqz v0, :cond_bc

    .line 6408
    .line 6409
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 6410
    .line 6411
    .line 6412
    :cond_bc
    iget-object v9, v2, LX/27z;->A0H:LX/00s;

    .line 6413
    .line 6414
    invoke-static {v9}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 6415
    .line 6416
    .line 6417
    move-result-object v0

    .line 6418
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 6419
    .line 6420
    invoke-virtual {v0, v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 6421
    .line 6422
    .line 6423
    move-result v1

    .line 6424
    iget-object v7, v2, LX/27z;->A0J:LX/00s;

    .line 6425
    .line 6426
    invoke-static {v7}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 6427
    .line 6428
    .line 6429
    move-result-object v0

    .line 6430
    if-eqz v1, :cond_c5

    .line 6431
    .line 6432
    invoke-interface {v0}, LX/3kg;->CRf()V

    .line 6433
    .line 6434
    .line 6435
    :goto_2a
    invoke-static {v9}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 6436
    .line 6437
    .line 6438
    move-result-object v0

    .line 6439
    invoke-interface {v0}, LX/3km;->CF2()V

    .line 6440
    .line 6441
    .line 6442
    const/4 v8, 0x3

    .line 6443
    if-ne v3, v8, :cond_c2

    .line 6444
    .line 6445
    iget-object v0, v2, LX/27z;->A0G:LX/00s;

    .line 6446
    .line 6447
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 6448
    .line 6449
    .line 6450
    move-result-object v1

    .line 6451
    iget-object v0, v1, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 6452
    .line 6453
    if-eqz v0, :cond_bd

    .line 6454
    .line 6455
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6456
    .line 6457
    .line 6458
    move-result v0

    .line 6459
    if-nez v0, :cond_bd

    .line 6460
    .line 6461
    iget-object v0, v1, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 6462
    .line 6463
    iget-object v0, v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/8m6;

    .line 6464
    .line 6465
    if-eqz v0, :cond_bd

    .line 6466
    .line 6467
    invoke-interface {v0}, LX/8m6;->onBackPressed()V

    .line 6468
    .line 6469
    .line 6470
    :cond_bd
    iget-object v10, v2, LX/27z;->A0N:LX/00s;

    .line 6471
    .line 6472
    invoke-static {v10}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 6473
    .line 6474
    .line 6475
    move-result-object v0

    .line 6476
    invoke-interface {v0}, LX/3kp;->getSelectionActionMode()LX/KJX;

    .line 6477
    .line 6478
    .line 6479
    move-result-object v0

    .line 6480
    if-nez v0, :cond_be

    .line 6481
    .line 6482
    invoke-static {v10}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 6483
    .line 6484
    .line 6485
    move-result-object v5

    .line 6486
    invoke-static {v10}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 6487
    .line 6488
    .line 6489
    move-result-object v3

    .line 6490
    const/4 v1, 0x2

    .line 6491
    new-instance v0, LX/3LP;

    .line 6492
    .line 6493
    invoke-direct {v0, v2, v1}, LX/3LP;-><init>(Ljava/lang/Object;I)V

    .line 6494
    .line 6495
    .line 6496
    invoke-interface {v3, v0}, LX/3lP;->CXA(LX/0yV;)LX/KJX;

    .line 6497
    .line 6498
    .line 6499
    move-result-object v0

    .line 6500
    invoke-interface {v5, v0}, LX/3lP;->setSelectionActionMode(LX/KJX;)V

    .line 6501
    .line 6502
    .line 6503
    invoke-static {v9}, LX/25q;->A0G(LX/00s;)LX/GY6;

    .line 6504
    .line 6505
    .line 6506
    move-result-object v3

    .line 6507
    invoke-static {v10}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 6508
    .line 6509
    .line 6510
    move-result-object v0

    .line 6511
    invoke-interface {v0}, LX/3kp;->getSelectionActionMode()LX/KJX;

    .line 6512
    .line 6513
    .line 6514
    move-result-object v1

    .line 6515
    iget-object v0, v3, LX/GY6;->A02:LX/GY5;

    .line 6516
    .line 6517
    iput-object v1, v0, LX/GY5;->A07:LX/KJX;

    .line 6518
    .line 6519
    :cond_be
    iget-object v6, v2, LX/27z;->A03:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 6520
    .line 6521
    if-nez v6, :cond_bf

    .line 6522
    .line 6523
    invoke-static {v10}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 6524
    .line 6525
    .line 6526
    move-result-object v1

    .line 6527
    const v0, 0x7f0b1f07

    .line 6528
    .line 6529
    .line 6530
    invoke-interface {v1, v0}, LX/3kp;->CI1(I)Landroid/view/View;

    .line 6531
    .line 6532
    .line 6533
    move-result-object v1

    .line 6534
    check-cast v1, Landroid/view/ViewStub;

    .line 6535
    .line 6536
    const v0, 0x7f0e0c91

    .line 6537
    .line 6538
    .line 6539
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 6540
    .line 6541
    .line 6542
    move-result-object v6

    .line 6543
    check-cast v6, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 6544
    .line 6545
    iput-object v6, v2, LX/27z;->A03:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 6546
    .line 6547
    :cond_bf
    new-instance v5, LX/3ST;

    .line 6548
    .line 6549
    invoke-direct {v5, v2}, LX/3ST;-><init>(LX/27z;)V

    .line 6550
    .line 6551
    .line 6552
    iget-object v0, v2, LX/27z;->A0I:LX/00s;

    .line 6553
    .line 6554
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6555
    .line 6556
    .line 6557
    move-result-object v3

    .line 6558
    check-cast v3, LX/IxZ;

    .line 6559
    .line 6560
    invoke-virtual {v2, v8}, LX/27z;->A06(I)LX/IyP;

    .line 6561
    .line 6562
    .line 6563
    move-result-object v1

    .line 6564
    invoke-static {v2}, LX/27z;->A01(LX/27z;)LX/3m0;

    .line 6565
    .line 6566
    .line 6567
    move-result-object v0

    .line 6568
    invoke-virtual {v6, v5, v3, v1, v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->setUp(LX/Iyz;LX/IxZ;LX/IyP;LX/3m0;)V

    .line 6569
    .line 6570
    .line 6571
    iget-object v0, v2, LX/27z;->A03:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 6572
    .line 6573
    invoke-virtual {v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A05()V

    .line 6574
    .line 6575
    .line 6576
    iget-object v3, v2, LX/27z;->A03:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 6577
    .line 6578
    if-eqz v3, :cond_c0

    .line 6579
    .line 6580
    iget-object v1, v2, LX/27z;->A0T:LX/0JT;

    .line 6581
    .line 6582
    const/16 v0, 0x30

    .line 6583
    .line 6584
    invoke-static {v1, v2, v3, v0}, LX/3bb;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6585
    .line 6586
    .line 6587
    :cond_c0
    invoke-static {v2}, LX/27z;->A04(LX/27z;)V

    .line 6588
    .line 6589
    .line 6590
    invoke-static {v2}, LX/27z;->A03(LX/27z;)V

    .line 6591
    .line 6592
    .line 6593
    invoke-static {v7}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 6594
    .line 6595
    .line 6596
    move-result-object v0

    .line 6597
    invoke-virtual {v0, v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->setScrollDisabledByPopup$java_com_indianchat_conversation_conversation(Z)V

    .line 6598
    .line 6599
    .line 6600
    :cond_c1
    :goto_2b
    iget-object v0, v2, LX/27z;->A0M:LX/00s;

    .line 6601
    .line 6602
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6603
    .line 6604
    .line 6605
    return-void

    .line 6606
    :cond_c2
    const/4 v6, 0x2

    .line 6607
    invoke-static {v3, v6}, LX/25p;->A1X(II)Z

    .line 6608
    .line 6609
    .line 6610
    move-result v0

    .line 6611
    iget-object v4, v2, LX/27z;->A0N:LX/00s;

    .line 6612
    .line 6613
    invoke-static {v4}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 6614
    .line 6615
    .line 6616
    move-result-object v3

    .line 6617
    invoke-static {v4}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 6618
    .line 6619
    .line 6620
    move-result-object v1

    .line 6621
    if-eqz v0, :cond_c4

    .line 6622
    .line 6623
    new-instance v0, LX/3LP;

    .line 6624
    .line 6625
    invoke-direct {v0, v2, v6}, LX/3LP;-><init>(Ljava/lang/Object;I)V

    .line 6626
    .line 6627
    .line 6628
    :goto_2c
    invoke-interface {v1, v0}, LX/3lP;->CXA(LX/0yV;)LX/KJX;

    .line 6629
    .line 6630
    .line 6631
    move-result-object v0

    .line 6632
    invoke-interface {v3, v0}, LX/3lP;->setSelectionActionMode(LX/KJX;)V

    .line 6633
    .line 6634
    .line 6635
    invoke-static {v9}, LX/25q;->A0G(LX/00s;)LX/GY6;

    .line 6636
    .line 6637
    .line 6638
    move-result-object v3

    .line 6639
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 6640
    .line 6641
    .line 6642
    move-result-object v0

    .line 6643
    invoke-interface {v0}, LX/3kp;->getSelectionActionMode()LX/KJX;

    .line 6644
    .line 6645
    .line 6646
    move-result-object v1

    .line 6647
    iget-object v0, v3, LX/GY6;->A02:LX/GY5;

    .line 6648
    .line 6649
    iput-object v1, v0, LX/GY5;->A07:LX/KJX;

    .line 6650
    .line 6651
    invoke-static {v4}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 6652
    .line 6653
    .line 6654
    move-result-object v4

    .line 6655
    if-eqz v4, :cond_c3

    .line 6656
    .line 6657
    invoke-static {v5}, LX/25n;->A11(LX/00s;)LX/277;

    .line 6658
    .line 6659
    .line 6660
    move-result-object v0

    .line 6661
    iget-object v0, v0, LX/277;->A04:LX/00s;

    .line 6662
    .line 6663
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6664
    .line 6665
    .line 6666
    move-result-object v1

    .line 6667
    check-cast v1, LX/2A1;

    .line 6668
    .line 6669
    iget-object v0, v2, LX/27z;->A0F:LX/00s;

    .line 6670
    .line 6671
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 6672
    .line 6673
    .line 6674
    move-result-object v3

    .line 6675
    iget-object v1, v1, LX/2A1;->A00:LX/0BN;

    .line 6676
    .line 6677
    const/4 v0, 0x1

    .line 6678
    invoke-static {v4, v3, v0}, LX/2A1;->A00(LX/Hob;LX/0Ci;I)LX/2ce;

    .line 6679
    .line 6680
    .line 6681
    move-result-object v0

    .line 6682
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 6683
    .line 6684
    .line 6685
    :cond_c3
    iget-object v4, v2, LX/27z;->A0T:LX/0JT;

    .line 6686
    .line 6687
    const/4 v0, 0x6

    .line 6688
    new-instance v3, LX/3bg;

    .line 6689
    .line 6690
    invoke-direct {v3, v2, v0}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 6691
    .line 6692
    .line 6693
    const-wide/16 v0, 0x1f4

    .line 6694
    .line 6695
    invoke-virtual {v4, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 6696
    .line 6697
    .line 6698
    invoke-static {v5}, LX/277;->A00(LX/00s;)LX/26X;

    .line 6699
    .line 6700
    .line 6701
    move-result-object v0

    .line 6702
    iget-object v0, v0, LX/26X;->A01:LX/00s;

    .line 6703
    .line 6704
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 6705
    .line 6706
    .line 6707
    move-result-object v7

    .line 6708
    check-cast v7, LX/32w;

    .line 6709
    .line 6710
    iget-object v0, v7, LX/32w;->A01:LX/05C;

    .line 6711
    .line 6712
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 6713
    .line 6714
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6715
    .line 6716
    .line 6717
    move-result-object v0

    .line 6718
    const/16 v8, 0x4df6

    .line 6719
    .line 6720
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 6721
    .line 6722
    .line 6723
    move-result v0

    .line 6724
    if-eqz v0, :cond_c1

    .line 6725
    .line 6726
    iget-wide v0, v7, LX/32w;->A00:J

    .line 6727
    .line 6728
    const-wide/16 v3, -0x1

    .line 6729
    .line 6730
    cmp-long v5, v0, v3

    .line 6731
    .line 6732
    if-eqz v5, :cond_c1

    .line 6733
    .line 6734
    iget-object v0, v7, LX/32w;->A02:LX/05C;

    .line 6735
    .line 6736
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 6737
    .line 6738
    .line 6739
    move-result-wide v5

    .line 6740
    iget-wide v0, v7, LX/32w;->A00:J

    .line 6741
    .line 6742
    sub-long/2addr v5, v0

    .line 6743
    iget-object v0, v7, LX/32w;->A03:LX/05C;

    .line 6744
    .line 6745
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6746
    .line 6747
    .line 6748
    move-result-object v1

    .line 6749
    check-cast v1, LX/1RO;

    .line 6750
    .line 6751
    const/16 v0, 0x23

    .line 6752
    .line 6753
    invoke-virtual {v1, v0, v5, v6}, LX/1RO;->A01(IJ)V

    .line 6754
    .line 6755
    .line 6756
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6757
    .line 6758
    .line 6759
    move-result-object v0

    .line 6760
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 6761
    .line 6762
    .line 6763
    move-result v0

    .line 6764
    if-eqz v0, :cond_c1

    .line 6765
    .line 6766
    iput-wide v3, v7, LX/32w;->A00:J

    .line 6767
    .line 6768
    goto/16 :goto_2b

    .line 6769
    .line 6770
    :cond_c4
    invoke-virtual {v2}, LX/27z;->A07()LX/2CJ;

    .line 6771
    .line 6772
    .line 6773
    move-result-object v0

    .line 6774
    goto/16 :goto_2c

    .line 6775
    .line 6776
    :cond_c5
    check-cast v0, LX/29G;

    .line 6777
    .line 6778
    invoke-static {v0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 6779
    .line 6780
    .line 6781
    move-result-object v0

    .line 6782
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 6783
    .line 6784
    .line 6785
    goto/16 :goto_2a

    .line 6786
    .line 6787
    :cond_c6
    iget-object v3, v2, LX/27z;->A0H:LX/00s;

    .line 6788
    .line 6789
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 6790
    .line 6791
    .line 6792
    move-result-object v0

    .line 6793
    invoke-interface {v0}, LX/3km;->CF2()V

    .line 6794
    .line 6795
    .line 6796
    invoke-interface {v0}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 6797
    .line 6798
    .line 6799
    move-result-object v0

    .line 6800
    const/4 v1, 0x0

    .line 6801
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 6802
    .line 6803
    iput-object v1, v0, LX/GY5;->A07:LX/KJX;

    .line 6804
    .line 6805
    iget-object v0, v2, LX/27z;->A03:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 6806
    .line 6807
    if-eqz v0, :cond_c7

    .line 6808
    .line 6809
    invoke-virtual {v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A04()V

    .line 6810
    .line 6811
    .line 6812
    :cond_c7
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 6813
    .line 6814
    .line 6815
    move-result-object v7

    .line 6816
    check-cast v7, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 6817
    .line 6818
    iget-object v6, v7, Lcom/indianchat/conversation/ConversationListViewImpl;->A08:Ljava/lang/Integer;

    .line 6819
    .line 6820
    const/4 v5, 0x0

    .line 6821
    if-eqz v6, :cond_c9

    .line 6822
    .line 6823
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6824
    .line 6825
    .line 6826
    move-result-object v4

    .line 6827
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 6828
    .line 6829
    if-eqz v0, :cond_ce

    .line 6830
    .line 6831
    check-cast v4, Landroid/view/View;

    .line 6832
    .line 6833
    if-eqz v4, :cond_cf

    .line 6834
    .line 6835
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6836
    .line 6837
    .line 6838
    move-result-object v3

    .line 6839
    :goto_2d
    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6840
    .line 6841
    if-eqz v0, :cond_c8

    .line 6842
    .line 6843
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6844
    .line 6845
    if-eqz v3, :cond_c8

    .line 6846
    .line 6847
    const/4 v1, 0x2

    .line 6848
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 6849
    .line 6850
    .line 6851
    move-result v0

    .line 6852
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6853
    .line 6854
    .line 6855
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6856
    .line 6857
    .line 6858
    :cond_c8
    iput-object v5, v7, Lcom/indianchat/conversation/ConversationListViewImpl;->A08:Ljava/lang/Integer;

    .line 6859
    .line 6860
    :cond_c9
    iget-object v0, v7, Lcom/indianchat/conversation/ConversationListViewImpl;->A04:Landroid/view/View;

    .line 6861
    .line 6862
    if-eqz v0, :cond_ca

    .line 6863
    .line 6864
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 6865
    .line 6866
    .line 6867
    iput-object v5, v7, Lcom/indianchat/conversation/ConversationListViewImpl;->A04:Landroid/view/View;

    .line 6868
    .line 6869
    :cond_ca
    iget-boolean v0, v2, LX/27z;->A04:Z

    .line 6870
    .line 6871
    if-eqz v0, :cond_cb

    .line 6872
    .line 6873
    iget-object v0, v2, LX/27z;->A0J:LX/00s;

    .line 6874
    .line 6875
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 6876
    .line 6877
    .line 6878
    move-result-object v0

    .line 6879
    invoke-interface {v0}, LX/3kg;->CBA()V

    .line 6880
    .line 6881
    .line 6882
    const/4 v0, 0x0

    .line 6883
    iput-boolean v0, v2, LX/27z;->A04:Z

    .line 6884
    .line 6885
    :cond_cb
    iget-object v1, v2, LX/27z;->A0C:LX/00s;

    .line 6886
    .line 6887
    invoke-static {v1}, LX/2Bu;->A01(LX/00s;)Z

    .line 6888
    .line 6889
    .line 6890
    move-result v0

    .line 6891
    if-eqz v0, :cond_cd

    .line 6892
    .line 6893
    iget-object v0, v2, LX/27z;->A08:LX/00s;

    .line 6894
    .line 6895
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v1

    .line 6899
    check-cast v1, LX/26g;

    .line 6900
    .line 6901
    sget-object v0, LX/2sm;->A02:LX/2sm;

    .line 6902
    .line 6903
    invoke-virtual {v1, v0}, LX/26g;->A00(LX/2sm;)V

    .line 6904
    .line 6905
    .line 6906
    :cond_cc
    :goto_2e
    iget-object v0, v2, LX/27z;->A0B:LX/00s;

    .line 6907
    .line 6908
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 6909
    .line 6910
    .line 6911
    move-result-object v1

    .line 6912
    invoke-static {v1}, LX/29C;->A03(LX/27m;)LX/29I;

    .line 6913
    .line 6914
    .line 6915
    move-result-object v0

    .line 6916
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 6917
    .line 6918
    if-nez v0, :cond_c1

    .line 6919
    .line 6920
    invoke-virtual {v1}, LX/27m;->A0S()V

    .line 6921
    .line 6922
    .line 6923
    goto/16 :goto_2b

    .line 6924
    .line 6925
    :cond_cd
    iget-object v0, v2, LX/27z;->A09:LX/00s;

    .line 6926
    .line 6927
    invoke-static {v0}, LX/29Y;->A00(LX/00s;)LX/29d;

    .line 6928
    .line 6929
    .line 6930
    move-result-object v0

    .line 6931
    invoke-virtual {v0}, LX/29d;->A0h()Z

    .line 6932
    .line 6933
    .line 6934
    move-result v0

    .line 6935
    if-nez v0, :cond_cc

    .line 6936
    .line 6937
    invoke-static {v1}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 6938
    .line 6939
    .line 6940
    move-result-object v0

    .line 6941
    check-cast v0, LX/2Bu;

    .line 6942
    .line 6943
    iget-object v0, v0, LX/2Bu;->A08:LX/00l;

    .line 6944
    .line 6945
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 6946
    .line 6947
    .line 6948
    move-result-object v1

    .line 6949
    const/4 v0, 0x0

    .line 6950
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 6951
    .line 6952
    .line 6953
    goto :goto_2e

    .line 6954
    :cond_ce
    const/4 v4, 0x0

    .line 6955
    :cond_cf
    move-object v3, v5

    .line 6956
    goto :goto_2d

    .line 6957
    :pswitch_25
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6958
    .line 6959
    check-cast v1, LX/10Z;

    .line 6960
    .line 6961
    check-cast v0, Ljava/util/List;

    .line 6962
    .line 6963
    invoke-static {v1, v0}, LX/10Z;->A0C(LX/10Z;Ljava/util/List;)V

    .line 6964
    .line 6965
    .line 6966
    return-void

    .line 6967
    :pswitch_26
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6968
    .line 6969
    check-cast v1, LX/10Z;

    .line 6970
    .line 6971
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6972
    .line 6973
    .line 6974
    move-result v0

    .line 6975
    iput v0, v1, LX/10Z;->A01:I

    .line 6976
    .line 6977
    goto :goto_2f

    .line 6978
    :pswitch_27
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6979
    .line 6980
    check-cast v1, LX/10Z;

    .line 6981
    .line 6982
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 6983
    .line 6984
    .line 6985
    move-result v0

    .line 6986
    iput-boolean v0, v1, LX/10Z;->A0H:Z

    .line 6987
    .line 6988
    :goto_2f
    invoke-static {v1}, LX/10Z;->A05(LX/10Z;)V

    .line 6989
    .line 6990
    .line 6991
    return-void

    .line 6992
    :pswitch_28
    iget-object v8, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 6993
    .line 6994
    check-cast v8, LX/0yx;

    .line 6995
    .line 6996
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6997
    .line 6998
    .line 6999
    move-result v1

    .line 7000
    sget-object v0, LX/1Dd;->A02:LX/1Dd;

    .line 7001
    .line 7002
    iget v0, v0, LX/1Dd;->type:I

    .line 7003
    .line 7004
    if-ne v1, v0, :cond_d2

    .line 7005
    .line 7006
    iget-object v0, v8, LX/0yx;->A0C:LX/00s;

    .line 7007
    .line 7008
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7009
    .line 7010
    .line 7011
    move-result-object v4

    .line 7012
    check-cast v4, LX/0n0;

    .line 7013
    .line 7014
    iget-boolean v0, v4, LX/0n0;->A01:Z

    .line 7015
    .line 7016
    if-nez v0, :cond_d5

    .line 7017
    .line 7018
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7019
    .line 7020
    .line 7021
    move-result-object v3

    .line 7022
    iget-object v2, v4, LX/0n0;->A05:LX/0n1;

    .line 7023
    .line 7024
    monitor-enter v2

    .line 7025
    :try_start_5
    invoke-virtual {v2}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 7026
    .line 7027
    .line 7028
    move-result-object v1

    .line 7029
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7030
    .line 7031
    .line 7032
    move-result v0

    .line 7033
    if-eqz v0, :cond_d0

    .line 7034
    .line 7035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7036
    .line 7037
    .line 7038
    move-result-object v0

    .line 7039
    check-cast v0, LX/1Dq;

    .line 7040
    .line 7041
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7042
    .line 7043
    .line 7044
    goto :goto_30

    .line 7045
    :cond_d0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 7046
    iget-object v2, v4, LX/0n0;->A06:LX/0n1;

    .line 7047
    .line 7048
    monitor-enter v2

    .line 7049
    :try_start_6
    invoke-virtual {v2}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 7050
    .line 7051
    .line 7052
    move-result-object v1

    .line 7053
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7054
    .line 7055
    .line 7056
    move-result v0

    .line 7057
    if-eqz v0, :cond_d1

    .line 7058
    .line 7059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7060
    .line 7061
    .line 7062
    move-result-object v0

    .line 7063
    check-cast v0, LX/1Dq;

    .line 7064
    .line 7065
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7066
    .line 7067
    .line 7068
    goto :goto_31

    .line 7069
    :cond_d1
    invoke-virtual {v2, v3}, LX/0n1;->A02(Ljava/util/List;)V

    .line 7070
    .line 7071
    .line 7072
    const/4 v0, 0x1

    .line 7073
    iput-boolean v0, v4, LX/0n0;->A01:Z

    .line 7074
    .line 7075
    monitor-exit v2

    .line 7076
    goto :goto_33

    .line 7077
    :catchall_3
    move-exception v0

    .line 7078
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 7079
    throw v0

    .line 7080
    :catchall_4
    move-exception v0

    .line 7081
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 7082
    throw v0

    .line 7083
    :cond_d2
    sget-object v0, LX/1Dd;->A03:LX/1Dd;

    .line 7084
    .line 7085
    iget v0, v0, LX/1Dd;->type:I

    .line 7086
    .line 7087
    if-ne v1, v0, :cond_d5

    .line 7088
    .line 7089
    iget-object v0, v8, LX/0yx;->A0C:LX/00s;

    .line 7090
    .line 7091
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7092
    .line 7093
    .line 7094
    move-result-object v7

    .line 7095
    check-cast v7, LX/0n0;

    .line 7096
    .line 7097
    iget-boolean v0, v7, LX/0n0;->A01:Z

    .line 7098
    .line 7099
    if-eqz v0, :cond_d5

    .line 7100
    .line 7101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7102
    .line 7103
    .line 7104
    move-result-object v6

    .line 7105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7106
    .line 7107
    .line 7108
    move-result-object v5

    .line 7109
    iget-object v4, v7, LX/0n0;->A06:LX/0n1;

    .line 7110
    .line 7111
    monitor-enter v4

    .line 7112
    :try_start_8
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 7113
    .line 7114
    .line 7115
    move-result-object v3

    .line 7116
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7117
    .line 7118
    .line 7119
    move-result v0

    .line 7120
    if-eqz v0, :cond_d4

    .line 7121
    .line 7122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7123
    .line 7124
    .line 7125
    move-result-object v2

    .line 7126
    check-cast v2, LX/1Dq;

    .line 7127
    .line 7128
    iget-object v1, v7, LX/0n0;->A07:LX/0FZ;

    .line 7129
    .line 7130
    iget-object v0, v2, LX/1Dq;->A01:LX/0Ci;

    .line 7131
    .line 7132
    invoke-virtual {v1, v0}, LX/0FZ;->A0d(LX/0Ci;)Z

    .line 7133
    .line 7134
    .line 7135
    move-result v0

    .line 7136
    if-eqz v0, :cond_d3

    .line 7137
    .line 7138
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7139
    .line 7140
    .line 7141
    goto :goto_32

    .line 7142
    :cond_d3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7143
    .line 7144
    .line 7145
    goto :goto_32

    .line 7146
    :cond_d4
    invoke-virtual {v4, v5}, LX/0n1;->A02(Ljava/util/List;)V

    .line 7147
    .line 7148
    .line 7149
    const/4 v0, 0x0

    .line 7150
    iput-boolean v0, v7, LX/0n0;->A01:Z

    .line 7151
    .line 7152
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 7153
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7154
    .line 7155
    .line 7156
    move-result v0

    .line 7157
    if-nez v0, :cond_d5

    .line 7158
    .line 7159
    iget-object v1, v7, LX/0n0;->A05:LX/0n1;

    .line 7160
    .line 7161
    monitor-enter v1

    .line 7162
    :try_start_9
    invoke-virtual {v1, v6}, LX/0n1;->A02(Ljava/util/List;)V

    .line 7163
    .line 7164
    .line 7165
    monitor-exit v1

    .line 7166
    goto :goto_33

    .line 7167
    :catchall_5
    move-exception v0

    .line 7168
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 7169
    throw v0

    .line 7170
    :catchall_6
    move-exception v0

    .line 7171
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 7172
    throw v0

    .line 7173
    :cond_d5
    :goto_33
    iget-object v0, v8, LX/0yx;->A0B:LX/00s;

    .line 7174
    .line 7175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7176
    .line 7177
    .line 7178
    move-result-object v0

    .line 7179
    check-cast v0, LX/0XL;

    .line 7180
    .line 7181
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 7182
    .line 7183
    .line 7184
    return-void

    .line 7185
    :pswitch_29
    iget-object v0, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 7186
    .line 7187
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 7188
    .line 7189
    .line 7190
    return-void

    .line 7191
    :pswitch_2a
    iget-object v1, v2, LX/3ML;->A00:Ljava/lang/Object;

    .line 7192
    .line 7193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7194
    .line 7195
    check-cast v0, Landroid/content/DialogInterface;

    .line 7196
    .line 7197
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7198
    .line 7199
    .line 7200
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7201
    .line 7202
    .line 7203
    return-void

    .line 7204
    :cond_d6
    const-wide/32 v0, 0x800000

    .line 7205
    .line 7206
    .line 7207
    invoke-virtual {v7, v0, v1}, LX/1DO;->A0b(J)Z

    .line 7208
    .line 7209
    .line 7210
    move-result v0

    .line 7211
    invoke-static {v4}, LX/3Fa;->A00(LX/3Fa;)V

    .line 7212
    .line 7213
    .line 7214
    if-eqz v0, :cond_d7

    .line 7215
    .line 7216
    iget-object v2, v4, LX/3Fa;->A08:LX/05C;

    .line 7217
    .line 7218
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7219
    .line 7220
    .line 7221
    move-result-object v1

    .line 7222
    check-cast v1, LX/0An;

    .line 7223
    .line 7224
    const-string v0, "ai_message_rendered"

    .line 7225
    .line 7226
    invoke-interface {v1, v5, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 7227
    .line 7228
    .line 7229
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7230
    .line 7231
    .line 7232
    move-result-object v1

    .line 7233
    check-cast v1, LX/0An;

    .line 7234
    .line 7235
    const/4 v0, 0x2

    .line 7236
    :goto_34
    invoke-interface {v1, v5, v0}, LX/0An;->markerEnd(IS)V

    .line 7237
    .line 7238
    .line 7239
    iput-boolean v6, v4, LX/3Fa;->A02:Z

    .line 7240
    .line 7241
    return-void

    .line 7242
    :cond_d7
    iget-object v3, v4, LX/3Fa;->A08:LX/05C;

    .line 7243
    .line 7244
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7245
    .line 7246
    .line 7247
    move-result-object v2

    .line 7248
    check-cast v2, LX/0An;

    .line 7249
    .line 7250
    const-string v1, "cancel_reason"

    .line 7251
    .line 7252
    const-string v0, "not_ai_message"

    .line 7253
    .line 7254
    invoke-interface {v2, v5, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 7255
    .line 7256
    .line 7257
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7258
    .line 7259
    .line 7260
    move-result-object v1

    .line 7261
    check-cast v1, LX/0An;

    .line 7262
    .line 7263
    const/4 v0, 0x4

    .line 7264
    goto :goto_34

    .line 7265
    :cond_d8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 7266
    .line 7267
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7268
    .line 7269
    .line 7270
    move-result-object v0

    .line 7271
    throw v0

    .line 7272
    :cond_d9
    const/16 v0, 0xc

    .line 7273
    .line 7274
    new-instance v4, LX/3bX;

    .line 7275
    .line 7276
    invoke-direct {v4, v3, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 7277
    .line 7278
    .line 7279
    :goto_35
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7280
    .line 7281
    .line 7282
    return-void

    .line 7283
    :cond_da
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7284
    .line 7285
    .line 7286
    iget-object v1, v5, LX/28A;->A0y:LX/00s;

    .line 7287
    .line 7288
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7289
    .line 7290
    .line 7291
    move-result-object v1

    .line 7292
    check-cast v1, LX/26X;

    .line 7293
    .line 7294
    iget-object v1, v1, LX/26X;->A05:LX/00s;

    .line 7295
    .line 7296
    const/4 v8, 0x0

    .line 7297
    invoke-static {v1}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 7298
    .line 7299
    .line 7300
    move-result-object v2

    .line 7301
    check-cast v2, LX/7cU;

    .line 7302
    .line 7303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7304
    .line 7305
    .line 7306
    move-result v4

    .line 7307
    iget-object v1, v5, LX/28A;->A0k:LX/00s;

    .line 7308
    .line 7309
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 7310
    .line 7311
    .line 7312
    move-result-object v3

    .line 7313
    iget-object v1, v2, LX/7cU;->A00:LX/05C;

    .line 7314
    .line 7315
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7316
    .line 7317
    .line 7318
    move-result-object v2

    .line 7319
    check-cast v2, LX/364;

    .line 7320
    .line 7321
    const/4 v1, 0x1

    .line 7322
    invoke-virtual {v2, v3, v1, v4}, LX/364;->A00(LX/0Ci;II)V

    .line 7323
    .line 7324
    .line 7325
    iget-object v1, v5, LX/28A;->A0H:LX/2IQ;

    .line 7326
    .line 7327
    if-eqz v1, :cond_db

    .line 7328
    .line 7329
    const/16 v2, 0x1132

    .line 7330
    .line 7331
    iget-object v1, v1, LX/2IQ;->A06:LX/05C;

    .line 7332
    .line 7333
    invoke-static {v1, v2}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 7334
    .line 7335
    .line 7336
    move-result-object v1

    .line 7337
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 7338
    .line 7339
    iget-object v9, v1, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 7340
    .line 7341
    if-eqz v9, :cond_db

    .line 7342
    .line 7343
    iget-object v1, v5, LX/28A;->A1F:LX/00s;

    .line 7344
    .line 7345
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7346
    .line 7347
    .line 7348
    move-result-object v7

    .line 7349
    check-cast v7, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 7350
    .line 7351
    iget-object v1, v7, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05C;

    .line 7352
    .line 7353
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 7354
    .line 7355
    .line 7356
    move-result-object v6

    .line 7357
    iget-object v1, v7, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05C;

    .line 7358
    .line 7359
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 7360
    .line 7361
    .line 7362
    move-result-object v4

    .line 7363
    const/4 v3, 0x0

    .line 7364
    const/4 v2, 0x2

    .line 7365
    new-instance v1, LX/Opf;

    .line 7366
    .line 7367
    invoke-direct {v1, v7, v9, v3, v2}, LX/Opf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 7368
    .line 7369
    .line 7370
    invoke-static {v4, v1, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 7371
    .line 7372
    .line 7373
    :cond_db
    const/4 v1, 0x1

    .line 7374
    iput-boolean v1, v5, LX/28A;->A0Q:Z

    .line 7375
    .line 7376
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7377
    .line 7378
    .line 7379
    move-result-object v4

    .line 7380
    check-cast v4, LX/85A;

    .line 7381
    .line 7382
    iget-object v0, v5, LX/28A;->A0K:LX/0TT;

    .line 7383
    .line 7384
    if-eqz v0, :cond_e4

    .line 7385
    .line 7386
    iget-object v0, v5, LX/28A;->A0e:LX/00s;

    .line 7387
    .line 7388
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7389
    .line 7390
    .line 7391
    move-result-object v3

    .line 7392
    check-cast v3, LX/3Hj;

    .line 7393
    .line 7394
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7395
    .line 7396
    .line 7397
    iget-object v2, v3, LX/3Hj;->A06:LX/0TT;

    .line 7398
    .line 7399
    if-nez v2, :cond_dc

    .line 7400
    .line 7401
    iput-object v4, v3, LX/3Hj;->A04:LX/85A;

    .line 7402
    .line 7403
    return-void

    .line 7404
    :cond_dc
    iget-object v0, v3, LX/3Hj;->A0B:Landroid/os/Handler;

    .line 7405
    .line 7406
    const/4 v1, 0x0

    .line 7407
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7408
    .line 7409
    .line 7410
    iget-object v0, v3, LX/3Hj;->A0A:Landroid/animation/AnimatorSet;

    .line 7411
    .line 7412
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7413
    .line 7414
    .line 7415
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7416
    .line 7417
    .line 7418
    iget-object v0, v3, LX/3Hj;->A09:Landroid/animation/AnimatorSet;

    .line 7419
    .line 7420
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7421
    .line 7422
    .line 7423
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7424
    .line 7425
    .line 7426
    iget-object v0, v3, LX/3Hj;->A01:Landroid/animation/AnimatorSet;

    .line 7427
    .line 7428
    if-eqz v0, :cond_dd

    .line 7429
    .line 7430
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7431
    .line 7432
    .line 7433
    :cond_dd
    iget-object v0, v3, LX/3Hj;->A01:Landroid/animation/AnimatorSet;

    .line 7434
    .line 7435
    if-eqz v0, :cond_de

    .line 7436
    .line 7437
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7438
    .line 7439
    .line 7440
    :cond_de
    iget-object v0, v3, LX/3Hj;->A01:Landroid/animation/AnimatorSet;

    .line 7441
    .line 7442
    if-eqz v0, :cond_df

    .line 7443
    .line 7444
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7445
    .line 7446
    .line 7447
    :cond_df
    iput-object v1, v3, LX/3Hj;->A01:Landroid/animation/AnimatorSet;

    .line 7448
    .line 7449
    iget-object v0, v3, LX/3Hj;->A00:Landroid/animation/AnimatorSet;

    .line 7450
    .line 7451
    if-eqz v0, :cond_e0

    .line 7452
    .line 7453
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7454
    .line 7455
    .line 7456
    :cond_e0
    iget-object v0, v3, LX/3Hj;->A00:Landroid/animation/AnimatorSet;

    .line 7457
    .line 7458
    if-eqz v0, :cond_e1

    .line 7459
    .line 7460
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7461
    .line 7462
    .line 7463
    :cond_e1
    iget-object v0, v3, LX/3Hj;->A00:Landroid/animation/AnimatorSet;

    .line 7464
    .line 7465
    if-eqz v0, :cond_e2

    .line 7466
    .line 7467
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7468
    .line 7469
    .line 7470
    :cond_e2
    iput-object v1, v3, LX/3Hj;->A00:Landroid/animation/AnimatorSet;

    .line 7471
    .line 7472
    iput-object v1, v3, LX/3Hj;->A04:LX/85A;

    .line 7473
    .line 7474
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 7475
    .line 7476
    .line 7477
    move-result v0

    .line 7478
    if-eqz v0, :cond_e3

    .line 7479
    .line 7480
    invoke-static {v4, v3}, LX/3Hj;->A00(LX/85A;LX/3Hj;)V

    .line 7481
    .line 7482
    .line 7483
    return-void

    .line 7484
    :cond_e3
    iput-object v4, v3, LX/3Hj;->A04:LX/85A;

    .line 7485
    .line 7486
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 7487
    .line 7488
    .line 7489
    move-result-object v0

    .line 7490
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7491
    .line 7492
    .line 7493
    return-void

    .line 7494
    :cond_e4
    iget-object v0, v5, LX/28A;->A0p:LX/00s;

    .line 7495
    .line 7496
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7497
    .line 7498
    .line 7499
    move-result-object v0

    .line 7500
    check-cast v0, LX/2AM;

    .line 7501
    .line 7502
    iget-object v1, v0, LX/2AM;->A04:LX/0Ih;

    .line 7503
    .line 7504
    sget-object v0, LX/2AI;->A04:LX/2AI;

    .line 7505
    .line 7506
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 7507
    .line 7508
    .line 7509
    iget-object v3, v5, LX/28A;->A08:LX/2AL;

    .line 7510
    .line 7511
    const v2, 0x7f080b8d

    .line 7512
    .line 7513
    .line 7514
    iget-object v0, v5, LX/28A;->A1V:LX/3lP;

    .line 7515
    .line 7516
    invoke-interface {v0}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 7517
    .line 7518
    .line 7519
    move-result-object v1

    .line 7520
    const v0, 0x7f123fc1

    .line 7521
    .line 7522
    .line 7523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7524
    .line 7525
    .line 7526
    move-result-object v0

    .line 7527
    invoke-virtual {v3, v2, v0}, LX/2AL;->A02(ILjava/lang/CharSequence;)V

    .line 7528
    .line 7529
    .line 7530
    return-void

    .line 7531
    :cond_e5
    const-string v0, "ConversationRow: chatJid is not instance of UserJid"

    .line 7532
    .line 7533
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7534
    .line 7535
    .line 7536
    return-void

    .line 7537
    :cond_e6
    const/4 v0, 0x0

    .line 7538
    invoke-virtual {v3, v0}, LX/10Z;->A0R(Z)Z

    .line 7539
    .line 7540
    .line 7541
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_f
        :pswitch_23
        :pswitch_10
        :pswitch_24
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_19
        :pswitch_1a
        :pswitch_28
        :pswitch_1b
        :pswitch_29
        :pswitch_2a
        :pswitch_1
    .end packed-switch
.end method
