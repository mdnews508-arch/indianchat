.class public final Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/GO0;


# instance fields
.field public A00:LX/E2Y;

.field public A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e08cc

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1c33b

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c239

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/GBZ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A0B:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/GBZ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A07:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/GBZ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A06:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A09:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/GBZ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A08:LX/00l;

    .line 77
    .line 78
    return-void
.end method

.method private final A00()LX/Ezg;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selected_account_type_wire"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/F72;->A00(Ljava/lang/String;)LX/Ezg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final A03(Landroid/view/View;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0b37cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b37c7

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00()LX/Ezg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const v2, 0x7f0809f8

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const v2, 0x7f0809f7

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    const v2, 0x7f0809f6

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v0, "mode"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    const v0, 0x7f0b37ca

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x3d550da0

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const v0, 0x7f0b37ca

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x50b

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/1hd;

    .line 130
    .line 131
    const/16 v0, 0x25

    .line 132
    .line 133
    new-instance v4, LX/GAk;

    .line 134
    .line 135
    invoke-direct {v4, p0, v0}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v0, 0x7f1246c3

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v5, 0x3

    .line 150
    new-array v10, v5, [Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "wa-privacy-policy"

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    aput-object v0, v10, v12

    .line 156
    .line 157
    const-string v0, "wa-tos"

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    aput-object v0, v10, v3

    .line 161
    .line 162
    const-string v0, "data-usage"

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    aput-object v0, v10, v1

    .line 166
    .line 167
    new-array v11, v5, [Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "https://www.indianchat.com/legal/privacy-policy"

    .line 170
    .line 171
    aput-object v0, v11, v12

    .line 172
    .line 173
    const-string v0, "https://www.indianchat.com/legal/terms-of-service"

    .line 174
    .line 175
    aput-object v0, v11, v3

    .line 176
    .line 177
    const-string v0, "https://faq.indianchat.com/payments/security-and-privacy/about-payments-data/"

    .line 178
    .line 179
    aput-object v0, v11, v1

    .line 180
    .line 181
    new-array v9, v5, [Ljava/lang/Runnable;

    .line 182
    .line 183
    aput-object v4, v9, v12

    .line 184
    .line 185
    aput-object v4, v9, v3

    .line 186
    .line 187
    aput-object v4, v9, v1

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, LX/1hd;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
.end method

.method private final A04(LX/FOn;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A05:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00()LX/Ezg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/GOa;->BF0(LX/Ezg;)LX/F10;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget-object v7, p1, LX/FOn;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Fbe;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00()LX/Ezg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v2, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A2G(LX/GO0;LX/Ezg;LX/F10;LX/Fbe;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p2, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A09:Z

    .line 37
    .line 38
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p2, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0J:LX/00l;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00l;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A07:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p2, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A08:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    goto :goto_0
.end method

.method public static final A05(Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00:LX/E2Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v4, v0, LX/E2Y;->A00:LX/FOn;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A09:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A08:LX/00l;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A06:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A07:LX/00l;

    .line 31
    .line 32
    invoke-static {v0, v10}, LX/25u;->A1K(LX/00l;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v9, "chat"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v8, "upr_nux_payment_method_add"

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    invoke-virtual/range {v5 .. v10}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A02:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f0b37ce

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v4, LX/FOn;->A01:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b37cd

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v4, LX/FOn;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0b372f

    .line 90
    .line 91
    .line 92
    const v3, 0x7f0b372f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, v4, v1}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A04(LX/FOn;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    new-instance v2, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/0wg;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LX/0wg;->A04()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4, v2}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A04(LX/FOn;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b37cf

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/Fis;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/E2Y;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/E2Y;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00:LX/E2Y;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A05:LX/05C;

    .line 19
    .line 20
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GNM;

    .line 27
    .line 28
    invoke-interface {v0}, LX/GNM;->Aa1()LX/GOa;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v0, v5, LX/GLy;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v5, LX/GLy;

    .line 38
    .line 39
    :goto_0
    const-string v3, "viewModel"

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A03(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b3732

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v5, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x253a8b5f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00:LX/E2Y;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_0
    move-object v5, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/GNM;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v0}, LX/E2Y;->A0f(LX/GLy;LX/GNM;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00:LX/E2Y;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_3
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/GNM;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/GNM;->AZI(Ljava/lang/Integer;)LX/FOn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/E2Y;->A00:LX/FOn;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A03(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A05(Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public Bsx(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsy()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsz(LX/EmA;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/EmA;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, LX/F7E;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v3, v0, LX/E2p;->A01:LX/Ezg;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00()LX/Ezg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v2, v0, LX/E2p;->A02:LX/F10;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const-string v0, "selected_identifier_type_wire"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/F74;->A00(Ljava/lang/String;)LX/F10;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_0
    const-string v9, "chat"

    .line 61
    .line 62
    const-string v1, "result"

    .line 63
    .line 64
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v0, "failure"

    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "failure_reason"

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "server_reject"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3, v2}, LX/FbU;->A00(LX/FcC;LX/Ezg;LX/F10;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd4

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "upr_nux_payment_method_add"

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    invoke-virtual/range {v5 .. v10}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    new-instance v0, LX/GAk;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    const-string v0, "network"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v2, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {}, LX/25r;->A1G()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
.end method

.method public Bt1(LX/Em9;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v3, v0, LX/E2p;->A01:LX/Ezg;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00()LX/Ezg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v2, v0, LX/E2p;->A02:LX/F10;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const-string v0, "selected_identifier_type_wire"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, LX/F74;->A00(Ljava/lang/String;)LX/F10;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_0
    const-string v8, "chat"

    .line 55
    .line 56
    sget-object v0, LX/FbU;->A05:Landroid/util/LruCache;

    .line 57
    .line 58
    const-string v1, "result"

    .line 59
    .line 60
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v0, "success"

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v2}, LX/FbU;->A00(LX/FcC;LX/Ezg;LX/F10;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xd4

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "upr_nux_payment_method_add"

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    invoke-virtual/range {v4 .. v9}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x25

    .line 91
    .line 92
    new-instance v0, LX/GAS;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {}, LX/25r;->A1G()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method
