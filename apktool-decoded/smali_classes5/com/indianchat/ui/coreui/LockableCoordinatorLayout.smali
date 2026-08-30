.class public final Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:LX/8ln;

.field public A01:Z

.field public final A02:LX/27k;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x7f4

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/27k;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A02:LX/27k;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    const/16 v0, 0x1d

    .line 805306376
    .line 805306377
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x7f4

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    check-cast v0, LX/27k;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A02:LX/27k;

    .line 536870928
    .line 536870929
    const/16 v0, 0x1d

    .line 536870930
    .line 536870931
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x7f4

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/27k;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A02:LX/27k;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A02:LX/27k;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, LX/27k;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A02:LX/27k;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, p1, p0}, LX/27k;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public final getWatchdogListener()LX/8ln;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A00:LX/8ln;

    .line 1
    .line 2
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 536870912
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 536870917
    .line 536870918
    .line 536870919
    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setWatchdogListener(LX/8ln;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A00:LX/8ln;

    .line 1
    .line 2
    return-void
.end method
