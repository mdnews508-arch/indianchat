.class public Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2IZ;

.field public A02:LX/3kc;

.field public A03:LX/EXF;

.field public A04:LX/13U;

.field public A05:LX/0Jc;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/07r;

.field public A0C:Lcom/indianchat/group/ui/components/AddMembersRowView;

.field public A0D:Lcom/indianchat/group/ui/components/InviteViaLinkView;

.field public A0E:LX/0FJ;

.field public A0F:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x500

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0Jc;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0AO;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0E:LX/0FJ;

    .line 24
    .line 25
    const/16 v0, 0x167a

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/13U;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A04:LX/13U;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/07r;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 43
    .line 44
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/25t;->A0M(LX/2Wv;)LX/EXF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v0, 0x102000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v5
.end method

.method private A03(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p1}, LX/25x;->A1I(LX/2Wv;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/0I0;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x6f6d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0955

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f0b0182

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/indianchat/group/ui/components/AddMembersRowView;

    .line 37
    .line 38
    const/16 v1, 0x1f

    .line 39
    .line 40
    new-instance v0, LX/3bY;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/3bY;-><init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/indianchat/group/ui/components/AddMembersRowView;->setupOnAddClicked(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b1a15

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/indianchat/group/ui/components/InviteViaLinkView;

    .line 56
    .line 57
    invoke-virtual {p1}, LX/2Wv;->A5m()LX/1M3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p1, LX/2Wv;->A0B:LX/2d4;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 64
    .line 65
    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/indianchat/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0Ci;LX/0I0;LX/2d4;LX/1M3;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0C:Lcom/indianchat/group/ui/components/AddMembersRowView;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0D:Lcom/indianchat/group/ui/components/InviteViaLinkView;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_0
    return-object v2
.end method

.method public static A04(Landroidx/appcompat/widget/SearchView;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0Jc;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A05(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/3kc;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 17
    .line 18
    invoke-interface {v0, v5}, LX/3kc;->AjS(I)LX/3it;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/3OS;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0C:Lcom/indianchat/group/ui/components/AddMembersRowView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/25x;->A1I(LX/2Wv;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 41
    .line 42
    const/16 v0, 0x6f6d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0D:Lcom/indianchat/group/ui/components/InviteViaLinkView;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, LX/25x;->A1I(LX/2Wv;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0e:LX/385;

    .line 70
    .line 71
    iget-object v0, p0, LX/2Wv;->A0F:LX/0DF;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/385;->A00(LX/0DF;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 80
    .line 81
    const/16 v0, 0x6f6d

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    const/16 v3, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object v0, p1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 98
    .line 99
    iget-object v0, v0, LX/2IZ;->A0M:LX/276;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "search_view_startup_mode"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 16
    .line 17
    const-string v0, "enter_animated"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 24
    .line 25
    const-string v0, "exit_animated"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 32
    .line 33
    const-string v0, "enter_ime"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 46
    .line 47
    iget-boolean v6, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1F:Z

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v3, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 54
    .line 55
    if-eqz v3, :cond_e

    .line 56
    .line 57
    instance-of v0, v3, LX/2Jo;

    .line 58
    .line 59
    if-nez v0, :cond_e

    .line 60
    .line 61
    check-cast v3, LX/2FV;

    .line 62
    .line 63
    :goto_0
    invoke-static {v4}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/2IZ;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2IZ;

    .line 74
    .line 75
    iput-object v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 76
    .line 77
    const v0, 0x7f0b2ce8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v0, 0x7f080ae3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b2d4b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/appcompat/widget/SearchView;

    .line 98
    .line 99
    const v0, 0x7f0b2d42

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f040723

    .line 115
    .line 116
    .line 117
    const v0, 0x7f060667

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v9, v11, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f123928

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/3La;

    .line 142
    .line 143
    invoke-direct {v0, v4, v5}, LX/3La;-><init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 147
    .line 148
    const v0, 0x7f0b2d01

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v9, 0x7f080465

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x2

    .line 167
    new-instance v0, LX/MNI;

    .line 168
    .line 169
    invoke-direct {v0, v2, v5, v1}, LX/MNI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 176
    .line 177
    const-wide/16 v0, 0xf0

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v13, 0x0

    .line 183
    const/high16 v17, -0x40800000    # -1.0f

    .line 184
    .line 185
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 186
    .line 187
    move/from16 v16, v12

    .line 188
    .line 189
    move/from16 v18, v12

    .line 190
    .line 191
    move/from16 v19, v13

    .line 192
    .line 193
    move v14, v12

    .line 194
    move v15, v13

    .line 195
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    const v2, 0x7f0b2cb4

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v2}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v13, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0E:LX/0FJ;

    .line 212
    .line 213
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const v9, 0x7f0409ff

    .line 230
    .line 231
    .line 232
    const v2, 0x7f06033e

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v14, v9, v2}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v12, v2}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/3n3;

    .line 243
    .line 244
    invoke-direct {v2, v12, v13}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-static {v5, v2}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const v2, -0x14e8384a

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v9, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    const v2, 0x102000a

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static {v7, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v7}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0A:Landroid/view/View;

    .line 283
    .line 284
    new-instance v12, LX/2Jo;

    .line 285
    .line 286
    invoke-direct {v12, v3}, LX/2Jo;-><init>(LX/2FV;)V

    .line 287
    .line 288
    .line 289
    iput-object v12, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    new-instance v2, LX/E6M;

    .line 296
    .line 297
    invoke-direct {v2, v5}, LX/E6M;-><init>(Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget v3, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_2

    .line 315
    .line 316
    const v2, 0x7f122d56

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-eqz v13, :cond_2

    .line 324
    .line 325
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v2, 0x7f0e0985

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v2, 0x7f0b3446

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v2}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v10}, LX/2Jh;->A00(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 350
    .line 351
    .line 352
    :cond_2
    iget v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 353
    .line 354
    if-nez v2, :cond_3

    .line 355
    .line 356
    invoke-direct {v5, v4}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A03(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_3

    .line 361
    .line 362
    invoke-static {v2, v10}, LX/2Jh;->A00(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v3, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 369
    .line 370
    iget v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 371
    .line 372
    invoke-virtual {v3, v4, v2}, LX/2IZ;->A0f(LX/0Ho;I)Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-eqz v13, :cond_4

    .line 377
    .line 378
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v2, 0x7f0e0984

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const v2, 0x7f0b3446

    .line 390
    .line 391
    .line 392
    invoke-static {v12, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 397
    .line 398
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0AO;

    .line 399
    .line 400
    invoke-static {v2, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/07r;

    .line 404
    .line 405
    invoke-static {v2, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v10}, LX/2Jh;->A00(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    iget v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 415
    .line 416
    if-nez v2, :cond_5

    .line 417
    .line 418
    iget-object v12, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 419
    .line 420
    iget-object v2, v12, LX/2IZ;->A06:LX/00s;

    .line 421
    .line 422
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v2, v12, LX/2IZ;->A0O:LX/1M3;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v2, 0x3

    .line 433
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_5

    .line 438
    .line 439
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 440
    .line 441
    iget-object v3, v2, LX/2IZ;->A0C:LX/0nV;

    .line 442
    .line 443
    iget-object v2, v2, LX/2IZ;->A0O:LX/1M3;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_5

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v2, 0x7f0e0984

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const v2, 0x7f0b3446

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 470
    .line 471
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0AO;

    .line 472
    .line 473
    invoke-static {v2, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/07r;

    .line 477
    .line 478
    invoke-static {v2, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 479
    .line 480
    .line 481
    const v2, 0x7f1203eb

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 485
    .line 486
    .line 487
    const v2, 0x7f150798

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v10}, LX/2Jh;->A00(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 494
    .line 495
    .line 496
    :cond_5
    sget-object v3, LX/3E9;->A01:LX/3E9;

    .line 497
    .line 498
    new-instance v2, LX/MVU;

    .line 499
    .line 500
    invoke-direct {v2, v3, v10}, LX/MVU;-><init>(LX/3E9;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 507
    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    invoke-direct {v5}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_7

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    sub-int/2addr v3, v2

    .line 525
    int-to-float v3, v3

    .line 526
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 527
    .line 528
    invoke-direct {v2, v11, v11, v3, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 532
    .line 533
    .line 534
    new-instance v0, LX/2mE;

    .line 535
    .line 536
    invoke-direct {v0, v8, v5, v6}, LX/2mE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 543
    .line 544
    .line 545
    :goto_1
    iput-boolean v6, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 546
    .line 547
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 548
    .line 549
    iget v1, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 550
    .line 551
    if-eqz v1, :cond_6

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    if-ne v1, v0, :cond_f

    .line 555
    .line 556
    iget-object v3, v2, LX/2IZ;->A0F:LX/2H3;

    .line 557
    .line 558
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v1, 0x6

    .line 563
    new-instance v0, LX/3MC;

    .line 564
    .line 565
    invoke-direct {v0, v4, v5, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 572
    .line 573
    iget-object v3, v0, LX/2IZ;->A0M:LX/276;

    .line 574
    .line 575
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v1, 0x7

    .line 580
    new-instance v0, LX/3MC;

    .line 581
    .line 582
    invoke-direct {v0, v4, v5, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A04:LX/13U;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v0, v1}, LX/FSw;->A00(LX/0Ci;LX/13U;)LX/FlG;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, LX/0Ly;

    .line 600
    .line 601
    invoke-direct {v1, v2, v0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 602
    .line 603
    .line 604
    const-class v0, LX/DxU;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/DxU;

    .line 611
    .line 612
    iget-object v1, v0, LX/DxU;->A04:LX/06w;

    .line 613
    .line 614
    const/16 v0, 0x1f

    .line 615
    .line 616
    invoke-static {v5, v1, v0}, LX/3MM;->A00(LX/0Do;LX/06v;I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_6
    iget-object v3, v2, LX/2IZ;->A0E:LX/2H3;

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_7
    invoke-static {v8, v5}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A04(Landroidx/appcompat/widget/SearchView;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 624
    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_8
    check-cast v7, Landroid/widget/ListView;

    .line 628
    .line 629
    iput-object v7, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0A:Landroid/view/View;

    .line 630
    .line 631
    iput-object v3, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 632
    .line 633
    invoke-virtual {v4, v7}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    new-instance v2, LX/3LD;

    .line 638
    .line 639
    invoke-direct {v2, v4, v10}, LX/3LD;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 643
    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    new-instance v2, LX/3LC;

    .line 647
    .line 648
    invoke-direct {v2, v5}, LX/3LC;-><init>(Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 652
    .line 653
    .line 654
    iget-boolean v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 655
    .line 656
    if-eqz v2, :cond_d

    .line 657
    .line 658
    invoke-direct {v5}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_d

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    sub-int/2addr v3, v2

    .line 673
    int-to-float v3, v3

    .line 674
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 675
    .line 676
    invoke-direct {v2, v11, v11, v3, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 680
    .line 681
    .line 682
    new-instance v0, LX/2mE;

    .line 683
    .line 684
    invoke-direct {v0, v8, v5, v10}, LX/2mE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 691
    .line 692
    .line 693
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 698
    .line 699
    if-ne v0, v10, :cond_9

    .line 700
    .line 701
    const v0, 0x7f122d56

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v2, :cond_9

    .line 709
    .line 710
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, 0x7f0e0985

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f0b3446

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v1, v9, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 735
    .line 736
    .line 737
    :cond_9
    iget v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 738
    .line 739
    if-nez v0, :cond_a

    .line 740
    .line 741
    invoke-direct {v5, v4}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A03(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_a

    .line 746
    .line 747
    invoke-virtual {v7, v0, v9, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 748
    .line 749
    .line 750
    :cond_a
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 751
    .line 752
    iget v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 753
    .line 754
    invoke-virtual {v1, v4, v0}, LX/2IZ;->A0f(LX/0Ho;I)Landroid/text/SpannableStringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-eqz v3, :cond_b

    .line 759
    .line 760
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const v0, 0x7f0e0984

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const v0, 0x7f0b3446

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 779
    .line 780
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0AO;

    .line 781
    .line 782
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/07r;

    .line 786
    .line 787
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v2, v9, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 794
    .line 795
    .line 796
    :cond_b
    iget v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 797
    .line 798
    if-nez v0, :cond_c

    .line 799
    .line 800
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 801
    .line 802
    iget-object v0, v2, LX/2IZ;->A06:LX/00s;

    .line 803
    .line 804
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v0, v2, LX/2IZ;->A0O:LX/1M3;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const/4 v0, 0x3

    .line 815
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_c

    .line 820
    .line 821
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/2IZ;

    .line 822
    .line 823
    iget-object v1, v0, LX/2IZ;->A0C:LX/0nV;

    .line 824
    .line 825
    iget-object v0, v0, LX/2IZ;->A0O:LX/1M3;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_c

    .line 832
    .line 833
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const v0, 0x7f0e0984

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const v0, 0x7f0b3446

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 852
    .line 853
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0AO;

    .line 854
    .line 855
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/07r;

    .line 859
    .line 860
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 861
    .line 862
    .line 863
    const v0, 0x7f1203eb

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 867
    .line 868
    .line 869
    const v0, 0x7f150798

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v2, v9, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 876
    .line 877
    .line 878
    :cond_c
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 879
    .line 880
    check-cast v0, LX/2FV;

    .line 881
    .line 882
    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_d
    invoke-static {v8, v5}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A04(Landroidx/appcompat/widget/SearchView;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :cond_e
    new-instance v8, LX/2zJ;

    .line 893
    .line 894
    invoke-direct {v8, v4}, LX/2zJ;-><init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 895
    .line 896
    .line 897
    iput-object v8, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0S:LX/2zJ;

    .line 898
    .line 899
    new-instance v2, LX/2zI;

    .line 900
    .line 901
    invoke-direct {v2, v4}, LX/2zI;-><init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v4, LX/2Wv;->A0F:LX/0DF;

    .line 905
    .line 906
    iget-object v0, v4, LX/2Wv;->A0G:LX/1M3;

    .line 907
    .line 908
    new-instance v3, LX/2FV;

    .line 909
    .line 910
    invoke-direct {v3, v2, v8, v1, v0}, LX/2FV;-><init>(LX/2zI;LX/2zJ;LX/0DF;LX/1M3;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_f
    const-string v1, "Unreachable"

    .line 916
    .line 917
    new-instance v0, Ljava/lang/AssertionError;

    .line 918
    .line 919
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    throw v0
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "search_view_startup_mode"

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "enter_animated"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "exit_animated"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "enter_ime"

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1F:Z

    .line 7
    .line 8
    const v0, 0x7f0e095d

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e095e

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0C:Lcom/indianchat/group/ui/components/AddMembersRowView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0D:Lcom/indianchat/group/ui/components/InviteViaLinkView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A03:LX/EXF;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0A:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 11
    .line 12
    return-void
.end method

.method public A2G()V
    .locals 9

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_0
    const v0, 0x7f0b2ce8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b2d4b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0Jc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0A:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 59
    .line 60
    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0xf0

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0A:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-float v0, v1

    .line 83
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 84
    .line 85
    invoke-direct {v2, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/2mD;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/2mD;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A0A:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A03:LX/EXF;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0JC;->A11()Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v7, 0x0

    .line 124
    goto :goto_0
.end method
