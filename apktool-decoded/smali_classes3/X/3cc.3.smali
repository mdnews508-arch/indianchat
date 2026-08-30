.class public LX/3cc;
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
    iput p2, p0, LX/3cc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cc;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3cc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/3cc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A02:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v5

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/3FY;

    .line 26
    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/3FY;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/3FY;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ReminderDurationSheetStateHolder/setPresetDuration relativeHours: "

    .line 63
    .line 64
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, LX/3FY;->A07:LX/00l;

    .line 68
    .line 69
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Calendar;

    .line 74
    .line 75
    iget-object v0, v5, LX/3FY;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Calendar;

    .line 89
    .line 90
    int-to-long v2, v6

    .line 91
    const-wide/32 v0, 0x36ee80

    .line 92
    .line 93
    .line 94
    mul-long/2addr v2, v0

    .line 95
    long-to-int v1, v2

    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, v0}, LX/3FY;->A00(LX/3FY;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/3FY;->A04:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/3Fp;

    .line 112
    .line 113
    iget-object v2, v3, LX/3Fp;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v3, v1, v1, v2, v0}, LX/3Fp;->A00(LX/3Fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 v0, 0x0

    .line 123
    iput-object v0, v3, LX/3Fp;->A00:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "ReminderUserJourneyEventLogger/logPresetDurationClickEventAndEndFunnel invalid funnel"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/3FY;

    .line 143
    .line 144
    iget-object v3, v4, LX/3FY;->A07:LX/00l;

    .line 145
    .line 146
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Calendar;

    .line 151
    .line 152
    iget-object v0, v4, LX/3FY;->A05:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Calendar;

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->clear(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->clear(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/3FY;->A06:LX/00l;

    .line 178
    .line 179
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Calendar;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Calendar;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/Calendar;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Calendar;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Calendar;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const-wide v0, 0x90321000L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    add-long/2addr v6, v0

    .line 242
    new-instance v3, LX/3Yn;

    .line 243
    .line 244
    invoke-direct/range {v3 .. v10}, LX/3Yn;-><init>(JJIII)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_5
    iget-object v4, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/2m7;

    .line 255
    .line 256
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v2, v4, LX/2m7;->A01:LX/01y;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const/16 v0, 0x31

    .line 264
    .line 265
    invoke-static {v4, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_6
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameKeySettingsFragment;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameKeySettingsFragment;->A00:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/A2J;

    .line 285
    .line 286
    const/16 v1, 0x9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_7
    iget-object v4, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 292
    .line 293
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A01:LX/00l;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/0yi;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v1, 0x7

    .line 303
    const/16 v0, 0xc

    .line 304
    .line 305
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_8
    iget-object v4, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 312
    .line 313
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A01:LX/00l;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LX/0yi;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v1, 0x7

    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, LX/0yi;->A0o(ZI)V

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_9
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A00:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/A2J;

    .line 350
    .line 351
    const/4 v1, 0x7

    .line 352
    goto :goto_4

    .line 353
    :pswitch_a
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameEditBottomSheetFragment;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameEditBottomSheetFragment;->A00:LX/A2J;

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    goto :goto_4

    .line 361
    :pswitch_b
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00l;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/0yg;

    .line 372
    .line 373
    sget-object v0, LX/AaW;->A00:LX/AaW;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_c
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_d
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A00:LX/A2J;

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    goto :goto_4

    .line 399
    :pswitch_e
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A02:LX/A2J;

    .line 404
    .line 405
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, LX/A2J;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    :goto_4
    invoke-virtual {v0, v1}, LX/A2J;->A01(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_f
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/indianchat/pma/product/PmaEducationActivity;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/indianchat/pma/product/PmaEducationActivity;->A00:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/AAj;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v2, 0x6

    .line 431
    const/4 v1, 0x7

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AAj;->A06(Ljava/lang/Integer;III)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_10
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/3RO;

    .line 441
    .line 442
    iget-object v0, v1, LX/3RO;->A09:LX/Dym;

    .line 443
    .line 444
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    .line 460
    iget-object v0, v1, LX/3RO;->A01:LX/05C;

    .line 461
    .line 462
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_0

    .line 467
    .line 468
    instance-of v0, v5, LX/0Do;

    .line 469
    .line 470
    if-eqz v0, :cond_0

    .line 471
    .line 472
    check-cast v5, LX/0Do;

    .line 473
    .line 474
    if-eqz v5, :cond_0

    .line 475
    .line 476
    sget-object v3, LX/5ml;->A07:LX/3Ey;

    .line 477
    .line 478
    invoke-interface {v4}, LX/3ko;->B75()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v1, 0x7f122031

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v3, v2, v5, v1, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v4}, LX/3ko;->B75()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_11
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/app/Activity;

    .line 505
    .line 506
    const v0, 0x7f0b2591

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    return-object v5

    .line 514
    :pswitch_12
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/app/Activity;

    .line 517
    .line 518
    const v0, 0x7f0b29e6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    return-object v5

    .line 526
    :pswitch_13
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Landroid/app/Activity;

    .line 529
    .line 530
    const v0, 0x7f0b2593

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    return-object v5

    .line 538
    :pswitch_14
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/J2Q;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    const/16 v0, 0x3e8

    .line 546
    .line 547
    new-instance v5, LX/0uW;

    .line 548
    .line 549
    invoke-direct {v5, v0}, LX/0uW;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, LX/J2Q;->A0A:LX/0YX;

    .line 553
    .line 554
    iget-object v1, v1, LX/J2Q;->A08:LX/01y;

    .line 555
    .line 556
    new-instance v0, LX/3gg;

    .line 557
    .line 558
    invoke-direct {v0, v4, v5}, LX/3gg;-><init>(LX/0Xd;LX/0Yg;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :pswitch_15
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LX/Jz6;

    .line 568
    .line 569
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 570
    .line 571
    iget-object v0, v1, LX/Jz6;->A02:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/1S7;

    .line 578
    .line 579
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    return-object v5

    .line 590
    :pswitch_16
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/2pU;

    .line 593
    .line 594
    invoke-static {v0}, LX/2pU;->A00(LX/2pU;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    return-object v5

    .line 603
    :pswitch_17
    iget-object v2, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 606
    .line 607
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 608
    .line 609
    if-eqz v1, :cond_2

    .line 610
    .line 611
    const-string v0, "newsletter_jid"

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 617
    .line 618
    if-eqz v1, :cond_f

    .line 619
    .line 620
    const-string v0, "newsletter_jid"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_5

    .line 627
    :pswitch_18
    iget-object v2, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Landroid/app/Activity;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_3

    .line 636
    .line 637
    const-string v0, "jid"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_f

    .line 647
    .line 648
    const-string v0, "jid"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_5
    if-eqz v0, :cond_f

    .line 655
    .line 656
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    instance-of v0, v5, LX/1Nl;

    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :pswitch_19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0xd

    .line 672
    .line 673
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->clear(I)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0xe

    .line 677
    .line 678
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->clear(I)V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :pswitch_1a
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 685
    .line 686
    new-instance v5, LX/3Is;

    .line 687
    .line 688
    invoke-direct {v5, v0}, LX/3Is;-><init>(Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;)V

    .line 689
    .line 690
    .line 691
    return-object v5

    .line 692
    :pswitch_1b
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    new-instance v5, LX/3Ir;

    .line 696
    .line 697
    invoke-direct {v5, v1, v0}, LX/3Ir;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
    :pswitch_1c
    iget-object v1, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 704
    .line 705
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v5, LX/E0y;

    .line 710
    .line 711
    invoke-direct {v5, v0}, LX/E0y;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A09:LX/00l;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 721
    .line 722
    iput-object v0, v5, LX/E0y;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 723
    .line 724
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const v0, 0x7f123673    # 1.9435E38f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v0, -0x1

    .line 736
    invoke-virtual {v5, v0, v1, v5}, LX/GhW;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    return-object v5

    .line 740
    :pswitch_1d
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A09:LX/00l;

    .line 745
    .line 746
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/0Id;

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    new-instance v5, LX/0hq;

    .line 754
    .line 755
    invoke-direct {v5, v0, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 756
    .line 757
    .line 758
    return-object v5

    .line 759
    :pswitch_1e
    iget-object v2, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LX/2BJ;

    .line 762
    .line 763
    iget-object v0, v2, LX/2BJ;->A00:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    instance-of v0, v2, LX/2BK;

    .line 770
    .line 771
    if-eqz v0, :cond_4

    .line 772
    .line 773
    const-string v0, "soccer_ball_reaction_animation_prefs"

    .line 774
    .line 775
    :goto_6
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    return-object v5

    .line 780
    :cond_4
    const-string v0, "confetti_reaction_prefs"

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :pswitch_1f
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 796
    .line 797
    div-int/lit8 v0, v0, 0x2

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    return-object v5

    .line 804
    :pswitch_20
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/31i;

    .line 807
    .line 808
    iget-object v1, v0, LX/31i;->A00:LX/00R;

    .line 809
    .line 810
    const-string v0, "psi_prefs"

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    return-object v5

    .line 817
    :pswitch_21
    iget-object v7, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v7, LX/2HU;

    .line 820
    .line 821
    iget-object v0, v7, LX/2HU;->A05:LX/00l;

    .line 822
    .line 823
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-object v0, v7, LX/2HU;->A04:LX/00l;

    .line 828
    .line 829
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v0, v7, LX/2HU;->A06:LX/00l;

    .line 834
    .line 835
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v0, LX/3hB;->A00:LX/3hB;

    .line 840
    .line 841
    invoke-static {v0, v3, v2, v1}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    sget-object v4, LX/0YZ;->A00:LX/0Ya;

    .line 850
    .line 851
    iget-object v0, v7, LX/2HU;->A01:LX/08Y;

    .line 852
    .line 853
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    const/4 v1, 0x0

    .line 862
    new-instance v0, LX/3B9;

    .line 863
    .line 864
    invoke-direct {v0, v3, v2, v1}, LX/3B9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v5, v6, v4}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    return-object v5

    .line 872
    :pswitch_22
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/2HU;

    .line 875
    .line 876
    iget-object v0, v0, LX/2HU;->A01:LX/08Y;

    .line 877
    .line 878
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    return-object v5

    .line 887
    :pswitch_23
    iget-object v4, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const-string v0, "extra_from_registration"

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_5

    .line 908
    .line 909
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_5

    .line 918
    .line 919
    const/4 v1, 0x1

    .line 920
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    return-object v5

    .line 925
    :pswitch_24
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/38Q;

    .line 928
    .line 929
    iget-object v0, v0, LX/38Q;->A00:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/16 v0, 0x739e

    .line 936
    .line 937
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    return-object v5

    .line 942
    :pswitch_25
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/3Yh;

    .line 945
    .line 946
    iget-object v0, v0, LX/3Yh;->A0L:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/1S7;

    .line 953
    .line 954
    sget-object v0, LX/1S8;->A09:LX/1S8;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    return-object v5

    .line 965
    :pswitch_26
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/29z;

    .line 968
    .line 969
    iget-object v0, v0, LX/29z;->A00:LX/05C;

    .line 970
    .line 971
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const v0, 0x80be

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const/4 v3, 0x0

    .line 983
    if-eqz v2, :cond_8

    .line 984
    .line 985
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, ","

    .line 990
    .line 991
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_8

    .line 996
    .line 997
    instance-of v0, v1, Ljava/util/Collection;

    .line 998
    .line 999
    if-eqz v0, :cond_6

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_6

    .line 1006
    .line 1007
    goto :goto_7

    .line 1008
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_8

    .line 1017
    .line 1018
    invoke-static {v2}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "docscan"

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_7

    .line 1033
    .line 1034
    goto :goto_8

    .line 1035
    :pswitch_27
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/29z;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/29z;->A00:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/16 v0, 0x7dc1

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const/4 v3, 0x0

    .line 1052
    if-eqz v2, :cond_8

    .line 1053
    .line 1054
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, ","

    .line 1059
    .line 1060
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_8

    .line 1065
    .line 1066
    instance-of v0, v1, Ljava/util/Collection;

    .line 1067
    .line 1068
    if-eqz v0, :cond_9

    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_9

    .line 1075
    .line 1076
    :cond_8
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    return-object v5

    .line 1081
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_8

    .line 1090
    .line 1091
    invoke-static {v2}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string v0, "docscan"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_a

    .line 1106
    .line 1107
    :goto_8
    const/4 v3, 0x1

    .line 1108
    goto :goto_7

    .line 1109
    :pswitch_28
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/29z;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/29z;->A00:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const v0, 0x80be

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, LX/29z;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    return-object v5

    .line 1131
    :pswitch_29
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/29z;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/29z;->A00:LX/05C;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/16 v0, 0x7dc1

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/29z;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    return-object v5

    .line 1152
    :pswitch_2a
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LX/3Cp;

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    return-object v5

    .line 1165
    :pswitch_2b
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/3Cp;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/3Cp;->A00:LX/05C;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string v0, "private_ai_prefs"

    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    return-object v5

    .line 1182
    :pswitch_2c
    iget-object v0, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/31e;

    .line 1185
    .line 1186
    iget-object v1, v0, LX/31e;->A00:LX/00R;

    .line 1187
    .line 1188
    const-string v0, "pasl_pref_file"

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    return-object v5

    .line 1195
    :pswitch_2d
    iget-object v4, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1204
    .line 1205
    const-string v0, "extra_jid"

    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v1, v0}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-eqz v3, :cond_d

    .line 1216
    .line 1217
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v0, "split_expense_edit_initial_selected_jids"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-nez v2, :cond_b

    .line 1228
    .line 1229
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1230
    .line 1231
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const-string v0, "split_expense_edit_ineligible_jids"

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-nez v0, :cond_c

    .line 1242
    .line 1243
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1244
    .line 1245
    :cond_c
    new-instance v5, LX/3MU;

    .line 1246
    .line 1247
    invoke-direct {v5, v3, v2, v0}, LX/3MU;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v5

    .line 1251
    :cond_d
    const-string v0, "SplitExpenseEditFragment/Missing or invalid group JID argument, popping back"

    .line 1252
    .line 1253
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "Missing or invalid group JID argument"

    .line 1264
    .line 1265
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :pswitch_2e
    iget-object v2, p0, LX/3cc;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1273
    .line 1274
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1275
    .line 1276
    if-eqz v1, :cond_e

    .line 1277
    .line 1278
    const-string v0, "arg_chat_jid"

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    :cond_e
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1284
    .line 1285
    if-eqz v1, :cond_f

    .line 1286
    .line 1287
    const-string v0, "arg_chat_jid"

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v0, :cond_f

    .line 1294
    .line 1295
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    instance-of v0, v5, LX/0Ci;

    .line 1300
    .line 1301
    :goto_9
    if-eqz v0, :cond_f

    .line 1302
    .line 1303
    if-eqz v5, :cond_f

    .line 1304
    .line 1305
    return-object v5

    .line 1306
    :cond_f
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 1307
    .line 1308
    throw v0

    .line 1309
    nop

    .line 1310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
