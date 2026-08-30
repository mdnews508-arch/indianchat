.class public LX/5m7;
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
    iput p2, p0, LX/5m7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5m7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5m7;
    .locals 1

    .line 0
    new-instance v0, LX/5m7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5m7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5m7;->$t:I

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
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

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
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_2
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A00:LX/6YN;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, LX/64h;

    .line 32
    .line 33
    iget-object v8, v0, LX/64h;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 34
    .line 35
    iget-object v1, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/EWX;->A09:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    iget-object v7, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4I:LX/00s;

    .line 46
    .line 47
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/5hq;

    .line 52
    .line 53
    const-string v6, "wa_create_profile_link_cta_on_profile"

    .line 54
    .line 55
    const-string v5, "contact_info"

    .line 56
    .line 57
    const-string v4, "click"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v5, v4, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "add_verified_profile_link_click"

    .line 65
    .line 66
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3, v6}, LX/5hq;->A07(LX/4Pj;LX/5hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/5hq;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v5, v4, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "upsell_info_button_click"

    .line 87
    .line 88
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v6}, LX/5hq;->A07(LX/4Pj;LX/5hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/indianchat/profile/ui/VplUpsellTooltipBottomSheet;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/indianchat/profile/ui/VplUpsellTooltipBottomSheet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "VplUpsellTooltipBottomSheet"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v1, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A02:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    const-string v0, "clipboard"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/content/ClipboardManager;

    .line 149
    .line 150
    const-string v0, "bot_rich_response_code"

    .line 151
    .line 152
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f12383d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v3, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/3yQ;

    .line 178
    .line 179
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 180
    .line 181
    iget-object v2, v3, LX/3yQ;->A01:LX/DIi;

    .line 182
    .line 183
    iget-object v1, v3, LX/3yQ;->A02:LX/1DO;

    .line 184
    .line 185
    const/16 v0, 0x1a

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 195
    .line 196
    :goto_0
    iget-object v0, v3, LX/3yQ;->A00:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v6, :cond_0

    .line 207
    .line 208
    if-eqz v10, :cond_0

    .line 209
    .line 210
    iget-object v4, v3, LX/3yQ;->A03:LX/38o;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v8, v5

    .line 214
    move-object v9, v5

    .line 215
    move-object v11, v5

    .line 216
    move-object v12, v5

    .line 217
    move-object v7, v5

    .line 218
    invoke-virtual/range {v4 .. v12}, LX/38o;->A01(LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    const/4 v6, 0x0

    .line 239
    goto :goto_0

    .line 240
    :pswitch_5
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;->A00:LX/5Ei;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v5, v0, LX/5Ei;->A00:Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 252
    .line 253
    iget-object v4, v0, LX/5Ei;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "CalendarAuth/consent granted, approving [has-code: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "]"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A01:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, LX/5g3;

    .line 287
    .line 288
    sget-object v14, LX/4dl;->A03:LX/4dl;

    .line 289
    .line 290
    sget-object v10, LX/4dZ;->A01:LX/4dZ;

    .line 291
    .line 292
    sget-object v11, LX/4dh;->A02:LX/4dh;

    .line 293
    .line 294
    sget-object v13, LX/4dd;->A02:LX/4dd;

    .line 295
    .line 296
    sget-object v9, LX/4dr;->A0J:LX/4dr;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v8, v6

    .line 300
    move-object v12, v6

    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    move-object v7, v6

    .line 308
    invoke-static/range {v6 .. v18}, LX/5g3;->A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f120990

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, LX/GhR;->A0c(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v5, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/GhW;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v1, 0x7

    .line 343
    new-instance v0, LX/6Ka;

    .line 344
    .line 345
    invoke-direct {v0, v5, v4, v6, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;->A00:LX/5Ei;

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    const-string v0, "CalendarAuth/consent declined"

    .line 364
    .line 365
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LX/5Ei;->A00:Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_7
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A00:Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_8
    iget-object v5, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 389
    .line 390
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    if-eqz v1, :cond_4

    .line 394
    .line 395
    const-string v0, "flow_id"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 402
    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    const-string v0, "message_row_id"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_3
    iget-object v3, v5, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/BNO;

    .line 416
    .line 417
    if-nez v3, :cond_5

    .line 418
    .line 419
    const-string v0, "flowsDownloadResponseViewModel"

    .line 420
    .line 421
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_3
    move-object v0, v2

    .line 426
    goto :goto_3

    .line 427
    :cond_4
    move-object v4, v2

    .line 428
    goto :goto_2

    .line 429
    :cond_5
    if-eqz v4, :cond_0

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    iget-boolean v0, v5, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 438
    .line 439
    invoke-virtual {v3, v1, v2, v4, v0}, LX/BNO;->A0f(JLjava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    goto :goto_4

    .line 449
    :pswitch_a
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    :goto_4
    iput-boolean v0, v2, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 455
    .line 456
    iget-object v1, v2, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 457
    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    xor-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 463
    .line 464
    .line 465
    :cond_6
    iget-object v1, v2, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 466
    .line 467
    if-eqz v1, :cond_0

    .line 468
    .line 469
    iget-boolean v0, v2, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_b
    iget-object v4, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v0, 0x7f1236e3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f1236b8

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x10

    .line 500
    .line 501
    invoke-static {v2, v4, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f124ddc

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_c
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 517
    .line 518
    invoke-static {v2}, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03(Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_0

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-lez v0, :cond_0

    .line 529
    .line 530
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03:LX/00s;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/3mO;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, LX/3mO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v3, v2, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A05:LX/1he;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :pswitch_d
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    if-eqz v13, :cond_0

    .line 559
    .line 560
    iget-object v1, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A07:LX/07s;

    .line 561
    .line 562
    iget-object v9, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A09:LX/16c;

    .line 563
    .line 564
    iget-object v10, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A0A:LX/54Y;

    .line 565
    .line 566
    check-cast v13, LX/0I0;

    .line 567
    .line 568
    iget-object v8, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A06:LX/0AO;

    .line 569
    .line 570
    iget-object v12, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A0D:LX/Hp3;

    .line 571
    .line 572
    iget-object v4, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A03:LX/16E;

    .line 573
    .line 574
    iget-object v7, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A05:LX/0V3;

    .line 575
    .line 576
    iget-object v11, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A0C:LX/L4R;

    .line 577
    .line 578
    iget-object v5, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A04:LX/077;

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v0, 0x0

    .line 582
    const-string v14, "csf/Bloks_fails_to_load"

    .line 583
    .line 584
    const/16 v17, 0x1

    .line 585
    .line 586
    const/4 v15, -0x1

    .line 587
    new-instance v2, LX/9Io;

    .line 588
    .line 589
    move-object v6, v3

    .line 590
    move/from16 v16, v0

    .line 591
    .line 592
    move/from16 v18, v17

    .line 593
    .line 594
    invoke-direct/range {v2 .. v18}, LX/9Io;-><init>(Landroid/os/Bundle;LX/16E;LX/077;LX/5kV;LX/0V3;LX/0AO;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;Ljava/lang/String;IZZZ)V

    .line 595
    .line 596
    .line 597
    new-array v0, v0, [Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_e
    iget-object v3, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 606
    .line 607
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A06:LX/077;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_7

    .line 614
    .line 615
    const-string v0, "SupportNegativeFeedbackBottomSheet/sendNegativeFeedback/no-connectivity"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_0

    .line 625
    .line 626
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0A:LX/00s;

    .line 627
    .line 628
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, LX/5Zz;->A00(Landroid/app/Activity;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_7
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00s;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LX/1Bn;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    const/16 v0, 0xc

    .line 645
    .line 646
    invoke-virtual {v2, v1, v1, v0}, LX/1Bn;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 650
    .line 651
    if-eqz v1, :cond_0

    .line 652
    .line 653
    const-string v0, "message_id"

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_0

    .line 660
    .line 661
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/4 v8, 0x5

    .line 666
    new-array v7, v8, [LX/07m;

    .line 667
    .line 668
    iget-object v1, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v1, v0, v7}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 679
    .line 680
    const/4 v1, 0x2

    .line 681
    invoke-static {v7, v1, v6, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    invoke-static {v7, v2, v1, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 691
    .line 692
    const/4 v1, 0x4

    .line 693
    invoke-static {v7, v1, v2, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 697
    .line 698
    invoke-static {v7, v8, v1, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/widget/CompoundButton;

    .line 724
    .line 725
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v0, :cond_8

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-ne v0, v6, :cond_8

    .line 736
    .line 737
    invoke-static {v4, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :pswitch_f
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 744
    .line 745
    invoke-static {v0}, LX/3lh;->A0e(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-boolean v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0K:Z

    .line 750
    .line 751
    if-nez v0, :cond_0

    .line 752
    .line 753
    iget-object v1, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0H:LX/0Ih;

    .line 754
    .line 755
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    instance-of v0, v0, LX/67e;

    .line 760
    .line 761
    if-nez v0, :cond_0

    .line 762
    .line 763
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v2, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A01:LX/6YR;

    .line 772
    .line 773
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "LoginBackViewModel/onNotYouClicked/state="

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, " mode="

    .line 786
    .line 787
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A03:LX/05C;

    .line 791
    .line 792
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v0, 0x2

    .line 801
    if-lt v1, v0, :cond_19

    .line 802
    .line 803
    const-string v0, "LoginBackViewModel/onNotYouClicked/at account limit, showing toast"

    .line 804
    .line 805
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 809
    .line 810
    sget-object v0, LX/67U;->A00:LX/67U;

    .line 811
    .line 812
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_10
    iget-object v3, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 819
    .line 820
    iget-object v4, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 821
    .line 822
    if-nez v4, :cond_9

    .line 823
    .line 824
    const-string v0, "logoutLogger"

    .line 825
    .line 826
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    throw v0

    .line 831
    :cond_9
    sget-object v5, LX/4dn;->A09:LX/4dn;

    .line 832
    .line 833
    sget-object v6, LX/4dg;->A04:LX/4dg;

    .line 834
    .line 835
    iget-object v7, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    move-object v10, v8

    .line 839
    move-object v9, v8

    .line 840
    invoke-virtual/range {v4 .. v10}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A04:LX/05C;

    .line 844
    .line 845
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/ACg;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/ACg;->A02()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const/4 v0, 0x2

    .line 856
    if-eq v4, v0, :cond_1a

    .line 857
    .line 858
    const/4 v0, 0x3

    .line 859
    if-eq v4, v0, :cond_1a

    .line 860
    .line 861
    invoke-static {v3}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_0

    .line 866
    .line 867
    iget-object v0, v3, LX/0I6;->A03:LX/08Y;

    .line 868
    .line 869
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_a

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    :goto_6
    iget-object v2, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0L:LX/0YX;

    .line 877
    .line 878
    const/16 v1, 0xb

    .line 879
    .line 880
    new-instance v0, LX/6Ka;

    .line 881
    .line 882
    invoke-direct {v0, v3, v4, v8, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_a
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 890
    .line 891
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v1, v3, LX/0Hw;->A03:LX/0FJ;

    .line 896
    .line 897
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    goto :goto_6

    .line 906
    :pswitch_11
    iget-object v5, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, Lcom/indianchat/media/util/DocumentWarningDialogFragment;

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    iput-boolean v0, v5, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A01:Z

    .line 912
    .line 913
    iget-object v0, v5, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A00:LX/GhW;

    .line 914
    .line 915
    if-eqz v0, :cond_b

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 918
    .line 919
    .line 920
    :cond_b
    const/4 v0, 0x0

    .line 921
    iput-object v0, v5, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A00:LX/GhW;

    .line 922
    .line 923
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "message_id"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v0

    .line 933
    invoke-virtual {v5, v0, v1}, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A2R(J)LX/1DO;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-eqz v4, :cond_0

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    iget-object v2, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 941
    .line 942
    const/4 v1, 0x2

    .line 943
    new-instance v0, LX/6B2;

    .line 944
    .line 945
    invoke-direct {v0, v4, v3, v1, v5}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_12
    iget-object v3, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 955
    .line 956
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00s;

    .line 957
    .line 958
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LX/1Bn;

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    const/16 v0, 0xf

    .line 966
    .line 967
    invoke-virtual {v2, v1, v1, v0}, LX/1Bn;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :pswitch_13
    iget-object v3, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, LX/0I6;

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    const-string v1, "task_button_tap"

    .line 978
    .line 979
    const-string v0, "profile_settings"

    .line 980
    .line 981
    invoke-static {v1, v2, v2, v0}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "com.indianchat.metaai.tasks.TasksActivity"

    .line 993
    .line 994
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_14
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1004
    .line 1005
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0C:LX/00s;

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, LX/5LR;

    .line 1012
    .line 1013
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const/4 v0, 0x0

    .line 1024
    new-instance v3, LX/6AD;

    .line 1025
    .line 1026
    invoke-direct {v3, v2, v0}, LX/6AD;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1030
    .line 1031
    const-string v5, "meta_ai_info_card"

    .line 1032
    .line 1033
    invoke-virtual/range {v1 .. v6}, LX/5LR;->A00(LX/0Hr;LX/6b3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_15
    iget-object v3, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1040
    .line 1041
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4C:LX/00s;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LX/1he;

    .line 1048
    .line 1049
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0I:LX/00s;

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/3nb;

    .line 1056
    .line 1057
    iget-object v0, v0, LX/3nb;->A00:LX/05C;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v0, LX/13N;->A0Y:LX/09P;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {v2, v3, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_16
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1084
    .line 1085
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4D:LX/00s;

    .line 1086
    .line 1087
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A46:LX/00s;

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, LX/5gG;

    .line 1097
    .line 1098
    const-string v3, "com.facebook.stella"

    .line 1099
    .line 1100
    const-string v4, "wa4a"

    .line 1101
    .line 1102
    const-string v5, "wa_bookmark"

    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    invoke-virtual/range {v1 .. v6}, LX/5gG;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_17
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 1118
    .line 1119
    invoke-static {v0}, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00(Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_8

    .line 1123
    .line 1124
    :pswitch_18
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Landroid/app/Activity;

    .line 1127
    .line 1128
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 1129
    .line 1130
    new-instance v0, Landroid/content/Intent;

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "clock_wrong"

    .line 1142
    .line 1143
    invoke-static {v0}, LX/I0s;->A00(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_19
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-static {v2, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_1a
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/3sH;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/3sH;->A00:Ljava/lang/Runnable;

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_1b
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/4Oe;

    .line 1173
    .line 1174
    invoke-static {v0, v4}, LX/4Oe;->setupDeferredInitWork$lambda$12$lambda$11(LX/4Oe;Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_1c
    iget-object v1, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, LX/4bm;->A0A:LX/4bm;

    .line 1186
    .line 1187
    invoke-static {v0, v1}, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/4bm;Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_1d
    iget-object v1, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, LX/4Om;

    .line 1194
    .line 1195
    iget-object v0, v1, LX/4Om;->A0K:LX/00s;

    .line 1196
    .line 1197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, LX/5Ht;

    .line 1202
    .line 1203
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, LX/4Om;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1207
    .line 1208
    iget-object v1, v1, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v3, LX/5Ht;->A03:Lkotlin/jvm/functions/Function3;

    .line 1215
    .line 1216
    invoke-interface {v0, v4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_1e
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 1223
    .line 1224
    iget-object v4, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 1225
    .line 1226
    if-eqz v4, :cond_14

    .line 1227
    .line 1228
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    const/4 v1, 0x3

    .line 1233
    if-ne v5, v1, :cond_c

    .line 1234
    .line 1235
    iget-boolean v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A05:Z

    .line 1236
    .line 1237
    if-nez v0, :cond_c

    .line 1238
    .line 1239
    iget v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00:I

    .line 1240
    .line 1241
    if-eq v0, v1, :cond_c

    .line 1242
    .line 1243
    invoke-static {v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00(Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_c
    iget v3, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 1248
    .line 1249
    const/4 v0, -0x1

    .line 1250
    if-ne v3, v0, :cond_d

    .line 1251
    .line 1252
    const/4 v3, 0x0

    .line 1253
    :cond_d
    const/4 v0, 0x1

    .line 1254
    if-ne v5, v1, :cond_10

    .line 1255
    .line 1256
    if-lez v3, :cond_f

    .line 1257
    .line 1258
    const v1, 0x7f12006f

    .line 1259
    .line 1260
    .line 1261
    new-array v0, v0, [Ljava/lang/Object;

    .line 1262
    .line 1263
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_e
    :goto_7
    const/4 v0, 0x2

    .line 1274
    new-array v1, v0, [LX/07m;

    .line 1275
    .line 1276
    const-string v0, "privacy_level"

    .line 1277
    .line 1278
    invoke-static {v0, v4, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "privacy_label"

    .line 1282
    .line 1283
    invoke-static {v0, v3, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v0, "privacy_result"

    .line 1291
    .line 1292
    invoke-static {v1, v2, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_c

    .line 1296
    .line 1297
    :cond_f
    const/4 v5, 0x1

    .line 1298
    :cond_10
    sget-object v0, LX/AG6;->A01:[I

    .line 1299
    .line 1300
    invoke-static {v0, v5}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_11

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    if-nez v3, :cond_e

    .line 1315
    .line 1316
    :cond_11
    const-string v3, ""

    .line 1317
    .line 1318
    goto :goto_7

    .line 1319
    :pswitch_1f
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1322
    .line 1323
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_20
    iget-object v1, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/view/View;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 1342
    .line 1343
    goto :goto_9

    .line 1344
    :pswitch_21
    iget-object v1, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;

    .line 1347
    .line 1348
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A00:Landroid/view/View;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 1359
    .line 1360
    :goto_9
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 1364
    .line 1365
    check-cast v0, LX/4YE;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LX/4YE;->A0g()V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_22
    iget-object v1, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;

    .line 1374
    .line 1375
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A01:LX/00s;

    .line 1376
    .line 1377
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, LX/3mO;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v0, "saga-help-article"

    .line 1388
    .line 1389
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_23
    iget-object v5, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    const/4 v0, 0x2

    .line 1402
    new-array v3, v0, [LX/07m;

    .line 1403
    .line 1404
    const/4 v2, 0x1

    .line 1405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string v0, "result_confirmed"

    .line 1410
    .line 1411
    invoke-static {v0, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1415
    .line 1416
    if-eqz v1, :cond_12

    .line 1417
    .line 1418
    const-string v0, "arg_dir_id"

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    :goto_a
    const-string v0, "result_dir_id"

    .line 1425
    .line 1426
    invoke-static {v0, v1, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v0, "request_key_remove_account"

    .line 1434
    .line 1435
    invoke-virtual {v4, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_12
    const/4 v1, 0x0

    .line 1443
    goto :goto_a

    .line 1444
    :pswitch_24
    iget-object v2, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;

    .line 1447
    .line 1448
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1449
    .line 1450
    const/4 v8, 0x0

    .line 1451
    if-eqz v1, :cond_16

    .line 1452
    .line 1453
    const-string v0, "arg_cc"

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    :goto_b
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1460
    .line 1461
    if-eqz v1, :cond_13

    .line 1462
    .line 1463
    const-string v0, "arg_phone_national"

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    :cond_13
    if-eqz v7, :cond_15

    .line 1470
    .line 1471
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_15

    .line 1476
    .line 1477
    if-eqz v8, :cond_15

    .line 1478
    .line 1479
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_15

    .line 1484
    .line 1485
    iget-object v0, v2, Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;->A01:LX/05C;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, LX/5aU;

    .line 1492
    .line 1493
    const/4 v9, 0x0

    .line 1494
    const-string v4, "account_remove"

    .line 1495
    .line 1496
    const-string v5, "remove_cancelled"

    .line 1497
    .line 1498
    move-object v6, v5

    .line 1499
    invoke-virtual/range {v3 .. v9}, LX/5aU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_14
    :goto_c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :cond_15
    iget-object v0, v2, Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;->A01:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, LX/5aU;

    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    const-string v1, "account_remove"

    .line 1516
    .line 1517
    const-string v0, "remove_cancelled"

    .line 1518
    .line 1519
    invoke-virtual {v4, v1, v0, v0, v3}, LX/5aU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_c

    .line 1523
    :cond_16
    move-object v7, v8

    .line 1524
    goto :goto_b

    .line 1525
    :pswitch_25
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_26
    iget-object v1, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 1534
    .line 1535
    const/4 v0, 0x1

    .line 1536
    iput-boolean v0, v1, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A00:Z

    .line 1537
    .line 1538
    const/4 v0, 0x0

    .line 1539
    invoke-static {v1, v0}, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_17
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1547
    .line 1548
    const/4 v2, 0x0

    .line 1549
    if-eqz v0, :cond_18

    .line 1550
    .line 1551
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1552
    .line 1553
    if-eqz v0, :cond_18

    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    if-eqz v0, :cond_18

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-eqz v1, :cond_18

    .line 1566
    .line 1567
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_18

    .line 1572
    .line 1573
    move-object v2, v1

    .line 1574
    :cond_18
    new-instance v6, LX/5QC;

    .line 1575
    .line 1576
    invoke-direct {v6, v5, v2, v4}, LX/5QC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0A:LX/00s;

    .line 1580
    .line 1581
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    check-cast v7, LX/5Zz;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1592
    .line 1593
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v7, LX/5Zz;->A06:LX/0YX;

    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    const/16 v9, 0x18

    .line 1600
    .line 1601
    new-instance v4, LX/6LI;

    .line 1602
    .line 1603
    invoke-direct/range {v4 .. v9}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_d
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :cond_19
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A05:LX/05C;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    const/4 v1, 0x0

    .line 1624
    const/4 v0, 0x1

    .line 1625
    invoke-static {v4, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    const-string v0, "PrimaryLogoutActivity/setupLogoutButton/blocked by gate result="

    .line 1638
    .line 1639
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A03:LX/05C;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const/4 v0, 0x2

    .line 1649
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v2, 0x2

    .line 1653
    const v1, 0x7f120176

    .line 1654
    .line 1655
    .line 1656
    const v0, 0x7f123417

    .line 1657
    .line 1658
    .line 1659
    if-eq v4, v2, :cond_1b

    .line 1660
    .line 1661
    const v1, 0x7f120175

    .line 1662
    .line 1663
    .line 1664
    const v0, 0x7f123416

    .line 1665
    .line 1666
    .line 1667
    :cond_1b
    invoke-static {v3, v8, v1, v0}, LX/0XN;->A04(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_27
    iget-object v0, v1, LX/5m7;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;

    .line 1674
    .line 1675
    iget-object v3, v0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A0B:LX/1he;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    const-string v0, "https://faq.indianchat.com/"

    .line 1682
    .line 1683
    :goto_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const/4 v0, 0x0

    .line 1688
    invoke-virtual {v3, v2, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_20
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_27
        :pswitch_12
        :pswitch_e
        :pswitch_0
        :pswitch_22
        :pswitch_f
        :pswitch_10
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_11
        :pswitch_26
    .end packed-switch
.end method
