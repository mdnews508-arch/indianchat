.class public LX/IHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;
    .locals 1

    .line 0
    new-instance v0, LX/IHg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/IHg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/IHg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/GhB;

    .line 8
    .line 9
    iget-object v3, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 12
    .line 13
    invoke-static {v2}, LX/GhB;->A03(LX/GhB;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/GhB;->A0I:Landroid/widget/RadioButton;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v3, v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_1
    iget-object v4, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/IBx;

    .line 40
    .line 41
    iget-object v0, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Hwj;

    .line 44
    .line 45
    iget-object v7, v0, LX/Hwj;->A00:LX/1PW;

    .line 46
    .line 47
    iget-object v6, v4, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/0I0;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v7}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    iget-object v2, v6, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 70
    .line 71
    iget-object v3, v4, LX/IBx;->A03:LX/BNh;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, LX/1DO;->A0V()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/IBx;->A0D:LX/0n8;

    .line 84
    .line 85
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x3d32

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :cond_4
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-static {v7, v3, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v4, LX/IBx;->A0C:LX/0Py;

    .line 108
    .line 109
    const-class v0, LX/0QT;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 112
    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x17

    .line 124
    .line 125
    new-instance v0, LX/Igu;

    .line 126
    .line 127
    invoke-direct {v0, v5, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 131
    .line 132
    invoke-direct {v5}, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v5, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 136
    .line 137
    iput-object v0, v5, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    .line 138
    .line 139
    const-string v1, "newsletter_reaction_sheet_tag"

    .line 140
    .line 141
    :goto_1
    invoke-static {v6}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 150
    .line 151
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 152
    .line 153
    if-eqz v4, :cond_20

    .line 154
    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    new-instance v3, LX/Igu;

    .line 158
    .line 159
    invoke-direct {v3, v5, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x1

    .line 165
    new-instance v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 166
    .line 167
    invoke-direct {v5}, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A01:LX/0Ci;

    .line 171
    .line 172
    iput-object v7, v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1DO;

    .line 173
    .line 174
    iput-object v8, v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A03:LX/J1j;

    .line 175
    .line 176
    iput-object v2, v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:LX/HfH;

    .line 177
    .line 178
    iput-object v3, v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 179
    .line 180
    iput-boolean v1, v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A07:Z

    .line 181
    .line 182
    iput-boolean v1, v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A08:Z

    .line 183
    .line 184
    iput-boolean v0, v5, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A06:Z

    .line 185
    .line 186
    const-string v1, "reaction_sheet"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_2
    iget-object v0, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/Gk2;

    .line 192
    .line 193
    iget-object v1, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v0, LX/Gk2;->A00:LX/IwX;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v0, v1}, LX/IwX;->Bmx(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v0, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 206
    .line 207
    iget-object v4, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;

    .line 210
    .line 211
    iget-object v3, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 212
    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/lit8 v2, v0, 0x1

    .line 220
    .line 221
    sput-boolean v2, LX/0Fz;->A05:Z

    .line 222
    .line 223
    iget-object v0, v4, LX/0I0;->A07:LX/08o;

    .line 224
    .line 225
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "pref_a11y_color_contrast"

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A02:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0aC;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0aC;->A00()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A05:LX/0GB;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    iget-object v0, v3, LX/0GB;->A00:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    new-instance v2, LX/Ih7;

    .line 261
    .line 262
    invoke-direct {v2, v4, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v0, 0x1f4

    .line 266
    .line 267
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object v2, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/GhB;

    .line 274
    .line 275
    iget-object v3, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 278
    .line 279
    invoke-static {v2}, LX/GhB;->A03(LX/GhB;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/GhB;->A0K:Landroid/widget/RadioButton;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, v2, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 295
    .line 296
    .line 297
    :cond_7
    const/4 v1, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_5
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/HLP;

    .line 303
    .line 304
    iget-object v2, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/Izh;

    .line 307
    .line 308
    iget-boolean v0, v3, LX/HLP;->A0N:Z

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    iput-boolean v1, v3, LX/HLP;->A0N:Z

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v3, LX/HLP;->A0O:Z

    .line 317
    .line 318
    invoke-static {v3}, LX/HLP;->A06(LX/HLP;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v1}, LX/Izh;->seekTo(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    iget-boolean v0, v3, LX/HLP;->A0J:Z

    .line 326
    .line 327
    if-nez v0, :cond_2

    .line 328
    .line 329
    invoke-interface {v2}, LX/Izh;->isPlaying()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_21

    .line 334
    .line 335
    invoke-virtual {v3}, LX/Gfm;->A08()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v1, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 342
    .line 343
    iget-object v0, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/1DO;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A08(LX/1DO;Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LX/HdX;

    .line 354
    .line 355
    iget-object v1, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/Gkj;

    .line 358
    .line 359
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 360
    .line 361
    iget-object v2, v1, LX/Gkj;->A00:LX/IGX;

    .line 362
    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    const-string v0, "task"

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_9
    iget-object v12, v2, LX/IGX;->A04:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const-string v1, "task_list_item_tap"

    .line 373
    .line 374
    const-string v0, "task_list"

    .line 375
    .line 376
    invoke-static {v1, v12, v6, v0}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v4, v3, LX/HdX;->A00:Lcom/indianchat/metaai/tasks/TasksActivity;

    .line 384
    .line 385
    iget-object v0, v4, Lcom/indianchat/metaai/tasks/TasksActivity;->A05:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 388
    .line 389
    .line 390
    iget-object v11, v2, LX/IGX;->A07:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v2, LX/IGX;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {v0}, LX/FSW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v9, v2, LX/IGX;->A03:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v8, v2, LX/IGX;->A06:Ljava/lang/String;

    .line 401
    .line 402
    iget v7, v2, LX/IGX;->A00:I

    .line 403
    .line 404
    iget-object v3, v2, LX/IGX;->A05:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "com.indianchat.metaai.tasks.AiTaskDetailActivity"

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const-string v0, "selected_task_id"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const-string v0, "selected_task_name"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string v0, "task_frequency_cadence"

    .line 430
    .line 431
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const-string v0, "task_send_time"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const-string v0, "task_send_date_frequency"

    .line 440
    .line 441
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const-string v0, "task_unix_time_sec"

    .line 445
    .line 446
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const-string v0, "task_prompt"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    const-string v0, "task_status"

    .line 455
    .line 456
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x2712

    .line 460
    .line 461
    invoke-virtual {v5, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_8
    iget-object v2, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 468
    .line 469
    iget-object v1, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/1PW;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v1, v2, v0, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A0B(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;IZ)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    iget-object v4, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lcom/indianchat/metaai/tasks/TasksActivity;

    .line 481
    .line 482
    iget-object v0, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/Hwk;

    .line 485
    .line 486
    iget-object v3, v0, LX/Hwk;->A00:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v0, v4, Lcom/indianchat/metaai/tasks/TasksActivity;->A06:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 495
    .line 496
    .line 497
    sget-object v6, LX/CIF;->A0S:LX/CIF;

    .line 498
    .line 499
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/4 v11, 0x0

    .line 504
    const/16 v9, 0x57

    .line 505
    .line 506
    const/4 v10, 0x6

    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-static/range {v4 .. v11}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v0, v4, Lcom/indianchat/metaai/tasks/TasksActivity;->A04:LX/05C;

    .line 513
    .line 514
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 515
    .line 516
    invoke-static {v1, v5}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/1OA;

    .line 527
    .line 528
    invoke-static {v2, v0}, LX/3Ig;->A06(Landroid/content/Intent;LX/1OA;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    const-string v0, "textToPrefillInChat"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_a
    iget-object v1, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/HGX;

    .line 543
    .line 544
    iget-object v2, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LX/HgA;

    .line 547
    .line 548
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 549
    .line 550
    iget-object v1, v1, LX/HGX;->A02:LX/IwY;

    .line 551
    .line 552
    iget-object v0, v2, LX/HgA;->A00:LX/0DF;

    .line 553
    .line 554
    invoke-interface {v1, v0}, LX/IwY;->C2A(LX/0DF;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_b
    iget-object v2, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/0I0;

    .line 561
    .line 562
    iget-object v1, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 574
    .line 575
    iget-object v4, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LX/IG9;

    .line 578
    .line 579
    const/4 v1, 0x5

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v3, v0, v1}, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 582
    .line 583
    .line 584
    instance-of v0, v4, LX/HHI;

    .line 585
    .line 586
    if-nez v0, :cond_e

    .line 587
    .line 588
    instance-of v0, v4, LX/HHH;

    .line 589
    .line 590
    if-nez v0, :cond_d

    .line 591
    .line 592
    instance-of v0, v4, LX/HHJ;

    .line 593
    .line 594
    if-nez v0, :cond_b

    .line 595
    .line 596
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_d
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 604
    .line 605
    iget-object v4, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, LX/IG9;

    .line 608
    .line 609
    const/4 v1, 0x3

    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v3, v0, v1}, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 612
    .line 613
    .line 614
    :cond_b
    check-cast v4, LX/HHJ;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    iput-boolean v2, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    .line 618
    .line 619
    iget-object v0, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A05:LX/077;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_c

    .line 626
    .line 627
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0xc

    .line 632
    .line 633
    invoke-static {v3, v1, v0}, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0JT;

    .line 637
    .line 638
    const v0, 0x7f1228a5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_c
    iget-object v0, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0C:LX/00l;

    .line 646
    .line 647
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LX/0M9;

    .line 652
    .line 653
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v1, 0x0

    .line 661
    const/16 v0, 0x2d

    .line 662
    .line 663
    invoke-static {v4, v3, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_e
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 674
    .line 675
    iget-object v4, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, LX/IG9;

    .line 678
    .line 679
    const/4 v1, 0x4

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v3, v0, v1}, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 682
    .line 683
    .line 684
    :cond_d
    check-cast v4, LX/HHH;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    iput-boolean v2, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    .line 688
    .line 689
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v4, LX/HHH;->A00:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v0}, LX/I3K;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v1}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_f
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 724
    .line 725
    iget-object v4, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, LX/IG9;

    .line 728
    .line 729
    const/4 v1, 0x2

    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v3, v0, v1}, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 732
    .line 733
    .line 734
    :cond_e
    check-cast v4, LX/HHI;

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    iput-boolean v2, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    .line 738
    .line 739
    iget-object v0, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/I3K;

    .line 740
    .line 741
    invoke-virtual {v0, v4}, LX/I3K;->A01(LX/HHI;)Landroid/net/Uri;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_f

    .line 746
    .line 747
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v1}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_f
    iget-object v1, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0JT;

    .line 763
    .line 764
    const v0, 0x7f123e00

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_10
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, LX/0Hw;

    .line 774
    .line 775
    iget-object v2, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 778
    .line 779
    const/16 v0, 0x25

    .line 780
    .line 781
    invoke-static {v1, v2, v3, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, LX/Ic2;

    .line 788
    .line 789
    iget-object v2, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/Hru;

    .line 792
    .line 793
    invoke-static {v3}, LX/Ic2;->A0A(LX/Ic2;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_10

    .line 798
    .line 799
    iget-object v0, v3, LX/Ic2;->A07:Landroid/widget/RadioButton;

    .line 800
    .line 801
    if-eqz v0, :cond_10

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v0, 0x1

    .line 808
    if-ne v1, v0, :cond_10

    .line 809
    .line 810
    invoke-virtual {v2}, LX/Hru;->A00()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_10
    const/16 v0, 0x20

    .line 815
    .line 816
    invoke-static {v2, v3, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v3}, LX/Ic2;->A0A(LX/Ic2;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_13

    .line 825
    .line 826
    iget-object v0, v3, LX/Ic2;->A0E:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 827
    .line 828
    if-eqz v0, :cond_14

    .line 829
    .line 830
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 831
    .line 832
    if-nez v0, :cond_14

    .line 833
    .line 834
    goto :goto_2

    .line 835
    :pswitch_12
    iget-object v2, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LX/Ic2;

    .line 838
    .line 839
    iget-object v1, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/Hru;

    .line 842
    .line 843
    iget-object v0, v2, LX/Ic2;->A0Q:LX/0jw;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    const/4 v3, 0x1

    .line 854
    if-eqz v0, :cond_11

    .line 855
    .line 856
    iget-object v2, v1, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 857
    .line 858
    const/4 v1, 0x4

    .line 859
    new-instance v0, LX/Ii8;

    .line 860
    .line 861
    invoke-direct {v0, v2, v3, v1}, LX/Ii8;-><init>(Ljava/lang/Object;II)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_11
    iget-object v0, v2, LX/Ic2;->A0S:LX/00l;

    .line 869
    .line 870
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Landroid/widget/RadioButton;

    .line 875
    .line 876
    invoke-static {v0, v1, v2, v3}, LX/Ic2;->A05(Landroid/widget/RadioButton;LX/Hru;LX/Ic2;I)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_13
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LX/Ic2;

    .line 883
    .line 884
    iget-object v2, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LX/Hru;

    .line 887
    .line 888
    iget-object v0, v3, LX/Ic2;->A08:Landroid/widget/RadioButton;

    .line 889
    .line 890
    if-eqz v0, :cond_12

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/4 v0, 0x1

    .line 897
    if-ne v1, v0, :cond_12

    .line 898
    .line 899
    invoke-virtual {v2}, LX/Hru;->A02()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_12
    const/16 v0, 0x1f

    .line 904
    .line 905
    invoke-static {v2, v3, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :cond_13
    :goto_2
    iget-object v0, v3, LX/Ic2;->A0F:Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    if-eqz v0, :cond_14

    .line 912
    .line 913
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_14
    invoke-virtual {v1}, LX/IiZ;->invoke()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_14
    iget-object v2, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 924
    .line 925
    iget-object v4, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Landroid/widget/ImageView;

    .line 928
    .line 929
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 930
    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    iget-boolean v0, v0, LX/85C;->A0A:Z

    .line 934
    .line 935
    xor-int/lit8 v3, v0, 0x1

    .line 936
    .line 937
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05C;

    .line 938
    .line 939
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v0, LX/HaG;->A00:LX/09O;

    .line 944
    .line 945
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_15

    .line 950
    .line 951
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 952
    .line 953
    const/16 v0, 0x1c

    .line 954
    .line 955
    goto :goto_3

    .line 956
    :cond_15
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 957
    .line 958
    goto :goto_4

    .line 959
    :pswitch_15
    iget-object v2, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 962
    .line 963
    iget-object v4, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v4, Landroid/widget/ImageView;

    .line 966
    .line 967
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 968
    .line 969
    if-eqz v0, :cond_17

    .line 970
    .line 971
    iget-boolean v0, v0, LX/85C;->A0B:Z

    .line 972
    .line 973
    xor-int/lit8 v3, v0, 0x1

    .line 974
    .line 975
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05C;

    .line 976
    .line 977
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v0, LX/HaG;->A00:LX/09O;

    .line 982
    .line 983
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_16

    .line 988
    .line 989
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 990
    .line 991
    const/16 v0, 0x1e

    .line 992
    .line 993
    :goto_3
    invoke-static {v2, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v1, v2, v0, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0O(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;Z)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_16
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 1002
    .line 1003
    :goto_4
    invoke-static {v4, v0, v2, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E(Landroid/widget/ImageView;LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v2, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Q(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_17
    const-string v0, "statusDistributionInfo"

    .line 1011
    .line 1012
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    throw v0

    .line 1017
    :pswitch_16
    iget-object v3, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LX/GhB;

    .line 1020
    .line 1021
    iget-object v2, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1024
    .line 1025
    invoke-static {v3}, LX/GhB;->A03(LX/GhB;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v3, LX/GhB;->A0G:Landroid/widget/RadioButton;

    .line 1029
    .line 1030
    const/4 v1, 0x1

    .line 1031
    if-eqz v0, :cond_18

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1034
    .line 1035
    .line 1036
    :cond_18
    iget-object v0, v3, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 1037
    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1041
    .line 1042
    .line 1043
    :cond_19
    invoke-virtual {v2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2Z()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_17
    iget-object v1, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, LX/GhB;

    .line 1050
    .line 1051
    iget-object v4, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1054
    .line 1055
    iget-boolean v0, v1, LX/GhB;->A0n:Z

    .line 1056
    .line 1057
    const/4 v3, 0x1

    .line 1058
    if-eqz v0, :cond_1c

    .line 1059
    .line 1060
    iget-object v2, v1, LX/GhB;->A0V:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1061
    .line 1062
    if-eqz v2, :cond_1a

    .line 1063
    .line 1064
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 1065
    .line 1066
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    xor-int/lit8 v0, v0, 0x1

    .line 1071
    .line 1072
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1a
    iget v1, v1, LX/GhB;->A00:I

    .line 1076
    .line 1077
    if-eqz v2, :cond_1b

    .line 1078
    .line 1079
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 1080
    .line 1081
    if-ne v0, v3, :cond_1b

    .line 1082
    .line 1083
    :goto_6
    invoke-virtual {v4, v1, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2f(IZ)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_1b
    const/4 v3, 0x0

    .line 1088
    goto :goto_6

    .line 1089
    :cond_1c
    iget-object v0, v1, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 1090
    .line 1091
    if-eqz v0, :cond_1d

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-ne v0, v3, :cond_1d

    .line 1098
    .line 1099
    invoke-virtual {v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2a()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_1d
    invoke-static {v4, v1}, LX/GhB;->A02(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/GhB;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_18
    iget-object v1, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, LX/GhB;

    .line 1110
    .line 1111
    iget-object v0, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1114
    .line 1115
    invoke-virtual {v1}, LX/GhB;->CKq()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2c()V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_19
    iget-object v1, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, LX/GhB;

    .line 1125
    .line 1126
    iget-object v0, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1129
    .line 1130
    invoke-static {v0, v1}, LX/GhB;->A02(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/GhB;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_1a
    iget-object v1, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LX/GhB;

    .line 1137
    .line 1138
    iget-object v5, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1141
    .line 1142
    iget-object v4, v1, LX/GhB;->A0V:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1143
    .line 1144
    const/4 v3, 0x0

    .line 1145
    const/4 v2, 0x1

    .line 1146
    if-eqz v4, :cond_1e

    .line 1147
    .line 1148
    iget-boolean v0, v4, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 1149
    .line 1150
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    xor-int/lit8 v0, v0, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v4, v0, v2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1e
    iget v1, v1, LX/GhB;->A00:I

    .line 1160
    .line 1161
    if-eqz v4, :cond_1f

    .line 1162
    .line 1163
    iget-boolean v0, v4, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 1164
    .line 1165
    if-ne v0, v2, :cond_1f

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    :cond_1f
    invoke-virtual {v5, v1, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2f(IZ)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_1b
    iget-object v1, p0, LX/IHg;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/HHz;

    .line 1175
    .line 1176
    iget-object v0, p0, LX/IHg;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/view/View;

    .line 1179
    .line 1180
    iget-object v3, v1, LX/HHz;->A06:LX/0Ji;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v0, v1, LX/HHz;->A04:LX/05C;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/GXs;

    .line 1193
    .line 1194
    const-string v0, "502161774931737"

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-interface {v3, v2, v1, v0}, LX/0Ji;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_20
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    throw v0

    .line 1210
    :cond_21
    invoke-virtual {v3}, LX/HLP;->A0G()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_0
        :pswitch_1b
        :pswitch_5
    .end packed-switch
.end method
