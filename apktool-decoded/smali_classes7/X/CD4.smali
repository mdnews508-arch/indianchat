.class public LX/CD4;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CD4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/CD4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/CfF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/CfF;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ccn;->A0A:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DCy;

    .line 29
    .line 30
    iget-object v2, v0, LX/DCy;->A08:LX/By3;

    .line 31
    .line 32
    iget-object v3, v0, LX/DCy;->A09:LX/1ku;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x4b

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/Bo8;

    .line 64
    .line 65
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, v1, LX/Bo8;->A07:LX/Duy;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LX/Duy;->BaM()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    const/4 v4, 0x0

    .line 81
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/BoZ;

    .line 87
    .line 88
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v3, LX/BoZ;->A00:LX/BpR;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget v1, v2, LX/BpR;->A05:I

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_23

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v1, v0, :cond_23

    .line 101
    .line 102
    iget-object v6, v3, LX/BP7;->A00:LX/Bpr;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    iget-object v5, v2, LX/BpR;->A08:LX/0Ci;

    .line 107
    .line 108
    invoke-static {v5}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 114
    .line 115
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/1ku;

    .line 119
    .line 120
    iget-object v0, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/276;

    .line 121
    .line 122
    invoke-static {v0}, LX/BA1;->A1R(LX/06v;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x1

    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    if-ne v0, v3, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x23

    .line 132
    .line 133
    :cond_2
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0, v2}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5, v3}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v1, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/0Ig;

    .line 149
    .line 150
    invoke-interface {v1}, LX/0Ig;->B20()LX/BA7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/BA7;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_22

    .line 163
    .line 164
    invoke-interface {v1, v5}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 171
    .line 172
    invoke-static {v0}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    iget-object v2, v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    invoke-static {v1, v3, v2, v0}, LX/Dg3;->A05(LX/Dg3;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    const/4 v5, 0x0

    .line 197
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 205
    .line 206
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v4, LX/Ccn;->A01:LX/C2E;

    .line 211
    .line 212
    if-eqz v0, :cond_24

    .line 213
    .line 214
    iget-object v0, v4, LX/Ccn;->A0B:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/1kj;

    .line 221
    .line 222
    iget-object v1, v4, LX/Ccn;->A01:LX/C2E;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    const/16 v0, 0x1a

    .line 227
    .line 228
    invoke-interface {v2, v3, v1, v0, v5}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    const/4 v0, 0x0

    .line 233
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/CfF;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, LX/CfF;->A00(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 248
    .line 249
    iget-object v0, v0, LX/Ccn;->A0A:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/DCy;

    .line 256
    .line 257
    iget-object v2, v0, LX/DCy;->A08:LX/By3;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x22

    .line 264
    .line 265
    invoke-static {v2, v1}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/1ku;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v1, 0x6a

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_6
    iget-object v2, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;

    .line 287
    .line 288
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A04:LX/DuN;

    .line 294
    .line 295
    if-eqz v1, :cond_1

    .line 296
    .line 297
    iget v0, v2, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 298
    .line 299
    invoke-interface {v1, v0}, LX/DuN;->BtM(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    iget-object v1, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/BsO;

    .line 306
    .line 307
    iget-object v0, v1, LX/GbA;->A2b:LX/0JT;

    .line 308
    .line 309
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 310
    .line 311
    if-eqz v3, :cond_1

    .line 312
    .line 313
    invoke-virtual {v1}, LX/BsO;->getFMessage()LX/Bz5;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x0

    .line 318
    sget-object v0, LX/CGZ;->A07:LX/CGZ;

    .line 319
    .line 320
    invoke-static {v2, v1, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 330
    .line 331
    invoke-interface {v3, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_8
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 340
    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v2, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 350
    .line 351
    iget-object v5, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 352
    .line 353
    if-nez v5, :cond_4

    .line 354
    .line 355
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0e:LX/00s;

    .line 356
    .line 357
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v1, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 369
    .line 370
    const/16 v0, 0x437e

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 377
    .line 378
    const/16 v0, 0x37

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, "schedule_call"

    .line 385
    .line 386
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    if-eqz v4, :cond_3

    .line 390
    .line 391
    const-string v0, "add_to_calendar_shown"

    .line 392
    .line 393
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    :cond_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x32

    .line 401
    .line 402
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_4
    iget-object v3, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    if-nez v3, :cond_5

    .line 410
    .line 411
    const-string v0, "eventCreateOrEditViewModel"

    .line 412
    .line 413
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_5
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v2}, LX/BA1;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 438
    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    :goto_2
    iget-object v4, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 458
    .line 459
    invoke-virtual/range {v3 .. v11}, LX/BNn;->A0h(LX/CHl;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_1

    .line 467
    .line 468
    const/4 v0, -0x1

    .line 469
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_7
    const/4 v11, 0x0

    .line 474
    goto :goto_2

    .line 475
    :cond_8
    move-object v0, v1

    .line 476
    goto :goto_1

    .line 477
    :pswitch_a
    iget-object v6, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 480
    .line 481
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 482
    .line 483
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const-string v0, "JID should not be null"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 493
    .line 494
    if-eqz v5, :cond_1

    .line 495
    .line 496
    invoke-static {v6}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v0, 0x7f12171d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 504
    .line 505
    .line 506
    const v3, 0x7f124ce6

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v1, 0x3

    .line 514
    new-instance v0, LX/D8E;

    .line 515
    .line 516
    invoke-direct {v0, v5, v6, v1}, LX/D8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 520
    .line 521
    .line 522
    const v2, 0x7f122886

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v4, v1, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_b
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0O:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/Bpr;->A0f()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_c
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_d
    const-string v0, "android.intent.action.VIEW"

    .line 554
    .line 555
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v1, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;

    .line 562
    .line 563
    iget-object v0, v1, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;->A00:LX/ADS;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_e
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 582
    .line 583
    invoke-static {v0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A04(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0I:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 587
    .line 588
    iget-object v1, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0L:LX/1Im;

    .line 589
    .line 590
    sget-object v0, LX/CFr;->A03:LX/CFr;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_f
    const/4 v0, 0x0

    .line 597
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 603
    .line 604
    invoke-static {v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/CfF;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, p1}, LX/CfF;->A00(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 612
    .line 613
    iget-object v0, v0, LX/Ccn;->A0A:LX/05C;

    .line 614
    .line 615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/DCy;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/DCy;->A03()LX/Dwo;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 626
    .line 627
    invoke-interface {v1, v0}, LX/Dsz;->Bc5(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_10
    new-instance v2, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;

    .line 632
    .line 633
    invoke-direct {v2}, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/0I0;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    iget-object v4, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 648
    .line 649
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v1, LX/EWX;->A06:Ljava/lang/Boolean;

    .line 659
    .line 660
    :cond_9
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1j:LX/16E;

    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/4 v2, 0x0

    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A11:Lcom/google/common/base/Optional;

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_a

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/HlY;

    .line 686
    .line 687
    invoke-virtual {v0, v4, v2, v3}, LX/HlY;->A00(LX/0I0;ZZ)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_a
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v2}, LX/COm;->A00(LX/0Ci;I)Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v4, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_12
    iget-object v2, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 707
    .line 708
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 709
    .line 710
    if-eqz v1, :cond_b

    .line 711
    .line 712
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v1, LX/EWX;->A06:Ljava/lang/Boolean;

    .line 717
    .line 718
    :cond_b
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 719
    .line 720
    invoke-static {v0}, LX/1Ft;->A09(LX/0DF;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_c

    .line 725
    .line 726
    new-instance v1, Lcom/indianchat/chatinfo/view/custom/UniversalReachEncryptionBottomSheet;

    .line 727
    .line 728
    invoke-direct {v1}, Lcom/indianchat/chatinfo/view/custom/UniversalReachEncryptionBottomSheet;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v0, "UniversalReachEncryptionBottomSheet"

    .line 732
    .line 733
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_c
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v2, v0}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_13
    iget-object v7, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v7, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 752
    .line 753
    invoke-virtual {v7}, LX/0Hw;->A3j()LX/00Y;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/16 v0, 0x848

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/1WZ;

    .line 764
    .line 765
    iget-object v0, v7, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    if-eqz v0, :cond_d

    .line 773
    .line 774
    iput-object v8, v0, LX/EWX;->A06:Ljava/lang/Boolean;

    .line 775
    .line 776
    :cond_d
    iget-object v1, v7, LX/0I0;->A04:LX/07r;

    .line 777
    .line 778
    const/16 v0, 0x1bdb

    .line 779
    .line 780
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    iget-object v1, v7, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1X:LX/1Sb;

    .line 789
    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v10, v1}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    new-instance v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 801
    .line 802
    invoke-direct {v4}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v0, LX/BDQ;

    .line 806
    .line 807
    invoke-direct {v0, v2, v1, v10}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, LX/BDQ;->A02()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const/4 v0, 0x3

    .line 815
    new-array v2, v0, [LX/07m;

    .line 816
    .line 817
    const-string v1, "jid"

    .line 818
    .line 819
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    const-string v1, "business_state_id"

    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v1, v0, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    const-string v0, "is_from_security_row"

    .line 836
    .line 837
    invoke-static {v4, v0, v8, v2, v5}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 838
    .line 839
    .line 840
    :goto_3
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v7, v4, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_e
    invoke-static {v2, v1, v10}, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    goto :goto_3

    .line 850
    :pswitch_14
    iget-object v5, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 853
    .line 854
    const/4 v0, 0x4

    .line 855
    invoke-static {v5, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0i(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0E:LX/00s;

    .line 859
    .line 860
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0I:LX/1kj;

    .line 864
    .line 865
    iget-object v2, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 866
    .line 867
    iget-object v1, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0nV;

    .line 868
    .line 869
    iget-object v0, v5, LX/0I6;->A03:LX/08Y;

    .line 870
    .line 871
    invoke-static {v1, v2, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v5}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A03(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 884
    .line 885
    invoke-interface {v4, v2, v0, v3, v1}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_15
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/BsM;

    .line 892
    .line 893
    invoke-static {v0}, LX/BsM;->A00(LX/BsM;)LX/Czr;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 906
    .line 907
    new-instance v0, LX/DGA;

    .line 908
    .line 909
    invoke-direct {v0, v1}, LX/DGA;-><init>(Ljava/lang/Integer;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v3, v0, v2}, LX/Czr;->A02(Landroid/content/Context;LX/ItJ;LX/1DO;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_16
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A09:LX/00l;

    .line 921
    .line 922
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/BNt;

    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    invoke-virtual {v1, v0}, LX/BNt;->A0g(Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_17
    iget-object v5, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 936
    .line 937
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0P:LX/05C;

    .line 938
    .line 939
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 943
    .line 944
    if-nez v0, :cond_f

    .line 945
    .line 946
    const-string v6, "contact"

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_f
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-eqz v4, :cond_10

    .line 955
    .line 956
    const-string v3, "jid"

    .line 957
    .line 958
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "com.indianchat.identity.ui.ScanQrCodeActivity"

    .line 967
    .line 968
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v4, v3}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :pswitch_18
    iget-object v5, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 986
    .line 987
    iget-object v1, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A09:LX/CYx;

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    const-string v11, "contact"

    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    if-nez v1, :cond_12

    .line 994
    .line 995
    iget-object v4, v5, LX/0I0;->A0B:LX/0JT;

    .line 996
    .line 997
    const v3, 0x7f124826

    .line 998
    .line 999
    .line 1000
    new-array v2, v0, [Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Z:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/0my;

    .line 1009
    .line 1010
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1011
    .line 1012
    if-nez v0, :cond_11

    .line 1013
    .line 1014
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v7

    .line 1018
    :cond_11
    invoke-static {v1, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/4 v1, 0x0

    .line 1023
    invoke-static {v5, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v4, v0, v1}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_12
    iget-object v8, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1032
    .line 1033
    if-nez v8, :cond_13

    .line 1034
    .line 1035
    const-string v0, "jid"

    .line 1036
    .line 1037
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v7

    .line 1041
    :cond_13
    instance-of v0, v8, LX/0aa;

    .line 1042
    .line 1043
    if-nez v0, :cond_14

    .line 1044
    .line 1045
    move-object v8, v7

    .line 1046
    :cond_14
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Z:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/0my;

    .line 1053
    .line 1054
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1055
    .line 1056
    if-nez v0, :cond_15

    .line 1057
    .line 1058
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v7

    .line 1062
    :cond_15
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0N:LX/05C;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LX/CxW;

    .line 1073
    .line 1074
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1075
    .line 1076
    if-nez v0, :cond_16

    .line 1077
    .line 1078
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v7

    .line 1082
    :cond_16
    invoke-virtual {v1, v0}, LX/CxW;->A04(LX/0DF;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1b

    .line 1087
    .line 1088
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0e:LX/00l;

    .line 1089
    .line 1090
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LX/BNM;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/BNM;->A09:LX/0Ie;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LX/CwO;

    .line 1103
    .line 1104
    iget-object v0, v1, LX/CwO;->A00:LX/CYx;

    .line 1105
    .line 1106
    iget-object v1, v1, LX/CwO;->A01:LX/CYx;

    .line 1107
    .line 1108
    const-string v9, ""

    .line 1109
    .line 1110
    if-eqz v0, :cond_17

    .line 1111
    .line 1112
    invoke-static {v5, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Y(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;)LX/07m;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1117
    .line 1118
    if-nez v10, :cond_18

    .line 1119
    .line 1120
    :cond_17
    move-object v10, v9

    .line 1121
    :cond_18
    if-eqz v1, :cond_19

    .line 1122
    .line 1123
    invoke-static {v5, v1}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Y(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;)LX/07m;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1128
    .line 1129
    if-eqz v0, :cond_19

    .line 1130
    .line 1131
    move-object v9, v0

    .line 1132
    :cond_19
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0O:LX/05C;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1138
    .line 1139
    if-nez v0, :cond_1a

    .line 1140
    .line 1141
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v7

    .line 1145
    :cond_1a
    invoke-static {v0}, LX/1Ft;->A05(LX/0DF;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    const/4 v2, 0x0

    .line 1154
    const/4 v1, 0x1

    .line 1155
    new-instance v4, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 1156
    .line 1157
    invoke-direct {v4}, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const/4 v0, 0x5

    .line 1161
    new-array v7, v0, [LX/07m;

    .line 1162
    .line 1163
    const-string v0, "number_v3"

    .line 1164
    .line 1165
    invoke-static {v0, v10, v7, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "number_v4"

    .line 1169
    .line 1170
    invoke-static {v0, v9, v7, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    const-string v1, "is_guest"

    .line 1174
    .line 1175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v1, v0, v7}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v8}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "target_jid"

    .line 1187
    .line 1188
    invoke-static {v0, v1, v7}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "target_display_name"

    .line 1192
    .line 1193
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/4 v0, 0x4

    .line 1198
    goto :goto_4

    .line 1199
    :cond_1b
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A09:LX/CYx;

    .line 1200
    .line 1201
    invoke-static {v5, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Y(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;)LX/07m;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1206
    .line 1207
    const-string v2, "number"

    .line 1208
    .line 1209
    const/4 v1, 0x0

    .line 1210
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v4, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 1214
    .line 1215
    invoke-direct {v4}, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v0, 0x3

    .line 1219
    new-array v7, v0, [LX/07m;

    .line 1220
    .line 1221
    invoke-static {v2, v3, v7, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v8}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "target_jid"

    .line 1229
    .line 1230
    invoke-static {v0, v1, v7}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v0, "target_display_name"

    .line 1234
    .line 1235
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const/4 v0, 0x2

    .line 1240
    :goto_4
    aput-object v1, v7, v0

    .line 1241
    .line 1242
    invoke-static {v4, v7}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, "CompareNumberBottomSheet"

    .line 1250
    .line 1251
    invoke-static {v4, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_19
    iget-object v2, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1258
    .line 1259
    iget-object v1, v2, LX/0I0;->A08:LX/08m;

    .line 1260
    .line 1261
    const-string v0, "security_notifications_alert_timestamp"

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0i(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_1a
    iget-object v4, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 1273
    .line 1274
    iget-object v1, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0N:LX/19i;

    .line 1275
    .line 1276
    iget-object v0, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1277
    .line 1278
    const-string v6, "buyerJid"

    .line 1279
    .line 1280
    if-eqz v0, :cond_21

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, LX/19i;->A0S(LX/0Ci;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    iget-object v0, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0M:LX/0s5;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    const/4 v0, 0x1

    .line 1293
    if-ne v1, v0, :cond_1d

    .line 1294
    .line 1295
    if-eqz v2, :cond_1d

    .line 1296
    .line 1297
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 1298
    .line 1299
    const-string v1, "BR"

    .line 1300
    .line 1301
    iget-object v0, v2, LX/0v7;->A03:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1d

    .line 1308
    .line 1309
    invoke-static {v4}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    const v0, 0x7f122a9d

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 1317
    .line 1318
    .line 1319
    const v0, 0x7f122a9c

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 1323
    .line 1324
    .line 1325
    const v2, 0x7f1229c2

    .line 1326
    .line 1327
    .line 1328
    const/16 v1, 0xa

    .line 1329
    .line 1330
    new-instance v0, LX/D3k;

    .line 1331
    .line 1332
    invoke-direct {v0, v1}, LX/D3k;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v5, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0L:LX/D2u;

    .line 1342
    .line 1343
    iget-object v4, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1344
    .line 1345
    if-eqz v4, :cond_21

    .line 1346
    .line 1347
    const-string v3, "received_cart"

    .line 1348
    .line 1349
    const-string v2, "from_cart"

    .line 1350
    .line 1351
    const/4 v0, 0x4

    .line 1352
    new-instance v1, LX/BuK;

    .line 1353
    .line 1354
    invoke-direct {v1}, LX/BuK;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v1, LX/BuK;->A01:Ljava/lang/Integer;

    .line 1362
    .line 1363
    iput-object v3, v1, LX/BuK;->A03:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_1c

    .line 1370
    .line 1371
    iput-object v2, v1, LX/BuK;->A05:Ljava/lang/String;

    .line 1372
    .line 1373
    :cond_1c
    iget-object v0, v5, LX/D2u;->A01:LX/00s;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/20P;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v4}, LX/20P;->A00(LX/BuK;LX/0Ci;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v5, LX/D2u;->A0A:LX/0BN;

    .line 1385
    .line 1386
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_1d
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0F:Lcom/google/common/base/Optional;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1406
    .line 1407
    if-nez v0, :cond_1f

    .line 1408
    .line 1409
    const-string v6, "sellerJid"

    .line 1410
    .line 1411
    :cond_1e
    :goto_5
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    throw v0

    .line 1416
    :cond_1f
    iget-object v0, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1417
    .line 1418
    if-eqz v0, :cond_1e

    .line 1419
    .line 1420
    iget-object v0, v4, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 1421
    .line 1422
    if-nez v0, :cond_20

    .line 1423
    .line 1424
    const-string v6, "orderId"

    .line 1425
    .line 1426
    goto :goto_5

    .line 1427
    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const-string v0, ""

    .line 1432
    .line 1433
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "getCreateOrderActivity"

    .line 1437
    .line 1438
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_21
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v0, 0x0

    .line 1447
    throw v0

    .line 1448
    :cond_22
    iget-object v2, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 1449
    .line 1450
    const/16 v0, 0x24

    .line 1451
    .line 1452
    new-instance v1, LX/DfZ;

    .line 1453
    .line 1454
    invoke-direct {v1, v2, v5, v0}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_6

    .line 1458
    :pswitch_1b
    iget-object v0, p0, LX/CD4;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v2, v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0M:LX/By3;

    .line 1467
    .line 1468
    const/16 v0, 0x22

    .line 1469
    .line 1470
    invoke-static {v2, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :goto_6
    invoke-static {v2, v1}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_23
    invoke-static {v3}, LX/BoZ;->A01(LX/BoZ;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_24
    iget-object v0, v4, LX/Ccn;->A0L:LX/0Ih;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_25

    .line 1489
    .line 1490
    iget-object v1, v4, LX/Ccn;->A0K:LX/0Ih;

    .line 1491
    .line 1492
    invoke-static {v1}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_25

    .line 1497
    .line 1498
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :cond_25
    iget-object v0, v4, LX/Ccn;->A0A:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LX/DCy;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LX/DCy;->A02()LX/Dwn;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v0, v3}, LX/Dsz;->Bc5(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_1b
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
