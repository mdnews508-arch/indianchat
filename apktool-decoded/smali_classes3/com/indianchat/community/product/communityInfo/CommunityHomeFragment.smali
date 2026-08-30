.class public final Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/34R;

.field public A01:LX/3i1;

.field public A02:LX/2Ie;

.field public A03:LX/0z9;

.field public A04:LX/0z9;

.field public final A05:LX/00l;

.field public final A06:LX/2Rj;

.field public final A07:LX/0Fd;

.field public final A08:LX/0xx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A05:LX/00l;

    .line 12
    .line 13
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A08:LX/0xx;

    .line 18
    .line 19
    const v0, 0x82ff

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Rj;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A06:LX/2Rj;

    .line 29
    .line 30
    const/16 v0, 0x3e5

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Fd;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A07:LX/0Fd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A00:LX/34R;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "subgroupsComponent"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/34R;->A04:LX/1H6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1H6;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A04:LX/0z9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "multiContactPhotoLoader"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0ada

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, LX/0Hr;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A08:LX/0xx;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CommunityHomeFragment"

    .line 33
    .line 34
    invoke-virtual {v3, v1, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A03:LX/0z9;

    .line 39
    .line 40
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f07034a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "CommunityHomeFragment-multi-contact"

    .line 53
    .line 54
    invoke-virtual {v3, p0, v0, v1, v2}, LX/0xx;->A09(LX/0Do;Ljava/lang/String;FI)LX/0zA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A04:LX/0z9;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A06:LX/2Rj;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A05:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v8, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A03:LX/0z9;

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    const-string v0, "contactPhotoLoader"

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_0
    iget-object v9, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A04:LX/0z9;

    .line 80
    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    const-string v0, "multiContactPhotoLoader"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    move-object v6, v4

    .line 90
    new-instance v3, LX/34R;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    invoke-direct/range {v3 .. v10}, LX/34R;-><init>(Landroid/content/Context;LX/0Hr;LX/0Do;Landroidx/recyclerview/widget/RecyclerView;LX/0z9;LX/0z9;LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/00S;->A06()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A00:LX/34R;

    .line 100
    .line 101
    iget-object v0, v3, LX/34R;->A02:LX/2Ie;

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A02:LX/2Ie;

    .line 107
    .line 108
    iget-object v0, v0, LX/2Ie;->A13:LX/3P1;

    .line 109
    .line 110
    iget-object v2, v0, LX/3P1;->A02:LX/276;

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    invoke-static {v4, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v7, p0, v0}, LX/2Jw;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {}, LX/00S;->A06()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/3i1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/3i1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A01:LX/3i1;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
