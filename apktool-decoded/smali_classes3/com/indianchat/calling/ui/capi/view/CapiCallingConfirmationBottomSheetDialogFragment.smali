.class public final Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/05C;

.field public final A02:LX/1kj;

.field public final A03:LX/BAU;

.field public final A04:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1kj;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A02:LX/1kj;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A04:LX/0my;

    .line 24
    .line 25
    const/16 v0, 0xa40

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BAU;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/BAU;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v2, "no user found"

    .line 24
    .line 25
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment "

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v2, "no contact found"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0DF;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    const-string v0, "is_self_coex_call"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    const-string v0, "is_mba_voice_ai"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    iget-object v1, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0DF;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A04:LX/0my;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0b2f62

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const-string v0, "is_video_call"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    const v0, 0x7f0b07ca

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 115
    .line 116
    const/16 v0, 0x26

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7201a575

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f124d81

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const v0, 0x7f12528d

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0804ac

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const v0, 0x7f080d77

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 148
    .line 149
    .line 150
    const-string v3, "Button"

    .line 151
    .line 152
    invoke-static {v2, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const v1, 0x7f1222cf

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_5
    const v0, 0x7f0b279d

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x27

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x7ede55db

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    const v1, 0x7f120b1c

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    const v1, 0x7f1239d8

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v3, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_a
    const/4 v5, 0x0

    .line 212
    goto/16 :goto_2
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e037a

    .line 1
    .line 2
    .line 3
    return v0
.end method
