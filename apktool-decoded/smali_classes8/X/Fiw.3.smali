.class public LX/Fiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fiw;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fiw;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Fiw;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fiw;
    .locals 1

    .line 0
    new-instance v0, LX/Fiw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fiw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Fiw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0c:LX/00l;

    .line 20
    .line 21
    invoke-static {v1}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/E3W;->A0b:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FY7;

    .line 32
    .line 33
    iget-object v0, v0, LX/FY7;->A03:LX/GIE;

    .line 34
    .line 35
    instance-of v0, v0, LX/FqL;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v1, LX/E3W;->A0Y:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FY7;

    .line 50
    .line 51
    iget-object v0, v0, LX/FY7;->A03:LX/GIE;

    .line 52
    .line 53
    instance-of v0, v0, LX/FqL;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/E3W;->A05(LX/E3W;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/E3W;->A08(LX/E3W;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 70
    .line 71
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v4, LX/E3W;->A0T:LX/GOp;

    .line 76
    .line 77
    sget-object v0, LX/FqJ;->A00:LX/FqJ;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, LX/E3W;->A0Y:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/FY7;

    .line 92
    .line 93
    iget-object v0, v1, LX/FY7;->A04:LX/FOJ;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-static {v4, v0}, LX/E3W;->A00(LX/E3W;Lkotlin/jvm/functions/Function1;)LX/FY7;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, v1, LX/FY7;->A05:LX/FOJ;

    .line 108
    .line 109
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 110
    .line 111
    const-wide/16 v2, 0x1c20

    .line 112
    .line 113
    invoke-static {v0}, LX/F51;->A00(LX/FXf;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-long/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, LX/F50;->A00(J)LX/FXf;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-static {v1, v4, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0e:LX/00l;

    .line 152
    .line 153
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/FrM;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    check-cast v1, LX/FrM;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-object v0, v1, LX/FrM;->A04:LX/FXe;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-boolean v1, v0, LX/FXe;->A03:Z

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne v1, v0, :cond_0

    .line 174
    .line 175
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/FRa;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    iget-object v1, v5, LX/FRa;->A08:LX/Eys;

    .line 182
    .line 183
    sget-object v0, LX/Eys;->A04:LX/Eys;

    .line 184
    .line 185
    if-ne v1, v0, :cond_7

    .line 186
    .line 187
    iget-object v1, v5, LX/FRa;->A07:LX/GIA;

    .line 188
    .line 189
    instance-of v0, v1, LX/Fpq;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x31

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/GFe;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00l;

    .line 208
    .line 209
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/FRa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, v0, LX/FRa;->A01:LX/GKg;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-static {v0}, LX/F4z;->A00(LX/GKg;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x0

    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    invoke-static {v4, v3, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A02:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_7
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/Dzb;

    .line 254
    .line 255
    iget-object v0, v0, LX/Dzb;->A00:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    :goto_1
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_8
    iget-object v3, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    instance-of v0, v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 280
    .line 281
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/0Ci;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0T:LX/00s;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/0kf;

    .line 300
    .line 301
    const-string v0, "GroupAdminPickerClick"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x1c

    .line 308
    .line 309
    invoke-static {v3, v1, v0}, LX/Fkn;->A01(LX/0Do;LX/06v;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 316
    .line 317
    iget-object v1, v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0I:LX/6ha;

    .line 318
    .line 319
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LX/E3W;->A0b:LX/00l;

    .line 324
    .line 325
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/FY7;

    .line 330
    .line 331
    iget-object v0, v0, LX/FY7;->A01:LX/Fpp;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 340
    .line 341
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v1, v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0c:LX/00l;

    .line 346
    .line 347
    invoke-static {v1}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LX/E3W;->A0b:LX/00l;

    .line 352
    .line 353
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/FY7;

    .line 358
    .line 359
    iget-object v6, v0, LX/FY7;->A02:LX/EyN;

    .line 360
    .line 361
    invoke-static {v1}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v0, LX/E3W;->A0T:LX/GOp;

    .line 366
    .line 367
    sget-object v0, LX/FqJ;->A00:LX/FqJ;

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/4 v4, 0x0

    .line 374
    new-instance v3, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;

    .line 375
    .line 376
    invoke-direct {v3}, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v1, "selected_reminder"

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "is_schedule_call"

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "REMINDER_DIALOG"

    .line 405
    .line 406
    invoke-static {v3, v7, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 413
    .line 414
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/FqC;->A00:LX/FqC;

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_c
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventDetailsUpsellBottomSheet;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventDetailsUpsellBottomSheet;->A00:LX/00l;

    .line 438
    .line 439
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/FUV;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v0, 0x4

    .line 453
    invoke-static {v2, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-static {v3, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/0Hn;

    .line 468
    .line 469
    invoke-static {v0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_f
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/0Hn;

    .line 476
    .line 477
    invoke-static {v0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    iget-object v1, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 484
    .line 485
    iget-object v0, v1, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O:LX/05C;

    .line 486
    .line 487
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1M3;

    .line 491
    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/FSU;->A00(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    invoke-static {v1, v0}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_11
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00l;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_12
    iget-object v4, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 519
    .line 520
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0J:LX/00l;

    .line 521
    .line 522
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 527
    .line 528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/FUV;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const/16 v0, 0x17

    .line 536
    .line 537
    invoke-static {v2, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/EyE;->A05:LX/EyE;

    .line 541
    .line 542
    invoke-static {v3, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/EyE;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_13
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-string v2, "event_suspended_delete_requested"

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    new-instance v0, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_14
    iget-object v1, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;

    .line 572
    .line 573
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A01:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "event-suspension-learn-more"

    .line 584
    .line 585
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_15
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_16
    iget-object v4, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 598
    .line 599
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v2, "event_suspended_leave_requested"

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    new-instance v0, Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_17
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 621
    .line 622
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_18
    iget-object v1, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 629
    .line 630
    sget-object v0, LX/Fvx;->A01:LX/Fvx;

    .line 631
    .line 632
    invoke-static {v1, v0}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Z(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;LX/GKq;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_19
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_1a
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00l;

    .line 647
    .line 648
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/0M9;

    .line 653
    .line 654
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0xa

    .line 659
    .line 660
    invoke-static {v2, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1b
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/0Hn;

    .line 667
    .line 668
    invoke-static {v0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_1c
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 677
    .line 678
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v0, v1, LX/E3L;->A0J:LX/00l;

    .line 683
    .line 684
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-object v0, v1, LX/E3L;->A0B:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    const/4 v1, 0x1

    .line 695
    new-instance v0, LX/FMa;

    .line 696
    .line 697
    invoke-direct {v0, v2, v3, v1}, LX/FMa;-><init>(JZ)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1d
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 709
    .line 710
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v0, v1, LX/E3L;->A0H:LX/00l;

    .line 715
    .line 716
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    xor-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    invoke-static {v1, v0}, LX/E3L;->A01(LX/E3L;Z)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_1e
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 729
    .line 730
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 731
    .line 732
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/4 v0, 0x1

    .line 737
    invoke-static {v1, v0}, LX/E3L;->A01(LX/E3L;Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_1f
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A06:LX/00l;

    .line 746
    .line 747
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v0, v1, LX/E3L;->A0J:LX/00l;

    .line 752
    .line 753
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iget-object v0, v1, LX/E3L;->A0B:LX/05C;

    .line 758
    .line 759
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    const/4 v1, 0x1

    .line 764
    new-instance v0, LX/FMa;

    .line 765
    .line 766
    invoke-direct {v0, v2, v3, v1}, LX/FMa;-><init>(JZ)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_20
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A06:LX/00l;

    .line 778
    .line 779
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v0, v2, LX/E3L;->A0K:LX/00l;

    .line 784
    .line 785
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v0, LX/Exq;->A04:LX/Exq;

    .line 790
    .line 791
    if-ne v1, v0, :cond_2

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    :goto_2
    invoke-static {v2, v0}, LX/E3L;->A01(LX/E3L;Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_2
    iget-object v0, v2, LX/E3L;->A0H:LX/00l;

    .line 799
    .line 800
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_3

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    goto :goto_2

    .line 808
    :cond_3
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v0, 0xc

    .line 813
    .line 814
    invoke-static {v2, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_21
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A06:LX/00l;

    .line 823
    .line 824
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/0M9;

    .line 829
    .line 830
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/16 v0, 0xd

    .line 835
    .line 836
    invoke-static {v2, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_22
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 843
    .line 844
    invoke-static {v0}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0X(Lcom/indianchat/group/product/GroupAdminPickerActivity;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_23
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/indianchat/group/product/GroupPermissionsActivity;->onBackPressed()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_24
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 859
    .line 860
    invoke-static {v0}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A07(Lcom/indianchat/group/product/GroupPermissionsLayout;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_25
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 867
    .line 868
    invoke-static {v0}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A09(Lcom/indianchat/group/product/GroupPermissionsLayout;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_26
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 875
    .line 876
    invoke-static {v0}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0A(Lcom/indianchat/group/product/GroupPermissionsLayout;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_27
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 883
    .line 884
    invoke-static {v0}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A08(Lcom/indianchat/group/product/GroupPermissionsLayout;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_28
    iget-object v0, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroid/widget/CompoundButton;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_29
    iget-object v3, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 899
    .line 900
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 901
    .line 902
    iget-object v0, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1M3;

    .line 908
    .line 909
    if-eqz v1, :cond_5

    .line 910
    .line 911
    const/16 v0, 0xd

    .line 912
    .line 913
    invoke-static {v3, v1, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_2a
    iget-object v6, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v6, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 924
    .line 925
    iget-object v5, v6, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1M3;

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    if-nez v5, :cond_4

    .line 929
    .line 930
    const-string v0, "jid"

    .line 931
    .line 932
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v4

    .line 936
    :cond_4
    const/4 v3, 0x0

    .line 937
    new-instance v2, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;

    .line 938
    .line 939
    invoke-direct {v2}, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "jid"

    .line 947
    .line 948
    invoke-static {v1, v5, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v0, "from_qr"

    .line 952
    .line 953
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v2, v4}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_2b
    iget-object v5, p0, LX/Fiw;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 966
    .line 967
    iget-object v0, v5, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05C;

    .line 968
    .line 969
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, LX/172;

    .line 974
    .line 975
    iget-object v0, v5, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1M3;

    .line 976
    .line 977
    if-eqz v0, :cond_5

    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX/172;->A0C(LX/1M3;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-static {v5, v0, v1}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A03(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const v3, 0x7f123cb0

    .line 990
    .line 991
    .line 992
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v1, v5, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-static {v5, v1, v2, v0, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const v0, 0x7f123cb2

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/16 v0, 0x8

    .line 1011
    .line 1012
    invoke-static {v5, v0}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v4, v2, v1}, LX/EwS;->A5R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_5
    const-string v0, "jid"

    .line 1020
    .line 1021
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    throw v0

    .line 1026
    :cond_6
    instance-of v0, v1, LX/Fpr;

    .line 1027
    .line 1028
    if-eqz v0, :cond_7

    .line 1029
    .line 1030
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00l;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/GOr;

    .line 1037
    .line 1038
    invoke-static {v5, v0}, LX/F4s;->A00(LX/FRa;LX/GOr;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_7

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0g()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_7
    iget-object v1, v5, LX/FRa;->A07:LX/GIA;

    .line 1049
    .line 1050
    instance-of v0, v1, LX/Fpq;

    .line 1051
    .line 1052
    if-eqz v0, :cond_8

    .line 1053
    .line 1054
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const/16 v1, 0x2a

    .line 1059
    .line 1060
    new-instance v0, LX/GFY;

    .line 1061
    .line 1062
    invoke-direct {v0, v5, v4, v3, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1063
    .line 1064
    .line 1065
    :goto_3
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_8
    instance-of v0, v1, LX/Fpr;

    .line 1070
    .line 1071
    if-eqz v0, :cond_9

    .line 1072
    .line 1073
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, LX/FUV;

    .line 1080
    .line 1081
    const/4 v0, 0x4

    .line 1082
    invoke-static {v1, v3, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/4 v0, 0x2

    .line 1090
    invoke-static {v4, v3, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_3

    .line 1095
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_10
        :pswitch_10
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
