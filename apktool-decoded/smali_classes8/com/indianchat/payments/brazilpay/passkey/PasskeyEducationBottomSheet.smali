.class public final Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GNg;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0e5e

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A05:I

    .line 7
    .line 8
    const/16 v1, 0x2a

    .line 9
    .line 10
    new-instance v0, LX/GBP;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A04:LX/00l;

    .line 20
    .line 21
    const/16 v1, 0x2b

    .line 22
    .line 23
    new-instance v0, LX/GBP;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A01:LX/00l;

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    new-instance v0, LX/GBP;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A03:LX/00l;

    .line 46
    .line 47
    const/16 v1, 0x2d

    .line 48
    .line 49
    new-instance v0, LX/GBP;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A02:LX/00l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/GNg;

    .line 5
    .line 6
    return-void
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, LX/GNg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.passkey.PasskeyEducationBottomSheet.UiListener"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, LX/GNg;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/GNg;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, LX/GNg;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "arg_passkey_exists"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A04:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v0, 0x7f122d2d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A01:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A03:LX/00l;

    .line 38
    .line 39
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f122d33

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x5ca0fb3c

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A02:LX/00l;

    .line 66
    .line 67
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f122d2b

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x60d58afc

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const v0, 0x7f122d32

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v1, v0, [LX/3C3;

    .line 102
    .line 103
    const v0, 0x7f122d28

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v4, 0x0

    .line 111
    const v7, 0x7f080d74

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/3C3;

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    invoke-direct/range {v3 .. v8}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v1, v8

    .line 121
    .line 122
    const v0, 0x7f122d29

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v7, 0x7f080577

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/3C3;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v3, v1, v0

    .line 139
    .line 140
    const v0, 0x7f122d2a

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v7, 0x7f080e1c

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/3C3;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/3C3;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 180
    .line 181
    invoke-direct {v1, v0, v4}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A01:LX/00l;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A03:LX/00l;

    .line 194
    .line 195
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f122d2c

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public A2S()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/GNg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/GNg;->BgR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
