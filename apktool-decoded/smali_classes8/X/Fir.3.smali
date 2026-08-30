.class public LX/Fir;
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
    iput p2, p0, LX/Fir;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fir;
    .locals 1

    .line 0
    new-instance v0, LX/Fir;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fir;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fir;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fir;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Fir;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

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
    iget-object v5, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:LX/E4z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v3, v0, LX/E4z;->A00:I

    .line 23
    .line 24
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/GFS;

    .line 30
    .line 31
    invoke-direct {v0, v5, v1, v3, v4}, LX/GFS;-><init>(Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0Xd;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/FVc;

    .line 41
    .line 42
    iget-object v2, v0, LX/FVc;->A01:LX/FBF;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/FVc;->A03:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/Fvc;->A00(LX/00s;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/FBF;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0R(Lcom/indianchat/status/updates/ui/UpdatesFragment;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v1, LX/E3W;->A0Y:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FY7;

    .line 77
    .line 78
    iget-object v0, v0, LX/FY7;->A03:LX/GIE;

    .line 79
    .line 80
    instance-of v0, v0, LX/FqL;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/E3W;->A05(LX/E3W;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/E3W;->A08(LX/E3W;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v1, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    iget-object v1, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    iget-object v1, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v1, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    :goto_0
    invoke-static {v1, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object v1, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 145
    .line 146
    sget-object v0, LX/Eyc;->A0H:LX/Eyc;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/Eyc;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    iget-object v4, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/FKc;

    .line 163
    .line 164
    iget-object v0, v4, LX/FKc;->A09:LX/FRs;

    .line 165
    .line 166
    iget-object v0, v0, LX/FRs;->A00:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v1, v4, LX/FKc;->A08:LX/3FU;

    .line 174
    .line 175
    iget-object v0, v1, LX/3FU;->A00:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/BBF;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/BBF;->A02()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {v1}, LX/3FU;->A00(LX/3FU;)LX/0BN;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v2, LX/Bvc;

    .line 194
    .line 195
    invoke-direct {v2}, LX/Bvc;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xed

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v0, 0xce

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, v1, LX/3FU;->A04:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/Bvc;->A0E:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v1, LX/3FU;->A05:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/BAB;->A00(LX/05C;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/Bvc;->A0D:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v1, LX/3FU;->A03:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/Bvc;->A09:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v0, v4, LX/FKc;->A02:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_3

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_1
    new-instance v2, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;

    .line 261
    .line 262
    invoke-direct {v2}, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, LX/FKc;->A0A:Ljava/util/List;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;->A02:LX/0Ih;

    .line 272
    .line 273
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/F9b;

    .line 277
    .line 278
    invoke-direct {v0, v4}, LX/F9b;-><init>(LX/FKc;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v2, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;->A01:LX/F9b;

    .line 282
    .line 283
    new-instance v0, LX/FBs;

    .line 284
    .line 285
    invoke-direct {v0, v4, v3}, LX/FBs;-><init>(LX/FKc;Z)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;->A00:LX/FBs;

    .line 289
    .line 290
    iget-object v1, v4, LX/FKc;->A03:LX/0JC;

    .line 291
    .line 292
    const-string v0, "ModelSelectionBottomSheet"

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_1

    .line 305
    :pswitch_c
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/GbA;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/GbA;->A2A()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03(Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_e
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/ETg;

    .line 324
    .line 325
    invoke-static {v0}, LX/ETg;->A04(LX/ETg;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    iget-object v1, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/FoW;

    .line 332
    .line 333
    iget-object v0, v1, LX/FoW;->A02:Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, LX/FoW;->A00(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_10
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00(Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_11
    iget-object v2, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/GbA;

    .line 354
    .line 355
    iget-object v0, v2, LX/GbA;->A0f:LX/00s;

    .line 356
    .line 357
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/GbD;

    .line 362
    .line 363
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v6, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v4, v1, LX/GbD;->A01:LX/DyK;

    .line 376
    .line 377
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    instance-of v0, v3, LX/0I0;

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    check-cast v3, LX/0I0;

    .line 386
    .line 387
    if-eqz v3, :cond_4

    .line 388
    .line 389
    new-instance v2, Lcom/indianchat/usercontrol/view/UserControlMessageLevelFragment;

    .line 390
    .line 391
    invoke-direct {v2}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v3, v4, LX/DyK;->A00:LX/DyJ;

    .line 410
    .line 411
    new-instance v2, LX/EVL;

    .line 412
    .line 413
    invoke-direct {v2}, LX/EVL;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/EVL;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v2, LX/EVL;->A02:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, LX/EVL;->A00:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {v6}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v2, LX/EVL;->A08:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v6}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v2, v0}, LX/DyJ;->A00(LX/DyJ;LX/EVL;Lcom/indianchat/infra/core/jid/UserJid;)LX/07s;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0xe

    .line 449
    .line 450
    invoke-static {v1, v2, v3, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_12
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/ETf;

    .line 457
    .line 458
    invoke-static {v0, p1}, LX/ETf;->setupInviteAdminsButton$lambda$15(LX/ETf;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_13
    iget-object v2, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX/ETZ;

    .line 465
    .line 466
    invoke-static {v2}, LX/ETZ;->A01(LX/ETZ;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, LX/ETZ;->A01:LX/GOY;

    .line 470
    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v1, v0}, LX/GOY;->Alj(Landroid/content/Context;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    invoke-static {v0, v2}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_5
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const v0, 0x7f1222a3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 499
    .line 500
    .line 501
    const v2, 0x7f1229c2

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    new-instance v0, LX/FcZ;

    .line 506
    .line 507
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_14
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/ETb;

    .line 520
    .line 521
    invoke-static {v0}, LX/ETb;->A02(LX/ETb;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_15
    iget-object v4, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lcom/indianchat/deeplink/appswitcher/AppSwitcherBottomSheet;

    .line 528
    .line 529
    sget-object v3, LX/Exp;->A02:LX/Exp;

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :pswitch_16
    iget-object v4, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lcom/indianchat/deeplink/appswitcher/AppSwitcherBottomSheet;

    .line 535
    .line 536
    sget-object v3, LX/Exp;->A03:LX/Exp;

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :pswitch_17
    iget-object v4, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lcom/indianchat/deeplink/appswitcher/AppSwitcherBottomSheet;

    .line 542
    .line 543
    sget-object v3, LX/Exp;->A04:LX/Exp;

    .line 544
    .line 545
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/4 v0, 0x1

    .line 550
    new-array v1, v0, [LX/07m;

    .line 551
    .line 552
    const-string v0, "app_switcher_result"

    .line 553
    .line 554
    invoke-static {v0, v3, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "app_switcher_request"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_18
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->onBackPressed()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_19
    iget-object v4, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 581
    .line 582
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 583
    .line 584
    iget-object v0, v0, LX/08m;->A0V:LX/00s;

    .line 585
    .line 586
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v5, "after_reading_nux"

    .line 591
    .line 592
    invoke-static {v0, v5}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_7

    .line 597
    .line 598
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 599
    .line 600
    iget v2, v4, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, v4, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0C:LX/05C;

    .line 607
    .line 608
    invoke-static {v0, v2}, LX/FVq;->A00(LX/05C;I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_6

    .line 613
    .line 614
    if-eqz v1, :cond_6

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    :goto_3
    invoke-static {v4}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A03(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v3, v1, v0}, LX/F4Z;->A00(Ljava/lang/Integer;II)Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_6
    const/4 v1, 0x0

    .line 635
    goto :goto_3

    .line 636
    :cond_7
    iget-boolean v0, v4, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A08:Z

    .line 637
    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    iget v0, v4, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A01:I

    .line 641
    .line 642
    invoke-static {v4, v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    :goto_4
    sget-object v0, LX/Exc;->A03:LX/Exc;

    .line 647
    .line 648
    invoke-static {v0, v1}, LX/F4Y;->A00(LX/Exc;I)Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "after_read_duration"

    .line 657
    .line 658
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_8
    const/4 v1, 0x0

    .line 663
    goto :goto_4

    .line 664
    :pswitch_1a
    iget-object v4, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 667
    .line 668
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 669
    .line 670
    iget-object v0, v0, LX/08m;->A0V:LX/00s;

    .line 671
    .line 672
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v5, "after_reading_nux"

    .line 677
    .line 678
    invoke-static {v0, v5}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_a

    .line 683
    .line 684
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 685
    .line 686
    iget v2, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/05C;

    .line 693
    .line 694
    invoke-static {v0, v2}, LX/FVq;->A00(LX/05C;I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_9

    .line 699
    .line 700
    if-eqz v1, :cond_9

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    :goto_5
    const/4 v0, 0x2

    .line 707
    invoke-static {v3, v1, v0}, LX/F4Z;->A00(Ljava/lang/Integer;II)Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :cond_9
    const/4 v1, 0x0

    .line 718
    goto :goto_5

    .line 719
    :cond_a
    iget-boolean v0, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 720
    .line 721
    if-eqz v0, :cond_b

    .line 722
    .line 723
    iget v1, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 724
    .line 725
    :goto_6
    sget-object v0, LX/Exc;->A03:LX/Exc;

    .line 726
    .line 727
    invoke-static {v0, v1}, LX/F4Y;->A00(LX/Exc;I)Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "after_read_duration"

    .line 736
    .line 737
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_b
    const/4 v1, 0x0

    .line 742
    goto :goto_6

    .line 743
    :pswitch_1b
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->onBackPressed()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_1c
    iget-object v3, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 754
    .line 755
    iget-object v0, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0P:LX/00l;

    .line 756
    .line 757
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v2, 0x4

    .line 766
    if-eqz v0, :cond_c

    .line 767
    .line 768
    const/4 v2, 0x3

    .line 769
    :cond_c
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v3, v0, v2}, LX/FYd;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_1d
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_1e
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;

    .line 795
    .line 796
    invoke-static {v0}, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A03(Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_1f
    iget-object v3, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;

    .line 803
    .line 804
    iget-object v0, v3, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A03:LX/05C;

    .line 805
    .line 806
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "673193694148537"

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/DxP;->A07(LX/GXs;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v0, v3, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A01:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v3}, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A03(Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_20
    iget-object v6, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;

    .line 836
    .line 837
    iget-object v0, v6, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A0C:LX/05C;

    .line 838
    .line 839
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v0, v0, LX/08m;->A0V:LX/00s;

    .line 844
    .line 845
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v5, "after_reading_nux"

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_13

    .line 857
    .line 858
    iget-boolean v0, v6, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 859
    .line 860
    if-eqz v0, :cond_d

    .line 861
    .line 862
    iget v2, v6, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 863
    .line 864
    :goto_7
    iget-object v0, v6, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A02:LX/ExW;

    .line 865
    .line 866
    if-nez v0, :cond_10

    .line 867
    .line 868
    const-string v0, "entryPoint"

    .line 869
    .line 870
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    throw v0

    .line 875
    :cond_d
    invoke-static {}, LX/1Nv;->A0E()[I

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    array-length v3, v4

    .line 880
    new-array v2, v3, [Ljava/lang/Integer;

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    :goto_8
    if-ge v1, v3, :cond_e

    .line 884
    .line 885
    aget v0, v4, v1

    .line 886
    .line 887
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v1, v1, 0x1

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_e
    const/4 v0, 0x1

    .line 894
    if-le v3, v0, :cond_f

    .line 895
    .line 896
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-static {v0, v7}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    goto :goto_7

    .line 917
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x1

    .line 922
    if-eq v1, v0, :cond_11

    .line 923
    .line 924
    if-ne v1, v7, :cond_12

    .line 925
    .line 926
    const/4 v1, 0x5

    .line 927
    :goto_9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-static {v0, v2, v1}, LX/F4Z;->A00(Ljava/lang/Integer;II)Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_a
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :goto_b
    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_11
    const/4 v1, 0x3

    .line 945
    goto :goto_9

    .line 946
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_13
    invoke-static {v6}, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03(Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_21
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_22
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 964
    .line 965
    invoke-static {v0}, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_23
    iget-object v3, p0, LX/Fir;->A00:Ljava/lang/Object;

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
    sget-object v1, LX/Exb;->A02:LX/Exb;

    .line 978
    .line 979
    const-string v0, "SELECTED_CALL_TYPE"

    .line 980
    .line 981
    invoke-static {v2, v1, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    .line 985
    .line 986
    invoke-static {v2, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/16 v0, 0x1e

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :pswitch_24
    iget-object v3, p0, LX/Fir;->A00:Ljava/lang/Object;

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
    sget-object v1, LX/Exb;->A03:LX/Exb;

    .line 1001
    .line 1002
    const-string v0, "SELECTED_CALL_TYPE"

    .line 1003
    .line 1004
    invoke-static {v2, v1, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    .line 1008
    .line 1009
    invoke-static {v2, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x1d

    .line 1013
    .line 1014
    :goto_c
    invoke-static {v3, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

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
    :pswitch_25
    iget-object v0, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/0Hn;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_26
    iget-object v2, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1035
    .line 1036
    iget-object v1, v2, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0c:LX/00l;

    .line 1037
    .line 1038
    invoke-static {v1}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v0, v0, LX/E3W;->A0b:LX/00l;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/FY7;

    .line 1049
    .line 1050
    invoke-static {v2}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    iget-object v4, v0, LX/FY7;->A00:LX/Exb;

    .line 1055
    .line 1056
    invoke-static {v1}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v3, v0, LX/E3W;->A0S:LX/GOo;

    .line 1061
    .line 1062
    new-instance v2, Lcom/indianchat/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;

    .line 1063
    .line 1064
    invoke-direct {v2}, Lcom/indianchat/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    .line 1072
    .line 1073
    invoke-static {v1, v4, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "COMPOSER_MODE"

    .line 1077
    .line 1078
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "CALL_TYPE_DIALOG"

    .line 1085
    .line 1086
    invoke-static {v2, v5, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_27
    iget-object v1, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1093
    .line 1094
    const-string v0, "EVENT_COMPOSER_FRAGMENT/setupListeners Composer button clicked"

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, LX/E3W;->A0f()V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_28
    iget-object v3, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1110
    .line 1111
    invoke-static {v3}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v0, v0, LX/E3W;->A0b:LX/00l;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/FY7;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/FY7;->A05:LX/FOJ;

    .line 1124
    .line 1125
    iget-object v2, v0, LX/FOJ;->A00:LX/FXf;

    .line 1126
    .line 1127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/Gat;->A06(Ljava/util/Calendar;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, LX/FXf;->A00(Ljava/util/Calendar;)LX/FXf;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "START_DATE_RESULT_KEY"

    .line 1139
    .line 1140
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A00(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;LX/FXf;LX/FXf;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_29
    iget-object v2, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1147
    .line 1148
    invoke-static {v2}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v0, v0, LX/E3W;->A0b:LX/00l;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/FY7;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/FY7;->A05:LX/FOJ;

    .line 1161
    .line 1162
    iget-object v1, v0, LX/FOJ;->A00:LX/FXf;

    .line 1163
    .line 1164
    const-string v0, "START_TIME_RESULT_KEY"

    .line 1165
    .line 1166
    invoke-static {v2, v1, v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A03(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;LX/FXf;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_2a
    iget-object v3, p0, LX/Fir;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1173
    .line 1174
    invoke-static {v3}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-object v0, v0, LX/E3W;->A0b:LX/00l;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/FY7;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/FY7;->A03:LX/GIE;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/F4o;->A00(LX/GIE;)LX/GIB;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    instance-of v0, v2, LX/Fpv;

    .line 1193
    .line 1194
    xor-int/lit8 v6, v0, 0x1

    .line 1195
    .line 1196
    instance-of v0, v2, LX/Fpt;

    .line 1197
    .line 1198
    if-eqz v0, :cond_14

    .line 1199
    .line 1200
    check-cast v2, LX/Fpt;

    .line 1201
    .line 1202
    iget-object v5, v2, LX/Fpt;->A00:Ljava/lang/String;

    .line 1203
    .line 1204
    :goto_d
    invoke-static {v3}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    new-instance v3, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 1209
    .line 1210
    invoke-direct {v3}, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const-string v1, "has_cover_image"

    .line 1218
    .line 1219
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "selected_cover_image_handle"

    .line 1227
    .line 1228
    invoke-static {v0, v5, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v0, "COVER_PICKER_DIALOG"

    .line 1235
    .line 1236
    invoke-static {v3, v4, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_14
    instance-of v0, v2, LX/Fpu;

    .line 1241
    .line 1242
    const/4 v1, 0x0

    .line 1243
    if-eqz v0, :cond_15

    .line 1244
    .line 1245
    check-cast v2, LX/Fpu;

    .line 1246
    .line 1247
    iget-object v5, v2, LX/Fpu;->A00:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-boolean v0, v2, LX/Fpu;->A02:Z

    .line 1250
    .line 1251
    if-eqz v0, :cond_16

    .line 1252
    .line 1253
    goto :goto_d

    .line 1254
    :cond_15
    instance-of v0, v2, LX/Fps;

    .line 1255
    .line 1256
    if-nez v0, :cond_16

    .line 1257
    .line 1258
    sget-object v0, LX/Fpv;->A00:LX/Fpv;

    .line 1259
    .line 1260
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_16

    .line 1265
    .line 1266
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    throw v0

    .line 1271
    :cond_16
    move-object v5, v1

    .line 1272
    goto :goto_d

    .line 1273
    nop

    .line 1274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
