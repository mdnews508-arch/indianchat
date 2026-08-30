.class public final Lcom/indianchat/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sub-int v1, p5, p3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A01(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/view/LayoutIssueFixListViewParentLayout;->A00:Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
