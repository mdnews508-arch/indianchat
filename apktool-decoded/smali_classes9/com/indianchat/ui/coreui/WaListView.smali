.class public Lcom/indianchat/ui/coreui/WaListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/indianchat/ui/coreui/WaListView;->A00:I

    .line 536870917
    .line 536870918
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/indianchat/ui/coreui/WaListView;->A00:I

    .line 5
    .line 6
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/indianchat/ui/coreui/WaListView;->A00:I

    .line 268435461
    .line 268435462
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public getScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/WaListView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/indianchat/ui/coreui/WaListView;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    .line 1
    .line 2
    return-void
.end method
