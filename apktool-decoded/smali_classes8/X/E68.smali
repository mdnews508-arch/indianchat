.class public LX/E68;
.super LX/1H4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/E68;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E68;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/E68;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget v0, p0, LX/E68;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/E68;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0FJ;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, LX/E68;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, LX/E68;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/content/res/Resources;

    .line 59
    .line 60
    const v0, 0x7f070c01

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
