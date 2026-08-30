.class public abstract LX/496;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/6Zm;
.implements LX/6cc;
.implements LX/6Wz;


# static fields
.field public static final A0M:Landroid/graphics/Rect;

.field public static final A0N:LX/5fS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Do;

.field public A04:LX/5Id;

.field public A05:LX/4aJ;

.field public A06:Ljava/util/Deque;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/6Wn;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/4ES;

.field public final A0L:LX/5hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/496;->A0N:LX/5fS;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/496;->A0M:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5gx;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v1}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/496;->A01:I

    .line 23
    .line 24
    iput v0, p0, LX/496;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/5VA;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/4ES;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/4ES;-><init>(LX/5VA;LX/6Wz;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/496;->A0K:LX/4ES;

    .line 37
    .line 38
    sget-object p1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/6Y8;

    .line 39
    .line 40
    sget-object p2, LX/6Ob;->A00:LX/6Ob;

    .line 41
    .line 42
    sget-object v2, LX/5tF;->A00:LX/5tF;

    .line 43
    .line 44
    new-instance v0, LX/5hs;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/5hs;-><init>(LX/4f0;LX/6bR;LX/3rT;LX/6Y8;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 50
    .line 51
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 52
    .line 53
    iput-object v0, p0, LX/496;->A05:LX/4aJ;

    .line 54
    .line 55
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/496;->A0J:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {p0}, LX/5Td;->A01(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/496;->A0H:I

    .line 66
    .line 67
    return-void
.end method

.method public static final A02(LX/496;LX/5DK;LX/6dC;IZ)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, LX/496;->getMountInfo()LX/5DN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, LX/5DN;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iget-object v1, p1, LX/5DK;->A00:LX/4Dr;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    sget-object v0, LX/5XO;->A01:LX/5M4;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance p0, LX/5sI;

    .line 30
    .line 31
    invoke-direct {p0, v0, p2}, LX/5sI;-><init>(LX/5rc;LX/6dC;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LX/5rc;->A0B:LX/5QY;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, LX/4Dr;->A04:LX/6ZV;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/5Ny;

    .line 43
    .line 44
    invoke-direct {v0, v2, p2}, LX/5Ny;-><init>(LX/5QY;LX/6dC;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p0}, LX/6ZV;->CIg(LX/5Ny;LX/6bL;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int p3, v0

    .line 52
    return p3

    .line 53
    :cond_2
    const-string v0, "AppearFrom cannot be null"

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v0, "Root transition ID cannot be null"

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_5
    if-nez p4, :cond_6

    .line 73
    .line 74
    return p3

    .line 75
    :cond_6
    return v2
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/496;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/496;->A08:Z

    .line 6
    .line 7
    sget-object v1, LX/496;->A0N:LX/5fS;

    .line 8
    .line 9
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5gP;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, LX/0JC;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5fS;->A00(Landroid/content/Context;LX/5fS;)LX/0Do;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/496;->A03:LX/0Do;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/496;->A03:LX/0Do;

    .line 44
    .line 45
    iput-object v1, p0, LX/496;->A03:LX/0Do;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/496;->A0R(LX/0Do;LX/0Do;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->A0I(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcom/facebook/litho/LithoView;->A0B:LX/5nZ;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, LX/5ms;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LX/5ms;->A00:LX/6Wd;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5hs;->A0F()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final A04()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v2, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    iget-object v3, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    if-ltz v5, :cond_1

    .line 78
    .line 79
    if-gt v0, v7, :cond_1

    .line 80
    .line 81
    if-gt v4, v6, :cond_1

    .line 82
    .line 83
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    if-gt v0, v7, :cond_1

    .line 94
    .line 95
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-gt v0, v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0, v2}, LX/496;->BVv(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final A05(Landroid/graphics/Rect;LX/4aJ;Z)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1f

    .line 7
    .line 8
    iget-boolean v0, v4, LX/496;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v4, LX/496;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v4, LX/496;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    :cond_0
    iget-boolean v3, v4, LX/496;->A09:Z

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4}, LX/496;->getMountInfo()LX/5DN;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/5DN;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v5, LX/5DN;->A01:Z

    .line 34
    .line 35
    iput-boolean v1, v5, LX/5DN;->A00:Z

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, v4, LX/496;->A0A:Z

    .line 38
    .line 39
    invoke-virtual {v4}, LX/496;->getTreeState()LX/5gT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v8, v1, LX/5gT;->A01:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 48
    .line 49
    iput-object v0, v1, LX/5gT;->A01:Ljava/util/Set;

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object v8, LX/0Px;->A00:LX/0Px;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, LX/5rc;->A01()LX/5YQ;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v4, LX/496;->A0K:LX/4ES;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LX/4ES;->A01(Ljava/util/Set;)LX/8vV;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, LX/496;->A0O()V

    .line 68
    .line 69
    .line 70
    iget-object v11, v4, LX/496;->A04:LX/5Id;

    .line 71
    .line 72
    if-eqz v11, :cond_11

    .line 73
    .line 74
    iget-object v7, v4, LX/496;->A0L:LX/5hs;

    .line 75
    .line 76
    iget-object v0, v7, LX/5hs;->A04:LX/5YQ;

    .line 77
    .line 78
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-boolean v0, v7, LX/5hs;->A06:Z

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v7}, LX/5hs;->A0W()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget v0, v5, LX/A1y;->A01:I

    .line 95
    .line 96
    if-eqz v0, :cond_16

    .line 97
    .line 98
    sget-object v0, LX/55e;->A00:LX/3uB;

    .line 99
    .line 100
    const/4 v13, 0x6

    .line 101
    new-instance v12, LX/3uB;

    .line 102
    .line 103
    invoke-direct {v12, v13}, LX/3uB;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/A1y;->A03:[Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    iget-object v14, v5, LX/A1y;->A02:[J

    .line 111
    .line 112
    array-length v0, v14

    .line 113
    add-int/lit8 v11, v0, -0x2

    .line 114
    .line 115
    if-ltz v11, :cond_15

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_0
    aget-wide v17, v14, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-static/range {v17 .. v18}, LX/3lk;->A0G(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v5, v1

    .line 130
    cmp-long v0, v5, v1

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v10, v11}, LX/3lf;->A05(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    rsub-int/lit8 v6, v0, 0x8

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_1
    if-ge v5, v6, :cond_6

    .line 144
    .line 145
    const-wide/16 v15, 0xff

    .line 146
    .line 147
    and-long v15, v15, v17

    .line 148
    .line 149
    const-wide/16 v1, 0x80

    .line 150
    .line 151
    cmp-long v0, v15, v1

    .line 152
    .line 153
    if-gez v0, :cond_5

    .line 154
    .line 155
    :try_start_1
    move-object/from16 v0, v19

    .line 156
    .line 157
    invoke-static {v0, v10, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, LX/5Pb;

    .line 162
    .line 163
    iget-wide v1, v15, LX/5Pb;->A00:J

    .line 164
    .line 165
    invoke-virtual {v12, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 172
    .line 173
    new-instance v0, LX/8vV;

    .line 174
    .line 175
    invoke-direct {v0, v13}, LX/8vV;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1, v2, v0}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    check-cast v0, LX/8vV;

    .line 182
    .line 183
    invoke-virtual {v0, v15}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    shr-long v17, v17, v9

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    if-ne v6, v9, :cond_15

    .line 192
    .line 193
    :cond_7
    if-eq v10, v11, :cond_15

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    instance-of v6, v4, Lcom/facebook/litho/LithoView;

    .line 199
    .line 200
    if-eqz v6, :cond_10

    .line 201
    .line 202
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_2
    move/from16 v0, p3

    .line 207
    .line 208
    iput-boolean v0, v2, LX/5rc;->A06:Z

    .line 209
    .line 210
    iget-object v1, v11, LX/5Id;->A03:LX/5Qa;

    .line 211
    .line 212
    move-object/from16 v10, p1

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 217
    .line 218
    invoke-virtual {v0, v10, v1, v2}, LX/4gw;->A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v1, v11, LX/5Id;->A05:LX/5Qa;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 226
    .line 227
    invoke-virtual {v0, v10, v1, v2}, LX/4gw;->A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v1, v11, LX/5Id;->A04:LX/5Qa;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 235
    .line 236
    invoke-virtual {v0, v10, v1, v2}, LX/4gw;->A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v1, v11, LX/5Id;->A01:LX/5Qa;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 244
    .line 245
    invoke-virtual {v0, v10, v1, v2}, LX/4gw;->A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v1, v11, LX/5Id;->A00:LX/5Qa;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 253
    .line 254
    invoke-virtual {v0, v10, v1, v2}, LX/4gw;->A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v1, v11, LX/5Id;->A06:LX/5Qa;

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 262
    .line 263
    invoke-virtual {v0, v10, v1, v2}, LX/4gw;->A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object v1, v11, LX/5Id;->A02:LX/5Qa;

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 271
    .line 272
    invoke-virtual {v0, v10, v1, v2}, LX/4gw;->A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    move-object/from16 v0, p2

    .line 276
    .line 277
    invoke-virtual {v7, v5, v9, v0}, LX/5hs;->A0O(LX/A1y;LX/5YQ;LX/4aJ;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, LX/59b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    const-wide/16 v0, 0x1

    .line 283
    .line 284
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    const/4 v12, 0x0

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    if-eqz v6, :cond_12

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_11
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_5

    .line 298
    :goto_4
    move-object v1, v4

    .line 299
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 300
    .line 301
    if-eqz v12, :cond_13

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/5Te;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/5Te;->A00(Landroid/view/ViewGroup;LX/5Te;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-static {}, LX/3lk;->A05()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ltz v0, :cond_14

    .line 317
    .line 318
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_5
    throw v0

    .line 341
    :cond_13
    const-string v0, "Should have received wether firs and last mount should be logged"

    .line 342
    .line 343
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_5

    .line 348
    :cond_14
    invoke-virtual {v4}, LX/496;->getTreeState()LX/5gT;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v3, :cond_16

    .line 353
    .line 354
    if-eqz v1, :cond_16

    .line 355
    .line 356
    iget-object v0, v2, LX/5rc;->A0C:LX/5gT;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LX/5gT;->A0B(LX/5rc;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, LX/5gT;->A0B(LX/5rc;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_15
    invoke-virtual {v7, v12}, LX/5hs;->A0L(LX/5cm;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    :goto_6
    move-object/from16 v0, v20

    .line 369
    .line 370
    invoke-virtual {v0, v8}, LX/4ES;->A00(Ljava/util/Set;)LX/3uC;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v0, v1, LX/5So;->A01:I

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    invoke-virtual {v7, v1}, LX/5hs;->A0M(LX/5So;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-virtual {v4}, LX/496;->getMountInfo()LX/5DN;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x0

    .line 386
    if-eqz v1, :cond_18

    .line 387
    .line 388
    iput-boolean v0, v1, LX/5DN;->A01:Z

    .line 389
    .line 390
    :cond_18
    iput-boolean v0, v4, LX/496;->A09:Z

    .line 391
    .line 392
    iput-boolean v0, v4, LX/496;->A0A:Z

    .line 393
    .line 394
    if-eqz v3, :cond_1f

    .line 395
    .line 396
    monitor-enter v4

    .line 397
    monitor-exit v4

    .line 398
    return-void

    .line 399
    :catch_0
    move-exception v2

    .line 400
    :try_start_2
    instance-of v0, v4, Lcom/facebook/litho/LithoView;

    .line 401
    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    move-object v0, v4

    .line 405
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 406
    .line 407
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 408
    .line 409
    instance-of v0, v2, LX/6It;

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    check-cast v2, LX/6It;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_19
    instance-of v0, v2, LX/6Im;

    .line 417
    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    new-instance v5, LX/6It;

    .line 421
    .line 422
    invoke-direct {v5, v1, v2}, LX/6It;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    check-cast v2, LX/6Im;

    .line 426
    .line 427
    iget-object v0, v2, LX/6Im;->renderUnitDebugKey:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    invoke-static {v0}, LX/5tN;->A0c(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v5, LX/6It;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_1a
    new-instance v5, LX/6It;

    .line 460
    .line 461
    invoke-direct {v5, v1, v2}, LX/6It;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    move-object v2, v5

    .line 465
    :goto_8
    move-object v1, v2

    .line 466
    goto :goto_9

    .line 467
    :cond_1c
    const/4 v0, 0x0

    .line 468
    new-instance v1, LX/6It;

    .line 469
    .line 470
    invoke-direct {v1, v0, v0, v0, v2}, LX/6It;-><init>(LX/5gx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    :catchall_0
    move-exception v2

    .line 475
    invoke-virtual {v4}, LX/496;->getMountInfo()LX/5DN;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v0, 0x0

    .line 480
    if-eqz v1, :cond_1d

    .line 481
    .line 482
    iput-boolean v0, v1, LX/5DN;->A01:Z

    .line 483
    .line 484
    :cond_1d
    iput-boolean v0, v4, LX/496;->A09:Z

    .line 485
    .line 486
    iput-boolean v0, v4, LX/496;->A0A:Z

    .line 487
    .line 488
    if-eqz v3, :cond_1e

    .line 489
    .line 490
    monitor-enter v4

    .line 491
    monitor-exit v4

    .line 492
    :cond_1e
    throw v2

    .line 493
    :cond_1f
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/496;->A07:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/496;->A0C:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/496;->getConfiguration()LX/5gP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, LX/5gP;->A0R:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, LX/496;->A0D:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/496;->getConfiguration()LX/5gP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5gP;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/496;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/496;->A0V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/496;->A0M:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, LX/496;->A05:LX/4aJ;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, LX/496;->BVv(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5hs;->A0G()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0L()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/496;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/5rc;->A0B:LX/5QY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/5Id;->A05:LX/5Qa;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4Ew;->A02:LX/5hl;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LX/5hl;->A09(LX/5rc;LX/5Qa;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 3

    .line 0
    sget-object v2, LX/4aJ;->A04:LX/4aJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/5Id;->A06:LX/5Qa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4Ey;->A01:LX/5ev;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LX/5ev;->A03(LX/5Qa;LX/4aJ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/5Id;->A05:LX/5Qa;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5J0;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, LX/5J0;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5hs;->A0H()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/496;->A04:LX/5Id;

    .line 7
    .line 8
    iget-object v0, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0O()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/496;->A04:LX/5Id;

    .line 1
    .line 2
    if-nez v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 5
    .line 6
    new-instance v3, LX/5Id;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/5Id;-><init>(LX/5hs;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/5Id;->A03:LX/5Qa;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-object v2, v3, LX/5Id;->A07:LX/5hs;

    .line 16
    .line 17
    new-instance v0, LX/4Et;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/5hs;->A0E(LX/4gw;)LX/5Qa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/5Id;->A03:LX/5Qa;

    .line 27
    .line 28
    iget-object v0, v3, LX/5Id;->A05:LX/5Qa;

    .line 29
    .line 30
    if-nez v0, :cond_11

    .line 31
    .line 32
    sget-boolean v0, LX/5dY;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    const-string v1, "LithoAnimationDebug"

    .line 37
    .line 38
    sget-object v0, LX/4Ew;->A01:LX/4Ew;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/4Ew;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/4Ew;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/4Ew;->A01:LX/4Ew;

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/5hs;->A0E(LX/4gw;)LX/5Qa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/5Id;->A05:LX/5Qa;

    .line 54
    .line 55
    iget-object v0, v3, LX/5Id;->A04:LX/5Qa;

    .line 56
    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    sget-object v0, LX/4Ev;->A00:LX/4Ev;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/5hs;->A0E(LX/4gw;)LX/5Qa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<com.facebook.litho.StyleTransitionsExtension.StyleTransitionsExtensionState>"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, LX/5Id;->A04:LX/5Qa;

    .line 71
    .line 72
    sget-boolean v0, LX/5gP;->isEndToEndTestRun:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/5Id;->A01:LX/5Qa;

    .line 77
    .line 78
    if-nez v0, :cond_f

    .line 79
    .line 80
    new-instance v0, LX/4Es;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/4Es;-><init>(LX/5hs;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/5hs;->A0E(LX/4gw;)LX/5Qa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/5Id;->A01:LX/5Qa;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v3, LX/5Id;->A00:LX/5Qa;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/4Eu;->A00:LX/4Eu;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/5hs;->A0E(LX/4gw;)LX/5Qa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/5Id;->A00:LX/5Qa;

    .line 102
    .line 103
    :cond_2
    iput-object v3, p0, LX/496;->A04:LX/5Id;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, LX/496;->A0V()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, LX/496;->getConfiguration()LX/5gP;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-boolean v0, v0, LX/5gP;->A0W:Z

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    :cond_5
    iget-object v0, v3, LX/5Id;->A02:LX/5Qa;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v3, LX/5Id;->A07:LX/5hs;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    sget-object v0, LX/4Ex;->A00:LX/4Ex;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, v0}, LX/5hs;->A0E(LX/4gw;)LX/5Qa;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iput-object v0, v3, LX/5Id;->A02:LX/5Qa;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, LX/496;->A0W()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v3, LX/5Id;->A06:LX/5Qa;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v2, v3, LX/5Id;->A07:LX/5hs;

    .line 156
    .line 157
    sget-object v1, LX/4Ey;->A02:LX/4Ey;

    .line 158
    .line 159
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.visibility.VisibilityMountExtension<T of com.facebook.rendercore.visibility.VisibilityMountExtension.Companion.getInstance>"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, LX/5hs;->A0E(LX/4gw;)LX/5Qa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/5Id;->A06:LX/5Qa;

    .line 169
    .line 170
    iget-object v0, v0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/5J1;

    .line 173
    .line 174
    iput-object p0, v0, LX/5J1;->A03:LX/3rT;

    .line 175
    .line 176
    :cond_7
    :goto_3
    iget-object v0, v3, LX/5Id;->A07:LX/5hs;

    .line 177
    .line 178
    iget-object v1, v0, LX/5hs;->A01:LX/5cp;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v1, LX/5cp;->A02:Z

    .line 184
    .line 185
    :cond_8
    return-void

    .line 186
    :cond_9
    iget-object v2, v3, LX/5Id;->A06:LX/5Qa;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v0, v3, LX/5Id;->A07:LX/5hs;

    .line 191
    .line 192
    iget-object v1, v0, LX/5hs;->A01:LX/5cp;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v0, v2, LX/5Qa;->A02:LX/4gw;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/5cp;->A06(LX/4gw;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, LX/5Id;->A06:LX/5Qa;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object v0, LX/4Ex;->A01:LX/4Ex;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    iget-object v2, v3, LX/5Id;->A02:LX/5Qa;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v0, v3, LX/5Id;->A07:LX/5hs;

    .line 213
    .line 214
    iget-object v1, v0, LX/5hs;->A01:LX/5cp;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    iget-object v0, v2, LX/5Qa;->A02:LX/4gw;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/5cp;->A06(LX/4gw;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    const/4 v0, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_e
    sget-object v0, LX/4Ew;->A03:LX/4Ew;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_10
    const-string v0, "Style transitions have already been enabled on this coordinator."

    .line 237
    .line 238
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_11
    const-string v0, "Transitions have already been enabled on this coordinator."

    .line 244
    .line 245
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_12
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    .line 251
    .line 252
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method

.method public final A0P(Landroid/graphics/Rect;LX/4aJ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, LX/496;->A0W()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "BaseMountingView"

    .line 19
    .line 20
    const-string v0, "Main Thread Layout state is not found"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/5rc;->A06:Z

    .line 28
    .line 29
    iget-object v2, p0, LX/496;->A04:LX/5Id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const-string v4, "Required value was null."

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget-boolean v1, p0, LX/496;->A09:Z

    .line 38
    .line 39
    iget-object v3, v2, LX/5Id;->A07:LX/5hs;

    .line 40
    .line 41
    iget-object v0, v3, LX/5hs;->A01:LX/5cp;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5cp;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, LX/5Id;->A06:LX/5Qa;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, LX/4Ey;->A01:LX/5ev;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/5ev;->A04(LX/5Qa;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, p1, v2, p2, v0}, LX/5ev;->A02(Landroid/graphics/Rect;LX/5Qa;LX/4aJ;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 73
    .line 74
    instance-of v0, v1, LX/6Zq;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v1, LX/6Zq;

    .line 79
    .line 80
    invoke-interface {v1, p1, v2, p2}, LX/6Zq;->C89(Landroid/graphics/Rect;LX/5Qa;LX/4aJ;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object v0, v3, LX/5hs;->A01:LX/5cp;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5cp;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    throw v0

    .line 105
    :cond_7
    return-void
.end method

.method public final A0Q(Landroid/graphics/Rect;LX/4aJ;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/496;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v2, LX/5FW;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, LX/5FW;-><init>(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/496;->A06:Ljava/util/Deque;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/496;->A06:Ljava/util/Deque;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/496;->A06:Ljava/util/Deque;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(LX/496;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "("

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ","

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "-"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")"

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, LX/496;->getTreeName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", component="

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-boolean v0, p0, LX/496;->A0C:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-boolean v0, p0, LX/496;->A07:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-boolean v0, p0, LX/496;->A0D:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    :cond_6
    iget v0, p0, LX/496;->A02:I

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, LX/496;->A0V()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-boolean v0, p0, LX/496;->A09:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {p0}, LX/3lk;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p3, 0x0

    .line 194
    :cond_7
    iget-object v0, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, LX/496;->A09:Z

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iget-object v1, p0, LX/496;->A0L:LX/5hs;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/5hs;->A06:Z

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, LX/5hs;->A0W()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    :try_start_0
    iput-boolean v2, p0, LX/496;->A0A:Z

    .line 217
    .line 218
    iput-boolean p3, v4, LX/5rc;->A06:Z

    .line 219
    .line 220
    iget-object v0, v1, LX/5hs;->A01:LX/5cp;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, LX/5cp;->A04(Landroid/graphics/Rect;LX/4aJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, LX/496;->A0A:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-direct {p0, p1, p2, p3}, LX/496;->A05(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_1
    iget-object v0, p0, LX/496;->A06:Ljava/util/Deque;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    new-instance v5, Ljava/util/ArrayDeque;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/496;->A06:Ljava/util/Deque;

    .line 243
    .line 244
    const-string v4, "Required value was null."

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    check-cast v3, LX/5FW;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, LX/496;->A09:Z

    .line 267
    .line 268
    iget-object v0, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v3, LX/5FW;->A00:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget-boolean v1, v3, LX/5FW;->A02:Z

    .line 276
    .line 277
    iget-object v0, v3, LX/5FW;->A01:LX/4aJ;

    .line 278
    .line 279
    invoke-direct {p0, v2, v0, v1}, LX/496;->A05(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_b
    :try_start_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    iput-boolean v3, p0, LX/496;->A0A:Z

    .line 295
    .line 296
    throw v0

    .line 297
    :cond_c
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_d
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method

.method public A0R(LX/0Do;LX/0Do;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    sget-boolean v0, LX/5gP;->enableDefaultVisibilityEventsController:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {v2}, Lcom/facebook/litho/LithoView;->A01(Lcom/facebook/litho/LithoView;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5rW;

    .line 19
    .line 20
    invoke-direct {v1, p2}, LX/5rW;-><init>(LX/0Do;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcom/facebook/litho/LithoView;->A00:LX/5rW;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0C:LX/6ZM;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5rW;->A8U(LX/6ZM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/5rW;->A00:LX/5rV;

    .line 37
    .line 38
    iget-object v1, v0, LX/5rV;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/LithoView;->A0a(LX/4aJ;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p2, :cond_0

    .line 58
    .line 59
    :cond_3
    invoke-static {v2}, Lcom/facebook/litho/LithoView;->A01(Lcom/facebook/litho/LithoView;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    move-object v1, p0

    .line 64
    check-cast v1, LX/48t;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A0S(LX/4aJ;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/5fn;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/496;->getConfiguration()LX/5gP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5gP;->A0H:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, v1, LX/5rc;->A09:LX/5Yj;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/5Yj;->A0T:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p0, v2, p1, v3}, LX/496;->A0Q(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/496;->getMountInfo()LX/5DN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v0, v0, LX/5DN;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, LX/5rc;->A00:LX/5DK;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_7
    iget-object v0, v1, LX/5rc;->A01:LX/5DK;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_0
.end method

.method public final A0T(LX/4aJ;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/5fn;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-boolean v3, p0, LX/496;->A07:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/496;->A0C:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/496;->A0D:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iput-boolean p2, p0, LX/496;->A0D:Z

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, LX/496;->getConfiguration()LX/5gP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, LX/5gP;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/496;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/496;->BVu(LX/4aJ;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 44
    .line 45
    invoke-static {v0}, LX/5fS;->A01(LX/5hs;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-ltz v0, :cond_6

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/496;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/496;->A0U(Z)V

    .line 66
    .line 67
    .line 68
    if-ltz v1, :cond_6

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, LX/496;->A0J:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1}, LX/496;->A0P(Landroid/graphics/Rect;LX/4aJ;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 86
    .line 87
    invoke-static {v0}, LX/5fS;->A01(LX/5hs;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    if-ltz v0, :cond_5

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/496;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/496;->A0U(Z)V

    .line 108
    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, LX/5Id;->A06:LX/5Qa;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    sget-object v0, LX/4Ey;->A01:LX/5ev;

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, LX/5ev;->A03(LX/5Qa;LX/4aJ;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public A0U(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/496;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/496;->setVisibilityHint(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/4aJ;->A07:LX/4aJ;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LX/496;->A0T(LX/4aJ;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0V()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 18
    .line 19
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/5gP;->A0N:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/48t;

    .line 30
    .line 31
    iget-object v0, v0, LX/48t;->A00:LX/5rc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/5rc;->A0A:LX/5rb;

    .line 36
    .line 37
    iget-object v0, v0, LX/5rb;->A02:LX/5gx;

    .line 38
    .line 39
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 40
    .line 41
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/5gP;->A0N:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public A0W()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 18
    .line 19
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/5gP;->A0d:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/48t;

    .line 30
    .line 31
    iget-object v0, v0, LX/48t;->A00:LX/5rc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/5rc;->A0A:LX/5rb;

    .line 36
    .line 37
    iget-object v0, v0, LX/5rb;->A02:LX/5gx;

    .line 38
    .line 39
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 40
    .line 41
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/5gP;->A0d:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/496;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/496;->A0L:LX/5hs;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5hs;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5hs;->A0W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/496;->A0V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/4aJ;->A04:LX/4aJ;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/496;->A0S(LX/4aJ;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/4aJ;->A04:LX/4aJ;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, v2}, LX/496;->A0Q(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 41
    .line 42
    .line 43
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    throw v0
.end method

.method public BVu(LX/4aJ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LX/496;->A0S(LX/4aJ;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public BVv(Landroid/graphics/Rect;LX/4aJ;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, LX/496;->A05:LX/4aJ;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/496;->A0V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, LX/496;->A0Q(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LX/496;->A0P(Landroid/graphics/Rect;LX/4aJ;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    throw v0

    .line 33
    :cond_2
    return-void
.end method

.method public final getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fS;->A01(LX/5hs;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getConfiguration()LX/5gP;
.end method

.method public abstract getCurrentLayoutState()LX/5rc;
.end method

.method public abstract getHasTree()Z
.end method

.method public final getLifecycleOwner()LX/0Do;
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A03:LX/0Do;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLithoHostListenerCoordinator()LX/5Id;
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMountDelegateTarget()LX/5hs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMountInfo()LX/5DN;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/496;->getTreeState()LX/5gT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5gT;->A07:LX/5DN;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5rc;->A0A:LX/5rb;

    .line 7
    .line 8
    iget-object v0, v0, LX/5rb;->A01:LX/5tN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public abstract getTreeState()LX/5gT;
.end method

.method public final getUiStateReadRecords()LX/4ES;
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A0K:LX/4ES;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewAttributeFlags()I
    .locals 1

    .line 0
    iget v0, p0, LX/496;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVisibilityExtensionState()LX/5J1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Id;->A06:LX/5Qa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5J1;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public hasTransientState()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/5gP;->shouldOverrideHasTransientState:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/496;->A0F:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/496;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/496;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/496;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/496;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/496;->A08:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/496;->A0K()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/496;->A03:LX/0Do;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/496;->A03:LX/0Do;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/496;->A0R(LX/0Do;LX/0Do;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/496;->A0B:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/496;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/496;->A0B:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/496;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/496;->A08:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/496;->A0K()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/496;->A03:LX/0Do;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/496;->A03:LX/0Do;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/496;->A0R(LX/0Do;LX/0Do;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->onVisibilityAggregated(Z)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/5gP;->A0E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    sget-object v0, LX/4aJ;->A07:LX/4aJ;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/496;->A0T(LX/4aJ;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/496;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/496;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget v0, p0, LX/496;->A02:I

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/3lk;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, LX/496;->BVv(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/496;->A02:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, LX/496;->A0F:Z

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/496;->A02:I

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, LX/496;->A02:I

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-boolean v2, p0, LX/496;->A0F:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LX/496;->getHasTree()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/4aJ;->A02:LX/4aJ;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/496;->BVu(LX/4aJ;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LX/496;->A02:I

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iput v2, p0, LX/496;->A02:I

    .line 61
    .line 62
    return-void
.end method

.method public final declared-synchronized setOnDirtyMountListener(LX/6Wn;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/496;->A0E:LX/6Wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public setRenderTreeUpdateListener(LX/6XG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5hs;->A0V(LX/6XG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/496;->A0G:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setTemporaryDetached(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/496;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/496;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/496;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    sget-object v0, LX/4aJ;->A07:LX/4aJ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/496;->A0T(LX/4aJ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
