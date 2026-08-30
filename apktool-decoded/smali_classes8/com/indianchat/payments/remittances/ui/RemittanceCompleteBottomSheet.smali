.class public final Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FRM;

.field public A01:LX/E2i;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e10a2

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0L:I

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0H:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00l;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LX/GBp;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0J:LX/00l;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, LX/GBp;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0C:LX/00l;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v0}, LX/GBp;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0G:LX/00l;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p0, v0}, LX/GBp;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0F:LX/00l;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p0, v0}, LX/GBp;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00l;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p0, v0}, LX/GBp;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0D:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0I:LX/00l;

    .line 81
    .line 82
    const v0, 0x1c221

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0A:LX/05C;

    .line 90
    .line 91
    const v0, 0x1c220

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A09:LX/05C;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-string v0, "arg_transaction_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v0, "arg_partner_name"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "arg_chat_jid"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    iput-object v2, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v0, "arg_receiver_confirmed"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v0, v2

    .line 57
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f123694

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00l;

    .line 18
    .line 19
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v4}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v4}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x1c0b5990

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00l;

    .line 44
    .line 45
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x4fc48cdb

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v1, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 65
    .line 66
    const v0, 0x7f123692

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f12368e

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v2, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f123694

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0I:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f123695

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 116
    .line 117
    instance-of v0, v1, LX/3tg;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    check-cast v1, LX/3tg;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, LX/ER5;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LX/ER5;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v0, LX/E2i;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/E2i;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A08:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    iput-object v0, v2, LX/E2i;->A00:LX/0Ci;

    .line 167
    .line 168
    iput-boolean v1, v2, LX/E2i;->A02:Z

    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v3, v0, LX/E2i;->A03:LX/06w;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x1a

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x29

    .line 187
    .line 188
    invoke-static {v2, v3, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A00:LX/FRM;

    .line 192
    .line 193
    const-string v0, "viewModel"

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    iget-object v4, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iput-object v5, v4, LX/E2i;->A0E:LX/FRM;

    .line 202
    .line 203
    iget-object v0, v4, LX/E2i;->A09:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v5, LX/FRM;->A06:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v5, LX/FRM;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v5, LX/FRM;->A08:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v2, v1, v0}, LX/Fbh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, LX/E2i;->A03:LX/06w;

    .line 219
    .line 220
    iget-boolean v1, v4, LX/E2i;->A02:Z

    .line 221
    .line 222
    new-instance v0, LX/Elk;

    .line 223
    .line 224
    invoke-direct {v0, v5, v1}, LX/Elk;-><init>(LX/FRM;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :cond_5
    iget-object v5, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    iget-object v4, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v0, v4, LX/E2i;->A0E:LX/FRM;

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-object v1, v4, LX/E2i;->A03:LX/06w;

    .line 244
    .line 245
    sget-object v0, LX/Ell;->A00:LX/Ell;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/E2i;->A05:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/FJz;

    .line 257
    .line 258
    iget-object v2, v4, LX/E2i;->A00:LX/0Ci;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v0, v4, LX/E2i;->A0A:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/FaG;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LX/FaG;->A03(LX/0Ci;)LX/FRp;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v1, v0, LX/FRp;->A02:Ljava/lang/String;

    .line 278
    .line 279
    :cond_6
    new-instance v0, LX/G3d;

    .line 280
    .line 281
    invoke-direct {v0, v4, v5}, LX/G3d;-><init>(LX/E2i;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0, v5, v1}, LX/FJz;->A00(LX/GNz;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    const/4 v0, 0x0

    .line 289
    goto :goto_0

    .line 290
    :cond_8
    const-string v0, "viewModel"

    .line 291
    .line 292
    :cond_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0A:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/Fbh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, LX/E2i;->A0f(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

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
    iget-boolean v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "OPT_OUT"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/E2i;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteTransactionActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
