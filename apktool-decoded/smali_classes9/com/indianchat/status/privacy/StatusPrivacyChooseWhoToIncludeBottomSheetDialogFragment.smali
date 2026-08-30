.class public final Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1294

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0C:I

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Iiu;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A06:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Iiu;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A08:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Iiu;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Iiu;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Iiu;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Iiu;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A09:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Iiu;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0A:LX/00l;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/IzQ;
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/IzQ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/IzQ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/IzQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LX/IzQ;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    return-object v2
.end method

.method public static final A03(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CompoundButton;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f15040c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b206c

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/ViewStub;

    .line 15
    .line 16
    const v0, 0x7f0b135e

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewStub;

    .line 24
    .line 25
    const v0, 0x7f0b18c4

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "arg_privacy_sheet_variant"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_a

    .line 45
    .line 46
    const v0, 0x7f0e1009

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0e1001

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0e1005

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A02:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A01:Landroid/view/View;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0A:LX/00l;

    .line 83
    .line 84
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A09:LX/00l;

    .line 92
    .line 93
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v0, v6

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0b135b

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_0
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A01:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const v0, 0x7f0b18c0

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_1
    iput-object v6, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A04:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1239ca

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f1239c3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00l;

    .line 173
    .line 174
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1239c5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Button"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A06:LX/00l;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x6d166491

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A08:LX/00l;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v0, 0xf

    .line 225
    .line 226
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, -0x2979fb86

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00l;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, -0x394479c6

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00l;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x56bc0e50

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00l;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x18de999e

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_9

    .line 299
    .line 300
    iget-object v3, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A02:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const/16 v0, 0x13

    .line 305
    .line 306
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, -0x35671cdb    # -5009810.5f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object v3, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    const/16 v0, 0x14

    .line 321
    .line 322
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7ca55bd7

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object v3, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A01:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v3, :cond_6

    .line 335
    .line 336
    const/16 v0, 0x15

    .line 337
    .line 338
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x4743f037

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object v3, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    const/16 v0, 0x27

    .line 353
    .line 354
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, -0x21d3af42

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object v3, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A04:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    const/16 v0, 0x24

    .line 369
    .line 370
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, -0x6fefd088

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "arg_current_distribution_mode"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p0, v0}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A2Z(I)V

    .line 391
    .line 392
    .line 393
    const-string v0, "arg_excluded_details_text"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v2}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "arg_included_details_text"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v4}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_9
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v0, 0x25

    .line 417
    .line 418
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x6b6dccd3

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/16 v0, 0x26

    .line 433
    .line 434
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, -0x3d19effc

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_a
    const v0, 0x7f0e1008

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f0e1000

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f0e1004

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final A2Z(I)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00l;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/CompoundButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/IzQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/IzQ;->C8u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
