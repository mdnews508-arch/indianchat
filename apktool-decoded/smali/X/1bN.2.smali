.class public LX/1bN;
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
    iput p2, p0, LX/1bN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1bN;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1bN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0u4;

    .line 3
    .line 4
    iget-object p0, p0, LX/0u4;->A00:LX/05C;

    .line 5
    .line 6
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/07r;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1bN;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 12
    .line 13
    return-object v4

    .line 14
    :pswitch_0
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1Nf;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Nf;->A0D:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Ni;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    return-object v4

    .line 31
    :pswitch_1
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0sA;

    .line 34
    .line 35
    iget-object v4, v1, LX/0sA;->A01:LX/0Ak;

    .line 36
    .line 37
    sget-object v3, LX/0sA;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const v0, 0x10a32963

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/0Al;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/0Al;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LX/0sA;->A00:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x3c28

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v2, v3}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    return-object v4

    .line 65
    :pswitch_2
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1AX;

    .line 68
    .line 69
    iget-object v0, v0, LX/1AX;->A0K:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    return-object v4

    .line 79
    :pswitch_3
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1AX;

    .line 82
    .line 83
    iget-object v0, v0, LX/1AX;->A0H:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1S7;

    .line 90
    .line 91
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    return-object v4

    .line 102
    :pswitch_4
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    new-instance v4, LX/3c1;

    .line 106
    .line 107
    invoke-direct {v4, v1, v0}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_5
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0pn;

    .line 114
    .line 115
    iget-object v1, v0, LX/0pn;->A00:LX/00R;

    .line 116
    .line 117
    const-string v0, "chat_lock"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    return-object v4

    .line 124
    :pswitch_6
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/0nB;

    .line 127
    .line 128
    iget-object v0, v0, LX/0nB;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0mj;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_7
    iget-object v4, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 144
    .line 145
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0w:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A0A:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v0, 0x29

    .line 161
    .line 162
    new-instance v1, LX/3gd;

    .line 163
    .line 164
    invoke-direct {v1, v4, v2, v0}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    new-instance v2, LX/1bb;

    .line 169
    .line 170
    invoke-direct {v2, v3, v1, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    new-instance v1, LX/OjW;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    new-instance v3, LX/OjW;

    .line 183
    .line 184
    invoke-direct {v3, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0YZ;->A00(J)LX/28w;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v2, v3, v1, v0}, LX/0Yd;->A01(LX/0YX;LX/0Ic;LX/0Ya;I)LX/0hq;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    return-object v4

    .line 203
    :pswitch_8
    iget-object v4, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 206
    .line 207
    sget-object v0, LX/1Ir;->A05:Ljava/util/List;

    .line 208
    .line 209
    new-instance v0, LX/1It;

    .line 210
    .line 211
    invoke-direct {v0}, LX/1It;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0b:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/0zp;

    .line 228
    .line 229
    const/16 v1, 0x26

    .line 230
    .line 231
    new-instance v0, LX/1bN;

    .line 232
    .line 233
    invoke-direct {v0, v4, v1}, LX/1bN;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, LX/1Ir;

    .line 237
    .line 238
    invoke-direct {v4, v2, v3, v0}, LX/1Ir;-><init>(LX/0zp;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_9
    iget-object v2, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 245
    .line 246
    const v0, 0x831b

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/2Vl;

    .line 254
    .line 255
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0n:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/36W;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/2Vl;->A00(LX/36W;)LX/3Fr;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x8070

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/07M;

    .line 275
    .line 276
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    new-instance v4, LX/34B;

    .line 280
    .line 281
    invoke-direct {v4, v1}, LX/34B;-><init>(LX/3Fr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/00S;->A06()V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-static {}, LX/00S;->A06()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_a
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_b
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    new-instance v2, LX/3Mh;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, LX/3Mh;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x6

    .line 312
    const/16 v0, 0x14

    .line 313
    .line 314
    new-instance v4, LX/Hp0;

    .line 315
    .line 316
    invoke-direct {v4, v2, v1, v0}, LX/Hp0;-><init>(Lcom/google/common/base/Supplier;II)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_c
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    new-instance v4, LX/FoA;

    .line 324
    .line 325
    invoke-direct {v4, v1, v0}, LX/FoA;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_d
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 332
    .line 333
    new-instance v4, LX/34t;

    .line 334
    .line 335
    invoke-direct {v4, v0}, LX/34t;-><init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_e
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 342
    .line 343
    new-instance v4, LX/1He;

    .line 344
    .line 345
    invoke-direct {v4, v0}, LX/1He;-><init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_f
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 352
    .line 353
    new-instance v4, LX/2zF;

    .line 354
    .line 355
    invoke-direct {v4, v0}, LX/2zF;-><init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :pswitch_10
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 362
    .line 363
    new-instance v4, LX/F9R;

    .line 364
    .line 365
    invoke-direct {v4, v0}, LX/F9R;-><init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_11
    iget-object v2, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, LX/0Ly;

    .line 378
    .line 379
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 380
    .line 381
    .line 382
    const-class v0, LX/0zl;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/0zl;

    .line 389
    .line 390
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0s:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/1HC;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, LX/1HD;

    .line 402
    .line 403
    invoke-direct {v4, v1, v0}, LX/1HD;-><init>(LX/0zl;LX/1HC;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_12
    iget-object v2, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;Ljava/lang/Integer;Z)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    return-object v4

    .line 422
    :pswitch_13
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/1HY;

    .line 425
    .line 426
    iget-object v0, v0, LX/1HY;->A0K:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v0, LX/1HS;->A00:LX/09O;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    return-object v4

    .line 439
    :pswitch_14
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    new-instance v4, LX/1aV;

    .line 443
    .line 444
    invoke-direct {v4, v1, v0}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_15
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/1LO;

    .line 451
    .line 452
    sget-object v0, LX/1LO;->A0N:LX/00l;

    .line 453
    .line 454
    iget-object v0, v1, LX/1LO;->A00:Landroid/app/Application;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 465
    .line 466
    and-int/lit8 v1, v0, 0x30

    .line 467
    .line 468
    const/16 v0, 0x20

    .line 469
    .line 470
    if-ne v1, v0, :cond_2

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_16
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/1LO;

    .line 477
    .line 478
    sget-object v0, LX/1LO;->A0N:LX/00l;

    .line 479
    .line 480
    iget-object v0, v1, LX/1LO;->A0I:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, LX/07s;

    .line 487
    .line 488
    iget-object v0, v1, LX/1LO;->A0G:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LX/1Bi;

    .line 495
    .line 496
    iget-object v0, v1, LX/1LO;->A03:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, LX/0kf;

    .line 503
    .line 504
    iget-object v0, v1, LX/1LO;->A07:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, LX/17A;

    .line 511
    .line 512
    iget-object v0, v1, LX/1LO;->A09:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, LX/15Z;

    .line 519
    .line 520
    iget-object v0, v1, LX/1LO;->A0D:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    check-cast v14, LX/CgV;

    .line 527
    .line 528
    iget-object v0, v1, LX/1LO;->A08:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, LX/7ju;

    .line 535
    .line 536
    iget-object v0, v1, LX/1LO;->A05:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, LX/0FZ;

    .line 543
    .line 544
    iget-object v0, v1, LX/1LO;->A06:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, LX/0j3;

    .line 551
    .line 552
    iget-object v0, v1, LX/1LO;->A04:LX/05C;

    .line 553
    .line 554
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, LX/0lX;

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    new-instance v15, LX/8iL;

    .line 562
    .line 563
    invoke-direct {v15, v1, v0}, LX/8iL;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, LX/Cvm;

    .line 567
    .line 568
    invoke-direct/range {v4 .. v15}, LX/Cvm;-><init>(LX/1Bi;LX/17A;LX/0j3;LX/0FZ;LX/07s;LX/7ju;LX/15Z;LX/0lX;LX/0kf;LX/CgV;Lkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_17
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/1U7;

    .line 575
    .line 576
    iget-object v0, v0, LX/1U7;->A00:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/00R;

    .line 583
    .line 584
    const-string v0, "ongoing_call_prefs"

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    return-object v4

    .line 591
    :pswitch_18
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/0u4;

    .line 594
    .line 595
    invoke-virtual {v1}, LX/0u4;->A00()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    .line 601
    iget-object v0, v1, LX/0u4;->A00:LX/05C;

    .line 602
    .line 603
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/07r;

    .line 610
    .line 611
    const/16 v0, 0x438f

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_1
    const/16 v0, 0xa

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :pswitch_19
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0x4845

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_1a
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x278f

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1b
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/0u4;

    .line 642
    .line 643
    iget-object v0, v1, LX/0u4;->A0E:LX/00l;

    .line 644
    .line 645
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    .line 651
    iget-object v0, v1, LX/0u4;->A00:LX/05C;

    .line 652
    .line 653
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 654
    .line 655
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/07r;

    .line 660
    .line 661
    const/16 v0, 0x5daa

    .line 662
    .line 663
    goto :goto_0

    .line 664
    :pswitch_1c
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/0u4;

    .line 667
    .line 668
    iget-object v0, v1, LX/0u4;->A0E:LX/00l;

    .line 669
    .line 670
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2

    .line 675
    .line 676
    iget-object v0, v1, LX/0u4;->A00:LX/05C;

    .line 677
    .line 678
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 679
    .line 680
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/07r;

    .line 685
    .line 686
    const/16 v0, 0x5f66

    .line 687
    .line 688
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2

    .line 693
    .line 694
    :goto_1
    const/4 v0, 0x1

    .line 695
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    return-object v4

    .line 700
    :cond_2
    const/4 v0, 0x0

    .line 701
    goto :goto_2

    .line 702
    :pswitch_1d
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v0, 0x66c3

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :pswitch_1e
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x5e61

    .line 714
    .line 715
    goto :goto_3

    .line 716
    :pswitch_1f
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/2xS;->A00:LX/09O;

    .line 721
    .line 722
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    return-object v4

    .line 727
    :pswitch_20
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0x5bbd

    .line 732
    .line 733
    goto :goto_3

    .line 734
    :pswitch_21
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0x575b

    .line 739
    .line 740
    goto :goto_3

    .line 741
    :pswitch_22
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v0, 0x1128

    .line 746
    .line 747
    goto :goto_3

    .line 748
    :pswitch_23
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x4db4

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :pswitch_24
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/16 v0, 0x4cdb

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :pswitch_25
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x4345

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :pswitch_26
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v0, 0x5759

    .line 774
    .line 775
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    return-object v4

    .line 780
    :pswitch_27
    invoke-static {v1}, LX/1bN;->A00(LX/1bN;)LX/07r;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/16 v0, 0x82a

    .line 785
    .line 786
    :goto_3
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    return-object v4

    .line 791
    :pswitch_28
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/0u3;

    .line 794
    .line 795
    iget-object v1, v0, LX/0u3;->A01:LX/00R;

    .line 796
    .line 797
    const-string v0, "bug_reporting_pref_file"

    .line 798
    .line 799
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    return-object v4

    .line 804
    :pswitch_29
    iget-object v5, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v5, LX/1OA;

    .line 807
    .line 808
    iget-object v0, v5, LX/1OA;->A01:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/2Du;

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    invoke-virtual {v0, v4}, LX/2Du;->A01(Z)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v5}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/16 v1, 0x5f9e

    .line 826
    .line 827
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 828
    .line 829
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/16 v1, 0x1f

    .line 834
    .line 835
    and-int/lit8 v0, v0, 0x1f

    .line 836
    .line 837
    if-ne v0, v1, :cond_3

    .line 838
    .line 839
    iget-object v0, v5, LX/1OA;->A00:LX/05C;

    .line 840
    .line 841
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/0Pv;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_4

    .line 852
    .line 853
    :cond_3
    if-eqz v3, :cond_5

    .line 854
    .line 855
    invoke-virtual {v5}, LX/1OA;->A02()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_5

    .line 860
    .line 861
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    return-object v4

    .line 866
    :cond_5
    const/4 v4, 0x0

    .line 867
    goto :goto_4

    .line 868
    :pswitch_2a
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/0Pw;

    .line 871
    .line 872
    iget-object v0, v0, LX/0Pw;->A01:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/0Py;

    .line 879
    .line 880
    const-class v0, LX/0Pz;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    return-object v4

    .line 887
    :pswitch_2b
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/0Pw;

    .line 890
    .line 891
    iget-object v2, v0, LX/0Pw;->A02:Ljava/util/List;

    .line 892
    .line 893
    const/4 v1, 0x3

    .line 894
    new-instance v0, LX/1at;

    .line 895
    .line 896
    invoke-direct {v0, v1}, LX/1at;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    return-object v4

    .line 904
    :pswitch_2c
    iget-object v0, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/0Pw;

    .line 907
    .line 908
    iget-object v1, v0, LX/0Pw;->A02:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_6

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    return-object v4

    .line 922
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_9

    .line 931
    .line 932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/0Pw;

    .line 937
    .line 938
    iget-object v0, v0, LX/0Pw;->A06:LX/00l;

    .line 939
    .line 940
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_8

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/0Pw;

    .line 955
    .line 956
    iget-object v0, v0, LX/0Pw;->A06:LX/00l;

    .line 957
    .line 958
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-ge v1, v0, :cond_7

    .line 963
    .line 964
    move v1, v0

    .line 965
    goto :goto_6

    .line 966
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 967
    .line 968
    goto :goto_5

    .line 969
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :pswitch_2d
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v0, 0x4

    .line 978
    new-instance v4, LX/BxR;

    .line 979
    .line 980
    invoke-direct {v4, v1, v0}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    return-object v4

    .line 984
    :pswitch_2e
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    const/16 v0, 0xa

    .line 987
    .line 988
    new-instance v4, LX/BxR;

    .line 989
    .line 990
    invoke-direct {v4, v1, v0}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    return-object v4

    .line 994
    :pswitch_2f
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    new-instance v4, LX/BxR;

    .line 998
    .line 999
    invoke-direct {v4, v1, v0}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    return-object v4

    .line 1003
    :pswitch_30
    iget-object v1, v1, LX/1bN;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    const/16 v0, 0x9

    .line 1006
    .line 1007
    new-instance v4, LX/BxR;

    .line 1008
    .line 1009
    invoke-direct {v4, v1, v0}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    return-object v4

    .line 1013
    nop

    .line 1014
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
