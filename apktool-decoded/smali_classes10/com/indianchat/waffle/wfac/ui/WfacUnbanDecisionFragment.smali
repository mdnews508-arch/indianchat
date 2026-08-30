.class public final Lcom/indianchat/waffle/wfac/ui/WfacUnbanDecisionFragment;
.super Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;
.source ""


# instance fields
.field public A00:LX/JAJ;

.field public final A01:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x509

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GXs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacUnbanDecisionFragment;->A01:LX/GXs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v2}, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/JAJ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JAJ;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/JAJ;

    .line 24
    .line 25
    const-string v1, "viewModel"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/JAJ;->A01(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/JAJ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JAJ;->A0f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/JAJ;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v3, v0, LX/JAJ;->A00:I

    .line 49
    .line 50
    const v0, 0x7f0b0464

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f080f39

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b17a8

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f124c89

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b331e

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v9, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/13B;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const v0, 0x7f124c8a

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v5, 0x1

    .line 107
    new-array v13, v5, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "using-indianchat-responsibly-link"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v0, v13, v6

    .line 113
    .line 114
    new-array v14, v5, [Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/indianchat/waffle/wfac/ui/WfacUnbanDecisionFragment;->A01:LX/GXs;

    .line 117
    .line 118
    const-string v1, "security-and-privacy"

    .line 119
    .line 120
    const-string v0, "how-to-use-indianchat-responsibly"

    .line 121
    .line 122
    invoke-virtual {v8, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v14, v6

    .line 131
    .line 132
    new-array v12, v5, [Ljava/lang/Runnable;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    new-instance v0, LX/LmM;

    .line 136
    .line 137
    invoke-direct {v0, p0, v4, v3, v5}, LX/LmM;-><init>(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v12, v6

    .line 141
    .line 142
    invoke-virtual/range {v9 .. v14}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/0AO;

    .line 147
    .line 148
    invoke-static {v0, v7}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07r;

    .line 152
    .line 153
    invoke-static {v0, v7}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b00d7

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b00d8

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f124c8b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/LBv;

    .line 188
    .line 189
    invoke-direct {v1, p0, v4, v3, v5}, LX/LBv;-><init>(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    const v0, 0x4c7dc215    # 6.6521172E7f

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "show_ban_decision_screen"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v4, v3}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
.end method
