.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0Q:LX/E2P;

.field public static A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public static A0S:Ljava/lang/String;

.field public static A0T:Ljava/lang/String;

.field public static A0U:Ljava/lang/String;

.field public static A0V:LX/DXz;

.field public static A0W:Ljava/lang/String;


# instance fields
.field public A00:LX/0z9;

.field public A01:LX/E2O;

.field public A02:LX/EdD;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x763

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0H:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0G:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0B:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0N:LX/05C;

    .line 40
    .line 41
    const v0, 0x1c23e

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0I:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0K:LX/05C;

    .line 55
    .line 56
    new-instance v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0P:Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 62
    .line 63
    const/16 v0, 0x78a

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0L:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x1367

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A09:LX/05C;

    .line 78
    .line 79
    const v0, 0x183f7

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0M:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0x717

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0D:LX/05C;

    .line 101
    .line 102
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0O:LX/05C;

    .line 107
    .line 108
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0J:LX/05C;

    .line 113
    .line 114
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/05C;

    .line 119
    .line 120
    const/16 v0, 0xe77

    .line 121
    .line 122
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0C:LX/05C;

    .line 127
    .line 128
    const/16 v0, 0x1c80

    .line 129
    .line 130
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/05C;

    .line 135
    .line 136
    const/16 v0, 0x1c93

    .line 137
    .line 138
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07:LX/05C;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 146
    .line 147
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x7f0b29ac

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f120877

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ": "

    .line 19
    .line 20
    invoke-static {v2, p2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b29ab

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120876

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2, p3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b29aa

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120875

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, p4}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b2879

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b355b

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b2876

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v0, 0x7f0b0698

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 108
    .line 109
    const-string v3, "bankListViewModel"

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "pix_native"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const v0, 0x7f0b0957

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v1}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const v0, 0x7f12323f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/16 v0, 0x1b

    .line 158
    .line 159
    invoke-static {p1, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x5d4977ba

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/FRv;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v1, v0, LX/FRv;->A02:Ljava/lang/String;

    .line 190
    .line 191
    :cond_3
    const-string v4, ""

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    move-object v1, v4

    .line 196
    :cond_4
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v0, LX/FRv;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    :cond_5
    const v0, 0x7f0b2876

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    const v0, 0x7f0b24e6

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f080202

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0T:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0I:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/FRm;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0, v2, v2, v3, v1}, LX/FRm;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void

    .line 263
    :cond_7
    const-string v0, "SAVINGS"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const v2, 0x7f120871

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    aput-object v4, v1, v0

    .line 280
    .line 281
    invoke-static {v3, p1, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_9
    const-string v0, "CHECKING"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v2, 0x7f12086e

    .line 292
    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const v2, 0x7f12086a

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5881

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A2a(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "payment_review"

    .line 19
    .line 20
    const-string v1, "referral"

    .line 21
    .line 22
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "BrazilBankNotAvailableDialogFragment"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V
    .locals 13

    .line 0
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1
    .line 2
    const-string v0, "bankListViewModel"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v7, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v10, v0, LX/D6e;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v10, v0, LX/D6m;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v11, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v9, "QUICK_REPLY"

    .line 62
    .line 63
    :goto_2
    move-object v6, p0

    .line 64
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0O:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, LX/G9v;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    invoke-direct/range {v4 .. v12}, LX/G9v;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, LX/D6t;->A07()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    const-string v9, "PIX_PAYMENT_REQUEST"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v9, "ORDER"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v10, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v7, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5
.end method

.method public static final A05(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/E2O;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "authViewModel"

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
    iget-object v3, v0, LX/E2O;->A0E:LX/06w;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x7

    .line 25
    new-instance v1, LX/GC6;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0, p0}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final A06(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/EdD;

    .line 1
    .line 2
    const-string v5, "transactionViewModel"

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, LX/EdD;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v6, LX/EdD;->A0T:LX/07s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/G8w;

    .line 18
    .line 19
    invoke-direct {v0, v6, v2, v3, v1}, LX/G8w;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/EdD;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, LX/EdD;->A0I:LX/06w;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-instance v1, LX/GC6;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public static final A07(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 13
    .line 14
    const-string v2, "bankListViewModel"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/D2u;

    .line 29
    .line 30
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 35
    .line 36
    invoke-static {v1}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    const-string v0, "failure"

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v11, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Z

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v15, 0x0

    .line 88
    :goto_1
    const/16 v16, 0x52

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v14, v9

    .line 92
    move/from16 p1, v1

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v18}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :sswitch_0
    invoke-static {v2}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v15, "success"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_1
    const-string v0, "ERROR_PASSKEY_DELETED"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string v15, "no_passkey_found"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    const-string v0, "ERROR_PASSKEY_UNKNOWN"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v15, "unknown"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_3
    const-string v0, "ERROR_COMPANION_DEVICE_BLOCKED"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v15, "companion_device"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_4
    const-string v0, "ERROR_PASSKEY_FETCH_CHALLENGE_FAILED"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v15, "fetch_challenge_failed"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v7, ""

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x7b54553a -> :sswitch_4
        -0x6fde9af3 -> :sswitch_3
        -0x69e02ede -> :sswitch_2
        0x38454f1 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A08(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Z)V
    .locals 10

    .line 0
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    sget-object v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0V:LX/DXz;

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 12
    .line 13
    const-string v0, "bankListViewModel"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    sget-object v1, LX/FV2;->A01:LX/FV2;

    .line 36
    .line 37
    sget-object v7, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v8, "precheck"

    .line 48
    .line 49
    move v9, p1

    .line 50
    invoke-virtual/range {v1 .. v9}, LX/FV2;->A00(LX/0JC;LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p0, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05:Z

    .line 2
    .line 3
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v0, LX/E2P;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E2P;

    .line 18
    .line 19
    sput-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 20
    .line 21
    invoke-static {v1}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v0, LX/E2O;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E2O;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/E2O;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 49
    .line 50
    :goto_0
    check-cast v2, LX/0Dp;

    .line 51
    .line 52
    invoke-static {v2}, LX/DxO;->A0T(LX/0Dp;)Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0L:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/Ekg;->A00(LX/05C;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v4, "bankListViewModel"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v10

    .line 77
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0n:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0s2;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0s2;->A09()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/FRv;

    .line 104
    .line 105
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v10

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "pix_native"

    .line 116
    .line 117
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    sget-object v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v10

    .line 127
    :cond_5
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 128
    .line 129
    sput-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0V:LX/DXz;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    sput-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-object v0, v2, LX/FRv;->A06:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    sput-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0U:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    sput-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v0, v2, LX/FRv;->A08:Ljava/lang/String;

    .line 150
    .line 151
    :goto_3
    sput-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0T:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0A:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "BrazilBankListActivity"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00:LX/0z9;

    .line 180
    .line 181
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v10

    .line 199
    :cond_7
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0A:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, "BrazilReviewPaymentActivity"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00:LX/0z9;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v0, v10

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object v0, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/D2u;

    .line 239
    .line 240
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v10

    .line 248
    :cond_b
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 249
    .line 250
    invoke-static {v2}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 255
    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v10

    .line 262
    :cond_c
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v9, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 267
    .line 268
    :goto_5
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v2}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 277
    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v10

    .line 284
    :cond_d
    const-string v9, ""

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    iget-object v13, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v14, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v15, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v16, 0x38

    .line 294
    .line 295
    move-object v11, v10

    .line 296
    invoke-virtual/range {v5 .. v17}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-class v0, LX/EdD;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/EdD;

    .line 310
    .line 311
    iput-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/EdD;

    .line 312
    .line 313
    const-string v0, "transactionViewModel"

    .line 314
    .line 315
    if-nez v2, :cond_10

    .line 316
    .line 317
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v10

    .line 321
    :cond_10
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 322
    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v10

    .line 329
    :cond_11
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 330
    .line 331
    iput-object v0, v2, LX/EdD;->A01:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 334
    .line 335
    iput-object v0, v2, LX/EdD;->A00:LX/D6t;

    .line 336
    .line 337
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    iget-object v10, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 342
    .line 343
    :cond_12
    iput-object v10, v2, LX/EdD;->A04:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v2, LX/EdD;->A0F:Ljava/lang/String;

    .line 348
    .line 349
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/E2O;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "authViewModel"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/E2O;->A0E:LX/06w;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "STARTED"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "IDLE"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "bankListViewModel"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_3
    invoke-static {p0, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const v0, 0x7f0b2c67

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b2f77

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 77
    .line 78
    const v0, 0x7f0b0c71

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 86
    .line 87
    const-string v3, "bankListViewModel"

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:LX/06w;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 p1, 0x7

    .line 98
    new-instance v5, LX/GCU;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, LX/GCU;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-static {v0, v1, v5, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 116
    .line 117
    const-string v3, "viewModel"

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v2, v0, LX/E2P;->A08:LX/06w;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {v7, p0, v8, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v2, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 137
    .line 138
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0S:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0B:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0N:LX/05C;

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0b29ad

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0b24e7

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00:LX/0z9;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v3, v0, LX/E2P;->A07:LX/06w;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    new-instance v0, LX/GCW;

    .line 201
    .line 202
    invoke-direct {v0, p2, p0, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0b2bb9

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f12086d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b0699

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 229
    .line 230
    const v4, 0x7f12086f

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v1, 0x0

    .line 238
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0U:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0, v0, v3, v1, v4}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f08060c

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0b2c67

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0b0c71

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x23

    .line 282
    .line 283
    invoke-static {p0, p2, v2, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, -0x45bf3f71

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0L:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Ekg;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/Ekg;->A06()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const v0, 0x7f0b0fc6

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f12086c

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    const v0, 0x7f12086b

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0b0957

    .line 324
    .line 325
    .line 326
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v0, 0x1d

    .line 331
    .line 332
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x16006820

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f0b0424

    .line 343
    .line 344
    .line 345
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0x1c

    .line 350
    .line 351
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x3760812e

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_7
    const-string v0, "contactPhotoLoader"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_8
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e7c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2Z()V
    .locals 4

    .line 0
    sget-object v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1
    .line 2
    const-string v0, "bankListViewModel"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/D6e;->A0O:LX/0v8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/0vA;

    .line 28
    .line 29
    iget-object v2, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iput-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, LX/D6e;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LX/D6e;->A0M:LX/D6H;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 46
    .line 47
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0O:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/GAf;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A2a(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    .line 3
    const-string v2, "bankListViewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_3
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v9, "review_payment_screen"

    .line 51
    .line 52
    invoke-static/range {v3 .. v11}, LX/F5z;->A00(LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-boolean v11, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string v0, "BrazilReviewPaymentBottomSheet/showErrorV2 missing payment data; showing fallback error"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "payment_review"

    .line 81
    .line 82
    const-string v1, "referral"

    .line 83
    .line 84
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "BrazilBankNotAvailableDialogFragment"

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A5I()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
