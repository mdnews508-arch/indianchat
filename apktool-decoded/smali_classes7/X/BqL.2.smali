.class public final LX/BqL;
.super Lcom/indianchat/community/ui/SubgroupWithParentView;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0}, Lcom/indianchat/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x81e6

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BqL;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x15dd

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BqL;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BqL;->A04:LX/00l;

    .line 30
    .line 31
    const v0, 0x182c6

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BqL;->A01:LX/05C;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BqL;->A00:LX/00l;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/BqL;)LX/38E;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BqL;->getProfilePhotoUpdater()LX/188;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/38E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/38E;-><init>(LX/188;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic A01(LX/BqL;)LX/38E;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BqL;->getCameraOverlayDelegate()LX/38E;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/BqL;)LX/BRw;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BqL;->getViewModelFactory()LX/BRw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/0z9;LX/BqL;LX/0DF;)LX/05S;
    .locals 2

    .line 0
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0DF;ILX/0z9;LX/0JJ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, LX/BqL;->getCameraOverlayDelegate()LX/38E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, LX/0DF;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/38E;->A01(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final A04(LX/0Do;LX/0z9;LX/BqL;LX/1M3;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/0Hn;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-direct {p2}, LX/BqL;->getGroupPhotoViewModelFactory()LX/BRx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/D8M;

    .line 18
    .line 19
    invoke-direct {v0, v2, p3, v1}, LX/D8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/0Ly;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/BNH;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BNH;

    .line 34
    .line 35
    iget-object v2, v0, LX/BNH;->A00:LX/06v;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-static {p0, v2, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final getCameraIconStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BqL;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCameraOverlayDelegate()LX/38E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BqL;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38E;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupPhotoViewModelFactory()LX/BRx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BqL;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BRx;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProfilePhotoUpdater()LX/188;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BqL;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/188;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModelFactory()LX/BRw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BqL;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BRw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public BlQ(LX/0DF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BqL;->getCameraOverlayDelegate()LX/38E;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, LX/38E;->A01(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0703ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    return-object v1
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method
