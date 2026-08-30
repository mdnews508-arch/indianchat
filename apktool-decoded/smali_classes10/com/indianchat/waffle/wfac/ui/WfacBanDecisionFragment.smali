.class public final Lcom/indianchat/waffle/wfac/ui/WfacBanDecisionFragment;
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
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e1601

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

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
    move-result-object v1

    .line 17
    check-cast v1, LX/JAJ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/JAJ;

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
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/JAJ;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JAJ;->A0f()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/JAJ;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v3, v0, LX/JAJ;->A00:I

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
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

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
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    const v0, 0x7f124c7c

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
    move-result-object v2

    .line 89
    iget-object v6, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/13B;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v0, 0x7f124c7d

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v5, 0x1

    .line 103
    new-array v10, v5, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "terms-of-service-link"

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v0, v10, v1

    .line 109
    .line 110
    new-array v11, v5, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "https://www.indianchat.com/legal/updates/terms-of-service"

    .line 113
    .line 114
    aput-object v0, v11, v1

    .line 115
    .line 116
    new-array v9, v5, [Ljava/lang/Runnable;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    new-instance v0, LX/LmM;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4, v3, v1}, LX/LmM;-><init>(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v9, v1

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v11}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/0AO;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07r;

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b00d7

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v0, 0x7f124c7e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/LBv;

    .line 157
    .line 158
    invoke-direct {v1, p0, v4, v3, v5}, LX/LBv;-><init>(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    const v0, 0x695c5d48

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "show_ban_decision_screen"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v4, v3}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    invoke-static {}, LX/25r;->A1G()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0
.end method
