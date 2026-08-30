.class public LX/Fio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;LX/1M3;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fio;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, LX/Fio;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p4, p0, LX/Fio;->A02:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fio;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/Fio;->A02:Z

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/Fio;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FQZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/E4W;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/Fio;->A02:Z

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/FQZ;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, LX/E4W;->A01:LX/09l;

    .line 22
    .line 23
    iget v0, v3, LX/FQZ;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/E4W;->A00:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget v0, v3, LX/FQZ;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, v2, LX/E4W;->A01:LX/09l;

    .line 53
    .line 54
    iget v0, v3, LX/FQZ;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v1, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/ESF;

    .line 65
    .line 66
    iget-object v3, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/Fnr;

    .line 69
    .line 70
    iget-boolean v14, p0, LX/Fio;->A02:Z

    .line 71
    .line 72
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v1, LX/ESF;->A0H:LX/0yU;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    iget-object v1, v3, LX/Fnr;->A01:LX/Dco;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/Dco;->A06()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/C2E;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    invoke-static {v1, v2}, LX/0yU;->A00(LX/Dco;LX/0yU;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v11, v2, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 98
    .line 99
    invoke-static {v11}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v13}, LX/Cx3;->A03(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v14}, LX/B9w;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v10}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00(LX/C2E;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v0, v11, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/25r;->A1G()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :pswitch_1
    iget-object v4, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 138
    .line 139
    iget-object v3, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iget-boolean v7, p0, LX/Fio;->A02:Z

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-static {v7}, LX/B9w;->A00(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v4, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00(Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x4

    .line 165
    new-instance v1, LX/Ano;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, LX/Ano;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-boolean v1, p0, LX/Fio;->A02:Z

    .line 175
    .line 176
    iget-object v2, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 179
    .line 180
    iget-object v4, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/1M3;

    .line 183
    .line 184
    iget-object v0, v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2}, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const/4 v8, 0x7

    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_0

    .line 213
    .line 214
    iget-object v1, v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/GKn;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A06:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/DyC;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    new-instance v7, LX/GBs;

    .line 234
    .line 235
    invoke-direct {v7, v1, v0}, LX/GBs;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    move-object v5, v4

    .line 239
    move v8, v9

    .line 240
    invoke-virtual/range {v2 .. v8}, LX/DyC;->A00(Landroid/app/Activity;LX/1M3;LX/1M3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    iget-object v2, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 247
    .line 248
    iget-object v0, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/widget/CompoundButton;

    .line 251
    .line 252
    iget-boolean v7, p0, LX/Fio;->A02:Z

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0t:LX/00s;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/FXB;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "profile_view"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, LX/FXB;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0u:LX/00s;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/DyJ;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v8, 0x1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v5, v2

    .line 292
    move-object v6, v2

    .line 293
    move-object v3, v2

    .line 294
    invoke-virtual/range {v0 .. v9}, LX/DyJ;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    iget-object v4, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/E3j;

    .line 301
    .line 302
    iget-object v3, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/Fuz;

    .line 305
    .line 306
    iget-boolean v2, p0, LX/Fio;->A02:Z

    .line 307
    .line 308
    const/16 v1, 0x67

    .line 309
    .line 310
    new-instance v0, LX/EhK;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/EhK;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v0, LX/FUm;->A09:LX/Fuz;

    .line 316
    .line 317
    iput-boolean v2, v0, LX/FUm;->A0P:Z

    .line 318
    .line 319
    invoke-static {v4, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    iget-object v1, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/E5W;

    .line 326
    .line 327
    iget-object v4, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LX/Dcq;

    .line 330
    .line 331
    iget-boolean v0, p0, LX/Fio;->A02:Z

    .line 332
    .line 333
    iget-object v3, v1, LX/E5W;->A07:LX/E3I;

    .line 334
    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v1, v3, LX/E3I;->A0F:LX/07s;

    .line 340
    .line 341
    const/16 v0, 0x28

    .line 342
    .line 343
    invoke-static {v1, v4, v2, v3, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, LX/E3I;->A0h(LX/Dcq;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_4
    iget-object v1, v3, LX/E3I;->A0C:LX/1Im;

    .line 351
    .line 352
    iget-object v0, v4, LX/Dcq;->A03:LX/0Ci;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    iget-boolean v6, p0, LX/Fio;->A02:Z

    .line 359
    .line 360
    iget-object v0, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/FXB;

    .line 363
    .line 364
    iget-object v1, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 367
    .line 368
    iget-object v0, v0, LX/FXB;->A00:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/ICL;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const-string v4, "suspicious_chat_banner"

    .line 378
    .line 379
    move-object v5, v2

    .line 380
    move-object v3, v2

    .line 381
    invoke-virtual/range {v0 .. v6}, LX/ICL;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    invoke-virtual {v0, v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual/range {v4 .. v9}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, LX/Dco;->A07()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-static {v11}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1}, LX/Dco;->A03()LX/0DF;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v2, v0, v1, v12, v14}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_6
    invoke-static {v11}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v9, LX/3aR;

    .line 420
    .line 421
    invoke-direct/range {v9 .. v14}, LX/3aR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v9}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    iget-object v2, p0, LX/Fio;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 431
    .line 432
    iget-object v4, p0, LX/Fio;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/1M3;

    .line 435
    .line 436
    iget-boolean v1, p0, LX/Fio;->A02:Z

    .line 437
    .line 438
    iget-object v0, v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v2}, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x3

    .line 454
    :cond_7
    const/4 v9, 0x1

    .line 455
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 459
    .line 460
    .line 461
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
