.class public final LX/E6C;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/polls/ui/expanded/MediaPollActivity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/E6C;->A04:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/E6C;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07113e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/E6C;->A02:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f071147

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/E6C;->A00:I

    .line 40
    .line 41
    const v0, 0x7f0808a8

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/E6C;->A03:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 0
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/E6C;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/E6C;->A01:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v8, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/E6C;->A02:I

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/E6C;->A00:I

    .line 48
    .line 49
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method
