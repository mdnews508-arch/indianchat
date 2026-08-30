.class public final Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public A01:LX/2JR;

.field public A02:LX/0z9;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A06:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_contact_jid"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "arg_group_jids"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "arg_invite_codes"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "add-to-groups-invite"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A02:LX/0z9;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f12023d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f150622

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/25v;->A03(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v0, LX/2HB;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/2HB;

    .line 116
    .line 117
    iget-object v2, v3, LX/2HB;->A00:LX/06v;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, LX/3de;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, LX/3de;-><init>(Landroid/os/Bundle;Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-static {v1, v2, v5, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/2HB;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v1, v3, p2, v0}, LX/3bH;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A02:LX/0z9;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A01:LX/2JR;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A00:LX/0OH;

    .line 17
    .line 18
    return-void
.end method
