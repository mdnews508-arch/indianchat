.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0z9;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:LX/Fhi;

.field public A03:LX/EdG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0F:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0E:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A09:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1198

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0A:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x755

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0B:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0e81

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0xx;

    .line 14
    .line 15
    const-string v0, "BrazilSetAmountFragment"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00:LX/0z9;

    .line 22
    .line 23
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxO;->A0U(LX/0Dp;)LX/EdG;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/EdG;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "brazilSendPixKeyViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v2, LX/EdG;->A08:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/EdG;->A0I:LX/0sr;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3}, LX/DxP;->A0D(Landroidx/fragment/app/Fragment;)LX/0VM;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v0}, LX/0VM;->A0W(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f123793

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b0157

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0b110f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v6, "extra_payment_key_data"

    .line 51
    .line 52
    const-class v5, LX/Fhi;

    .line 53
    .line 54
    invoke-static {v7, v5, v6}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v8, "Required value was null."

    .line 59
    .line 60
    if-eqz v5, :cond_11

    .line 61
    .line 62
    check-cast v5, LX/Fhi;

    .line 63
    .line 64
    iput-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Fhi;

    .line 65
    .line 66
    sget-object v7, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v5, "receiver_jid"

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v7, v5}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_10

    .line 83
    .line 84
    iput-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v5, "is_pix_add_flow"

    .line 91
    .line 92
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput-boolean v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A07:Z

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v5, "is_amount_optional"

    .line 103
    .line 104
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput-boolean v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v5, "show_education_content"

    .line 115
    .line 116
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput-boolean v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:Z

    .line 121
    .line 122
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const-string v5, "extra_referral"

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_0
    iput-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    const-string v5, "previous_screen"

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_1
    iput-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    const-string v5, "extra_payment_note"

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_2
    const v5, 0x7f0b3848

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const v5, 0x7f0b3859

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v5}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v5, 0x7f0b34df

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v5}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v5, 0x7f120865

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7f0b25b9

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v5}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 191
    .line 192
    if-nez v6, :cond_3

    .line 193
    .line 194
    const-string v0, "receiverJid"

    .line 195
    .line 196
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_3
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0A:LX/05C;

    .line 202
    .line 203
    invoke-static {v5, v6}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0E:LX/05C;

    .line 208
    .line 209
    invoke-static {v5, v6}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00:LX/0z9;

    .line 217
    .line 218
    if-nez v5, :cond_5

    .line 219
    .line 220
    const-string v0, "contactPhotoLoader"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object v5, v7

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    invoke-interface {v5, v7, v6}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f0b24a6

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const v5, 0x7f0b34df

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v5}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const v5, 0x7f120868

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    const v5, 0x7f0b10f7

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v5}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    const/16 v5, 0x1a

    .line 259
    .line 260
    invoke-static {v3, v5}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const v5, 0x6ddea7f7

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    .line 269
    .line 270
    const v5, 0x7f0b3859

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v5}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Fhi;

    .line 278
    .line 279
    const-string v14, "pixPaymentKey"

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    check-cast v5, LX/EaA;

    .line 285
    .line 286
    iget-object v5, v5, LX/EaA;->A05:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    const v9, 0x7f12084d

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5}, LX/Fbl;->A01(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    aput-object v5, v8, v1

    .line 306
    .line 307
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Fhi;

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-virtual {v5}, LX/Fhi;->A01()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v5, 0x1

    .line 316
    aput-object v6, v8, v5

    .line 317
    .line 318
    invoke-static {v11, v3, v8, v9}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    :cond_6
    const v5, 0x7f0b25b9

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v5}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v5, 0x7f080a4b

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v6, v5}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    const v5, 0x7f0b0de1

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v5, LX/0vA;->A0A:LX/0v8;

    .line 350
    .line 351
    check-cast v5, LX/0v9;

    .line 352
    .line 353
    iget-object v5, v5, LX/0v9;->A03:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const v5, 0x7f0b383e

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v5}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    const v5, 0x7f0b030b

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/05C;

    .line 380
    .line 381
    invoke-static {v5}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v6, "BRL"

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-virtual {v7, v6}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v9, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0v8;

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    iput v5, v9, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 396
    .line 397
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0F:LX/05C;

    .line 398
    .line 399
    iget-object v11, v5, LX/05C;->A00:LX/00s;

    .line 400
    .line 401
    invoke-static {v11}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 406
    .line 407
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v6, v5}, LX/0v8;->AQH(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 418
    .line 419
    .line 420
    const-wide/16 v5, 0x1388

    .line 421
    .line 422
    new-instance v12, Ljava/math/BigDecimal;

    .line 423
    .line 424
    invoke-direct {v12, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 425
    .line 426
    .line 427
    move-object v5, v7

    .line 428
    check-cast v5, LX/0v9;

    .line 429
    .line 430
    iget v13, v5, LX/0v9;->A01:I

    .line 431
    .line 432
    new-instance v6, LX/0vD;

    .line 433
    .line 434
    invoke-direct {v6, v12, v13}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 435
    .line 436
    .line 437
    const-string v5, "0.01"

    .line 438
    .line 439
    invoke-static {v5}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    new-instance v5, LX/0vD;

    .line 444
    .line 445
    invoke-direct {v5, v12, v13}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    if-eqz v18, :cond_9

    .line 453
    .line 454
    invoke-static {v11}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    new-instance v17, LX/Ehf;

    .line 459
    .line 460
    move-object/from16 v21, v6

    .line 461
    .line 462
    move-object/from16 v22, v5

    .line 463
    .line 464
    move-object/from16 v20, v7

    .line 465
    .line 466
    invoke-direct/range {v17 .. v22}, LX/Ehf;-><init>(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;LX/0vD;)V

    .line 467
    .line 468
    .line 469
    const v5, 0x7f0b0641

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v5}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_7

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_8

    .line 489
    .line 490
    :cond_7
    iget-boolean v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 491
    .line 492
    if-nez v5, :cond_8

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    :cond_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    .line 497
    .line 498
    new-instance v23, LX/1YE;

    .line 499
    .line 500
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v5, LX/Fzr;

    .line 504
    .line 505
    move-object/from16 v18, v5

    .line 506
    .line 507
    move-object/from16 v19, v17

    .line 508
    .line 509
    move-object/from16 v20, v3

    .line 510
    .line 511
    move-object/from16 v21, v7

    .line 512
    .line 513
    move-object/from16 v22, v6

    .line 514
    .line 515
    invoke-direct/range {v18 .. v23}, LX/Fzr;-><init>(LX/Ehf;Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/1YE;)V

    .line 516
    .line 517
    .line 518
    iput-object v5, v9, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/GNk;

    .line 519
    .line 520
    invoke-virtual {v9, v8}, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    iget-object v15, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/EdG;

    .line 524
    .line 525
    if-nez v15, :cond_a

    .line 526
    .line 527
    const-string v0, "brazilSendPixKeyViewModel"

    .line 528
    .line 529
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v16

    .line 533
    :cond_a
    const/16 v5, 0xfe

    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    iget-object v8, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Fhi;

    .line 544
    .line 545
    if-nez v5, :cond_b

    .line 546
    .line 547
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v16

    .line 551
    :cond_b
    check-cast v5, LX/EaA;

    .line 552
    .line 553
    iget-object v6, v5, LX/EaA;->A05:Ljava/lang/String;

    .line 554
    .line 555
    iget-boolean v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 556
    .line 557
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    const-string v23, "pix_payment_request"

    .line 562
    .line 563
    move-object/from16 v24, v16

    .line 564
    .line 565
    move-object/from16 v25, v16

    .line 566
    .line 567
    move-object/from16 v18, v16

    .line 568
    .line 569
    move-object/from16 v21, v7

    .line 570
    .line 571
    move-object/from16 v22, v6

    .line 572
    .line 573
    move/from16 v26, v1

    .line 574
    .line 575
    move-object/from16 v20, v8

    .line 576
    .line 577
    invoke-virtual/range {v15 .. v26}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    iget-boolean v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 581
    .line 582
    const/16 v6, 0x8

    .line 583
    .line 584
    if-eqz v5, :cond_e

    .line 585
    .line 586
    iget-boolean v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:Z

    .line 587
    .line 588
    if-nez v5, :cond_e

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :goto_2
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:Z

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    const v0, 0x7f12322e

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 604
    .line 605
    .line 606
    const v0, 0x7f0b030b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const v0, 0x7f0b0641

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v6}, LX/DxO;->A0D(Landroid/view/View;)LX/1hT;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const/4 v0, -0x1

    .line 625
    iput v0, v5, LX/1hT;->A0n:I

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, v5, LX/1hT;->A0C:I

    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const/high16 v0, 0x40c00000    # 6.0f

    .line 642
    .line 643
    mul-float/2addr v2, v0

    .line 644
    float-to-int v0, v2

    .line 645
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 646
    .line 647
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    :goto_3
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A07:Z

    .line 651
    .line 652
    if-eqz v0, :cond_c

    .line 653
    .line 654
    const v0, 0x7f123256

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v0, v1}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iget-object v6, v7, LX/O6V;->A0K:LX/MPc;

    .line 662
    .line 663
    invoke-static {v6}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f070dc0

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v0, 0x7f070cae

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 690
    .line 691
    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, LX/O6V;->A0A()V

    .line 698
    .line 699
    .line 700
    :cond_c
    const v0, 0x7f0b0641

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const v0, 0x7f0b383e

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/16 v0, 0x12

    .line 715
    .line 716
    invoke-static {v3, v1, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const v0, 0x949e386

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_f
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v7

    .line 740
    :cond_10
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_11
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0
.end method
