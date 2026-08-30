.class public LX/Fiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EhR;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fiz;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xb

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fiz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Fiz;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fiz;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x3

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Fiz;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/Fiz;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Fiz;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Fiz;->A01:Ljava/lang/String;

    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Fiz;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 10
    .line 11
    iget-object v2, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/Ex4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3}, LX/DxM;->A0r(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/Fc8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v5}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v18, 0x34

    .line 37
    .line 38
    const/16 v19, 0xc5

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move-object v10, v6

    .line 42
    move-object v11, v6

    .line 43
    move-object v12, v6

    .line 44
    move-object v13, v6

    .line 45
    move-object v14, v6

    .line 46
    move-object v15, v6

    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    invoke-virtual/range {v4 .. v19}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v3, v0}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0v(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v3, v2}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    iget-object v6, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/FnO;

    .line 66
    .line 67
    iget-object v5, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v6, LX/FnO;->A0O:LX/FUd;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v4, v3, v0, v2, v1}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v1, "[^0-9]"

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v2, LX/1Gr;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v4, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v2, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    const-string v5, "brazilAddCPFViewModel"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_3
    iget-object v0, v0, LX/EdE;->A00:LX/06w;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Fa7;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, LX/Fa7;->A04:Ljava/lang/String;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v13, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/0s2;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0s2;->A05()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/00l;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/00D;

    .line 176
    .line 177
    const/16 v0, 0x3aee

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v0, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_6
    iget-boolean v0, v4, LX/EdE;->A0G:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v4, LX/EdE;->A05:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/FKx;

    .line 210
    .line 211
    const/16 v0, 0x24

    .line 212
    .line 213
    invoke-static {v4, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/FKx;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 221
    .line 222
    const-string v4, "viewModel"

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_7
    invoke-virtual {v4}, LX/EdE;->A0f()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "payment_home"

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/00l;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/00D;

    .line 251
    .line 252
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-static {v1}, LX/DxO;->A0Q(Landroidx/fragment/app/Fragment;)LX/D2u;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 261
    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_9
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 269
    .line 270
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 271
    .line 272
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_a
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_b
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v10, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v11, 0x3a

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v12}, LX/D2u;->A0B(LX/0Ci;LX/D6t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0B:LX/19D;

    .line 308
    .line 309
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_1

    .line 318
    .line 319
    const/16 v0, 0xd4

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, "pix_add_cpf"

    .line 326
    .line 327
    const-string v0, "chat"

    .line 328
    .line 329
    invoke-interface {v3, v2, v1, v0, v13}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_2
    iget-object v1, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    iget-object v0, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_1

    .line 344
    .line 345
    invoke-static {v0}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_3
    iget-object v3, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LX/FnO;

    .line 356
    .line 357
    iget-object v2, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "android.intent.action.SENDTO"

    .line 360
    .line 361
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "mailto:"

    .line 370
    .line 371
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_4
    iget-object v3, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LX/FnO;

    .line 393
    .line 394
    iget-object v2, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "http://"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_c

    .line 403
    .line 404
    const-string v1, "https://"

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_c

    .line 411
    .line 412
    invoke-static {v1, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_c
    iget-object v0, v3, LX/FnO;->A1E:LX/00s;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_5
    iget-object v1, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 436
    .line 437
    iget-object v0, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A03(Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_6
    iget-object v1, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 448
    .line 449
    invoke-static {v0, v1}, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A03(Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_7
    iget-object v3, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 459
    .line 460
    iget-object v2, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/L0J;

    .line 463
    .line 464
    const/16 v0, 0x12

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A02:LX/0AO;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "reference-number"

    .line 476
    .line 477
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 484
    .line 485
    .line 486
    :cond_d
    iget-object v2, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A04:LX/0JT;

    .line 487
    .line 488
    const v1, 0x7f1226ff

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_8
    iget-object v2, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/E8I;

    .line 499
    .line 500
    iget-object v1, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 503
    .line 504
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 505
    .line 506
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v3, LX/6kW;

    .line 511
    .line 512
    invoke-direct {v3, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, LX/E8I;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 519
    .line 520
    invoke-virtual {v3, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 529
    .line 530
    invoke-virtual {v3, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    new-instance v2, LX/GAj;

    .line 535
    .line 536
    invoke-direct {v2, v3, v0}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v0, 0xbb8

    .line 540
    .line 541
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_9
    iget-object v1, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;

    .line 548
    .line 549
    iget-object v4, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A04:LX/GL8;

    .line 552
    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    invoke-interface {v0, v1}, LX/GL8;->BvP(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/GOV;

    .line 559
    .line 560
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v3, "get_started"

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-interface/range {v0 .. v5}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_a
    iget-object v6, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 575
    .line 576
    iget-object v5, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v6}, LX/DxL;->A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/16 v0, 0x81

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v1, 0x0

    .line 589
    const/4 v0, 0x1

    .line 590
    const-string v3, "payment_home"

    .line 591
    .line 592
    invoke-virtual {v4, v2, v3, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v5}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 608
    .line 609
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v0, "extra_payment_name"

    .line 614
    .line 615
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    const-string v0, "extra_referral_screen"

    .line 619
    .line 620
    invoke-static {v4, v0, v3}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_2
    invoke-virtual {v1, v0, v4}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_b
    iget-object v2, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/E3j;

    .line 637
    .line 638
    const/16 v0, 0xb

    .line 639
    .line 640
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iput-object v2, v3, LX/FUm;->A0M:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v0, v1, LX/E3j;->A03:LX/1Im;

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :pswitch_c
    iget-object v10, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v10, LX/EhR;

    .line 652
    .line 653
    iget-object v9, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 654
    .line 655
    iget-boolean v0, v10, LX/EhR;->A02:Z

    .line 656
    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    iget-object v0, v10, LX/EhR;->A07:LX/05C;

    .line 660
    .line 661
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    iget-object v7, v10, LX/EhR;->A00:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v6, v10, LX/EhR;->A01:Ljava/lang/String;

    .line 668
    .line 669
    const-string v5, "partner"

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-static {v7, v6, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v8, v3}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v0, 0x150

    .line 681
    .line 682
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 683
    .line 684
    .line 685
    const-string v0, "remittance_payment_details"

    .line 686
    .line 687
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v5, v7, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    const-string v0, "remittance_details_id"

    .line 697
    .line 698
    invoke-static {v2, v0, v6, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v8}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 702
    .line 703
    .line 704
    :cond_f
    const/16 v0, 0xb

    .line 705
    .line 706
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iput-object v9, v3, LX/FUm;->A0M:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v0, v10, LX/E3j;->A03:LX/1Im;

    .line 713
    .line 714
    :goto_3
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_d
    iget-object v7, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v7, LX/EhR;

    .line 721
    .line 722
    iget-object v10, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 723
    .line 724
    iget-boolean v0, v7, LX/EhR;->A02:Z

    .line 725
    .line 726
    if-eqz v0, :cond_10

    .line 727
    .line 728
    iget-object v0, v7, LX/EhR;->A07:LX/05C;

    .line 729
    .line 730
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    iget-object v8, v7, LX/EhR;->A00:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v6, v7, LX/EhR;->A01:Ljava/lang/String;

    .line 737
    .line 738
    const-string v5, "partner"

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-static {v8, v6, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v9, v3}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/16 v0, 0x151

    .line 750
    .line 751
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 752
    .line 753
    .line 754
    const-string v0, "remittance_payment_details"

    .line 755
    .line 756
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v5, v8, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    const-string v0, "remittance_details_id"

    .line 766
    .line 767
    invoke-static {v2, v0, v6, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v9}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 771
    .line 772
    .line 773
    :cond_10
    if-eqz v10, :cond_11

    .line 774
    .line 775
    const/16 v0, 0xb

    .line 776
    .line 777
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v10, v3, LX/FUm;->A0M:Ljava/lang/String;

    .line 782
    .line 783
    :goto_4
    invoke-static {v7, v3}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_11
    const/16 v0, 0xa

    .line 788
    .line 789
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v2, v7, LX/E3j;->A07:LX/F3d;

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    if-eqz v2, :cond_13

    .line 797
    .line 798
    iget-object v0, v2, LX/F3d;->A02:LX/Fhb;

    .line 799
    .line 800
    :goto_5
    iput-object v0, v3, LX/FUm;->A08:LX/Fhb;

    .line 801
    .line 802
    if-eqz v2, :cond_12

    .line 803
    .line 804
    iget-object v1, v2, LX/F3d;->A03:LX/Fuz;

    .line 805
    .line 806
    :cond_12
    iput-object v1, v3, LX/FUm;->A09:LX/Fuz;

    .line 807
    .line 808
    goto :goto_4

    .line 809
    :cond_13
    move-object v0, v1

    .line 810
    goto :goto_5

    .line 811
    :pswitch_e
    iget-object v5, v0, LX/Fiz;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 814
    .line 815
    iget-object v4, v0, LX/Fiz;->A01:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A05:Lkotlin/jvm/functions/Function0;

    .line 818
    .line 819
    if-eqz v0, :cond_14

    .line 820
    .line 821
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const v0, 0x7f124670

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 836
    .line 837
    .line 838
    const v2, 0x7f12466f    # 1.94433E38f

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x5

    .line 842
    new-instance v0, LX/Fcd;

    .line 843
    .line 844
    invoke-direct {v0, v4, v1, v5}, LX/Fcd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    new-instance v1, LX/Fca;

    .line 852
    .line 853
    invoke-direct {v1, v5, v0}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    const/high16 v0, 0x1040000

    .line 857
    .line 858
    invoke-virtual {v3, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_15
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/05C;

    .line 866
    .line 867
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 872
    .line 873
    if-nez v0, :cond_16

    .line 874
    .line 875
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v3

    .line 879
    :cond_16
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 880
    .line 881
    if-eqz v0, :cond_17

    .line 882
    .line 883
    iget-object v3, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 884
    .line 885
    :cond_17
    invoke-static {v2}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v3, :cond_18

    .line 890
    .line 891
    const-string v0, "payment_provider"

    .line 892
    .line 893
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    :cond_18
    invoke-static {v2, v1}, LX/Fbq;->A01(LX/Fbq;Lorg/json/JSONObject;)LX/FJ5;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    const/4 v7, 0x0

    .line 905
    const/16 v11, 0x3a

    .line 906
    .line 907
    const/4 v12, 0x4

    .line 908
    move-object v10, v7

    .line 909
    move-object v8, v7

    .line 910
    invoke-virtual/range {v6 .. v13}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
