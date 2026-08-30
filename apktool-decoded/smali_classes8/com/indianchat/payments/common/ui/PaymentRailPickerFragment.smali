.class public Lcom/indianchat/payments/common/ui/PaymentRailPickerFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0ee7

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "arg_type"

    .line 5
    .line 6
    const-string v1, "credit"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const v0, 0x7f0b0dc0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0e62

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x7f0b24cf

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LX/00K;->A03(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x68de250b

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "arg_is_p2p"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b24d1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/00K;->A03(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f040a01

    .line 93
    .line 94
    .line 95
    const v0, 0x7f060259

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b24d0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const v0, 0x7f0b24d2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0xf12d51b

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b0424

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x3ca4eafd

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0b0e62

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, v5}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
.end method
