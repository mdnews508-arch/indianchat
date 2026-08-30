.class public Lcom/indianchat/calling/ui/PeerAvatarLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:LX/00s;

.field public A08:LX/BOH;

.field public A09:LX/DFy;

.field public A0A:LX/0z9;

.field public A0B:LX/0FJ;

.field public A0C:LX/1AQ;

.field public A0D:LX/129;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/00s;

.field public final A0I:LX/0xx;

.field public final A0J:LX/07r;

.field public final A0K:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 536870917
    .line 536870918
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 536870919
    .line 536870920
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0J:LX/07r;

    .line 536870925
    .line 536870926
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 536870931
    .line 536870932
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0H:LX/00s;

    .line 536870937
    .line 536870938
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0C:LX/1AQ;

    .line 536870943
    .line 536870944
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0I:LX/0xx;

    .line 536870949
    .line 536870950
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0B:LX/0FJ;

    .line 536870955
    .line 536870956
    const/16 v0, 0xae6

    .line 536870957
    .line 536870958
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    check-cast v0, LX/DFy;

    .line 536870963
    .line 536870964
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A09:LX/DFy;

    .line 536870965
    .line 536870966
    const/16 v0, 0x15d2

    .line 536870967
    .line 536870968
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A07:LX/00s;

    .line 536870973
    .line 536870974
    new-instance v0, LX/BOH;

    .line 536870975
    .line 536870976
    invoke-direct {v0, p0}, LX/BOH;-><init>(Lcom/indianchat/calling/ui/PeerAvatarLayout;)V

    .line 536870977
    .line 536870978
    .line 536870979
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A08:LX/BOH;

    .line 536870980
    .line 536870981
    new-instance v1, LX/BO8;

    .line 536870982
    .line 536870983
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 536870984
    .line 536870985
    .line 536870986
    const/4 v0, 0x0

    .line 536870987
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 536870988
    .line 536870989
    .line 536870990
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 536870991
    .line 536870992
    .line 536870993
    const/4 v0, 0x0

    .line 536870994
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 536870995
    .line 536870996
    .line 536870997
    iget-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A08:LX/BOH;

    .line 536870998
    .line 536870999
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 536871000
    .line 536871001
    .line 536871002
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v1

    .line 536871006
    const v0, 0x7f07018e

    .line 536871007
    .line 536871008
    .line 536871009
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871010
    .line 536871011
    .line 536871012
    move-result v0

    .line 536871013
    iput v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A02:I

    .line 536871014
    .line 536871015
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536871016
    .line 536871017
    .line 536871018
    move-result-object v1

    .line 536871019
    const v0, 0x7f07018f

    .line 536871020
    .line 536871021
    .line 536871022
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871023
    .line 536871024
    .line 536871025
    move-result v0

    .line 536871026
    iput v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A03:I

    .line 536871027
    .line 536871028
    iget-object v4, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0I:LX/0xx;

    .line 536871029
    .line 536871030
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536871031
    .line 536871032
    .line 536871033
    move-result-object v1

    .line 536871034
    iget v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A04:I

    .line 536871035
    .line 536871036
    if-nez v0, :cond_0

    .line 536871037
    .line 536871038
    const v0, 0x7f070192

    .line 536871039
    .line 536871040
    .line 536871041
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871042
    .line 536871043
    .line 536871044
    move-result v3

    .line 536871045
    const-string v2, "peer-avatar-photo"

    .line 536871046
    .line 536871047
    const/4 v1, 0x0

    .line 536871048
    const/4 v0, 0x0

    .line 536871049
    invoke-static {v4, v2, v1, v3, v0}, LX/0xx;->A03(LX/0xx;Ljava/lang/String;FIZ)LX/0zA;

    .line 536871050
    .line 536871051
    .line 536871052
    move-result-object v0

    .line 536871053
    iput-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0A:LX/0z9;

    .line 536871054
    .line 536871055
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0A:LX/0z9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFixedContactPhotoSizeRes(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A08:LX/BOH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setInitialsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnOneClickListener(LX/129;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0D:LX/129;

    .line 1
    .line 2
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public setShouldForceDarkMode(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShowPressedState(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 1
    .line 2
    return-void
.end method
