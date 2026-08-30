.class public LX/CDE;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BsO;LX/Bz5;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CDE;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x9

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/CDE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/129;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/CDE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BLz;

    .line 8
    .line 9
    iget-object v1, v0, LX/BLz;->A04:LX/J2W;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/BzV;

    .line 18
    .line 19
    iget-wide v5, v0, LX/1R5;->A00:D

    .line 20
    .line 21
    iget-wide v7, v0, LX/1R5;->A01:D

    .line 22
    .line 23
    iget-object v3, v0, LX/BzV;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/BzV;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/BNp;

    .line 34
    .line 35
    invoke-static {v0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DCy;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/DCy;->A02()LX/Dwn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/DDk;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/Dsz;->Bc5(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v5, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0J:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0, v0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/1kj;

    .line 89
    .line 90
    iget-object v3, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/0DF;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/C2E;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, LX/C2E;->A0D:LX/CmM;

    .line 99
    .line 100
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x1

    .line 105
    const/16 v0, 0x56

    .line 106
    .line 107
    if-eq v2, v1, :cond_2

    .line 108
    .line 109
    :cond_1
    const/16 v0, 0x50

    .line 110
    .line 111
    :cond_2
    invoke-interface {v4, v5, v3, v0}, LX/1kj;->CWs(Landroid/content/Context;LX/0DF;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v5, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 121
    .line 122
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0J:LX/05C;

    .line 123
    .line 124
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v5, v0, v4}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/1kj;

    .line 141
    .line 142
    iget-object v2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/0DF;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/C2E;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, LX/C2E;->A0D:LX/CmM;

    .line 151
    .line 152
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x56

    .line 157
    .line 158
    if-eq v1, v4, :cond_4

    .line 159
    .line 160
    :cond_3
    const/16 v0, 0x50

    .line 161
    .line 162
    :cond_4
    invoke-interface {v3, v5, v2, v0, v4}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 181
    .line 182
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0W3;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0W3;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0Q:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/Ctq;

    .line 197
    .line 198
    iget-object v3, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v3, v0, v1}, LX/Ctq;->A01(Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v1, "lobbyEntryPoint"

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    iget-object v2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/Bz5;

    .line 227
    .line 228
    iget-object v1, v2, LX/Bz5;->A06:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/GbA;

    .line 241
    .line 242
    iget-object v3, v0, LX/GbA;->A15:LX/1he;

    .line 243
    .line 244
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v2}, LX/B9z;->A1T(LX/1DO;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v0, 0x18

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const/16 v0, 0x19

    .line 261
    .line 262
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "extra_call_lobby_entry_point"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual/range {v3 .. v8}, LX/1he;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1DO;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/GbA;

    .line 281
    .line 282
    iget-object v0, v0, LX/GbA;->A2b:LX/0JT;

    .line 283
    .line 284
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 285
    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    iget-object v2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/Bz5;

    .line 291
    .line 292
    sget-object v1, LX/CFw;->A03:LX/CFw;

    .line 293
    .line 294
    sget-object v0, LX/CGZ;->A07:LX/CGZ;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 306
    .line 307
    invoke-interface {v3, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    iget-object v5, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, LX/BsK;

    .line 314
    .line 315
    iget-object v2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/GbO;

    .line 318
    .line 319
    sget-object v0, LX/CHC;->A03:LX/CHC;

    .line 320
    .line 321
    iget-object v1, v5, LX/BsK;->A00:LX/1P8;

    .line 322
    .line 323
    invoke-static {v5, v1, v0}, LX/BsK;->A02(LX/BsK;LX/1P8;LX/CHC;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/GbO;->A02:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_0

    .line 335
    .line 336
    iget-object v3, v5, LX/GbA;->A15:LX/1he;

    .line 337
    .line 338
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v1, v1, LX/1P8;->A01:I

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1he;->CJk(Landroid/content/Context;Landroid/net/Uri;LX/1DO;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    new-instance v2, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 350
    .line 351
    invoke-direct {v2}, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 356
    .line 357
    const-string v0, "call_spam_dialog_report"

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_8
    new-instance v2, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 361
    .line 362
    invoke-direct {v2}, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 367
    .line 368
    const-string v0, "call_spam_dialog_block"

    .line 369
    .line 370
    :goto_1
    iput-object v0, v2, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/0Ho;

    .line 382
    .line 383
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "CallSpamActivity"

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v2, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/indianchat/chatinfo/event/EventsActivity;

    .line 396
    .line 397
    iget-object v0, v2, Lcom/indianchat/chatinfo/event/EventsActivity;->A02:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/0Ci;

    .line 405
    .line 406
    sget-object v0, LX/CGZ;->A04:LX/CGZ;

    .line 407
    .line 408
    invoke-static {v2, v1, v0}, LX/3IW;->A00(Landroid/content/Context;LX/0Ci;LX/CGZ;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    const/4 v0, 0x0

    .line 417
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/BMC;

    .line 423
    .line 424
    iget-object v3, v0, LX/BMC;->A02:LX/0Jj;

    .line 425
    .line 426
    iget-object v2, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroid/app/Activity;

    .line 429
    .line 430
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v0, LX/BMC;->A00:LX/1M3;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/2BD;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x7b

    .line 443
    .line 444
    invoke-virtual {v3, v2, v1, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    const/4 v0, 0x0

    .line 449
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/BMC;

    .line 455
    .line 456
    iget-object v3, v0, LX/BMC;->A02:LX/0Jj;

    .line 457
    .line 458
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v1, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/content/Context;

    .line 465
    .line 466
    iget-object v0, v0, LX/BMC;->A00:LX/1M3;

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/2BD;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_6
    const-string v0, "parentJid"

    .line 479
    .line 480
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :pswitch_c
    const-string v2, "android.intent.action.VIEW"

    .line 486
    .line 487
    iget-object v0, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroid/net/Uri;

    .line 490
    .line 491
    new-instance v1, Landroid/content/Intent;

    .line 492
    .line 493
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 494
    .line 495
    .line 496
    :try_start_0
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :catch_0
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/GbA;

    .line 511
    .line 512
    iget-object v2, v0, LX/GbA;->A2b:LX/0JT;

    .line 513
    .line 514
    const v1, 0x7f1201c6

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_d
    iget-object v3, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LX/BsN;

    .line 525
    .line 526
    iget-object v2, v3, LX/GbA;->A2X:LX/07s;

    .line 527
    .line 528
    const/16 v1, 0x27

    .line 529
    .line 530
    new-instance v0, LX/Ih8;

    .line 531
    .line 532
    invoke-direct {v0, v3, v1}, LX/Ih8;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v3, LX/GZV;->A0t:LX/J2W;

    .line 539
    .line 540
    if-eqz v4, :cond_7

    .line 541
    .line 542
    iget-object v5, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v3}, LX/BsN;->getFMessage()LX/BzV;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-wide v8, v0, LX/1R5;->A00:D

    .line 551
    .line 552
    invoke-virtual {v3}, LX/BsN;->getFMessage()LX/BzV;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-wide v10, v0, LX/1R5;->A01:D

    .line 557
    .line 558
    invoke-virtual {v3}, LX/BsN;->getFMessage()LX/BzV;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v6, v0, LX/BzV;->A01:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v3}, LX/BsN;->getFMessage()LX/BzV;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v7, v0, LX/BzV;->A00:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual/range {v4 .. v11}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :pswitch_e
    const-string v0, "android.intent.action.INSERT"

    .line 580
    .line 581
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v4, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/Bz5;

    .line 594
    .line 595
    iget-wide v1, v4, LX/Bz5;->A01:J

    .line 596
    .line 597
    const-string v0, "beginTime"

    .line 598
    .line 599
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v1, v4, LX/Bz5;->A07:Ljava/lang/String;

    .line 604
    .line 605
    const-string v0, "title"

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v3, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LX/BMN;

    .line 614
    .line 615
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v1, v4, LX/Bz5;->A05:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_8
    iget-object v1, v4, LX/Bz5;->A06:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v1, :cond_9

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_9
    const-string v0, "\n\n"

    .line 646
    .line 647
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "description"

    .line 652
    .line 653
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v0, v4, LX/Bz5;->A02:LX/Cm5;

    .line 658
    .line 659
    if-eqz v0, :cond_b

    .line 660
    .line 661
    iget-object v1, v0, LX/Cm5;->A02:Ljava/lang/String;

    .line 662
    .line 663
    :goto_2
    const-string v0, "eventLocation"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v4, LX/Bz5;->A04:Ljava/lang/Long;

    .line 673
    .line 674
    if-eqz v1, :cond_a

    .line 675
    .line 676
    const-string v0, "endTime"

    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    :cond_a
    invoke-static {v3}, LX/BMN;->A01(LX/BMN;)LX/0Jj;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_b
    const/4 v1, 0x0

    .line 694
    goto :goto_2

    .line 695
    :pswitch_f
    iget-object v0, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/1DO;

    .line 698
    .line 699
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 700
    .line 701
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 702
    .line 703
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 707
    .line 708
    if-eqz v0, :cond_c

    .line 709
    .line 710
    const-string v0, "Stop live location sharing"

    .line 711
    .line 712
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Landroid/view/View;

    .line 718
    .line 719
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 724
    .line 725
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v6, LX/0I0;

    .line 729
    .line 730
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const-string v4, "id"

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    new-instance v2, Lcom/indianchat/locationsharing/location/StopLiveLocationDialogFragment;

    .line 745
    .line 746
    invoke-direct {v2}, Lcom/indianchat/locationsharing/location/StopLiveLocationDialogFragment;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "jid"

    .line 754
    .line 755
    invoke-static {v1, v3, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_c
    iget-object v4, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, LX/BsQ;

    .line 771
    .line 772
    iget-boolean v0, v4, LX/BsQ;->A00:Z

    .line 773
    .line 774
    const/16 v1, 0x5f80

    .line 775
    .line 776
    if-nez v0, :cond_e

    .line 777
    .line 778
    iget-object v0, v4, LX/GZV;->A0n:LX/07r;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_e

    .line 785
    .line 786
    const/4 v2, 0x3

    .line 787
    invoke-static {v4, v2}, LX/BsQ;->A03(LX/BsQ;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, LX/BsQ;->A00(LX/BsQ;)LX/0V3;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_d

    .line 799
    .line 800
    const-string v0, "Reciprocal live location sharing/permissions granted"

    .line 801
    .line 802
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v4, LX/GZV;->A0t:LX/J2W;

    .line 806
    .line 807
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0, v3, v2}, LX/J2W;->A07(Landroid/app/Activity;LX/0Ci;I)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_d
    const-string v0, "Reciprocal live location sharing/request for permissions"

    .line 819
    .line 820
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v1, LX/AAL;

    .line 832
    .line 833
    invoke-direct {v1, v0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    const v0, 0x7f08061f

    .line 837
    .line 838
    .line 839
    iput v0, v1, LX/AAL;->A01:I

    .line 840
    .line 841
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 842
    .line 843
    iput-object v0, v1, LX/AAL;->A0D:[Ljava/lang/String;

    .line 844
    .line 845
    const v0, 0x7f12310e

    .line 846
    .line 847
    .line 848
    iput v0, v1, LX/AAL;->A03:I

    .line 849
    .line 850
    const v0, 0x7f12310f

    .line 851
    .line 852
    .line 853
    iput v0, v1, LX/AAL;->A02:I

    .line 854
    .line 855
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/16 v0, 0x22

    .line 864
    .line 865
    invoke-virtual {v3, v1, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_e
    const-string v0, "View live location"

    .line 870
    .line 871
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v4, LX/GZV;->A0n:LX/07r;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v4, v0}, LX/BsQ;->A03(LX/BsQ;I)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v4, LX/GZV;->A0t:LX/J2W;

    .line 888
    .line 889
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-virtual {v2, v1, v3, v0}, LX/J2W;->A08(Landroid/content/Context;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_10
    iget-object v1, p0, LX/CDE;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/BsH;

    .line 907
    .line 908
    iget-object v0, p0, LX/CDE;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/content/Context;

    .line 911
    .line 912
    invoke-static {v0, v1}, LX/BsH;->A01(Landroid/content/Context;LX/BsH;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
