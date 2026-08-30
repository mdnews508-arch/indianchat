.class public final Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0AO;

.field public final A02:LX/00l;

.field public final A03:LX/Grf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2026d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Grf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03:LX/Grf;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/0AO;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    new-instance v1, LX/Iim;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3dQ;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00l;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/HGi;Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v8, p1, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00l;

    .line 4
    .line 5
    invoke-static {v8}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, p0, LX/HGh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f1234c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, LX/HGg;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const v4, 0x7f121177

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LX/HGg;

    .line 46
    .line 47
    iget-object v1, p0, LX/HGg;->A00:LX/0vK;

    .line 48
    .line 49
    iget-object v0, p0, LX/HGg;->A01:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0, v3}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :cond_2
    const v0, 0x7f1234c3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p1, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00l;

    .line 76
    .line 77
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f12041c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1s(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "store.coupon.input.key"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "store.coupon.input.key"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08b6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v0, 0x7f15026d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "business.jid.arg"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03:LX/Grf;

    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 25
    .line 26
    invoke-static {v2}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v1, LX/I3C;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/I3C;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/00S;->A06()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    move-object v6, v7

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/IK3;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/IK3;-><init>(LX/I3C;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/GjA;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/GjA;

    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00l;

    .line 67
    .line 68
    invoke-static {v2}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f121f4b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, p0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/HGi;Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const v0, 0xc000

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    new-array v1, v5, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "image/*"

    .line 103
    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    new-instance v0, LX/5nY;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LX/5nY;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/0S4;->A0d(Landroid/view/View;LX/P1e;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6}, LX/GjA;->A0f()LX/HyL;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, LX/HyL;->A06:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    move-object v7, v2

    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-static {v2, p0, v0}, LX/IGy;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    :cond_3
    const v0, 0x7f0b0350

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    new-instance v1, LX/IHR;

    .line 146
    .line 147
    invoke-direct {v1, p0, v6, v7, v3}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const v0, -0x4cae8eea

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-object v0, v6, LX/GjA;->A02:LX/I3C;

    .line 159
    .line 160
    iget-object v2, v0, LX/I3C;->A0A:LX/1Im;

    .line 161
    .line 162
    const/16 v1, 0x26

    .line 163
    .line 164
    new-instance v0, LX/Ij0;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v2, v0, v3}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const v0, 0x7f0b0a82

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v5, :cond_5

    .line 190
    .line 191
    const/high16 v0, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const/16 v0, 0x1d

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x2c9e5758

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-static {}, LX/074;->A0A()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LX/5gK;

    .line 246
    .line 247
    invoke-direct {v1, v0, v3}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 248
    .line 249
    .line 250
    xor-int/lit8 v0, v2, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/5gK;->A03(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/5gK;->A04(Z)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void
.end method
