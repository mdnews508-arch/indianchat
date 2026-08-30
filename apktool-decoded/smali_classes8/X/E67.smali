.class public final LX/E67;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/E67;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/E67;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v4, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 16
    .line 17
    instance-of v0, v2, LX/E4N;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/1HX;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/1HX;->A00:LX/1Gy;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    instance-of v0, v1, LX/EnW;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, v1, LX/EnX;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v3, p0, LX/E67;->A01:I

    .line 45
    .line 46
    rem-int v2, v4, v3

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_1

    .line 53
    .line 54
    sub-int v0, v3, v5

    .line 55
    .line 56
    sub-int v2, v0, v2

    .line 57
    .line 58
    :cond_1
    iget v1, p0, LX/E67;->A00:I

    .line 59
    .line 60
    mul-int v0, v1, v2

    .line 61
    .line 62
    div-int/2addr v0, v3

    .line 63
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    mul-int/2addr v0, v1

    .line 68
    div-int/2addr v0, v3

    .line 69
    sub-int v0, v1, v0

    .line 70
    .line 71
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    if-lt v4, v3, :cond_2

    .line 74
    .line 75
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget v0, p0, LX/E67;->A00:I

    .line 79
    .line 80
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    return-void
.end method
