.class public final Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "arg_pix_key_value"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    const-string v3, ""

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "arg_pix_key_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v5, v3

    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v0, "arg_recipient_name"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_4
    const v0, 0x7f0b260e

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f12324b

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b2e0f

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f0b2e10

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f12324c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f12324d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/2o9;

    .line 95
    .line 96
    invoke-direct {v1, p0, v6, v5, v4}, LX/2o9;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x382566b0

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-instance v1, LX/2o9;

    .line 107
    .line 108
    invoke-direct {v1, p0, v6, v5, v0}, LX/2o9;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const v0, -0x2b0d6992

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-string v0, "arg_pix_key_type"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    new-instance v2, LX/EWe;

    .line 128
    .line 129
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, LX/25x;->A0q(LX/EWe;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "pix_key_detected_bottom_sheet"

    .line 136
    .line 137
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "pix_key_type"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 162
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08b4

    .line 1
    .line 2
    .line 3
    return v0
.end method
