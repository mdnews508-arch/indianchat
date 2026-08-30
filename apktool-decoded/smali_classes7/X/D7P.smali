.class public LX/D7P;
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
    iput p2, p0, LX/D7P;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D7P;
    .locals 1

    .line 0
    new-instance v0, LX/D7P;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D7P;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/D7P;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

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
    iget-object v1, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;

    .line 16
    .line 17
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onStartClicked: user tapped start voice chat button"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A02:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/BNB;

    .line 29
    .line 30
    if-nez v0, :cond_11

    .line 31
    .line 32
    const-string v0, "viewModel"

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_2
    iget-object v5, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 39
    .line 40
    iget-object v1, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v2, v0, [LX/07m;

    .line 59
    .line 60
    iget-wide v0, v1, LX/CHl;->timeOffset:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "selected_reminder"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "is_schedule_call"

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object v0, v3, LX/BNn;->A00:LX/05C;

    .line 88
    .line 89
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x559c

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x59fd

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, v3, LX/BNn;->A0T:Z

    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v1, 0x31

    .line 122
    .line 123
    :cond_1
    iget-boolean v0, v3, LX/BNn;->A0U:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v3, LX/BNn;->A05:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/Cx3;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v0, 0x4a

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Event_Reminder"

    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object v0, v3, LX/BNn;->A06:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/BAY;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v13, 0x4a

    .line 172
    .line 173
    move-object v10, v7

    .line 174
    move-object v11, v7

    .line 175
    move-object v12, v7

    .line 176
    move-object v8, v7

    .line 177
    invoke-virtual/range {v6 .. v13}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_3
    iget-object v1, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, LX/BNn;->A0Q:LX/0Ie;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/D2W;

    .line 203
    .line 204
    iget-object v4, v0, LX/D2W;->A01:LX/CFT;

    .line 205
    .line 206
    iget-object v0, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0w:LX/00l;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    new-instance v2, Lcom/indianchat/group/ui/events/EventCallTypeDialog;

    .line 217
    .line 218
    invoke-direct {v2}, Lcom/indianchat/group/ui/events/EventCallTypeDialog;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    .line 226
    .line 227
    invoke-static {v1, v4, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "IS_EDIT_MODE"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "CALL_TYPE_SELECTION"

    .line 239
    .line 240
    invoke-static {v2, v5, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v5, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lcom/indianchat/group/ui/components/GroupHistoryBottomSheet;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_0

    .line 253
    .line 254
    iget-object v1, v5, Lcom/indianchat/group/ui/components/GroupHistoryBottomSheet;->A03:LX/GXs;

    .line 255
    .line 256
    const-string v0, "330159992681779"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "intent: "

    .line 275
    .line 276
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, Lcom/indianchat/group/ui/components/GroupHistoryBottomSheet;->A02:LX/0Jj;

    .line 280
    .line 281
    invoke-virtual {v0, v4, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 288
    .line 289
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    const-string v0, "eventCreateOrEditViewModel"

    .line 295
    .line 296
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_4
    invoke-virtual {v0, v1}, LX/BNn;->A0i(LX/LBL;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 320
    .line 321
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v1, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0t:LX/0Jc;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_8
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-object v6, v0, LX/BNn;->A0B:LX/DCe;

    .line 354
    .line 355
    iget-object v4, v6, LX/DCe;->A07:LX/0Ih;

    .line 356
    .line 357
    invoke-static {v4}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v0, 0x3

    .line 369
    if-eq v1, v0, :cond_6

    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    if-eq v1, v0, :cond_20

    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    invoke-static {v4}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v3, v0, LX/D2W;->A04:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v3, :cond_0

    .line 382
    .line 383
    invoke-static {v4}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v0, LX/D2W;->A01:LX/CFT;

    .line 388
    .line 389
    sget-object v0, LX/CFT;->A02:LX/CFT;

    .line 390
    .line 391
    if-eq v1, v0, :cond_7

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    :cond_7
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v1, v2

    .line 399
    check-cast v1, LX/D2W;

    .line 400
    .line 401
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v1, v0, v2, v4}, LX/D2W;->A03(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;LX/0Ih;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-virtual {v6, v3, v5}, LX/DCe;->A03(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_8
    const-string v0, "eventCreateOrEditViewModel"

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_9
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 420
    .line 421
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x1

    .line 430
    if-ne v1, v0, :cond_0

    .line 431
    .line 432
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 433
    .line 434
    :goto_1
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    new-instance v2, Lcom/indianchat/grouphistory/conversationrow/GroupHistoryNoticeLearnMoreBottomSheet;

    .line 455
    .line 456
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "GroupHistoryNoticeLearnMore"

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/indianchat/identity/ui/QrCodeValidationResultBottomSheet;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/indianchat/identity/ui/QrCodeValidationResultBottomSheet;->A00:LX/00l;

    .line 474
    .line 475
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/BNC;

    .line 480
    .line 481
    iget-object v0, v0, LX/BNC;->A00:LX/CUV;

    .line 482
    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    iget-object v0, v0, LX/CUV;->A00:Lcom/indianchat/identity/ui/ScanQrCodeActivity;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A5H()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_c
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;

    .line 494
    .line 495
    iget-boolean v0, v2, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 496
    .line 497
    if-nez v0, :cond_0

    .line 498
    .line 499
    iget-object v0, v2, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 500
    .line 501
    const-string v1, "viewModel"

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static {v2, v0}, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A04(Lcom/indianchat/instrumentation/product/ui/ConnectFragment;Z)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 513
    .line 514
    if-eqz v2, :cond_b

    .line 515
    .line 516
    const v1, 0x18309

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, LX/BNm;->A08:LX/05C;

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/CsS;

    .line 526
    .line 527
    iget v3, v2, LX/BNm;->A02:I

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    const/16 v4, 0x42d4

    .line 531
    .line 532
    if-eq v3, v0, :cond_a

    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    if-eq v3, v0, :cond_9

    .line 536
    .line 537
    const/4 v0, 0x4

    .line 538
    if-ne v3, v0, :cond_21

    .line 539
    .line 540
    iget-object v0, v1, LX/CsS;->A01:LX/0V3;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/0V3;->A08()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_21

    .line 547
    .line 548
    iget-object v0, v1, LX/CsS;->A00:LX/07r;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    :goto_2
    if-eqz v0, :cond_21

    .line 555
    .line 556
    :cond_9
    iget-boolean v0, v2, LX/BNm;->A00:Z

    .line 557
    .line 558
    if-nez v0, :cond_21

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, v2, LX/BNm;->A00:Z

    .line 562
    .line 563
    sget-object v0, LX/C7r;->A00:LX/C7r;

    .line 564
    .line 565
    goto/16 :goto_f

    .line 566
    .line 567
    :cond_a
    iget-object v0, v1, LX/CsS;->A01:LX/0V3;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/0V3;->A08()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_21

    .line 574
    .line 575
    iget-object v1, v1, LX/CsS;->A00:LX/07r;

    .line 576
    .line 577
    const/16 v0, 0x241e

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_21

    .line 584
    .line 585
    invoke-virtual {v1, v4}, LX/00D;->A0w(I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    goto :goto_2

    .line 590
    :cond_b
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :pswitch_d
    iget-object v4, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;

    .line 597
    .line 598
    iget-object v0, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 599
    .line 600
    if-nez v0, :cond_c

    .line 601
    .line 602
    const-string v0, "qrScannerView"

    .line 603
    .line 604
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_4
    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    iget-object v0, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A08:LX/7wj;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/7wj;->A01()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v6, 0x1

    .line 622
    if-nez v0, :cond_d

    .line 623
    .line 624
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    new-instance v3, LX/AAL;

    .line 629
    .line 630
    invoke-direct {v3, v4}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f0806c6

    .line 634
    .line 635
    .line 636
    iput v0, v3, LX/AAL;->A01:I

    .line 637
    .line 638
    const v0, 0x7f1230d5

    .line 639
    .line 640
    .line 641
    iput v0, v3, LX/AAL;->A02:I

    .line 642
    .line 643
    const v0, 0x7f1230d4

    .line 644
    .line 645
    .line 646
    iput v0, v3, LX/AAL;->A03:I

    .line 647
    .line 648
    new-array v2, v6, [Ljava/lang/String;

    .line 649
    .line 650
    const-string v1, "android.permission.CAMERA"

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    aput-object v1, v2, v0

    .line 654
    .line 655
    invoke-virtual {v3, v2}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LX/AAL;->A01()Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v5, v4, v0, v6}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_d
    iget-object v0, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A03:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 667
    .line 668
    if-nez v0, :cond_e

    .line 669
    .line 670
    const-string v0, "qrScannerOverlay"

    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_e
    const/4 v1, 0x0

    .line 674
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 678
    .line 679
    const-string v2, "qrScannerView"

    .line 680
    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 687
    .line 688
    if-nez v1, :cond_f

    .line 689
    .line 690
    const-string v0, "errorIndicatorView"

    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_f
    const/16 v0, 0x8

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 699
    .line 700
    if-eqz v0, :cond_10

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_10
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_11
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo start button clicked"

    .line 711
    .line 712
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 716
    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_e
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/BsI;

    .line 729
    .line 730
    invoke-static {v0}, LX/BsI;->A01(LX/BsI;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_f
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/Bsk;

    .line 737
    .line 738
    invoke-static {v0}, LX/Bsk;->A01(LX/Bsk;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_10
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LX/BsK;

    .line 745
    .line 746
    iget-object v1, v2, LX/BsK;->A00:LX/1P8;

    .line 747
    .line 748
    sget-object v0, LX/CHC;->A04:LX/CHC;

    .line 749
    .line 750
    invoke-static {v2, v1, v0}, LX/BsK;->A02(LX/BsK;LX/1P8;LX/CHC;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_11
    iget-object v5, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, LX/BsC;

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    if-eqz p1, :cond_13

    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_5
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v2, v5, LX/BsC;->A01:LX/C0m;

    .line 770
    .line 771
    iget v0, v2, LX/C0m;->A00:I

    .line 772
    .line 773
    packed-switch v0, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    :pswitch_12
    return-void

    .line 777
    :cond_13
    move-object v0, v1

    .line 778
    goto :goto_5

    .line 779
    :pswitch_13
    iget-object v0, v5, LX/GbA;->A0E:LX/00s;

    .line 780
    .line 781
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/5cP;

    .line 786
    .line 787
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 788
    .line 789
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-virtual {v3, v2, v4, v1, v0}, LX/5cP;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/0I0;ZZ)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_14
    new-instance v0, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;

    .line 798
    .line 799
    invoke-direct {v0}, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_15
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 807
    .line 808
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 809
    .line 810
    if-eqz v3, :cond_15

    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/4 v0, 0x3

    .line 817
    const/4 v2, 0x2

    .line 818
    if-eq v1, v0, :cond_14

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    if-ne v1, v2, :cond_15

    .line 822
    .line 823
    :cond_14
    :goto_6
    iget-object v0, v5, LX/GbA;->A2W:LX/08Y;

    .line 824
    .line 825
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    sput-boolean v0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A06:Z

    .line 830
    .line 831
    invoke-static {v2}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    goto :goto_7

    .line 836
    :cond_15
    const/4 v2, 0x0

    .line 837
    goto :goto_6

    .line 838
    :pswitch_16
    iget-object v1, v5, LX/GbA;->A0i:Lcom/google/common/base/Optional;

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_16

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LX/HlY;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const/4 v0, 0x1

    .line 854
    invoke-virtual {v2, v4, v1, v0}, LX/HlY;->A00(LX/0I0;ZZ)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_16
    :pswitch_17
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 859
    .line 860
    invoke-static {v0}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    iget v6, v2, LX/C0m;->A00:I

    .line 865
    .line 866
    const-string v5, "jid"

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    new-instance v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 870
    .line 871
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;-><init>()V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x2

    .line 875
    new-array v2, v0, [LX/07m;

    .line 876
    .line 877
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v5, v0, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    const-string v1, "privacy_type"

    .line 885
    .line 886
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 894
    .line 895
    .line 896
    :goto_7
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v4, v3, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_18
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/BsJ;

    .line 907
    .line 908
    invoke-static {v0}, LX/BsJ;->A00(LX/BsJ;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_19
    iget-object v1, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Landroid/widget/CompoundButton;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    xor-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_1a
    iget-object v3, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 929
    .line 930
    invoke-static {v3}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v0, v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 935
    .line 936
    if-eqz v0, :cond_17

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_17

    .line 943
    .line 944
    invoke-static {v0}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A00(Landroid/text/Editable;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v0, v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A08:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    xor-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    if-eqz v0, :cond_17

    .line 957
    .line 958
    iget-object v1, v2, LX/BNd;->A03:LX/0Yg;

    .line 959
    .line 960
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 961
    .line 962
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_17
    iget-object v1, v2, LX/BNd;->A01:LX/0Yg;

    .line 967
    .line 968
    goto :goto_8

    .line 969
    :pswitch_1b
    iget-object v3, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 972
    .line 973
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    sget-object v1, LX/CFT;->A02:LX/CFT;

    .line 978
    .line 979
    const-string v0, "SELECTED_CALL_TYPE"

    .line 980
    .line 981
    invoke-static {v2, v1, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v0, "RESULT_KEY"

    .line 985
    .line 986
    invoke-static {v2, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/16 v0, 0x20

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :pswitch_1c
    iget-object v3, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 995
    .line 996
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    sget-object v1, LX/CFT;->A03:LX/CFT;

    .line 1001
    .line 1002
    const-string v0, "SELECTED_CALL_TYPE"

    .line 1003
    .line 1004
    invoke-static {v2, v1, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "RESULT_KEY"

    .line 1008
    .line 1009
    invoke-static {v2, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x21

    .line 1013
    .line 1014
    :goto_9
    invoke-static {v3, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-wide/16 v0, 0x12c

    .line 1019
    .line 1020
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_1d
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Landroid/app/Dialog;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_1e
    iget-object v4, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1035
    .line 1036
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const/4 v2, 0x0

    .line 1041
    const/16 v1, 0x2e

    .line 1042
    .line 1043
    new-instance v0, LX/8hi;

    .line 1044
    .line 1045
    invoke-direct {v0, v4, v2, v1}, LX/8hi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_1f
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 1055
    .line 1056
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0TT;

    .line 1057
    .line 1058
    if-eqz v0, :cond_18

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    const/16 v0, 0x8

    .line 1065
    .line 1066
    if-ne v1, v0, :cond_18

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-static {v2, v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_18
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0N:LX/0TT;

    .line 1074
    .line 1075
    if-eqz v0, :cond_19

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 1082
    .line 1083
    if-eqz v1, :cond_19

    .line 1084
    .line 1085
    const v0, 0x7f121704

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_19
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0TT;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0

    .line 1108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0U:Ljava/lang/Long;

    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_20
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1137
    .line 1138
    instance-of v0, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 1139
    .line 1140
    if-eqz v0, :cond_1a

    .line 1141
    .line 1142
    check-cast v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A2G()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_1a

    .line 1149
    .line 1150
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A03(Lcom/indianchat/group/ui/events/EventInfoBottomSheet;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_1a
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00(Lcom/indianchat/group/ui/events/EventInfoBottomSheet;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_21
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;

    .line 1161
    .line 1162
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A07:LX/05C;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, LX/CxR;

    .line 1169
    .line 1170
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0A:LX/00l;

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/CHK;

    .line 1177
    .line 1178
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0B:LX/00l;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v3, v1, v0}, LX/CxR;->A03(LX/CHK;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_1b

    .line 1189
    .line 1190
    const v1, 0x10423

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, LX/7v4;

    .line 1202
    .line 1203
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0C:LX/00l;

    .line 1204
    .line 1205
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    sget-object v4, LX/CHK;->A02:LX/CHK;

    .line 1210
    .line 1211
    invoke-static {v6}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    iget-object v0, v5, LX/7v4;->A08:LX/07s;

    .line 1216
    .line 1217
    const/16 v8, 0x17

    .line 1218
    .line 1219
    new-instance v3, LX/8aq;

    .line 1220
    .line 1221
    invoke-direct/range {v3 .. v8}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A06:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, LX/CeZ;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_b

    .line 1243
    :pswitch_22
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;

    .line 1246
    .line 1247
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0A:LX/00l;

    .line 1248
    .line 1249
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sget-object v4, LX/CHK;->A03:LX/CHK;

    .line 1254
    .line 1255
    if-eq v0, v4, :cond_1d

    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :pswitch_23
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;

    .line 1261
    .line 1262
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0A:LX/00l;

    .line 1263
    .line 1264
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    sget-object v4, LX/CHK;->A02:LX/CHK;

    .line 1269
    .line 1270
    if-ne v0, v4, :cond_1c

    .line 1271
    .line 1272
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0B:LX/00l;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_1d

    .line 1279
    .line 1280
    :cond_1c
    :goto_a
    const v1, 0x10423

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, LX/7v4;

    .line 1292
    .line 1293
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0C:LX/00l;

    .line 1294
    .line 1295
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, LX/1Oi;

    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v5, LX/7v4;->A08:LX/07s;

    .line 1306
    .line 1307
    const/16 v8, 0x17

    .line 1308
    .line 1309
    new-instance v3, LX/8aq;

    .line 1310
    .line 1311
    invoke-direct/range {v3 .. v8}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A06:LX/05C;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/CeZ;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :goto_b
    invoke-virtual {v1, v0}, LX/CeZ;->A00(LX/0Ho;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_24
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;

    .line 1339
    .line 1340
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0A:LX/00l;

    .line 1341
    .line 1342
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    sget-object v4, LX/CHK;->A04:LX/CHK;

    .line 1347
    .line 1348
    if-eq v0, v4, :cond_1e

    .line 1349
    .line 1350
    const v1, 0x10423

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, LX/7v4;

    .line 1362
    .line 1363
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0C:LX/00l;

    .line 1364
    .line 1365
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    check-cast v6, LX/1Oi;

    .line 1370
    .line 1371
    const/4 v7, 0x0

    .line 1372
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v5, LX/7v4;->A08:LX/07s;

    .line 1376
    .line 1377
    const/16 v8, 0x17

    .line 1378
    .line 1379
    new-instance v3, LX/8aq;

    .line 1380
    .line 1381
    invoke-direct/range {v3 .. v8}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_1e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_25
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Landroid/view/View;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_26
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_27
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LX/Bsn;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/Bsn;->A04(LX/Bsn;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_28
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LX/0aF;

    .line 1416
    .line 1417
    new-instance v2, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;

    .line 1418
    .line 1419
    invoke-direct {v2}, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v0, LX/0aF;->A07:LX/0V7;

    .line 1423
    .line 1424
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, LX/0JC;

    .line 1429
    .line 1430
    const-string v0, "ActiveSessionsBottomSheet"

    .line 1431
    .line 1432
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_29
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A03:LX/00l;

    .line 1441
    .line 1442
    goto :goto_c

    .line 1443
    :pswitch_2a
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/0I0;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_2b
    iget-object v2, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, LX/0I0;

    .line 1454
    .line 1455
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 1456
    .line 1457
    const/16 v0, 0x2e

    .line 1458
    .line 1459
    invoke-static {v1, v2, v0}, LX/DfM;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_2c
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1466
    .line 1467
    invoke-static {v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0w(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_2d
    iget-object v0, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1474
    .line 1475
    iget-object v0, v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0e:LX/00l;

    .line 1476
    .line 1477
    :goto_c
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    check-cast v4, LX/BNM;

    .line 1482
    .line 1483
    iget-object v3, v4, LX/BNM;->A06:LX/0Ih;

    .line 1484
    .line 1485
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    sget-object v2, LX/CFW;->A02:LX/CFW;

    .line 1490
    .line 1491
    iget-object v0, v4, LX/BNM;->A03:LX/0Ih;

    .line 1492
    .line 1493
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/CwO;

    .line 1498
    .line 1499
    if-ne v1, v2, :cond_1f

    .line 1500
    .line 1501
    iget-object v1, v0, LX/CwO;->A01:LX/CYx;

    .line 1502
    .line 1503
    iget-object v0, v4, LX/BNM;->A05:LX/0Ih;

    .line 1504
    .line 1505
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    sget-object v2, LX/CFW;->A03:LX/CFW;

    .line 1509
    .line 1510
    :goto_d
    invoke-static {v3, v2}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :cond_1f
    iget-object v1, v0, LX/CwO;->A00:LX/CYx;

    .line 1515
    .line 1516
    iget-object v0, v4, LX/BNM;->A05:LX/0Ih;

    .line 1517
    .line 1518
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    goto :goto_d

    .line 1522
    :cond_20
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object v1, v2

    .line 1527
    check-cast v1, LX/D2W;

    .line 1528
    .line 1529
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-static {v1, v0, v2, v4}, LX/D2W;->A03(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;LX/0Ih;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_20

    .line 1536
    .line 1537
    return-void

    .line 1538
    :cond_21
    iget-boolean v0, v2, LX/BNm;->A0T:Z

    .line 1539
    .line 1540
    if-nez v0, :cond_22

    .line 1541
    .line 1542
    iget-object v0, v2, LX/BNm;->A0O:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v3, v0}, LX/CsS;->A00(ILjava/lang/String;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_22

    .line 1549
    .line 1550
    invoke-static {v2}, LX/BNm;->A00(LX/BNm;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_22
    invoke-static {v2}, LX/BNm;->A02(LX/BNm;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_2e
    iget-object v3, p0, LX/D7P;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;

    .line 1561
    .line 1562
    iget-object v2, v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A01:LX/BNm;

    .line 1563
    .line 1564
    if-eqz v2, :cond_25

    .line 1565
    .line 1566
    iget-object v1, v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A05:LX/07r;

    .line 1567
    .line 1568
    const/16 v0, 0x1e2

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A00:LX/4Mn;

    .line 1575
    .line 1576
    if-eqz v0, :cond_23

    .line 1577
    .line 1578
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    :goto_e
    if-eqz v1, :cond_24

    .line 1583
    .line 1584
    if-eqz v0, :cond_24

    .line 1585
    .line 1586
    sget-object v0, LX/C7q;->A00:LX/C7q;

    .line 1587
    .line 1588
    :goto_f
    invoke-static {v2, v0}, LX/BNm;->A04(LX/BNm;LX/CML;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :cond_23
    const/4 v0, 0x0

    .line 1593
    goto :goto_e

    .line 1594
    :cond_24
    invoke-static {v2}, LX/BNm;->A01(LX/BNm;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :cond_25
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    throw v0

    .line 1603
    nop

    .line 1604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_2
        :pswitch_1d
        :pswitch_3
        :pswitch_6
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_a
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_2a
        :pswitch_d
        :pswitch_c
        :pswitch_2e
    .end packed-switch

    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
