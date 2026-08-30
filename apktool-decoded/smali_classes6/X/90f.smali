.class public final LX/90f;
.super LX/8uL;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/B3O;

.field public final A04:Landroid/view/View;

.field public final A05:LX/B65;

.field public final A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A2K;LX/B65;LX/B88;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    check-cast v6, Landroid/view/View;

    .line 6
    .line 7
    new-instance v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    invoke-direct {v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p2

    .line 14
    move-object v9, p4

    .line 15
    invoke-direct/range {v4 .. v9}, LX/8uL;-><init>(Landroid/content/Context;Landroid/view/View;LX/A2K;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/B88;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, LX/90f;->A04:Landroid/view/View;

    .line 19
    .line 20
    iput-object v8, p0, LX/90f;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    .line 22
    iput-object p3, p0, LX/90f;->A05:LX/B65;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/90f;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, v0}, LX/B65;->AGj(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/util/SparseArray;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, LX/90f;->A05:LX/B65;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LX/90f;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    new-instance v0, LX/ArH;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v0}, LX/B65;->CFU(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/B3O;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, LX/90f;->setSavableRegistryEntry(LX/B3O;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/AFS;->A00:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-object v0, p0, LX/90f;->A02:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iput-object v0, p0, LX/90f;->A01:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iput-object v0, p0, LX/90f;->A00:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    return-void
.end method

.method public static final A03(LX/90f;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/90f;->setSavableRegistryEntry(LX/B3O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSavableRegistryEntry(LX/B3O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/90f;->A03:LX/B3O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/B3O;->Cah()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/90f;->A03:LX/B3O;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90f;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90f;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90f;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic getSubCompositionView()LX/8uJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90f;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/90f;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    new-instance v0, LX/ArH;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8uL;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/90f;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    new-instance v0, LX/ArH;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8uL;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/90f;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    new-instance v0, LX/ArH;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/8uL;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
