.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FCm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A09:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "plan_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "plan_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "plan_description"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "plan_validity"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "plan_talk_time"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "plan_price"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "plan_position"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A00:I

    .line 62
    .line 63
    const-string v0, "extra_referral_screen"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A03:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b263f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const v0, 0x7f0b2641

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const v0, 0x7f0b262f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v0, 0x7f0b2644

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v0, 0x7f0b2642

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f0b2dcb    # 1.8500046E38f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/FVz;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/FVz;->A01(LX/0vD;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LX/FVz;->A02:LX/0v8;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const v8, 0x7f12061e

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    new-array v3, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v12, LX/G2v;->A01:LX/0v8;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A0A:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v12, LX/G2v;->A02:LX/0vD;

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v3, v13

    .line 98
    .line 99
    invoke-static {v11, p0, v3, v8}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A08:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const v1, 0x7f12061d

    .line 125
    .line 126
    .line 127
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v0, v13

    .line 130
    .line 131
    invoke-static {v7, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A07:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const v1, 0x7f12061c

    .line 145
    .line 146
    .line 147
    new-array v0, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v2, v0, v13

    .line 150
    .line 151
    invoke-static {v5, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/16 v0, 0x2a

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x374730e3

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    new-array v0, v13, [LX/FcC;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v1, "plan_id"

    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A09:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v11, "mobile_recharge_plans_details"

    .line 187
    .line 188
    iget-object v12, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A03:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual/range {v8 .. v13}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e021a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/FyI;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "mobile_recharge_plans_details"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/DxO;->A1J(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
