.class public final Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1M3;

.field public final A01:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00s;

.field public final A04:LX/2Ie;

.field public final A05:LX/0Jj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A05:LX/0Jj;

    .line 536870924
    .line 536870925
    const/16 v0, 0x8c9

    .line 536870926
    .line 536870927
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00s;

    .line 536870932
    .line 536870933
    const-class v0, LX/0Hr;

    .line 536870934
    .line 536870935
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v2

    .line 536870939
    check-cast v2, LX/0Hr;

    .line 536870940
    .line 536870941
    const v0, 0x7f0e0404

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v1

    .line 536870948
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870949
    .line 536870950
    .line 536870951
    iput-object v1, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A02:Landroid/view/View;

    .line 536870952
    .line 536870953
    const v0, 0x7f0b0b1e

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v0

    .line 536870960
    check-cast v0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 536870961
    .line 536870962
    iput-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 536870963
    .line 536870964
    invoke-static {v2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v1

    .line 536870968
    const-class v0, LX/2Ie;

    .line 536870969
    .line 536870970
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 536870971
    .line 536870972
    .line 536870973
    move-result-object v0

    .line 536870974
    check-cast v0, LX/2Ie;

    .line 536870975
    .line 536870976
    iput-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/2Ie;

    .line 536870977
    .line 536870978
    invoke-direct {p0, v2}, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->setViewGroupsCount(LX/0Hr;)V

    .line 536870979
    .line 536870980
    .line 536870981
    invoke-direct {p0, v2}, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->setViewClickListener(LX/0Hr;)V

    .line 536870982
    .line 536870983
    .line 536870984
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final setViewClickListener(LX/0Hr;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, -0x1080af9b

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setViewClickListener$lambda$0(Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;LX/0Hr;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1M3;

    .line 7
    .line 8
    const-string v0, "parentJid"

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1M3;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "community_jid"

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/3c4;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/3c4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4, v5, v0}, LX/1Gn;->A08(LX/0JC;LX/1M3;Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method private final setViewGroupsCount(LX/0Hr;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/2Ie;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Ie;->A16:LX/276;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {p1, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getActivityUtils$java_com_indianchat_community_product_product()LX/0Jj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A05:LX/0Jj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCommunityNavigator$java_com_indianchat_community_product_product()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
