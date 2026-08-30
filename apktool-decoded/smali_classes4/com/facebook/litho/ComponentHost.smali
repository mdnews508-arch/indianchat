.class public Lcom/facebook/litho/ComponentHost;
.super LX/3rT;
.source ""

# interfaces
.implements LX/6XO;


# static fields
.field public static A0U:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/6Af;

.field public A04:LX/6Af;

.field public A05:LX/6Af;

.field public A06:LX/3uo;

.field public A07:LX/5mC;

.field public A08:LX/5mP;

.field public A09:LX/5mT;

.field public A0A:LX/5tI;

.field public A0B:LX/3qs;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/4h1;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public final A0O:LX/6Af;

.field public final A0P:LX/6Af;

.field public final A0Q:LX/6Af;

.field public final A0R:LX/5LD;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3rT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/litho/ComponentHost;->A0S:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    new-instance v0, LX/6Af;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/6Af;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 18
    .line 19
    new-instance v0, LX/6Af;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/6Af;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/6Af;

    .line 25
    .line 26
    new-instance v0, LX/6Af;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/6Af;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 32
    .line 33
    new-instance v0, LX/5LD;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5LD;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/5LD;

    .line 39
    .line 40
    new-array v0, v3, [LX/4h1;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/4h1;

    .line 43
    .line 44
    new-array v0, v3, [I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 50
    .line 51
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 52
    .line 53
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1, v2}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/00l;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/facebook/litho/ComponentHost;->A0I(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0S:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, LX/6Ie;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6Ie;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/4Zx;->A02:LX/4Zx;

    .line 30
    .line 31
    invoke-static {v0}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
.end method

.method public static final A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static final A08(Landroid/view/View;LX/5tM;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    sget-object v0, LX/3uo;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/3uo;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2, v1}, LX/3uo;-><init>(Landroid/view/View;LX/5tM;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
.end method

.method public static final A09(LX/6Af;Lcom/facebook/litho/ComponentHost;)V
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/6Af;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6Af;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LX/6Af;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v3}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5gq;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/ComponentHost;->A0H(LX/5gq;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    invoke-virtual {p0}, LX/6Af;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/6Af;->A03:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v2, v3

    .line 38
    .line 39
    sget-object v0, LX/5dU;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/6Af;->A01:Z

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static final A0A(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/6Af;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/6Af;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final A0B(Lcom/facebook/litho/ComponentHost;LX/4Eg;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Eg;->A03:LX/5tN;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4Eg;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/494;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/494;

    .line 13
    .line 14
    instance-of v0, v1, LX/4DY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1hq;->A0X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final A0C(Lcom/facebook/litho/ComponentHost;LX/5gq;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/3qs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/3qs;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3qs;->A00:LX/6Af;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/3qs;->A00:LX/6Af;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, LX/6Af;->A06(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/3qs;->A01:LX/6Af;

    .line 35
    .line 36
    goto :goto_0
.end method


# virtual methods
.method public A0F(LX/5gq;I)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v5, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/4Eg;

    .line 14
    .line 15
    instance-of v0, v5, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/5fn;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, LX/5gq;->A00:LX/3rT;

    .line 58
    .line 59
    invoke-static {p0, v3}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/4Eg;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, v5, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/6Af;

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v5

    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    iget v8, v3, LX/4Eg;->A00:I

    .line 76
    .line 77
    iget-object v6, v3, LX/4Eg;->A04:LX/5gx;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    and-int/lit8 v0, v8, 0x1

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_2
    const/4 v7, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 92
    .line 93
    :cond_3
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    and-int/lit8 v0, v8, 0x10

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    :try_start_0
    move-object v0, v2

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v6, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-super {p0, v2, v1, v0, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/5Yn;->A00(Ljava/lang/Object;)LX/5tK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/5tK;->A02:Landroid/graphics/Rect;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/3qs;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    new-instance v0, LX/3qs;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/3qs;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/3qs;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/3qs;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 181
    .line 182
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LX/3qs;->A01:LX/6Af;

    .line 186
    .line 187
    new-instance v0, LX/5Fo;

    .line 188
    .line 189
    invoke-direct {v0, v2, p1}, LX/5Fo;-><init>(Landroid/view/View;LX/5gq;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2, v0}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-nez v4, :cond_0

    .line 196
    .line 197
    const v0, 0x7f0b0b47

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v0, v1, LX/5tM;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast v1, LX/5tM;

    .line 209
    .line 210
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A08(Landroid/view/View;LX/5tM;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    const/4 v1, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-super {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Af;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/6Af;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6Af;->A05()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Af;->A05()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/6Af;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/6Af;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 28
    .line 29
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 32
    .line 33
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/5mP;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/5tI;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/5mT;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/3qs;

    .line 52
    .line 53
    return-void
.end method

.method public A0H(LX/5gq;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {}, LX/5fn;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/6Af;

    .line 32
    .line 33
    invoke-static {v1, v0, p2}, LX/5fT;->A01(LX/6Af;LX/6Af;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/5fT;->A01(LX/6Af;LX/6Af;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/4Eg;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/4Eg;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, LX/5gq;->A00:LX/3rT;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/facebook/litho/ComponentHost;->A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/6Af;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/6Af;

    .line 76
    .line 77
    invoke-static {v1, v0, p2}, LX/5fT;->A01(LX/6Af;LX/6Af;I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;LX/5gq;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b0b47

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/5tM;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v2, LX/5tM;

    .line 25
    .line 26
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getFocusable()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    sget-object v0, LX/3uo;->A03:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v3, LX/3uo;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2, v1, v0}, LX/3uo;-><init>(Landroid/view/View;LX/5tM;II)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 48
    .line 49
    :cond_0
    :goto_2
    invoke-static {p0, v3}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-ge v5, v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentHost;->A0I(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const v0, 0x7f0b0b47

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/5tM;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v1, LX/5tM;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A08(Landroid/view/View;LX/5tM;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v3, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 536870912
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 268435456
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3rT;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/6It; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/5LD;

    .line 19
    .line 20
    iput-object p1, v2, LX/5LD;->A02:Landroid/graphics/Canvas;

    .line 21
    .line 22
    iput v5, v2, LX/5LD;->A00:I

    .line 23
    .line 24
    iget-object v0, v2, LX/5LD;->A03:Lcom/facebook/litho/ComponentHost;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, LX/5LD;->A01:I

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch LX/6It; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object v0, v2, LX/5LD;->A02:Landroid/graphics/Canvas;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v2, LX/5LD;->A00:I

    .line 42
    .line 43
    iget v0, v2, LX/5LD;->A01:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/5LD;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, v2, LX/5LD;->A02:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-ge v5, v2, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5gq;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_2
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catch_0
    move-exception v4

    .line 99
    :try_start_4
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 100
    .line 101
    invoke-virtual {v3}, LX/6Af;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v0, "["

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    invoke-static {v3, v5}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5gq;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const-string v0, "null"

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    add-int/lit8 v0, v2, -0x1

    .line 138
    .line 139
    if-ge v5, v0, :cond_7

    .line 140
    .line 141
    const-string v0, ", "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const-string v0, "]"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const-string v2, "component_names_from_mount_items"

    .line 156
    .line 157
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, LX/6It;->customMetadata:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    throw v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3rT;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LX/1hq;->A0j(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3rT;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHasOnlyOneAccessibleItem()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1hq;->A0i(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    return v1
.end method

.method public drawableStateChanged()V
    .locals 6

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/6Af;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v3}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5gq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/4Eg;

    .line 35
    .line 36
    invoke-static {v1}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/4Eg;->A00:I

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/5fT;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final getAccessibleMountItem()LX/5gq;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/3rT;->A0D(I)LX/5gq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/4Eg;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4Eg;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/4h1;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    iget-object v7, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/6Af;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/6Af;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, LX/6Af;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-array v3, v4, [LX/4h1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    new-instance v0, LX/4h1;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v1, v0, LX/4h1;->A00:I

    .line 47
    .line 48
    iput v1, v0, LX/4h1;->A01:I

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/4h1;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v7}, LX/6Af;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v7, v4}, LX/6Af;->A01(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7, v4}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/5gq;

    .line 74
    .line 75
    iget-object v0, v1, LX/5gq;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Yn;->A00(Ljava/lang/Object;)LX/5tK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v0, LX/5tK;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/4h1;

    .line 92
    .line 93
    aget-object v1, v0, v4

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/4h1;->A00:I

    .line 100
    .line 101
    invoke-static {v2, v8}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/4h1;->A01:I

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v9, 0x1

    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz v9, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/4h1;

    .line 119
    .line 120
    sget-object v0, LX/57B;->A00:Ljava/util/Comparator;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/027;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/4h1;

    .line 126
    .line 127
    array-length v4, v5

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_2
    if-ge v3, v4, :cond_7

    .line 131
    .line 132
    aget-object v0, v5, v3

    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 135
    .line 136
    add-int/lit8 v1, v7, 0x1

    .line 137
    .line 138
    iget v0, v0, LX/4h1;->A00:I

    .line 139
    .line 140
    aput v0, v2, v7

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    move v7, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_3
    if-ge v4, v5, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/5gq;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v3, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_4
    instance-of v0, v3, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 176
    .line 177
    add-int/lit8 v1, v7, 0x1

    .line 178
    .line 179
    check-cast v3, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput v0, v2, v7

    .line 186
    .line 187
    move v7, v1

    .line 188
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const/4 v3, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_b
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 199
    .line 200
    :cond_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/5LD;

    .line 201
    .line 202
    iget-object v0, v2, LX/5LD;->A02:Landroid/graphics/Canvas;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget v1, v2, LX/5LD;->A00:I

    .line 207
    .line 208
    iget v0, v2, LX/5LD;->A01:I

    .line 209
    .line 210
    if-ge v1, v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2}, LX/5LD;->A00()V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 216
    .line 217
    aget v0, v0, p2

    .line 218
    .line 219
    return v0
.end method

.method public final getComponentFocusChangeListener()LX/5mC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/5mC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getComponentKeyListener()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getComponentLongClickListener()LX/5mP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/5mP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getComponentTouchListener()LX/5mT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/5mT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentDescriptions()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/6Af;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v4, v2}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/5gq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/4Eg;

    .line 35
    .line 36
    iget-object v0, v1, LX/4Eg;->A05:LX/5tM;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/5tM;->A0J:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v5
.end method

.method public final getContentNames()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/3rT;->A0D(I)LX/5gq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

.method public final getDrawBehind()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDrawContext()LX/5AR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5AR;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getDrawables()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6Af;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v2}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5gq;

    .line 25
    .line 26
    iget-object v1, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method

.method public final getHasOnlyOneAccessibleItem()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-ge v4, v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v4}, LX/3rT;->A0D(I)LX/5gq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/4Eg;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/4Eg;->A0I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-le v3, v2, :cond_0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public final getImageContent()LX/PQG;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/6Af;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5gq;

    .line 22
    .line 23
    iget-object v0, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/5rM;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/5rM;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/6Af;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_2

    .line 9
    .line 10
    invoke-virtual {v6, v3}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5gq;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/4Eg;

    .line 30
    .line 31
    iget v0, v1, LX/4Eg;->A00:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    iget-object v1, v2, LX/5gq;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v4
.end method

.method public getMountItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOnInterceptTouchEventHandler()LX/5tI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/5tI;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTextContent()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/6Af;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5gq;

    .line 22
    .line 23
    iget-object v0, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v3
.end method

.method public final getTextContentText()Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/TextContent;

    .line 23
    .line 24
    check-cast v0, LX/3p6;

    .line 25
    .line 26
    invoke-static {v0}, LX/3p6;->A02(LX/3p6;)LX/5ID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, LX/5ID;->A05:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v2
.end method

.method public final getTouchExpansionDelegate()LX/3qs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/3qs;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v0, LX/5gP;->overlappingRenderingViewSizeLimit:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v0, LX/5gP;->overlappingRenderingViewSizeLimit:I

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    return v2
.end method

.method public invalidate()V
    .locals 0

    .line 536870912
    invoke-static {}, LX/3rT;->A00()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/3rT;->A00()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 4

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/6Af;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5gq;

    .line 20
    .line 21
    invoke-static {v0}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, LX/1hq;->A0e(ZILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3rT;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/5tI;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/5fn;->A00()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/5DC;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LX/5DC;->A00:Landroid/view/MotionEvent;

    .line 20
    .line 21
    iput-object p0, v0, LX/5DC;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    instance-of v0, p0, LX/496;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v3, LX/496;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v3}, LX/496;->getHasTree()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->BMK()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    sub-int/2addr p4, p2

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p4, v0

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p4, v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr p5, p3

    .line 58
    invoke-static {v6, p5}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 77
    .line 78
    invoke-virtual {v5, v0, v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->A0H([IIIZ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A06:Z

    .line 82
    .line 83
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A04:Z

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, LX/496;->A0X()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/4aJ;->A04:LX/4aJ;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/496;->BVu(LX/4aJ;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/496;->A0N:LX/5fS;

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/5fS;->A02(LX/5fS;Lcom/facebook/litho/ComponentHost;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 113
    .line 114
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    cmpg-float v0, v0, v3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 8
    .line 9
    cmpg-float v0, v0, v3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 38
    .line 39
    const/high16 v1, 0x42480000    # 50.0f

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput v3, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 52
    .line 53
    iput v3, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5fn;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/6Af;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    sub-int/2addr v3, v5

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5gq;

    .line 29
    .line 30
    iget-object v2, v1, LX/5gq;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v2, LX/6bK;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/4Eg;

    .line 46
    .line 47
    iget v0, v1, LX/4Eg;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    check-cast v2, LX/6bK;

    .line 55
    .line 56
    invoke-interface {v2, p1}, LX/6bK;->CTH(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, p0, p1}, LX/6bK;->C5m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return v5

    .line 69
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    return v5
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-static {v2, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public removeAllViewsInLayout()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeViewAt(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeViews(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeViewsInLayout(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public requestLayout()V
    .locals 3

    .line 0
    sget-boolean v0, LX/5gP;->enableRequestLayoutMainThreadCheck:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5fn;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 14
    .line 15
    instance-of v0, v1, LX/496;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/496;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/496;->getHasTree()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v1, LX/496;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public resetPivot()V
    .locals 1

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 7
    .line 8
    invoke-super {p0}, LX/3rT;->resetPivot()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 5

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v0, LX/5gP;->partialAlphaWarningSizeThresold:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v0, LX/5gP;->partialAlphaWarningSizeThresold:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    .line 36
    .line 37
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Partial alpha ("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") with large view ("

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", "

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PartialAlphaTextureTooBig"

    .line 74
    .line 75
    invoke-static {v0, v4, v1}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final setComponentFocusChangeListener(LX/5mC;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/5mC;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 15
    .line 16
    throw v0
.end method

.method public final setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    :try_start_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    new-instance v0, LX/5mK;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/5mK;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 25
    .line 26
    throw v0
.end method

.method public final setComponentLongClickListener(LX/5mP;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/5mP;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 15
    .line 16
    throw v0
.end method

.method public final setComponentTouchListener(LX/5mT;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/5mT;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 15
    .line 16
    throw v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setDrawBehind(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImplementsVirtualViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnInterceptTouchEventHandler(LX/5tI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/5tI;

    .line 1
    .line 2
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSafeViewModificationsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0b47

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0I(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    instance-of v0, p2, LX/5tM;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p2, LX/5tM;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iput-object p2, v1, LX/3uo;->A00:LX/5tM;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0I(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 38
    .line 39
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-static {}, LX/3rT;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 0
    invoke-static {}, LX/3rT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/6Af;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5fn;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v5, v2}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5gq;

    .line 24
    .line 25
    invoke-static {v0}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-ge v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
