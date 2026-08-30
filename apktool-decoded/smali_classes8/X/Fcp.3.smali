.class public LX/Fcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Fcp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fcp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fcp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/Fcp;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fcp;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/Fcp;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fcp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Fcp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/KjR;

    .line 10
    .line 11
    iget-object v4, v1, LX/Fcp;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/0aa;

    .line 14
    .line 15
    iget-object v5, v1, LX/Fcp;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, LX/Fcp;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v1, LX/Fcp;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v0, v0, LX/KjR;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0XN;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v8, v6

    .line 37
    move-object v9, v6

    .line 38
    move-object v10, v6

    .line 39
    move v14, v12

    .line 40
    move v15, v12

    .line 41
    move-object v7, v6

    .line 42
    move v13, v12

    .line 43
    invoke-virtual/range {v2 .. v15}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v5, v1, LX/Fcp;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/3Eq;

    .line 55
    .line 56
    iget-object v8, v1, LX/Fcp;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    iget-object v4, v1, LX/Fcp;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/0Ho;

    .line 63
    .line 64
    iget-object v6, v1, LX/Fcp;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/1M3;

    .line 67
    .line 68
    iget-object v9, v1, LX/Fcp;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/3Eq;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x1b

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v0, 0x5a

    .line 91
    .line 92
    invoke-virtual {v3, v1, v7, v2, v0}, LX/3Ii;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v4 .. v10}, LX/3Eq;->A00(LX/0Ho;LX/3Eq;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v7, v1, LX/Fcp;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 103
    .line 104
    iget-object v6, v1, LX/Fcp;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroid/view/View;

    .line 107
    .line 108
    iget-object v5, v1, LX/Fcp;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 111
    .line 112
    iget-object v0, v1, LX/Fcp;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/0Ho;

    .line 115
    .line 116
    iget-object v11, v1, LX/Fcp;->A04:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    const-string v4, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 127
    .line 128
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v1}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    :try_start_0
    const-string v2, "extra_pix_cta_source_order"

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const-string v2, "pix_code"

    .line 153
    .line 154
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f123247

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5, v1}, LX/DxQ;->A0k(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v2, "pix_key"

    .line 171
    .line 172
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-static {v4, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    instance-of v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 189
    .line 190
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 191
    .line 192
    invoke-static {v1}, LX/DxK;->A1X(LX/00D;)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 197
    .line 198
    const-string v4, "viewModel"

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/D2u;

    .line 207
    .line 208
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 209
    .line 210
    invoke-static {v1}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v13, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v18, 0x3c

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object v15, v9

    .line 240
    move-object/from16 v16, v9

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    move-object v10, v9

    .line 245
    invoke-virtual/range {v5 .. v20}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 246
    .line 247
    .line 248
    :cond_3
    instance-of v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 254
    .line 255
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 256
    .line 257
    invoke-static {v1}, LX/DxK;->A1X(LX/00D;)Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 262
    .line 263
    const-string v4, "viewModel"

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A07:LX/D2u;

    .line 272
    .line 273
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 274
    .line 275
    invoke-static {v1}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    iget-object v13, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v14, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v18, 0x3c

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object v15, v9

    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    move-object/from16 v17, v9

    .line 308
    .line 309
    move-object v10, v9

    .line 310
    invoke-virtual/range {v5 .. v20}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 311
    .line 312
    .line 313
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
