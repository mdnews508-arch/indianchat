.class public LX/Fjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fjs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fjs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fjs;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/Fjs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v3, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/01d;->A0E()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, p2, :cond_2

    .line 51
    .line 52
    iput v1, v3, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v2, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq p2, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "after_reading_row"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0w(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A08:Z

    .line 101
    .line 102
    iget-object v0, v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A06:Landroid/widget/RadioButton;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A06:Landroid/widget/RadioButton;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const v0, 0x7f12166e

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A10(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v3, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v3, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A04:Z

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq p2, v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "after_reading_row"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "result_duration"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v2, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 184
    .line 185
    const v0, 0x7f0b2c3c

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne p2, v0, :cond_5

    .line 193
    .line 194
    sget-object v0, LX/Ez5;->A02:LX/Ez5;

    .line 195
    .line 196
    :goto_1
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/Ez5;

    .line 203
    .line 204
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v3, v2, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0J:LX/00l;

    .line 209
    .line 210
    invoke-static {v3}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/FUV;

    .line 225
    .line 226
    const/16 v1, 0x16

    .line 227
    .line 228
    invoke-static {v5, v4}, LX/F4l;->A00(LX/Ez5;I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0, v1}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v5, v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0h(LX/Ez5;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    const v0, 0x7f0b2c3d

    .line 244
    .line 245
    .line 246
    if-ne p2, v0, :cond_6

    .line 247
    .line 248
    sget-object v1, LX/Ez5;->A02:LX/Ez5;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const v0, 0x7f0b2c40

    .line 257
    .line 258
    .line 259
    if-ne p2, v0, :cond_7

    .line 260
    .line 261
    sget-object v0, LX/Ez5;->A03:LX/Ez5;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    const v0, 0x7f0b2c41

    .line 265
    .line 266
    .line 267
    if-ne p2, v0, :cond_0

    .line 268
    .line 269
    sget-object v0, LX/Ez5;->A04:LX/Ez5;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_5
    iget-object v5, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 275
    .line 276
    const v0, 0x7f0b35cf

    .line 277
    .line 278
    .line 279
    if-ne p2, v0, :cond_8

    .line 280
    .line 281
    sget-object v4, LX/Ey8;->A02:LX/Ey8;

    .line 282
    .line 283
    :goto_3
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsTranscription;->A03(Lcom/indianchat/settings/ui/SettingsTranscription;)LX/FPv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LX/FPv;->A00:LX/Ey8;

    .line 288
    .line 289
    if-eq v4, v0, :cond_0

    .line 290
    .line 291
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsTranscription;->A03(Lcom/indianchat/settings/ui/SettingsTranscription;)LX/FPv;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-boolean v3, v0, LX/FPv;->A03:Z

    .line 296
    .line 297
    iget-object v2, v0, LX/FPv;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v0, LX/FPv;

    .line 302
    .line 303
    invoke-direct {v0, v4, v2, v1, v3}, LX/FPv;-><init>(LX/Ey8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v5, Lcom/indianchat/settings/ui/SettingsTranscription;->A00:LX/FPv;

    .line 307
    .line 308
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsTranscription;->A0Y(Lcom/indianchat/settings/ui/SettingsTranscription;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    const v0, 0x7f0b35d0

    .line 313
    .line 314
    .line 315
    if-ne p2, v0, :cond_9

    .line 316
    .line 317
    sget-object v4, LX/Ey8;->A03:LX/Ey8;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    sget-object v4, LX/Ey8;->A04:LX/Ey8;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_6
    iget-object v2, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v2, v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0w(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    iget-object v6, p0, LX/Fjs;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 366
    .line 367
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "has_selection"

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "selected_duration"

    .line 388
    .line 389
    invoke-static {v0, v4, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "after_read_duration_result"

    .line 397
    .line 398
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v5, v6, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A00:Z

    .line 402
    .line 403
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
