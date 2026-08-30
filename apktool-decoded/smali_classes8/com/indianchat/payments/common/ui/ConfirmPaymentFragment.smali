.class public Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/GL7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/00s;

.field public A0A:LX/07r;

.field public A0B:LX/0FJ;

.field public A0C:LX/0de;

.field public A0D:LX/GOb;

.field public A0E:LX/GON;

.field public A0F:LX/Fg8;

.field public A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

.field public A0H:LX/Ekr;

.field public A0I:LX/Fhb;

.field public A0J:LX/0s1;

.field public A0K:LX/19D;

.field public A0L:LX/Ely;

.field public A0M:LX/0TT;

.field public A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/ViewGroup;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0W:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0A:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0B:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0K:LX/19D;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0C:LX/0de;

    .line 26
    .line 27
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/0s1;

    .line 32
    .line 33
    invoke-static {}, LX/DxK;->A0G()LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A09:LX/00s;

    .line 38
    .line 39
    const v0, 0x1c23e

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ely;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0L:LX/Ely;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Fg8;LX/Fhb;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg_payment_method"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "arg_jid"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "arg_payment_type"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "arg_transaction_type"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "arg_order_payment_installment_content"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "arg_merchant_code"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static A03(Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;LX/Fg8;LX/Fhb;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0TT;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, LX/GOb;->AYC(LX/Fhb;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/GOb;->AYB(LX/Fhb;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Fg8;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, LX/Fhb;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    iget v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_1
    instance-of v0, p2, LX/Eks;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0A:LX/07r;

    .line 67
    .line 68
    const/16 v0, 0x115b

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p2, LX/Eks;

    .line 77
    .line 78
    iget v0, p2, LX/Eks;->A01:I

    .line 79
    .line 80
    invoke-static {v0}, LX/Fb6;->A03(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, p1, LX/Fg8;->A01:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Fgf;

    .line 109
    .line 110
    iget-object v0, v1, LX/Fgf;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v6, v1, LX/Fgf;->A01:Ljava/util/List;

    .line 123
    .line 124
    :goto_1
    iput-object v6, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0B:LX/0FJ;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    const/4 v3, 0x0

    .line 144
    if-ge v1, v2, :cond_3

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Fge;

    .line 153
    .line 154
    iget-object v0, v0, LX/Fge;->A01:LX/G2v;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 163
    .line 164
    sget-object v0, LX/0vA;->A0A:LX/0v8;

    .line 165
    .line 166
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4, v1}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Fge;

    .line 180
    .line 181
    iget v0, v0, LX/Fge;->A00:I

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v4, 0x7f120f2f

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v3, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0W:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0TT;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0TT;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0b355f

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v0, 0x7f0b1092

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-interface {v0}, LX/GOb;->B4P()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 254
    .line 255
    invoke-interface {v0}, LX/GOb;->B4P()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 266
    .line 267
    const v0, 0x7f121f57

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    const/4 v6, 0x0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    const-string v2, ""

    .line 282
    .line 283
    goto/16 :goto_0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x7f0e0416

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b350c

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0b24a4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 29
    .line 30
    const v0, 0x7f0b358c

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0x7f0b0b6a

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const v0, 0x7f0b1521

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const v0, 0x7f0b110c

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b0b6e

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const v0, 0x7f0b1110

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b0098

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b2490

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b1970

    .line 107
    .line 108
    .line 109
    const v8, 0x7f0b1970

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v0, 0x7f0b1971

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0W:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    const v0, 0x7f0b0309

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0TT;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Fhb;

    .line 137
    .line 138
    iget-object v4, v5, LX/Fhb;->A09:LX/El9;

    .line 139
    .line 140
    instance-of v0, v4, LX/El7;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v5}, LX/Fhb;->A02()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x6

    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    const-string v1, "p2p"

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    check-cast v4, LX/El7;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput v0, v4, LX/El7;->A03:I

    .line 165
    .line 166
    :cond_0
    invoke-virtual {p0, v5}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->Bt3(LX/Fhb;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b2513

    .line 170
    .line 171
    .line 172
    const v10, 0x7f0b2513

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b2512

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0U:Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f0b2514

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 200
    .line 201
    const v0, 0x7f0b24d3

    .line 202
    .line 203
    .line 204
    const v9, 0x7f0b24d3

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0S:Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x7f0b24d4

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    const v0, 0x7f0b2494

    .line 225
    .line 226
    .line 227
    const v5, 0x7f0b2494

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v0, 0x1b

    .line 235
    .line 236
    invoke-static {v7, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x15f071ee

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x1c

    .line 247
    .line 248
    invoke-static {v7, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x7fea95de

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 v0, 0x1d

    .line 263
    .line 264
    invoke-static {v7, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x42d48315

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v0, 0x1e

    .line 279
    .line 280
    invoke-static {v7, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x740b22c2

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v0, 0x1f

    .line 295
    .line 296
    invoke-static {v7, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x5035e842

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    const v0, 0x7f0b0beb

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    .line 318
    .line 319
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 320
    .line 321
    invoke-interface {v0, v1}, LX/GOb;->BXw(Landroid/view/ViewGroup;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 325
    .line 326
    invoke-interface {v0, v6}, LX/GOb;->BXt(Landroid/view/ViewGroup;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 336
    .line 337
    invoke-interface {v0}, LX/GOb;->CVI()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_3
    const v0, 0x7f0b13bd

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_4

    .line 356
    .line 357
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 358
    .line 359
    invoke-interface {v0, v1}, LX/GOb;->ABe(Landroid/view/ViewGroup;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    return-object v2
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_jid"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0K:LX/19D;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0C:LX/0de;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/FYk;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/Ekr;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Fhb;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Fhb;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0S:Landroid/view/View;

    .line 41
    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Fhb;

    .line 49
    .line 50
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v2, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f122e20

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const v0, 0x7f122e1e

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/0s1;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0s1;->A0M()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, LX/0s1;->A0G()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, LX/GOb;->BLO()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A2G(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Fhb;

    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, LX/GOb;->Bkm(Landroid/view/ViewGroup;LX/Fhb;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_payment_method"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/Fhb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Fhb;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "arg_payment_type"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "arg_transaction_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "arg_order_payment_installment_content"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Fg8;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/Fg8;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "arg_merchant_code"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/Fg8;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void
.end method

.method public A2G(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0U:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f120979

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f080739

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "p2m"

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/GON;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/GON;->BtE(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const v0, 0x7f123a7c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    const v0, 0x7f0805a2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "p2p"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public Bt3(LX/Fhb;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Fhb;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x793b8a32

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/Fhb;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 24
    .line 25
    check-cast v0, LX/El7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v0, LX/El7;->A03:I

    .line 30
    .line 31
    iput v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/GOb;->CTo(LX/Fhb;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/GOb;->Aad()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/GOb;->Aaf(LX/Fhb;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A09:LX/00s;

    .line 86
    .line 87
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, p1, v3, v0}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, LX/GOb;->AnK()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    :cond_3
    instance-of v0, p1, LX/Eky;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 116
    .line 117
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/El9;->A0C()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const v0, 0x7f122dff

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, LX/GOb;->CTp()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 149
    .line 150
    invoke-interface {v1, v0, p1}, LX/GOb;->CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, p1, v0, v1}, LX/GOb;->CSy(LX/Fhb;Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 173
    .line 174
    const v0, 0x7f122dfe

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/Fg8;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {p0, v1, p1, v0}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A03(Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;LX/Fg8;LX/Fhb;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/GOb;->BXu(Landroid/view/ViewGroup;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 205
    .line 206
    invoke-interface {v0, v1, p1}, LX/GOb;->Bkm(Landroid/view/ViewGroup;LX/Fhb;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 210
    .line 211
    iget v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 212
    .line 213
    invoke-interface {v1, p1, v0}, LX/GOb;->Acg(LX/Fhb;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/GON;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v0, p1}, LX/GON;->Bt4(LX/Fhb;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    instance-of v0, p1, LX/Eky;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, LX/Eky;

    .line 254
    .line 255
    iget-object v3, v0, LX/Eky;->A02:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0L:LX/Ely;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 268
    .line 269
    const v0, 0x7f0801c8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v3, v0, v0}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setPaymentMethodIcon(LX/Fhb;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    move-object v1, v3

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    const/4 v2, 0x0

    .line 286
    goto/16 :goto_0
.end method
