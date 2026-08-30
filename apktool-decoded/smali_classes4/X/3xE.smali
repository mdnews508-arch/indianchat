.class public final LX/3xE;
.super LX/1H4;
.source ""


# instance fields
.field public final synthetic A00:LX/4S5;


# direct methods
.method public constructor <init>(LX/4S5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xE;->A00:LX/4S5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4, p4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, LX/11i;->A02(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/3xE;->A00:LX/4S5;

    .line 29
    .line 30
    iget-object v0, v0, LX/4S5;->A06:LX/0FJ;

    .line 31
    .line 32
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070092

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v5, v5, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-nez v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
