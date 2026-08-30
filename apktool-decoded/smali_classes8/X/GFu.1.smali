.class public LX/GFu;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GFu;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 7
    .line 8
    const-string v5, "handleSideEffect(Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkSideEffect;)V"

    .line 9
    .line 10
    :goto_0
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "handleSideEffect"

    .line 13
    .line 14
    :goto_1
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 20
    .line 21
    const-string v5, "handleUiState(Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkUiState;)V"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "handleUiState"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 29
    .line 30
    const-string v5, "handleSideEffect(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerSideEffect;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 34
    .line 35
    const-string v5, "renderRsvpState(Lcom/indianchat/eventsv2/ui/info/RsvpSubmissionUiState;)V"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v4, "renderRsvpState"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const-class v3, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 43
    .line 44
    const-string v5, "renderUiState(Lcom/indianchat/eventsv2/ui/info/EventInfoUiState;)V"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v4, "renderUiState"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    const-class v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 52
    .line 53
    const-string v5, "onCallsHistoryItemsUpdated(Ljava/util/List;)V"

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v4, "onCallsHistoryItemsUpdated"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GFu;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 12
    .line 13
    instance-of v0, v4, LX/FWL;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v2, 0x7f1217ba

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, v4, LX/FWM;

    .line 36
    .line 37
    if-eqz v0, :cond_51

    .line 38
    .line 39
    const v2, 0x7f1217bb

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1HY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v4}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_53

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0AO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const v0, 0x7f120118

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1HT;

    .line 117
    .line 118
    invoke-interface {v0}, LX/1HT;->Ajb()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    if-eq v1, v2, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v3, v2, :cond_c

    .line 134
    .line 135
    const v0, 0x7f12011a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1P:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/9tl;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v2}, LX/9tl;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 161
    .line 162
    if-eqz v0, :cond_53

    .line 163
    .line 164
    iget-boolean v1, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0P:Z

    .line 165
    .line 166
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0T:Z

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    :cond_7
    :goto_4
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 173
    .line 174
    const-string v8, "viewModel"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v0, :cond_52

    .line 178
    .line 179
    iget v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01:I

    .line 180
    .line 181
    if-lez v0, :cond_8

    .line 182
    .line 183
    const-string v0, "CallsHistoryFragment/onCallItemsUpdated log suggestions to in call participant picker"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/D2I;

    .line 195
    .line 196
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 197
    .line 198
    if-eqz v0, :cond_52

    .line 199
    .line 200
    iget v3, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01:I

    .line 201
    .line 202
    iget-object v2, v7, LX/D2I;->A05:LX/08R;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    new-instance v0, LX/Df5;

    .line 207
    .line 208
    invoke-direct {v0, v7, v3, v1}, LX/Df5;-><init>(LX/D2I;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v1, v3

    .line 233
    check-cast v1, LX/1HT;

    .line 234
    .line 235
    instance-of v0, v1, LX/GUN;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    check-cast v1, LX/GUN;

    .line 240
    .line 241
    invoke-interface {v1}, LX/GUN;->BMl()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    if-eqz v0, :cond_7

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v0, v1, LX/0IJ;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    check-cast v1, LX/0IJ;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    check-cast v1, LX/0IH;

    .line 266
    .line 267
    invoke-virtual {v1}, LX/0IH;->A5L()LX/0wh;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v5, v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1}, LX/0IH;->A5M()LX/0Tt;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, v1, LX/0Tt;->A07:Z

    .line 279
    .line 280
    invoke-static {v5, v1}, LX/0Tt;->A07(LX/0wh;LX/0Tt;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    const v1, 0x7f120119

    .line 285
    .line 286
    .line 287
    new-array v0, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0, v3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x1

    .line 303
    if-ne v1, v0, :cond_e

    .line 304
    .line 305
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v0, v1, LX/Fnr;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    move-object v6, v1

    .line 314
    check-cast v6, LX/Fnr;

    .line 315
    .line 316
    :cond_e
    iput-object v6, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1HT;

    .line 317
    .line 318
    iget v1, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v1, v0, :cond_0

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v4, 0x1

    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0AO;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_6
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 369
    .line 370
    if-lez v0, :cond_0

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v1, 0x7f10017e

    .line 383
    .line 384
    .line 385
    iget v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 386
    .line 387
    invoke-static {v2, v4, v0, v6, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0AO;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v0, v1}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_11
    iget v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 404
    .line 405
    if-lez v0, :cond_f

    .line 406
    .line 407
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 408
    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, LX/0Hr;

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    check-cast v1, LX/0Hr;

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0e:LX/0yV;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 431
    .line 432
    :cond_12
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/1HT;

    .line 437
    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    invoke-interface {v2}, LX/1HT;->AVn()LX/Dco;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/C2E;

    .line 457
    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9, v4}, LX/Cx3;->A03(Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00(LX/C2E;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 484
    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v13

    .line 491
    :cond_13
    invoke-virtual {v0, v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const/16 v14, 0x46

    .line 496
    .line 497
    invoke-virtual/range {v9 .. v14}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :pswitch_1
    check-cast v4, LX/GIM;

    .line 503
    .line 504
    iget-object v5, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 507
    .line 508
    instance-of v0, v4, LX/FrM;

    .line 509
    .line 510
    const/16 v2, 0x8

    .line 511
    .line 512
    if-eqz v0, :cond_2f

    .line 513
    .line 514
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A09:LX/00l;

    .line 515
    .line 516
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A06:LX/00l;

    .line 521
    .line 522
    invoke-static {v0, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 523
    .line 524
    .line 525
    check-cast v4, LX/FrM;

    .line 526
    .line 527
    iget-object v7, v4, LX/FrM;->A01:LX/FOI;

    .line 528
    .line 529
    iget-object v1, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0B:LX/00l;

    .line 530
    .line 531
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v7, :cond_2e

    .line 536
    .line 537
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 545
    .line 546
    iget-object v3, v7, LX/FOI;->A01:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v7, LX/FOI;->A00:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v1, LX/FqV;

    .line 551
    .line 552
    invoke-direct {v1, v3, v0}, LX/FqV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v6, v0, v1, v8}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A(LX/0Do;LX/GIG;Z)V

    .line 560
    .line 561
    .line 562
    :cond_14
    :goto_7
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0F:LX/00l;

    .line 563
    .line 564
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v4, LX/FrM;->A0B:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0C:LX/00l;

    .line 574
    .line 575
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v0, v4, LX/FrM;->A0A:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/4 v0, 0x0

    .line 595
    if-nez v1, :cond_16

    .line 596
    .line 597
    :cond_15
    const/16 v0, 0x8

    .line 598
    .line 599
    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v4, LX/FrM;->A07:LX/Cd9;

    .line 603
    .line 604
    if-eqz v1, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iget-object v7, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0G:LX/00l;

    .line 619
    .line 620
    invoke-static {v7}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A03:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/16 v0, 0x24

    .line 635
    .line 636
    invoke-static {v5, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "see-details"

    .line 641
    .line 642
    invoke-virtual {v6, v3, v1, v10, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A01:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A04:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v7}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v3, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 669
    .line 670
    .line 671
    :goto_8
    iget-object v3, v4, LX/FrM;->A04:LX/FXe;

    .line 672
    .line 673
    iget-object v6, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0J:LX/00l;

    .line 674
    .line 675
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x8

    .line 680
    .line 681
    if-eqz v3, :cond_17

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    if-eqz v3, :cond_19

    .line 688
    .line 689
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    iget-object v1, v3, LX/FXe;->A00:LX/Cd9;

    .line 694
    .line 695
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-boolean v0, v3, LX/FXe;->A03:Z

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, LX/FXe;->A01:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eq v1, v8, :cond_2c

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    if-eq v1, v0, :cond_2b

    .line 729
    .line 730
    const/4 v0, 0x2

    .line 731
    if-ne v1, v0, :cond_56

    .line 732
    .line 733
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 747
    .line 748
    :goto_9
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setAction(LX/4ad;)V

    .line 749
    .line 750
    .line 751
    :goto_a
    iget-object v0, v3, LX/FXe;->A02:Ljava/lang/Integer;

    .line 752
    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 772
    .line 773
    .line 774
    :cond_18
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-boolean v0, v3, LX/FXe;->A04:Z

    .line 779
    .line 780
    invoke-virtual {v1, v0, v8}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 781
    .line 782
    .line 783
    if-eqz v0, :cond_19

    .line 784
    .line 785
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 791
    .line 792
    .line 793
    :cond_19
    iget-object v7, v4, LX/FrM;->A08:LX/Cd9;

    .line 794
    .line 795
    iget-object v6, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0L:LX/00l;

    .line 796
    .line 797
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-eqz v7, :cond_2a

    .line 802
    .line 803
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v7, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v0, 0x0

    .line 823
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A07:LX/00l;

    .line 827
    .line 828
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-nez v3, :cond_1a

    .line 833
    .line 834
    if-eqz v7, :cond_1b

    .line 835
    .line 836
    :cond_1a
    const/4 v2, 0x0

    .line 837
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-wide v6, v4, LX/FrM;->A00:J

    .line 841
    .line 842
    sget-object v10, LX/0hE;->A08:LX/0hE;

    .line 843
    .line 844
    invoke-static {v10, v6, v7}, LX/DxM;->A03(LX/0hE;J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    iget-object v9, v4, LX/FrM;->A09:Ljava/lang/Long;

    .line 849
    .line 850
    if-eqz v9, :cond_29

    .line 851
    .line 852
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    invoke-static {v10, v0, v1}, LX/DxM;->A03(LX/0hE;J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    :goto_c
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0A:LX/00l;

    .line 865
    .line 866
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A02:LX/05C;

    .line 871
    .line 872
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/FL6;

    .line 877
    .line 878
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v1, v0, v11, v2, v3}, LX/FL6;->A00(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    iget-object v10, v4, LX/FrM;->A06:LX/GIN;

    .line 888
    .line 889
    instance-of v0, v10, LX/FrP;

    .line 890
    .line 891
    const/16 v2, 0x8

    .line 892
    .line 893
    if-eqz v0, :cond_25

    .line 894
    .line 895
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0E:LX/00l;

    .line 896
    .line 897
    invoke-static {v0, v8}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 902
    .line 903
    check-cast v10, LX/FrP;

    .line 904
    .line 905
    iget-object v0, v10, LX/FrP;->A00:LX/Fpp;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->setLocation(LX/Fpp;)V

    .line 908
    .line 909
    .line 910
    :goto_d
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0D:LX/00l;

    .line 911
    .line 912
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 913
    .line 914
    .line 915
    :goto_e
    iget-object v1, v4, LX/FrM;->A05:LX/GIJ;

    .line 916
    .line 917
    instance-of v0, v1, LX/Fqd;

    .line 918
    .line 919
    const/16 v3, 0x8

    .line 920
    .line 921
    if-eqz v0, :cond_21

    .line 922
    .line 923
    iget-object v2, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A08:LX/00l;

    .line 924
    .line 925
    invoke-static {v2, v8}, LX/25p;->A1S(LX/00l;I)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0H:LX/00l;

    .line 929
    .line 930
    invoke-static {v0, v3}, LX/25p;->A1S(LX/00l;I)V

    .line 931
    .line 932
    .line 933
    check-cast v1, LX/Fqd;

    .line 934
    .line 935
    iget-object v10, v1, LX/Fqd;->A00:LX/Fpm;

    .line 936
    .line 937
    iget-boolean v11, v1, LX/Fqd;->A01:Z

    .line 938
    .line 939
    iget-boolean v8, v1, LX/Fqd;->A02:Z

    .line 940
    .line 941
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A05:LX/05C;

    .line 942
    .line 943
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v15

    .line 947
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A01:LX/05C;

    .line 948
    .line 949
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 950
    .line 951
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/1mx;->A00(LX/07r;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    sub-long v12, v6, v0

    .line 960
    .line 961
    cmp-long v0, v15, v12

    .line 962
    .line 963
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    invoke-static {v3}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, LX/DxL;->A04(LX/00D;)J

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    invoke-static {v9, v6, v7, v0, v1}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 976
    .line 977
    .line 978
    move-result-wide v12

    .line 979
    cmp-long v0, v15, v12

    .line 980
    .line 981
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    const/4 v3, 0x1

    .line 986
    if-eqz v11, :cond_1c

    .line 987
    .line 988
    if-eqz v14, :cond_1c

    .line 989
    .line 990
    const/4 v9, 0x1

    .line 991
    if-eqz v0, :cond_1d

    .line 992
    .line 993
    :cond_1c
    const/4 v9, 0x0

    .line 994
    :cond_1d
    const-wide/32 v0, 0x15180

    .line 995
    .line 996
    .line 997
    add-long/2addr v6, v0

    .line 998
    cmp-long v0, v15, v6

    .line 999
    .line 1000
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v9, :cond_20

    .line 1005
    .line 1006
    if-nez v0, :cond_20

    .line 1007
    .line 1008
    :goto_f
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;

    .line 1013
    .line 1014
    iget-object v0, v10, LX/Fpm;->A00:LX/Exb;

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->setMediaType(LX/Exb;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v9}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->setJoinButtonVisible(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->setJoinButtonEnabled(Z)V

    .line 1023
    .line 1024
    .line 1025
    const v0, 0x7f125296

    .line 1026
    .line 1027
    .line 1028
    if-eqz v8, :cond_1e

    .line 1029
    .line 1030
    const v0, 0x7f124a56

    .line 1031
    .line 1032
    .line 1033
    :cond_1e
    invoke-virtual {v2, v0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->setJoinButtonText(I)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v1, 0x1b

    .line 1037
    .line 1038
    new-instance v0, LX/GBq;

    .line 1039
    .line 1040
    invoke-direct {v0, v5, v1}, LX/GBq;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A00:Lkotlin/jvm/functions/Function0;

    .line 1044
    .line 1045
    if-eqz v3, :cond_1f

    .line 1046
    .line 1047
    const/16 v0, 0xe

    .line 1048
    .line 1049
    invoke-static {v5, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :goto_10
    invoke-virtual {v2, v0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->setOnJoinClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_11
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0K:LX/00l;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v0, v4, LX/FrM;->A02:LX/EyN;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/F52;->A00(LX/EyN;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A00:LX/EUr;

    .line 1072
    .line 1073
    if-eqz v1, :cond_0

    .line 1074
    .line 1075
    iget-object v0, v4, LX/FrM;->A0C:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :cond_1f
    const/4 v0, 0x0

    .line 1083
    goto :goto_10

    .line 1084
    :cond_20
    const/4 v3, 0x0

    .line 1085
    goto :goto_f

    .line 1086
    :cond_21
    instance-of v0, v1, LX/Fqc;

    .line 1087
    .line 1088
    if-eqz v0, :cond_24

    .line 1089
    .line 1090
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A08:LX/00l;

    .line 1091
    .line 1092
    invoke-static {v0, v3}, LX/25p;->A1S(LX/00l;I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0H:LX/00l;

    .line 1096
    .line 1097
    invoke-static {v0, v8}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    move-object v3, v6

    .line 1102
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1103
    .line 1104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v1, LX/Fqc;

    .line 1109
    .line 1110
    iget-object v0, v1, LX/Fqc;->A00:LX/Exb;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const v0, 0x7f080d78

    .line 1117
    .line 1118
    .line 1119
    if-eq v1, v8, :cond_22

    .line 1120
    .line 1121
    const v0, 0x7f080e0e

    .line 1122
    .line 1123
    .line 1124
    :cond_22
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v3, v0, v8}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 1129
    .line 1130
    .line 1131
    const v0, 0x7f12486a

    .line 1132
    .line 1133
    .line 1134
    if-eq v1, v8, :cond_23

    .line 1135
    .line 1136
    const v0, 0x7f1249ab

    .line 1137
    .line 1138
    .line 1139
    :cond_23
    invoke-static {v5, v3, v0}, LX/DxK;->A1K(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x6

    .line 1143
    new-instance v1, LX/3KI;

    .line 1144
    .line 1145
    invoke-direct {v1, v5, v0}, LX/3KI;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    const v0, 0x5f31a5f1

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_24
    sget-object v0, LX/Fqe;->A00:LX/Fqe;

    .line 1159
    .line 1160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_54

    .line 1165
    .line 1166
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A08:LX/00l;

    .line 1167
    .line 1168
    invoke-static {v0, v3}, LX/25p;->A1S(LX/00l;I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0H:LX/00l;

    .line 1172
    .line 1173
    invoke-static {v0, v3}, LX/25p;->A1S(LX/00l;I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :cond_25
    instance-of v0, v10, LX/FrQ;

    .line 1178
    .line 1179
    if-eqz v0, :cond_28

    .line 1180
    .line 1181
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0E:LX/00l;

    .line 1182
    .line 1183
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0D:LX/00l;

    .line 1187
    .line 1188
    invoke-static {v0, v8}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    move-object v2, v3

    .line 1193
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1194
    .line 1195
    check-cast v10, LX/FrQ;

    .line 1196
    .line 1197
    iget-object v0, v10, LX/FrQ;->A01:LX/Cd9;

    .line 1198
    .line 1199
    invoke-static {v2, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v10, LX/FrQ;->A00:LX/Cd9;

    .line 1207
    .line 1208
    const/4 v1, 0x0

    .line 1209
    if-eqz v0, :cond_27

    .line 1210
    .line 1211
    invoke-static {v2, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    :goto_12
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    iget-boolean v0, v10, LX/FrQ;->A02:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_26

    .line 1221
    .line 1222
    const/4 v0, 0x5

    .line 1223
    new-instance v1, LX/3KI;

    .line 1224
    .line 1225
    invoke-direct {v1, v5, v0}, LX/3KI;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    const v0, -0x41bc7af6

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1232
    .line 1233
    .line 1234
    :goto_13
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_e

    .line 1238
    .line 1239
    :cond_26
    const v0, -0x5a783a8c

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_27
    move-object v0, v1

    .line 1250
    goto :goto_12

    .line 1251
    :cond_28
    sget-object v0, LX/FrR;->A00:LX/FrR;

    .line 1252
    .line 1253
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_55

    .line 1258
    .line 1259
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0E:LX/00l;

    .line 1260
    .line 1261
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_d

    .line 1265
    .line 1266
    :cond_29
    const/4 v11, 0x0

    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :cond_2a
    const/16 v0, 0x8

    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :cond_2b
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 1287
    .line 1288
    goto/16 :goto_9

    .line 1289
    .line 1290
    :cond_2c
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setAction(LX/4ad;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v6}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const/4 v0, 0x0

    .line 1313
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_a

    .line 1317
    .line 1318
    :cond_2d
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0G:LX/00l;

    .line 1319
    .line 1320
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_8

    .line 1324
    .line 1325
    :cond_2e
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_14

    .line 1330
    .line 1331
    invoke-static {v1, v2}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A08()V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_7

    .line 1341
    .line 1342
    :cond_2f
    instance-of v0, v4, LX/FrO;

    .line 1343
    .line 1344
    if-nez v0, :cond_30

    .line 1345
    .line 1346
    instance-of v0, v4, LX/FrN;

    .line 1347
    .line 1348
    if-nez v0, :cond_30

    .line 1349
    .line 1350
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    throw v0

    .line 1355
    :cond_30
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A09:LX/00l;

    .line 1356
    .line 1357
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A06:LX/00l;

    .line 1361
    .line 1362
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_2
    check-cast v4, LX/GIO;

    .line 1368
    .line 1369
    iget-object v8, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 1372
    .line 1373
    instance-of v0, v4, LX/FrV;

    .line 1374
    .line 1375
    if-nez v0, :cond_0

    .line 1376
    .line 1377
    instance-of v0, v4, LX/FrS;

    .line 1378
    .line 1379
    if-eqz v0, :cond_35

    .line 1380
    .line 1381
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A01:Landroid/graphics/drawable/Drawable;

    .line 1382
    .line 1383
    if-nez v0, :cond_0

    .line 1384
    .line 1385
    new-instance v3, Landroid/util/TypedValue;

    .line 1386
    .line 1387
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    const v1, 0x1010033

    .line 1399
    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    iget-object v6, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0D:LX/00l;

    .line 1410
    .line 1411
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Landroid/widget/RadioGroup;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const/4 v4, 0x1

    .line 1426
    invoke-static {v0, v4}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    :cond_31
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_32

    .line 1435
    .line 1436
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eq v0, v3, :cond_31

    .line 1445
    .line 1446
    const/4 v0, 0x0

    .line 1447
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_14

    .line 1454
    :cond_32
    const/4 v5, 0x0

    .line 1455
    invoke-virtual {v8, v5}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1459
    .line 1460
    if-eqz v1, :cond_0

    .line 1461
    .line 1462
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Landroid/widget/RadioGroup;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Landroid/widget/CompoundButton;

    .line 1477
    .line 1478
    if-eqz v3, :cond_0

    .line 1479
    .line 1480
    invoke-static {v3}, LX/NFa;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iput-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A01:Landroid/graphics/drawable/Drawable;

    .line 1485
    .line 1486
    if-eqz v0, :cond_34

    .line 1487
    .line 1488
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    :goto_15
    invoke-static {v8}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const v0, 0x7f07112a

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    sget-object v0, LX/MNB;->A07:Landroid/view/animation/Interpolator;

    .line 1508
    .line 1509
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0, v1}, LX/DxQ;->A0C(Landroid/content/Context;F)LX/MNB;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v1}, LX/MNB;->start()V

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, LX/E0z;

    .line 1521
    .line 1522
    invoke-direct {v0, v1, v2, v5}, LX/E0z;-><init>(LX/MNB;II)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 1529
    .line 1530
    if-eqz v0, :cond_33

    .line 1531
    .line 1532
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1533
    .line 1534
    .line 1535
    :cond_33
    const/4 v0, 0x0

    .line 1536
    iput-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 1537
    .line 1538
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    fill-array-data v0, :array_0

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    const-wide/16 v0, 0x3e8

    .line 1550
    .line 1551
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1552
    .line 1553
    .line 1554
    const/4 v0, -0x1

    .line 1555
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v2, v3, v4}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1562
    .line 1563
    .line 1564
    iput-object v2, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 1565
    .line 1566
    goto/16 :goto_1

    .line 1567
    .line 1568
    :cond_34
    const/4 v2, 0x0

    .line 1569
    goto :goto_15

    .line 1570
    :cond_35
    instance-of v0, v4, LX/FrT;

    .line 1571
    .line 1572
    if-eqz v0, :cond_3d

    .line 1573
    .line 1574
    check-cast v4, LX/FrT;

    .line 1575
    .line 1576
    iget-object v7, v4, LX/FrT;->A00:LX/Ez5;

    .line 1577
    .line 1578
    sget-object v0, LX/Ez5;->A04:LX/Ez5;

    .line 1579
    .line 1580
    if-eq v7, v0, :cond_3e

    .line 1581
    .line 1582
    iget-boolean v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    if-nez v0, :cond_36

    .line 1586
    .line 1587
    iput-boolean v3, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 1588
    .line 1589
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0J:LX/00l;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, LX/FUV;

    .line 1602
    .line 1603
    const/4 v1, 0x0

    .line 1604
    const/4 v0, 0x5

    .line 1605
    invoke-static {v2, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 1606
    .line 1607
    .line 1608
    :cond_36
    invoke-static {v8}, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00(Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0E:LX/00l;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    iget-object v5, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0G:LX/00l;

    .line 1618
    .line 1619
    invoke-static {v5}, LX/25w;->A1b(LX/00l;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    invoke-virtual {v8, v3}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eq v2, v9, :cond_38

    .line 1631
    .line 1632
    const/4 v0, 0x2

    .line 1633
    if-eq v2, v0, :cond_37

    .line 1634
    .line 1635
    if-eq v2, v3, :cond_39

    .line 1636
    .line 1637
    const/4 v0, 0x3

    .line 1638
    if-eq v2, v0, :cond_39

    .line 1639
    .line 1640
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :cond_37
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0I:LX/00l;

    .line 1646
    .line 1647
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const v0, 0x7f12181b

    .line 1652
    .line 1653
    .line 1654
    goto :goto_16

    .line 1655
    :cond_38
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0I:LX/00l;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const v0, 0x7f12181a

    .line 1662
    .line 1663
    .line 1664
    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0H:LX/00l;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const v0, 0x7f12181c

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v9, :cond_3c

    .line 1680
    .line 1681
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0F:LX/00l;

    .line 1682
    .line 1683
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const v0, 0x7f080f5d

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1691
    .line 1692
    .line 1693
    :cond_39
    :goto_17
    iget-boolean v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A03:Z

    .line 1694
    .line 1695
    if-eqz v0, :cond_3a

    .line 1696
    .line 1697
    sget-object v0, LX/Ez5;->A02:LX/Ez5;

    .line 1698
    .line 1699
    if-ne v7, v0, :cond_3a

    .line 1700
    .line 1701
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 1706
    .line 1707
    if-eqz v0, :cond_3a

    .line 1708
    .line 1709
    check-cast v3, Landroid/view/ViewGroup;

    .line 1710
    .line 1711
    if-eqz v3, :cond_3a

    .line 1712
    .line 1713
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A08:LX/05C;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, LX/GYB;

    .line 1720
    .line 1721
    const/16 v1, 0x31

    .line 1722
    .line 1723
    new-instance v0, LX/GBh;

    .line 1724
    .line 1725
    invoke-direct {v0, v1}, LX/GBh;-><init>(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v3, v0}, LX/GYB;->A01(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_3a
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0A:LX/00l;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    iget-boolean v0, v4, LX/FrT;->A01:Z

    .line 1738
    .line 1739
    if-eqz v0, :cond_3b

    .line 1740
    .line 1741
    const/4 v6, 0x0

    .line 1742
    :cond_3b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_1

    .line 1746
    .line 1747
    :cond_3c
    iget-object v3, v8, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0F:LX/00l;

    .line 1748
    .line 1749
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1754
    .line 1755
    const v0, 0x7f14008b

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1766
    .line 1767
    const/16 v2, 0xe4

    .line 1768
    .line 1769
    const/16 v1, 0x15e

    .line 1770
    .line 1771
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1772
    .line 1773
    invoke-virtual {v0, v2, v1}, LX/MNE;->A0H(II)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1781
    .line 1782
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_17

    .line 1795
    :cond_3d
    instance-of v0, v4, LX/FrU;

    .line 1796
    .line 1797
    if-eqz v0, :cond_57

    .line 1798
    .line 1799
    invoke-static {v8}, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00(Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;)V

    .line 1800
    .line 1801
    .line 1802
    const/4 v0, 0x1

    .line 1803
    invoke-virtual {v8, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 1804
    .line 1805
    .line 1806
    :cond_3e
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_1

    .line 1810
    .line 1811
    :pswitch_3
    check-cast v4, LX/GIR;

    .line 1812
    .line 1813
    iget-object v2, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 1816
    .line 1817
    instance-of v0, v4, LX/Frn;

    .line 1818
    .line 1819
    if-eqz v0, :cond_3f

    .line 1820
    .line 1821
    const/4 v3, 0x0

    .line 1822
    const v1, 0x7f1217ad

    .line 1823
    .line 1824
    .line 1825
    const/4 v0, -0x2

    .line 1826
    invoke-static {v2, v3, v3, v1, v0}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0a(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_1

    .line 1830
    .line 1831
    :cond_3f
    instance-of v0, v4, LX/Fro;

    .line 1832
    .line 1833
    if-eqz v0, :cond_42

    .line 1834
    .line 1835
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/5ml;

    .line 1836
    .line 1837
    if-eqz v0, :cond_40

    .line 1838
    .line 1839
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 1840
    .line 1841
    .line 1842
    :cond_40
    check-cast v4, LX/Fro;

    .line 1843
    .line 1844
    iget-object v8, v4, LX/Fro;->A03:Ljava/util/List;

    .line 1845
    .line 1846
    iget-object v5, v4, LX/Fro;->A00:LX/Exs;

    .line 1847
    .line 1848
    iget-object v6, v4, LX/Fro;->A01:LX/D6S;

    .line 1849
    .line 1850
    iget-object v7, v4, LX/Fro;->A02:Ljava/lang/String;

    .line 1851
    .line 1852
    sget-object v4, LX/Fvk;->A00:LX/Fvk;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    const-string v0, "is_post_creation"

    .line 1859
    .line 1860
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_41

    .line 1865
    .line 1866
    const/4 v4, 0x0

    .line 1867
    :cond_41
    new-instance v3, LX/Fvt;

    .line 1868
    .line 1869
    invoke-direct/range {v3 .. v8}, LX/Fvt;-><init>(LX/GUn;LX/Exs;LX/D6S;Ljava/lang/String;Ljava/util/List;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v2, v3}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Z(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;LX/GKq;)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :cond_42
    instance-of v0, v4, LX/Frm;

    .line 1878
    .line 1879
    if-eqz v0, :cond_44

    .line 1880
    .line 1881
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/5ml;

    .line 1882
    .line 1883
    if-eqz v0, :cond_43

    .line 1884
    .line 1885
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 1886
    .line 1887
    .line 1888
    :cond_43
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    check-cast v4, LX/Frm;

    .line 1893
    .line 1894
    iget v0, v4, LX/Frm;->A00:I

    .line 1895
    .line 1896
    iget-boolean v4, v4, LX/Frm;->A01:Z

    .line 1897
    .line 1898
    new-instance v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;

    .line 1899
    .line 1900
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    const-string v1, "FAILED_COUNT"

    .line 1908
    .line 1909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    const-string v1, "IS_RETRYABLE"

    .line 1917
    .line 1918
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1926
    .line 1927
    .line 1928
    const-string v0, "EventPartialInviteFailureDialog"

    .line 1929
    .line 1930
    invoke-static {v3, v5, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_1

    .line 1934
    .line 1935
    :cond_44
    instance-of v0, v4, LX/Frl;

    .line 1936
    .line 1937
    if-eqz v0, :cond_58

    .line 1938
    .line 1939
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/5ml;

    .line 1940
    .line 1941
    if-eqz v0, :cond_45

    .line 1942
    .line 1943
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 1944
    .line 1945
    .line 1946
    :cond_45
    check-cast v4, LX/Frl;

    .line 1947
    .line 1948
    iget-object v1, v4, LX/Frl;->A00:LX/GUS;

    .line 1949
    .line 1950
    const-string v0, "event_invitee_picker_add_error_result"

    .line 1951
    .line 1952
    invoke-static {v2, v1, v0}, LX/F4q;->A00(LX/0Ho;LX/GI4;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1

    .line 1956
    .line 1957
    :pswitch_4
    check-cast v4, LX/GIT;

    .line 1958
    .line 1959
    iget-object v5, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1962
    .line 1963
    instance-of v0, v4, LX/Frt;

    .line 1964
    .line 1965
    const/4 v3, 0x1

    .line 1966
    if-eqz v0, :cond_46

    .line 1967
    .line 1968
    const-string v0, "EventInviteLinkActivity/handleUiState Failed to load event"

    .line 1969
    .line 1970
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const-string v0, "com.indianchat.eventsv2.ui.inviteepicker.EventInviteePicker"

    .line 1982
    .line 1983
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const/high16 v0, 0x24000000

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const-string v0, "link_creation_failed"

    .line 1994
    .line 1995
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    const-string v1, "event_id"

    .line 2004
    .line 2005
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_1

    .line 2023
    .line 2024
    :cond_46
    instance-of v0, v4, LX/Fru;

    .line 2025
    .line 2026
    const/16 v9, 0x8

    .line 2027
    .line 2028
    const/4 v8, 0x0

    .line 2029
    if-eqz v0, :cond_47

    .line 2030
    .line 2031
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0D:LX/00l;

    .line 2032
    .line 2033
    invoke-static {v0, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v5, LX/EwS;->A02:Landroid/widget/TextView;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0F:LX/00l;

    .line 2045
    .line 2046
    invoke-static {v0, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0E:LX/00l;

    .line 2050
    .line 2051
    invoke-static {v0, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v5, v8}, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03(Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;Z)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_1

    .line 2058
    .line 2059
    :cond_47
    instance-of v0, v4, LX/Frs;

    .line 2060
    .line 2061
    if-eqz v0, :cond_59

    .line 2062
    .line 2063
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0E:LX/00l;

    .line 2064
    .line 2065
    invoke-static {v0, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0D:LX/00l;

    .line 2069
    .line 2070
    invoke-static {v0, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v5, LX/EwS;->A02:Landroid/widget/TextView;

    .line 2074
    .line 2075
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0F:LX/00l;

    .line 2082
    .line 2083
    invoke-static {v0, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v5, v3}, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03(Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;Z)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A09:LX/05C;

    .line 2094
    .line 2095
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    const v0, 0x7f1217a2    # 1.9419E38f

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    const/16 v0, 0x2d

    .line 2107
    .line 2108
    invoke-static {v5, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const-string v0, "learn-more"

    .line 2113
    .line 2114
    invoke-virtual {v6, v5, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    .line 2120
    .line 2121
    check-cast v4, LX/Frs;

    .line 2122
    .line 2123
    iget-object v7, v4, LX/Frs;->A00:LX/FOI;

    .line 2124
    .line 2125
    iget-object v1, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0B:LX/00l;

    .line 2126
    .line 2127
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-eqz v7, :cond_50

    .line 2132
    .line 2133
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    check-cast v6, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2141
    .line 2142
    iget-object v2, v7, LX/FOI;->A01:Ljava/lang/String;

    .line 2143
    .line 2144
    iget-object v1, v7, LX/FOI;->A00:Ljava/lang/String;

    .line 2145
    .line 2146
    new-instance v0, LX/FqV;

    .line 2147
    .line 2148
    invoke-direct {v0, v2, v1}, LX/FqV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v6, v5, v0, v8}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A(LX/0Do;LX/GIG;Z)V

    .line 2152
    .line 2153
    .line 2154
    :goto_18
    const v0, 0x7f0b1325

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v5, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Landroid/widget/TextView;

    .line 2162
    .line 2163
    iget-object v6, v4, LX/Frs;->A04:Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v7, v4, LX/Frs;->A03:Ljava/lang/String;

    .line 2169
    .line 2170
    invoke-static {v7}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    iget-object v1, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0C:LX/00l;

    .line 2175
    .line 2176
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    if-eqz v2, :cond_4f

    .line 2181
    .line 2182
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, Landroid/widget/TextView;

    .line 2190
    .line 2191
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2192
    .line 2193
    .line 2194
    :goto_19
    const v0, 0x7f0b12d3

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v5, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v7

    .line 2201
    iget-object v1, v4, LX/Frs;->A02:Ljava/lang/String;

    .line 2202
    .line 2203
    if-eqz v1, :cond_4e

    .line 2204
    .line 2205
    const v0, 0x7f0b12d4

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v5, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, Landroid/widget/TextView;

    .line 2213
    .line 2214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v2, v4, LX/Frs;->A01:LX/0DF;

    .line 2218
    .line 2219
    if-eqz v2, :cond_48

    .line 2220
    .line 2221
    const v0, 0x7f0b12d5

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v5, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    check-cast v1, Landroid/widget/ImageView;

    .line 2229
    .line 2230
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0A:LX/00l;

    .line 2231
    .line 2232
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-interface {v0, v1, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_48
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2240
    .line 2241
    .line 2242
    :goto_1a
    iget-object v0, v5, LX/EwS;->A02:Landroid/widget/TextView;

    .line 2243
    .line 2244
    iget-object v2, v4, LX/Frs;->A05:Ljava/lang/String;

    .line 2245
    .line 2246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A00:LX/Eui;

    .line 2250
    .line 2251
    if-nez v0, :cond_4a

    .line 2252
    .line 2253
    const-string v0, "copyViewHolder"

    .line 2254
    .line 2255
    :cond_49
    :goto_1b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    const/4 v0, 0x0

    .line 2259
    throw v0

    .line 2260
    :cond_4a
    iput-object v2, v0, LX/Eui;->A00:Ljava/lang/String;

    .line 2261
    .line 2262
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A04:LX/Euk;

    .line 2263
    .line 2264
    if-nez v0, :cond_4b

    .line 2265
    .line 2266
    const-string v0, "shareViaIndianChatViewHolder"

    .line 2267
    .line 2268
    goto :goto_1b

    .line 2269
    :cond_4b
    iput-object v2, v0, LX/Euk;->A00:Ljava/lang/String;

    .line 2270
    .line 2271
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03:LX/Euj;

    .line 2272
    .line 2273
    if-eqz v0, :cond_4c

    .line 2274
    .line 2275
    iput-object v2, v0, LX/Euj;->A00:Ljava/lang/String;

    .line 2276
    .line 2277
    :cond_4c
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A02:LX/Eun;

    .line 2278
    .line 2279
    if-eqz v0, :cond_4d

    .line 2280
    .line 2281
    iput-object v6, v0, LX/Eun;->A02:Ljava/lang/String;

    .line 2282
    .line 2283
    iput-object v2, v0, LX/Eun;->A00:Ljava/lang/String;

    .line 2284
    .line 2285
    :cond_4d
    iget-object v1, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/Eum;

    .line 2286
    .line 2287
    const-string v0, "shareViewHolder"

    .line 2288
    .line 2289
    if-eqz v1, :cond_49

    .line 2290
    .line 2291
    iput-object v2, v1, LX/Eum;->A02:Ljava/lang/String;

    .line 2292
    .line 2293
    const v0, 0x7f12181d

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    iput-object v0, v1, LX/Eum;->A00:Ljava/lang/String;

    .line 2301
    .line 2302
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00l;

    .line 2303
    .line 2304
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/E2b;

    .line 2309
    .line 2310
    iget-object v0, v0, LX/E2b;->A03:LX/05C;

    .line 2311
    .line 2312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    check-cast v2, LX/CtE;

    .line 2317
    .line 2318
    iget-object v0, v2, LX/CtE;->A00:LX/Cn8;

    .line 2319
    .line 2320
    if-eqz v0, :cond_0

    .line 2321
    .line 2322
    iget-boolean v0, v2, LX/CtE;->A02:Z

    .line 2323
    .line 2324
    if-nez v0, :cond_0

    .line 2325
    .line 2326
    iput-boolean v3, v2, LX/CtE;->A02:Z

    .line 2327
    .line 2328
    const/4 v1, 0x0

    .line 2329
    const/4 v0, 0x2

    .line 2330
    invoke-static {v2, v1, v0}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_1

    .line 2334
    .line 2335
    :cond_4e
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_1a

    .line 2339
    :cond_4f
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_19

    .line 2343
    .line 2344
    :cond_50
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_18

    .line 2348
    .line 2349
    :cond_51
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :cond_52
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    throw v6

    .line 2358
    :cond_53
    invoke-static {}, LX/25r;->A1G()V

    .line 2359
    .line 2360
    .line 2361
    const/4 v0, 0x0

    .line 2362
    throw v0

    .line 2363
    :cond_54
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    throw v0

    .line 2368
    :cond_55
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    throw v0

    .line 2373
    :cond_56
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    throw v0

    .line 2378
    :cond_57
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    throw v0

    .line 2383
    :cond_58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    throw v0

    .line 2388
    :cond_59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    throw v0

    .line 2393
    nop

    .line 2394
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
