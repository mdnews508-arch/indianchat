.class public Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Bpr;

.field public A01:LX/HrG;

.field public A02:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

.field public final A03:LX/00s;

.field public final A04:LX/1ku;

.field public final A05:LX/BOG;

.field public final A06:LX/07r;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/0Jt;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/B9z;->A0G()LX/1ku;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A04:LX/1ku;

    .line 14
    .line 15
    const/16 v0, 0xb33

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BOG;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/BOG;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0C:LX/0Jt;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/07r;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/Dgo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00l;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/Dgo;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0D:LX/00l;

    .line 60
    .line 61
    const-class v0, LX/Bps;

    .line 62
    .line 63
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x5

    .line 74
    new-instance v1, LX/Dpl;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, LX/Dpl;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x23

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v1, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00l;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, LX/Dgo;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00l;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    new-instance v0, LX/Dgo;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00l;

    .line 114
    .line 115
    new-instance v0, LX/Dgo;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00l;

    .line 125
    .line 126
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    instance-of v0, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v2, 0x3f59999a    # 0.85f

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/D2z;->A00(Landroid/app/Activity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v2

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const v2, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public A22()V
    .locals 4

    .line 0
    const-string v0, "ParticipantListBottomSheetDialog/onDestroyView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A04:LX/1ku;

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f124a0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "on_dismissed"

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "participant_list_request"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/16 v0, 0x10

    .line 86
    .line 87
    goto :goto_0
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 8
    .line 9
    const-string v0, "ParticipantsListViewModelV2/stopPresenceSubscription"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Xr;

    .line 15
    .line 16
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Xr;

    .line 21
    .line 22
    return-void
.end method

.method public A25()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 8
    .line 9
    const-string v0, "ParticipantsListViewModelV2/startPresenceSubscription"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 15
    .line 16
    invoke-static {v1}, LX/B9x;->A0B(LX/By3;)LX/D04;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v3, LX/D04;->A0F:LX/1M3;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Xr;

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v3, LX/D04;->A0Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v3, LX/D04;->A0Z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0W:LX/01y;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v2, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;-><init>(LX/D04;Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Xr;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, LX/By3;->A0L()LX/D04;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/D04;->A0F:LX/1M3;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
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
    const-string v0, "ParticipantListBottomSheetDialog/onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Bpr;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    instance-of v4, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/Bpr;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/BOG;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/BOG;->A00:LX/Bpr;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/06w;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-static {v1, v2, v0, v5}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v3, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00l;

    .line 119
    .line 120
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 125
    .line 126
    sget-object v0, LX/CDt;->A00:LX/CDt;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0Sd;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f122d01

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x23

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06w;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v2, v0, v5}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x0

    .line 188
    const/16 v0, 0x23

    .line 189
    .line 190
    invoke-static {p0, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v0, v1, Landroid/view/View;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    check-cast v1, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    const v0, 0x7f0b3aec

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    const v0, 0x7f122d00

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    if-nez v4, :cond_2

    .line 229
    .line 230
    iget-object v3, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00l;

    .line 231
    .line 232
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/Bps;

    .line 237
    .line 238
    iget-object v2, v0, LX/Bps;->A02:LX/06w;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x16

    .line 245
    .line 246
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v2, v0, v5}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/Bps;

    .line 258
    .line 259
    iget-object v2, v0, LX/Bps;->A03:LX/06w;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x17

    .line 266
    .line 267
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v2, v0, v5}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    const v0, 0x7f124a10

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    return-void

    .line 303
    :cond_4
    const/4 v0, 0x0

    .line 304
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00:LX/Bpr;

    .line 308
    .line 309
    goto/16 :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150285

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ParticipantListBottomSheetDialog/onCreateDialog"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A2Z()LX/Bpr;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/Bpr;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00:LX/Bpr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "participantListViewModel"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
