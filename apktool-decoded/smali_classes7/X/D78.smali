.class public LX/D78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/D78;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D78;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/D78;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/D78;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/D78;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/D78;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/BOQ;

    .line 8
    .line 9
    iget-object v2, p0, LX/D78;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/C9R;

    .line 12
    .line 13
    iget v1, p0, LX/D78;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, v3, LX/BOQ;->A08:LX/09T;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, LX/C9R;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v2, LX/C9R;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v2, LX/C9R;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v2, LX/C9R;->A00:LX/CHw;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface/range {v3 .. v8}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v3, p0, LX/D78;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/Cnm;

    .line 40
    .line 41
    iget-object v2, p0, LX/D78;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/GbA;

    .line 44
    .line 45
    iget v1, p0, LX/D78;->A00:I

    .line 46
    .line 47
    iget-boolean v0, v3, LX/Cnm;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/GbA;->A2M:LX/BH8;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, LX/BH8;->A00(LX/Cnm;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/D78;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

    .line 60
    .line 61
    iget v3, p0, LX/D78;->A00:I

    .line 62
    .line 63
    iget-object v2, p0, LX/D78;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/BH8;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Cnm;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/Cnm;->A00:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Cnm;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LX/BH8;->A00(LX/Cnm;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v3, p0, LX/D78;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/Cvq;

    .line 92
    .line 93
    iget-object v2, p0, LX/D78;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/CxB;

    .line 96
    .line 97
    iget v1, p0, LX/D78;->A00:I

    .line 98
    .line 99
    iget-object v4, v2, LX/CxB;->A08:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v3, LX/Cvq;->A0U:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, LX/Cvq;->A0K:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/CqH;

    .line 115
    .line 116
    iget-object v11, v2, LX/CxB;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v3, LX/Cvq;->A0T:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v14, 0x18

    .line 126
    .line 127
    move-object v9, v6

    .line 128
    move-object v12, v6

    .line 129
    move-object v13, v6

    .line 130
    move-object v7, v6

    .line 131
    invoke-virtual/range {v5 .. v14}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, v3, LX/Cvq;->A0M:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/B9y;->A0R(LX/05C;)LX/BAD;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v3, v2, v0}, LX/Cvq;->A00(LX/Cvq;LX/CxB;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {v4}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    new-instance v4, LX/2WT;

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    move-object v8, v5

    .line 167
    move-object v9, v5

    .line 168
    move v13, v10

    .line 169
    move v14, v10

    .line 170
    move-object v6, v5

    .line 171
    move v12, v10

    .line 172
    invoke-direct/range {v4 .. v14}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/Cvq;->A0S:LX/D24;

    .line 176
    .line 177
    new-instance v0, LX/3NS;

    .line 178
    .line 179
    invoke-direct {v0, v3, v2, v10}, LX/3NS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/D24;->A00:LX/Dsr;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, LX/D24;->A09(LX/2WT;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v5, p0, LX/D78;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, p0, LX/D78;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 193
    .line 194
    iget v3, p0, LX/D78;->A00:I

    .line 195
    .line 196
    instance-of v2, v5, LX/3O9;

    .line 197
    .line 198
    instance-of v0, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    check-cast v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v0, v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00l;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:Ljava/lang/Long;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_3
    iget-object v0, v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00l;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 235
    .line 236
    iget-object v0, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 243
    .line 244
    iget-object v0, v1, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:Ljava/lang/Long;

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_4
    instance-of v0, v4, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    move-object v0, v4

    .line 258
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00l;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/BNN;

    .line 273
    .line 274
    iget-object v0, v0, LX/BNN;->A08:Ljava/lang/Long;

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_5
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00l;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/BNN;

    .line 290
    .line 291
    iget-object v0, v1, LX/BNN;->A04:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 298
    .line 299
    iget-object v0, v1, LX/BNN;->A08:Ljava/lang/Long;

    .line 300
    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_6
    move-object v0, v4

    .line 309
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v0}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:Ljava/lang/Long;

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_7
    invoke-static {v0}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 341
    .line 342
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:Ljava/lang/Long;

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {v6, v0, v1}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    new-instance v9, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 364
    .line 365
    invoke-direct {v9}, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const-string v6, "call_log_row_id"

    .line 373
    .line 374
    invoke-virtual {v8, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    const-string v1, "surface"

    .line 378
    .line 379
    const-string v0, "CALL_CONFIRMATION_SHEET"

    .line 380
    .line 381
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v7}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 388
    .line 389
    .line 390
    :goto_0
    const/16 v1, 0xf

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    iget-object v0, v4, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/3Fp;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v1}, LX/3Fp;->A02(II)V

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_b
    instance-of v0, v5, LX/3O8;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget-object v0, v4, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/3Fp;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v1}, LX/3Fp;->A01(II)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_4
    iget-object v1, p0, LX/D78;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/BOz;

    .line 428
    .line 429
    iget-object v3, p0, LX/D78;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    iget v2, p0, LX/D78;->A00:I

    .line 432
    .line 433
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 434
    .line 435
    iget-object v1, v1, LX/BOz;->A03:LX/09l;

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
