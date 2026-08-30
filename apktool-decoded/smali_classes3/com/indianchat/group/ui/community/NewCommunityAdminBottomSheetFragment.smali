.class public final Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/13B;

.field public final A02:LX/0Jl;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A01:LX/13B;

    .line 14
    .line 15
    const/16 v0, 0x506

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Jl;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0Jl;

    .line 24
    .line 25
    const v0, 0x82fa

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00s;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "parent_group_jid"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1M3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2IK;

    .line 25
    .line 26
    iput-object v1, v0, LX/2IK;->A00:LX/1M3;

    .line 27
    .line 28
    const v1, 0x7f0e0d6f

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2IK;

    .line 10
    .line 11
    iget-object v2, v0, LX/2IK;->A01:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0647

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x5e4af42b

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b20b6

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b20b4

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A03:LX/07r;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A01:LX/13B;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v5, 0x7f122642

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v0, "learn-more"

    .line 64
    .line 65
    invoke-static {p0, v0, v1, v3, v5}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-array v10, v4, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v10, v3

    .line 72
    .line 73
    new-array v11, v4, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0Jl;

    .line 76
    .line 77
    const-string v0, "https://www.indianchat.com/communities/learning"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v11, v3

    .line 88
    .line 89
    new-array v9, v4, [Ljava/lang/Runnable;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    new-instance v0, LX/3a7;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/3a7;-><init>(I)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v9, v3

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b20b3

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x1250ba9

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b20b5

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x539fd519

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2IK;

    .line 7
    .line 8
    invoke-static {v1}, LX/2IK;->A01(LX/2IK;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2rt;->A03:LX/2rt;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2IK;->A00(LX/2rt;LX/2IK;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
