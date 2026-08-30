.class public final Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e11d9

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A09:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04:LX/00l;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A07:LX/00l;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A06:LX/00l;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A05:LX/00l;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A08:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x1c6b

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x758

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03:LX/05C;

    .line 64
    .line 65
    return-void
.end method

.method private final A00()LX/FcC;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/FcC;->A07(LX/FcC;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/0v7;->A02:LX/0v8;

    .line 26
    .line 27
    check-cast v0, LX/0vA;

    .line 28
    .line 29
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 34
    .line 35
    check-cast v0, LX/0vA;

    .line 36
    .line 37
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    const-string v0, "currency"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/19I;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "is_payment_account_setup"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    array-length v6, v7

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v5, v6, :cond_1

    .line 9
    .line 10
    aget-object v3, v7, v5

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v2, "PIX_KEY"

    .line 20
    .line 21
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "variant"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const-string v2, "KEY_REQUEST"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string v2, "PIX_CODE"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_2
    return-object v3

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GOV;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v5, "pix_invite_sent"

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v6, "contact_card"

    .line 29
    .line 30
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00()LX/FcC;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-interface/range {v2 .. v7}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v5, "pix_code_sent"

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "receiver_name"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v3, ""

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A07:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const v0, 0x7f123cc2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A06:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    const v1, 0x7f123cc1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v3}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/GOV;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    const-string v5, "pix_invite_sent"

    .line 98
    .line 99
    :goto_2
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    const-string v6, "contact_card"

    .line 106
    .line 107
    :goto_3
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00()LX/FcC;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-interface/range {v2 .. v7}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x21

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x758d1cfd

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A05:LX/00l;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x22

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x57a65504

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A08:LX/00l;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x23

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x24655125

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/4 v6, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v5, "pix_code_sent"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_0
    const v1, 0x7f123254

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    const v1, 0x7f123cbf

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    const v0, 0x7f123255

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_3
    const v0, 0x7f123cc0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A09:I

    .line 1
    .line 2
    return v0
.end method
