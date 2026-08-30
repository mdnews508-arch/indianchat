.class public final Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/GOV;

.field public final A02:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A00:LX/0AO;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A02:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/GOV;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f4c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v1, "bundle_key_pix_qrcode"

    .line 13
    .line 14
    const-class v0, LX/FhM;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/FhM;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_1
    if-eqz v7, :cond_3

    .line 31
    .line 32
    const v0, 0x7f0b261b

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v7, LX/FhM;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b260d

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v7, LX/FhM;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b0313

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v4, v7, LX/FhM;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f0b0315

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object v6, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v7, v9

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    :try_start_0
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v2, LX/0vD;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0vA;->A0A:LX/0v8;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A02:LX/0FJ;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    const-string v0, "Unable to format the Amount data, showing raw value"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    const v0, 0x7f0b079f

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v0, 0x1

    .line 135
    new-instance v1, LX/FiG;

    .line 136
    .line 137
    invoke-direct {v1, v7, p0, v6, v0}, LX/FiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const v0, -0x6a31de2b

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/GOV;

    .line 147
    .line 148
    const-string v0, "pix_qr_code_found_prompt"

    .line 149
    .line 150
    invoke-interface {v1, v9, v0, v6, v8}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-class v0, LX/FhM;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Unable to read "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " from bundle"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
