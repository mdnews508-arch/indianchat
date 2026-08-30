.class public final Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5CS;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A00:LX/5CS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 9
    .line 10
    iget-object v3, v0, LX/5CS;->A00:Lcom/indianchat/settings/ui/SettingsPassword;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPassword;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/6LA;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p0}, LX/6LA;-><init>(Lcom/indianchat/settings/ui/SettingsPassword;LX/0Xd;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
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
    const-string v1, "trust_device_checked"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-super {p0, v5, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "show_trust_device"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v2, "trust_device_checked"

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 35
    .line 36
    :cond_1
    sget-object v10, LX/Exi;->A02:LX/Exi;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f080f13

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v0, 0x7f122d4d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v0, 0x7f122d4a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/4 v9, 0x0

    .line 64
    sget-object v11, LX/3ZT;->A00:LX/3ZT;

    .line 65
    .line 66
    new-instance v6, LX/3Gu;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    move v14, v4

    .line 70
    invoke-direct/range {v7 .. v14}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 85
    .line 86
    invoke-direct {v4, v0, v9}, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f122d4e

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    new-instance v0, LX/5mw;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, LX/5mw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 114
    .line 115
    new-instance v8, LX/2pp;

    .line 116
    .line 117
    invoke-direct {v8, v4}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v7, LX/Exk;->A02:LX/Exk;

    .line 121
    .line 122
    const v0, 0x7f122d4c

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x30

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, LX/3GX;

    .line 136
    .line 137
    invoke-direct {v4, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f122d4b

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x31

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v5, LX/3GX;

    .line 154
    .line 155
    invoke-direct {v5, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    new-instance v3, LX/2ps;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b23f6

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
