.class public final Lcom/indianchat/waffle/wfac/ui/WfacBanInfoFragment;
.super Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;
.source ""


# instance fields
.field public A00:LX/JAJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x68

    .line 17
    .line 18
    const v0, 0x7f124c88

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/J2A;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e1601

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/JAJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JAJ;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/JAJ;

    .line 20
    .line 21
    const-string v1, "viewModel"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/JAJ;->A01(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/JAJ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JAJ;->A0f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/JAJ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v2, v0, LX/JAJ;->A00:I

    .line 45
    .line 46
    const v0, 0x7f0b0464

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f080f37

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b17a8

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f124c82

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b331e

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v0, 0x7f0b331f

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f124c81

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const v0, 0x7f124c83

    .line 108
    .line 109
    .line 110
    if-ne v3, v1, :cond_0

    .line 111
    .line 112
    const v0, 0x7f124c84

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v7, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/13B;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-array v11, v1, [Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "terms-of-service-link"

    .line 128
    .line 129
    aput-object v0, v11, v6

    .line 130
    .line 131
    new-array v12, v1, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "https://www.indianchat.com/legal/updates/terms-of-service"

    .line 134
    .line 135
    aput-object v0, v12, v6

    .line 136
    .line 137
    new-array v10, v1, [Ljava/lang/Runnable;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    new-instance v0, LX/LmM;

    .line 141
    .line 142
    invoke-direct {v0, p0, v3, v2, v1}, LX/LmM;-><init>(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    aput-object v0, v10, v6

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/0AO;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07r;

    .line 157
    .line 158
    invoke-static {v0, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b00d7

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v3, v5, :cond_1

    .line 172
    .line 173
    const v0, 0x7f124c80

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    new-instance v1, LX/LBq;

    .line 181
    .line 182
    invoke-direct {v1, p0, v2, v0}, LX/LBq;-><init>(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    const v0, 0x19f3b4d1

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "show_ban_info_screen"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3, v2}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    const v0, 0x7f124c7f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/LBv;

    .line 208
    .line 209
    invoke-direct {v1, p0, v3, v2, v5}, LX/LBv;-><init>(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    const v0, 0x3b8efe03

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x4de79979    # 4.8569936E8f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/JAJ;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/JAJ;->A0g(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
