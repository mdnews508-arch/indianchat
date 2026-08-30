.class public Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/13B;

.field public A02:LX/JAL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A01:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A00:LX/0AO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0206

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/JAL;

    .line 8
    .line 9
    const-string v1, "ban_appeals_negative_outcome_screen"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/JAL;->A0l(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0}, LX/JAL;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080f37

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b17a8

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const v2, 0x7f1205a4

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1205a5

    .line 34
    .line 35
    .line 36
    new-array v10, v3, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "https://www.indianchat.com/legal/updates/terms-of-service"

    .line 39
    .line 40
    aput-object v0, v10, v4

    .line 41
    .line 42
    new-array v9, v3, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "terms-of-service-link"

    .line 45
    .line 46
    aput-object v0, v9, v4

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b331e

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A01:LX/13B;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v8, v0, [Ljava/lang/Runnable;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    new-instance v0, LX/LiX;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/LiX;-><init>(I)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v8, v4

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    new-instance v0, LX/LiX;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/LiX;-><init>(I)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v8, v3

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v10}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A00:LX/0AO;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07r;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b00d7

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f1205a6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    new-instance v1, LX/LBl;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x7d1520a1

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
