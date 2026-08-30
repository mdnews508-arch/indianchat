.class public final Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FJ;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/0FJ;

    .line 8
    .line 9
    const v0, 0x1c2f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/GBd;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00l;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    new-instance v0, LX/GBd;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/GBd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0a21

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BUNDLE_KEY_SHOW_TOOLBAR"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, 0x7f0b351c

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/DxM;->A08(Landroidx/fragment/app/Fragment;)LX/0Ho;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Hw;

    .line 34
    .line 35
    const v0, 0x7f0809fb

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/F6I;->A00(LX/0Hw;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x7f0b1242

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "BUNDLE_BANK_ACCOUNT"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0ko;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0b1241

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v4, 0x7f120f13

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :goto_1
    aput-object v0, v3, v6

    .line 90
    .line 91
    invoke-static {v5, p0, v3, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00l;

    .line 95
    .line 96
    invoke-static {v5, v6}, LX/8ro;->A1P(LX/00l;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v7, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/FcU;

    .line 115
    .line 116
    invoke-direct {v1, v4, p0}, LX/FcU;-><init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v2, v3, v0}, LX/E0y;->A00(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;I)LX/E0y;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v2, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x281a2a9

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 140
    .line 141
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x20

    .line 149
    .line 150
    invoke-static {v1, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x533216e2

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-static {v1}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Fc0;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "\u2022\u2022"

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BUNDLE_KEY_SHOW_HANDLE"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
