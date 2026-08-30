.class public LX/D7R;
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
    iput p2, p0, LX/D7R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D7R;
    .locals 1

    .line 0
    new-instance v0, LX/D7R;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D7R;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D7R;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D7R;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D7R;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

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
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/DBW;

    .line 20
    .line 21
    iget-boolean v0, v3, LX/DBW;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    iget-object v1, v3, LX/DBW;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6zu;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6zu;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6zu;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/82a;->A0f()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v3, LX/DBW;->A04:LX/CaU;

    .line 64
    .line 65
    iget-object v2, v0, LX/CaU;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/DBW;->A01:Landroid/app/Activity;

    .line 71
    .line 72
    const-string v0, "input_method"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/DBR;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/DBR;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v1, LX/DBR;->A06:LX/BNR;

    .line 100
    .line 101
    sget-object v0, LX/DBg;->A00:LX/DBg;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/BNR;->A0f(LX/Dr5;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/CbD;

    .line 110
    .line 111
    iget-object v1, v0, LX/CbD;->A03:Landroid/widget/PopupWindow;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1g(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0G:LX/Cun;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-boolean v0, v1, LX/Cun;->A01:Z

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput-boolean v0, v1, LX/Cun;->A01:Z

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/Cun;->A00(LX/Cun;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/11x;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const-string v0, "CallConfirmationSheetViewModel/onListExpandRequest"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/Cxq;

    .line 178
    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v5, LX/Cxq;->A00:Z

    .line 183
    .line 184
    iget v0, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 185
    .line 186
    invoke-static {v0}, LX/CO3;->A00(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v4, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 193
    .line 194
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v6}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0x18

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {v4, v3, v2, v1, v0}, LX/1kj;->BRS(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v3, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/01y;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    new-instance v0, LX/Dmt;

    .line 218
    .line 219
    invoke-direct {v0, v5, v6, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    const-string v0, "CallConfirmationSheetViewModel/onListCollapseRequest"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 232
    .line 233
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LX/Cxq;

    .line 238
    .line 239
    if-eqz v5, :cond_0

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    iput-boolean v4, v5, LX/Cxq;->A00:Z

    .line 243
    .line 244
    iget v0, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 245
    .line 246
    invoke-static {v0}, LX/CO3;->A00(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v3, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 253
    .line 254
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v6}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    invoke-interface {v3, v2, v1, v0, v4}, LX/1kj;->BRS(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v3, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/01y;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    new-instance v0, LX/Dmt;

    .line 277
    .line 278
    invoke-direct {v0, v5, v6, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Xr;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iput-object v2, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Xr;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 302
    .line 303
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v0, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 308
    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    check-cast v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Z

    .line 315
    .line 316
    iget-object v0, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/05C;

    .line 317
    .line 318
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 319
    .line 320
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LX/BAY;

    .line 330
    .line 331
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v0, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00l;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/lang/Integer;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v13, 0x4

    .line 345
    move-object v11, v7

    .line 346
    move-object v12, v7

    .line 347
    move-object v8, v7

    .line 348
    invoke-virtual/range {v6 .. v13}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00l;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 358
    .line 359
    iget-object v5, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/C2E;

    .line 360
    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    iput-boolean v4, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    .line 365
    .line 366
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v1, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/01y;

    .line 371
    .line 372
    new-instance v0, LX/Dmx;

    .line 373
    .line 374
    move-object v8, v0

    .line 375
    move-object v9, v2

    .line 376
    move-object v10, v6

    .line 377
    move-object v11, v5

    .line 378
    move v13, v4

    .line 379
    invoke-direct/range {v8 .. v13}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 389
    .line 390
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    instance-of v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 395
    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 399
    .line 400
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/05C;

    .line 401
    .line 402
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 403
    .line 404
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v1, 0x1

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v2, v3, v1, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0f(Landroid/content/Context;ZZ)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_8
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 420
    .line 421
    iget-object v3, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 422
    .line 423
    if-eqz v3, :cond_0

    .line 424
    .line 425
    iget-object v2, v3, LX/Bpt;->A0t:LX/By3;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const/16 v0, 0x26

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v3, LX/Bpt;->A0x:LX/1ku;

    .line 434
    .line 435
    const/16 v1, 0x4b

    .line 436
    .line 437
    const/16 v0, 0x23

    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v3, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 446
    .line 447
    iget-object v2, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0S:LX/1ku;

    .line 448
    .line 449
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 450
    .line 451
    const/16 v1, 0x10

    .line 452
    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    const/16 v1, 0x23

    .line 456
    .line 457
    :cond_6
    const/4 v0, 0x5

    .line 458
    invoke-virtual {v2, v0, v1}, LX/1ku;->A01(II)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 462
    .line 463
    if-eqz v2, :cond_0

    .line 464
    .line 465
    iget-object v1, v2, LX/Bpt;->A0t:LX/By3;

    .line 466
    .line 467
    iget-object v0, v1, LX/By3;->A04:LX/DvQ;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-interface {v0}, LX/DvQ;->CJG()V

    .line 472
    .line 473
    .line 474
    :cond_7
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, v2, LX/Bpt;->A0Q:Z

    .line 476
    .line 477
    invoke-virtual {v1}, LX/By3;->A0L()LX/D04;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v2}, LX/Bpt;->A05(LX/D04;LX/Bpt;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v2, LX/Bpt;->A04:Landroid/os/Handler;

    .line 485
    .line 486
    if-nez v1, :cond_8

    .line 487
    .line 488
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v2, LX/Bpt;->A04:Landroid/os/Handler;

    .line 493
    .line 494
    :cond_8
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, LX/Bpt;->A04:Landroid/os/Handler;

    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-wide/16 v0, 0x2710

    .line 507
    .line 508
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    iget-object v2, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LX/Bo6;

    .line 515
    .line 516
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 517
    .line 518
    iget-object v1, v2, LX/Bo6;->A00:LX/Duy;

    .line 519
    .line 520
    if-eqz v1, :cond_0

    .line 521
    .line 522
    iget-object v0, v2, LX/BP8;->A05:LX/CqA;

    .line 523
    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    invoke-interface {v1, v0}, LX/Duy;->Bc1(LX/CqA;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_b
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/Bo4;

    .line 533
    .line 534
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 535
    .line 536
    iget-object v1, v1, LX/Bo4;->A00:LX/Duy;

    .line 537
    .line 538
    if-eqz v1, :cond_0

    .line 539
    .line 540
    check-cast v1, LX/DE9;

    .line 541
    .line 542
    iget v0, v1, LX/DE9;->$t:I

    .line 543
    .line 544
    if-nez v0, :cond_0

    .line 545
    .line 546
    iget-object v0, v1, LX/DE9;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A03:LX/DrR;

    .line 551
    .line 552
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, LX/DE8;

    .line 556
    .line 557
    iget-object v3, v0, LX/DE8;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 558
    .line 559
    invoke-static {v3}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const v0, 0x14008000

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    const-string v1, "from_vr_calling_exit"

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_c
    iget-object v3, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LX/Bo8;

    .line 585
    .line 586
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 587
    .line 588
    iget-object v2, v3, LX/Bo8;->A07:LX/Duy;

    .line 589
    .line 590
    if-eqz v2, :cond_0

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    const/4 v0, 0x2

    .line 594
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 595
    .line 596
    .line 597
    check-cast v2, LX/DE9;

    .line 598
    .line 599
    iget v1, v2, LX/DE9;->$t:I

    .line 600
    .line 601
    iget-object v0, v2, LX/DE9;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz v1, :cond_a

    .line 604
    .line 605
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 608
    .line 609
    :goto_0
    iget-object v2, v0, LX/Cj7;->A02:LX/CI3;

    .line 610
    .line 611
    sget-object v1, LX/CI3;->A07:LX/CI3;

    .line 612
    .line 613
    if-eq v2, v1, :cond_9

    .line 614
    .line 615
    iget-object v1, v0, LX/Cj7;->A08:LX/1Im;

    .line 616
    .line 617
    sget-object v0, LX/CGS;->A02:LX/CGS;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_9
    iget-object v0, v3, LX/Bo8;->A0Y:LX/05C;

    .line 623
    .line 624
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/1kv;

    .line 629
    .line 630
    sget-object v0, LX/1kx;->A03:LX/1kx;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/1kv;->A00(LX/1kx;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v3, LX/BP8;->A04:LX/Bpt;

    .line 636
    .line 637
    if-eqz v1, :cond_0

    .line 638
    .line 639
    const/16 v3, 0x3d

    .line 640
    .line 641
    instance-of v0, v1, LX/BoC;

    .line 642
    .line 643
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    iget-object v2, v1, LX/Bpt;->A0x:LX/1ku;

    .line 646
    .line 647
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x23

    .line 652
    .line 653
    invoke-virtual {v2, v1, v3, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_a
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A02:LX/00s;

    .line 660
    .line 661
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/Cj7;

    .line 666
    .line 667
    goto :goto_0

    .line 668
    :pswitch_d
    iget-object v5, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, LX/Bo8;

    .line 671
    .line 672
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 673
    .line 674
    iget-object v3, v5, LX/Bo8;->A07:LX/Duy;

    .line 675
    .line 676
    if-eqz v3, :cond_1e

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    const/4 v0, 0x2

    .line 680
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 681
    .line 682
    .line 683
    iget-object v0, v5, LX/Bo8;->A0F:Ljava/lang/String;

    .line 684
    .line 685
    iget-boolean v2, v5, LX/Bo8;->A0L:Z

    .line 686
    .line 687
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "video source button tapped, opensPicker="

    .line 692
    .line 693
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 694
    .line 695
    .line 696
    iget-boolean v0, v5, LX/Bo8;->A0L:Z

    .line 697
    .line 698
    if-eqz v0, :cond_1d

    .line 699
    .line 700
    check-cast v3, LX/DE9;

    .line 701
    .line 702
    iget v0, v3, LX/DE9;->$t:I

    .line 703
    .line 704
    if-eqz v0, :cond_b

    .line 705
    .line 706
    iget-object v0, v3, LX/DE9;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 711
    .line 712
    iget-object v1, v0, LX/Cj7;->A08:LX/1Im;

    .line 713
    .line 714
    sget-object v0, LX/CGS;->A05:LX/CGS;

    .line 715
    .line 716
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_b
    iget-object v2, v3, LX/DE9;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 723
    .line 724
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A02:LX/00s;

    .line 725
    .line 726
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/Cj7;

    .line 731
    .line 732
    iget-object v1, v0, LX/Cj7;->A02:LX/CI3;

    .line 733
    .line 734
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 735
    .line 736
    if-eq v1, v0, :cond_0

    .line 737
    .line 738
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 739
    .line 740
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, LX/Bpt;->A1S:LX/1Im;

    .line 744
    .line 745
    sget-object v0, LX/CFr;->A04:LX/CFr;

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :pswitch_e
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00l;

    .line 753
    .line 754
    invoke-static {v0}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v6, v4, LX/BNb;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 759
    .line 760
    if-eqz v6, :cond_0

    .line 761
    .line 762
    iget-object v0, v4, LX/BNb;->A0G:LX/276;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v0, -0x1

    .line 773
    if-ne v1, v0, :cond_10

    .line 774
    .line 775
    const-wide/16 v2, 0x0

    .line 776
    .line 777
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v1, v6, Lcom/indianchat/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 782
    .line 783
    iget-boolean v0, v4, LX/BNb;->A06:Z

    .line 784
    .line 785
    if-nez v0, :cond_e

    .line 786
    .line 787
    if-eqz v1, :cond_e

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    const-wide/16 v1, 0x4

    .line 794
    .line 795
    cmp-long v0, v7, v1

    .line 796
    .line 797
    if-gez v0, :cond_e

    .line 798
    .line 799
    iget-object v0, v4, LX/BNb;->A0I:Ljava/util/HashSet;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_e

    .line 806
    .line 807
    iget-object v5, v4, LX/BNb;->A0H:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_d

    .line 814
    .line 815
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 816
    .line 817
    const/4 v0, 0x7

    .line 818
    new-array v8, v0, [LX/CwG;

    .line 819
    .line 820
    const v0, 0x7f12049d

    .line 821
    .line 822
    .line 823
    new-instance v1, LX/CwG;

    .line 824
    .line 825
    invoke-direct {v1, v0, v7}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    aput-object v1, v8, v0

    .line 830
    .line 831
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 832
    .line 833
    const v0, 0x7f1204a3

    .line 834
    .line 835
    .line 836
    new-instance v1, LX/CwG;

    .line 837
    .line 838
    invoke-direct {v1, v0, v3}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    aput-object v1, v8, v0

    .line 843
    .line 844
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 845
    .line 846
    const v0, 0x7f120494

    .line 847
    .line 848
    .line 849
    new-instance v1, LX/CwG;

    .line 850
    .line 851
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x2

    .line 855
    aput-object v1, v8, v0

    .line 856
    .line 857
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 858
    .line 859
    const v0, 0x7f1204ab

    .line 860
    .line 861
    .line 862
    new-instance v1, LX/CwG;

    .line 863
    .line 864
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x3

    .line 868
    aput-object v1, v8, v0

    .line 869
    .line 870
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 871
    .line 872
    const v0, 0x7f12099f

    .line 873
    .line 874
    .line 875
    new-instance v1, LX/CwG;

    .line 876
    .line 877
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x4

    .line 881
    aput-object v1, v8, v0

    .line 882
    .line 883
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 884
    .line 885
    const v0, 0x7f12099e

    .line 886
    .line 887
    .line 888
    new-instance v1, LX/CwG;

    .line 889
    .line 890
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x5

    .line 894
    aput-object v1, v8, v0

    .line 895
    .line 896
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 897
    .line 898
    const v1, 0x7f120493

    .line 899
    .line 900
    .line 901
    new-instance v0, LX/CwG;

    .line 902
    .line 903
    invoke-direct {v0, v1, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    const/4 v2, 0x6

    .line 907
    invoke-static {v0, v8, v2}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, LX/Ck5;

    .line 915
    .line 916
    invoke-direct {v0, v7, v1}, LX/Ck5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-object v0, v6, Lcom/indianchat/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_c

    .line 929
    .line 930
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 931
    .line 932
    new-array v7, v2, [LX/CwG;

    .line 933
    .line 934
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 935
    .line 936
    const v0, 0x7f124870

    .line 937
    .line 938
    .line 939
    new-instance v1, LX/CwG;

    .line 940
    .line 941
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    aput-object v1, v7, v0

    .line 946
    .line 947
    sget-object v2, LX/02S;->A1R:Ljava/lang/Integer;

    .line 948
    .line 949
    const v0, 0x7f124866

    .line 950
    .line 951
    .line 952
    new-instance v1, LX/CwG;

    .line 953
    .line 954
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x1

    .line 958
    aput-object v1, v7, v0

    .line 959
    .line 960
    sget-object v2, LX/02S;->A03:Ljava/lang/Integer;

    .line 961
    .line 962
    const v0, 0x7f120aab

    .line 963
    .line 964
    .line 965
    new-instance v1, LX/CwG;

    .line 966
    .line 967
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x2

    .line 971
    aput-object v1, v7, v0

    .line 972
    .line 973
    sget-object v2, LX/02S;->A02:Ljava/lang/Integer;

    .line 974
    .line 975
    const v0, 0x7f120aaa

    .line 976
    .line 977
    .line 978
    new-instance v1, LX/CwG;

    .line 979
    .line 980
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x3

    .line 984
    aput-object v1, v7, v0

    .line 985
    .line 986
    sget-object v2, LX/02S;->A04:Ljava/lang/Integer;

    .line 987
    .line 988
    const v0, 0x7f124865

    .line 989
    .line 990
    .line 991
    new-instance v1, LX/CwG;

    .line 992
    .line 993
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x4

    .line 997
    aput-object v1, v7, v0

    .line 998
    .line 999
    sget-object v2, LX/02S;->A05:Ljava/lang/Integer;

    .line 1000
    .line 1001
    const v0, 0x7f12486d

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, LX/CwG;

    .line 1005
    .line 1006
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x5

    .line 1010
    invoke-static {v1, v7, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, LX/Ck5;

    .line 1018
    .line 1019
    invoke-direct {v0, v6, v1}, LX/Ck5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_c
    const/4 v0, 0x3

    .line 1029
    new-array v6, v0, [LX/CwG;

    .line 1030
    .line 1031
    sget-object v2, LX/02S;->A06:Ljava/lang/Integer;

    .line 1032
    .line 1033
    const v0, 0x7f1209be

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, LX/CwG;

    .line 1037
    .line 1038
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    aput-object v1, v6, v0

    .line 1043
    .line 1044
    sget-object v2, LX/02S;->A07:Ljava/lang/Integer;

    .line 1045
    .line 1046
    const v0, 0x7f120aa7

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, LX/CwG;

    .line 1050
    .line 1051
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v0, 0x1

    .line 1055
    aput-object v1, v6, v0

    .line 1056
    .line 1057
    sget-object v2, LX/02S;->A08:Ljava/lang/Integer;

    .line 1058
    .line 1059
    const v0, 0x7f1209a9

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, LX/CwG;

    .line 1063
    .line 1064
    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(ILjava/lang/Integer;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x2

    .line 1068
    invoke-static {v1, v6, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, LX/Ck5;

    .line 1076
    .line 1077
    invoke-direct {v0, v3, v1}, LX/Ck5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_d
    iget-object v1, v4, LX/BNb;->A08:LX/06w;

    .line 1084
    .line 1085
    sget-object v0, LX/BoM;->A00:LX/BoM;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v4, LX/BNb;->A0A:LX/06w;

    .line 1091
    .line 1092
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_e
    iget-boolean v0, v4, LX/BNb;->A06:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_f

    .line 1103
    .line 1104
    iget v0, v4, LX/BNb;->A00:I

    .line 1105
    .line 1106
    if-eqz v0, :cond_f

    .line 1107
    .line 1108
    new-instance v2, LX/Btt;

    .line 1109
    .line 1110
    invoke-direct {v2}, LX/Btt;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v6, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v0, v2, LX/Btt;->A03:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v0, v6, Lcom/indianchat/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 1118
    .line 1119
    iput-object v0, v2, LX/Btt;->A01:Ljava/lang/Long;

    .line 1120
    .line 1121
    iget v0, v4, LX/BNb;->A00:I

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v2, LX/Btt;->A00:Ljava/lang/Integer;

    .line 1128
    .line 1129
    iget-object v0, v4, LX/BNb;->A05:Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object v0, v2, LX/Btt;->A02:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v1, v4, LX/BNb;->A0C:LX/BAW;

    .line 1134
    .line 1135
    iget-object v0, v1, LX/BAW;->A04:LX/0BN;

    .line 1136
    .line 1137
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1}, LX/BAW;->A00(LX/BAW;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_f
    iget-object v1, v4, LX/BNb;->A08:LX/06w;

    .line 1144
    .line 1145
    sget-object v0, LX/BoK;->A00:LX/BoK;

    .line 1146
    .line 1147
    goto :goto_3

    .line 1148
    :cond_10
    sget-object v0, LX/BNb;->A0J:[I

    .line 1149
    .line 1150
    invoke-static {v0, v1}, LX/08H;->A0E([II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    int-to-long v2, v0

    .line 1155
    const-wide/16 v0, 0x1

    .line 1156
    .line 1157
    add-long/2addr v2, v0

    .line 1158
    goto/16 :goto_2

    .line 1159
    .line 1160
    :pswitch_f
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/BP7;

    .line 1163
    .line 1164
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1165
    .line 1166
    iget-object v6, v1, LX/BP7;->A00:LX/Bpr;

    .line 1167
    .line 1168
    if-eqz v6, :cond_0

    .line 1169
    .line 1170
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1175
    .line 1176
    if-eqz v5, :cond_0

    .line 1177
    .line 1178
    invoke-static {v6}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    if-eqz v2, :cond_1f

    .line 1183
    .line 1184
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1185
    .line 1186
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1187
    .line 1188
    if-eq v1, v0, :cond_1f

    .line 1189
    .line 1190
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1191
    .line 1192
    if-eq v1, v0, :cond_1f

    .line 1193
    .line 1194
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1195
    .line 1196
    if-eq v1, v0, :cond_1f

    .line 1197
    .line 1198
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1199
    .line 1200
    if-eq v1, v0, :cond_1f

    .line 1201
    .line 1202
    invoke-static {v6}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/0j3;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v2}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1219
    .line 1220
    const v3, 0x7f1249f4

    .line 1221
    .line 1222
    .line 1223
    if-eqz v0, :cond_11

    .line 1224
    .line 1225
    const v3, 0x7f1249f3

    .line 1226
    .line 1227
    .line 1228
    :cond_11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-object v0, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0K:LX/0my;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const/4 v0, 0x0

    .line 1239
    invoke-static {v5, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    const v1, 0x7f1229c2

    .line 1247
    .line 1248
    .line 1249
    const/4 v0, 0x0

    .line 1250
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_10
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/D08;

    .line 1264
    .line 1265
    iget-object v0, v0, LX/D08;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1266
    .line 1267
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_11
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/DBQ;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/DBQ;->A00(LX/DBQ;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_12
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;

    .line 1282
    .line 1283
    invoke-virtual {v1}, LX/0I0;->onBackPressed()V

    .line 1284
    .line 1285
    .line 1286
    const/4 v0, 0x3

    .line 1287
    invoke-static {v1, v0}, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;->A03(Lcom/indianchat/biz/businessupsell/BusinessAppEducation;I)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_13
    iget-object v3, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;

    .line 1294
    .line 1295
    iget-object v2, v3, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;->A00:LX/5Jz;

    .line 1296
    .line 1297
    const-string v1, "smb_cs_chats_banner"

    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v0, 0x2

    .line 1308
    invoke-static {v3, v0}, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;->A03(Lcom/indianchat/biz/businessupsell/BusinessAppEducation;I)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_14
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/BMR;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/BMR;->A02(LX/BMR;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_15
    iget-object v3, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Lcom/indianchat/business/biz/education/VerifiedBusinessEducationBottomSheet;

    .line 1323
    .line 1324
    iget-object v0, v3, Lcom/indianchat/business/biz/education/VerifiedBusinessEducationBottomSheet;->A01:LX/05C;

    .line 1325
    .line 1326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, LX/I1X;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const-string v0, "biz_owner_jid"

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    if-eqz v8, :cond_12

    .line 1343
    .line 1344
    const/4 v9, 0x2

    .line 1345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    const/4 v5, 0x0

    .line 1350
    const/4 v10, 0x3

    .line 1351
    move-object v6, v5

    .line 1352
    invoke-static/range {v4 .. v10}, LX/I1X;->A00(LX/I1X;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v3, Lcom/indianchat/business/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/05C;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, LX/3mO;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v0, "meta-verified-business"

    .line 1368
    .line 1369
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_12
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :pswitch_16
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_17
    iget-object v3, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1387
    .line 1388
    const-string v0, "VoipActivityV2 vm cancel onClick"

    .line 1389
    .line 1390
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A1w:LX/00s;

    .line 1394
    .line 1395
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, LX/Csv;

    .line 1400
    .line 1401
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iput-object v0, v1, LX/Csv;->A02:Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-static {v1}, LX/Csv;->A00(LX/Csv;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 1411
    .line 1412
    const/16 v0, 0x4831

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_13

    .line 1419
    .line 1420
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "jid"

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v2, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A1v:LX/00s;

    .line 1437
    .line 1438
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, LX/CWH;

    .line 1443
    .line 1444
    iget-object v0, v0, LX/CWH;->A00:LX/00l;

    .line 1445
    .line 1446
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, LX/0Ye;

    .line 1451
    .line 1452
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    :cond_13
    invoke-virtual {v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_18
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1462
    .line 1463
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupSlideVariant$lambda$23(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_19
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1470
    .line 1471
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupTapVariant$lambda$26(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_1a
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1478
    .line 1479
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupTapVariant$lambda$28(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_1b
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1486
    .line 1487
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupTapVariant$lambda$29(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_1c
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1494
    .line 1495
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 1496
    .line 1497
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v1, v0}, LX/Bpt;->A0i(Landroid/content/Context;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_1d
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, LX/BoH;

    .line 1511
    .line 1512
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1513
    .line 1514
    iget-object v0, v1, LX/BoH;->A01:Lkotlin/jvm/functions/Function0;

    .line 1515
    .line 1516
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_1e
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;

    .line 1523
    .line 1524
    iget-object v0, v0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00l;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iget-object v1, v0, LX/BNb;->A08:LX/06w;

    .line 1531
    .line 1532
    sget-object v0, LX/BoK;->A00:LX/BoK;

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_1f
    iget-object v1, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, LX/BOy;

    .line 1541
    .line 1542
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1543
    .line 1544
    iget-object v0, v1, LX/BOy;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_20
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1553
    .line 1554
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$38(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_21
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1561
    .line 1562
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0J(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_22
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1569
    .line 1570
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0K(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_23
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1577
    .line 1578
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0F(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_24
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1585
    .line 1586
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0H(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_25
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1593
    .line 1594
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0D(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_26
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1601
    .line 1602
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setWaitingRoomClickListeners$lambda$41(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_27
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1609
    .line 1610
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0O(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_28
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1617
    .line 1618
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0C(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0K:LX/00l;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    const/4 v0, 0x0

    .line 1636
    if-nez v1, :cond_14

    .line 1637
    .line 1638
    const/16 v0, 0x8

    .line 1639
    .line 1640
    :cond_14
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_29
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1647
    .line 1648
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setCallOnHoldClickListeners$lambda$39(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :pswitch_2a
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1655
    .line 1656
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setCallOnHoldClickListeners$lambda$40(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_2b
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1663
    .line 1664
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0G(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_2c
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1671
    .line 1672
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0I(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_2d
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1679
    .line 1680
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0M(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_2e
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1687
    .line 1688
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0N(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_2f
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1695
    .line 1696
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0L(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_30
    iget-object v0, v1, LX/D7R;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 1703
    .line 1704
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0E(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :cond_15
    iget-boolean v0, v3, LX/DBW;->A00:Z

    .line 1709
    .line 1710
    if-eqz v0, :cond_17

    .line 1711
    .line 1712
    iget-object v2, v3, LX/DBW;->A03:LX/05C;

    .line 1713
    .line 1714
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, LX/6zu;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LX/82a;->A0a()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_17

    .line 1725
    .line 1726
    :goto_4
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/6zu;

    .line 1731
    .line 1732
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_16

    .line 1737
    .line 1738
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, LX/6zu;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 1745
    .line 1746
    .line 1747
    :cond_16
    iget-object v6, v3, LX/DBW;->A04:LX/CaU;

    .line 1748
    .line 1749
    iget-object v5, v6, LX/CaU;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1750
    .line 1751
    iget-object v4, v3, LX/DBW;->A06:Ljava/lang/Runnable;

    .line 1752
    .line 1753
    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v3, LX/DBW;->A01:Landroid/app/Activity;

    .line 1757
    .line 1758
    const-string v0, "input_method"

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1765
    .line 1766
    if-eqz v0, :cond_18

    .line 1767
    .line 1768
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1769
    .line 1770
    if-eqz v2, :cond_18

    .line 1771
    .line 1772
    iget-object v0, v6, LX/CaU;->A04:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1773
    .line 1774
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    if-eqz v1, :cond_18

    .line 1779
    .line 1780
    const/16 v0, 0x8

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_18

    .line 1787
    .line 1788
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    const/4 v0, 0x0

    .line 1793
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1794
    .line 1795
    .line 1796
    const-wide/16 v0, 0x96

    .line 1797
    .line 1798
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :cond_17
    iget-object v2, v3, LX/DBW;->A03:LX/05C;

    .line 1803
    .line 1804
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    check-cast v4, LX/6zu;

    .line 1809
    .line 1810
    iget-object v5, v3, LX/DBW;->A01:Landroid/app/Activity;

    .line 1811
    .line 1812
    iget-object v0, v3, LX/DBW;->A04:LX/CaU;

    .line 1813
    .line 1814
    iget-object v7, v0, LX/CaU;->A00:Landroid/widget/FrameLayout;

    .line 1815
    .line 1816
    iget-object v8, v0, LX/CaU;->A01:Landroid/widget/ImageButton;

    .line 1817
    .line 1818
    iget-object v13, v0, LX/CaU;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1819
    .line 1820
    iget-object v12, v0, LX/CaU;->A04:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1821
    .line 1822
    iget-object v10, v0, LX/CaU;->A02:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 1823
    .line 1824
    const/4 v9, 0x0

    .line 1825
    const/4 v14, 0x0

    .line 1826
    move-object v6, v5

    .line 1827
    move-object v11, v9

    .line 1828
    invoke-virtual/range {v4 .. v14}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, LX/6zu;

    .line 1836
    .line 1837
    iget-object v0, v3, LX/DBW;->A02:LX/0JC;

    .line 1838
    .line 1839
    invoke-virtual {v1, v0, v14}, LX/82a;->A0O(LX/0JC;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, LX/6zu;

    .line 1847
    .line 1848
    new-instance v0, LX/8B5;

    .line 1849
    .line 1850
    invoke-direct {v0, v3, v14}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, LX/6zu;

    .line 1861
    .line 1862
    new-instance v0, LX/DGr;

    .line 1863
    .line 1864
    invoke-direct {v0, v3}, LX/DGr;-><init>(LX/DBW;)V

    .line 1865
    .line 1866
    .line 1867
    iput-object v0, v1, LX/82a;->A0B:LX/8oJ;

    .line 1868
    .line 1869
    const/4 v0, 0x1

    .line 1870
    iput-boolean v0, v3, LX/DBW;->A00:Z

    .line 1871
    .line 1872
    goto/16 :goto_4

    .line 1873
    .line 1874
    :cond_18
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1875
    .line 1876
    .line 1877
    return-void

    .line 1878
    :cond_19
    instance-of v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 1879
    .line 1880
    if-eqz v0, :cond_1b

    .line 1881
    .line 1882
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 1883
    .line 1884
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A01:LX/05C;

    .line 1885
    .line 1886
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1887
    .line 1888
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00l;

    .line 1892
    .line 1893
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    check-cast v5, LX/BNN;

    .line 1898
    .line 1899
    iget-object v0, v5, LX/BNN;->A03:LX/05C;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    check-cast v6, LX/Dxs;

    .line 1906
    .line 1907
    iget-object v7, v5, LX/BNN;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1908
    .line 1909
    iget-boolean v0, v5, LX/BNN;->A0E:Z

    .line 1910
    .line 1911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_1a

    .line 1920
    .line 1921
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v10

    .line 1925
    :goto_5
    const/4 v8, 0x0

    .line 1926
    const/16 v17, 0x4c

    .line 1927
    .line 1928
    const/4 v0, 0x1

    .line 1929
    move-object v11, v8

    .line 1930
    move-object v12, v8

    .line 1931
    move-object v13, v8

    .line 1932
    move-object v14, v8

    .line 1933
    move-object v15, v8

    .line 1934
    move-object/from16 v16, v8

    .line 1935
    .line 1936
    move-object v9, v8

    .line 1937
    move/from16 v18, v0

    .line 1938
    .line 1939
    invoke-static/range {v6 .. v18}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1940
    .line 1941
    .line 1942
    iput-boolean v0, v5, LX/BNN;->A00:Z

    .line 1943
    .line 1944
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    iget-object v3, v5, LX/BNN;->A0A:LX/01y;

    .line 1949
    .line 1950
    const/16 v1, 0xe

    .line 1951
    .line 1952
    new-instance v0, LX/Dn1;

    .line 1953
    .line 1954
    invoke-direct {v0, v2, v5, v8, v1}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1958
    .line 1959
    .line 1960
    return-void

    .line 1961
    :cond_1a
    const/4 v10, 0x0

    .line 1962
    goto :goto_5

    .line 1963
    :cond_1b
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1964
    .line 1965
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/05C;

    .line 1966
    .line 1967
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, LX/BAU;

    .line 1972
    .line 1973
    invoke-virtual {v0}, LX/BAU;->A08()V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v1}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    const/4 v0, 0x0

    .line 1981
    invoke-virtual {v1, v2, v0, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0f(Landroid/content/Context;ZZ)V

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :cond_1c
    iget-object v1, v1, LX/Bpt;->A0x:LX/1ku;

    .line 1986
    .line 1987
    const/4 v0, 0x3

    .line 1988
    invoke-static {v1, v0, v3}, LX/BA0;->A18(LX/1ku;II)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :cond_1d
    invoke-interface {v3}, LX/Duy;->BaM()V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :cond_1e
    iget-object v0, v5, LX/Bo8;->A0F:Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    const-string v0, "video source button tapped but click listener is null"

    .line 2003
    .line 2004
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :cond_1f
    iget-object v1, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/0Ig;

    .line 2009
    .line 2010
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2011
    .line 2012
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    return-void

    .line 2016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1d
        :pswitch_1e
        :pswitch_e
        :pswitch_1f
        :pswitch_f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
