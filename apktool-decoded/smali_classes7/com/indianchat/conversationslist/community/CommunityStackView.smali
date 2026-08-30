.class public Lcom/indianchat/conversationslist/community/CommunityStackView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Dt7;


# instance fields
.field public A00:LX/07r;

.field public A01:LX/0FJ;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:LX/1AQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A00:LX/07r;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A01:LX/0FJ;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A03:LX/1AQ;

    .line 536870932
    .line 536870933
    iget-object v0, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A00:LX/07r;

    .line 536870934
    .line 536870935
    invoke-static {v0}, LX/0MJ;->A05(LX/07r;)Z

    .line 536870936
    .line 536870937
    .line 536870938
    move-result v3

    .line 536870939
    const/4 v2, 0x1

    .line 536870940
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v1

    .line 536870944
    const v0, 0x7f0e03fe

    .line 536870945
    .line 536870946
    .line 536870947
    if-eqz v3, :cond_0

    .line 536870948
    .line 536870949
    const v0, 0x7f0e03ff

    .line 536870950
    .line 536870951
    .line 536870952
    :cond_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870953
    .line 536870954
    .line 536870955
    const v0, 0x7f0b23a2

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 536870963
    .line 536870964
    iput-object v0, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 536870965
    .line 536870966
    const v0, 0x7f0b0b0d

    .line 536870967
    .line 536870968
    .line 536870969
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v2

    .line 536870973
    check-cast v2, Landroid/widget/ImageView;

    .line 536870974
    .line 536870975
    iget-object v1, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A01:LX/0FJ;

    .line 536870976
    .line 536870977
    const v0, 0x7f080c12

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-static {p1, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 536870981
    .line 536870982
    .line 536870983
    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public setParentGroupProfilePhoto(LX/0DF;LX/0z9;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A03:LX/1AQ;

    .line 1
    .line 2
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07048d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, LX/DFz;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, LX/DFz;-><init>(LX/1AQ;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/conversationslist/community/CommunityStackView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v1, v2, p1, v0}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
