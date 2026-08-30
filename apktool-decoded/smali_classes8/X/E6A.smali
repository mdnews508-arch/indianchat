.class public final LX/E6A;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6A;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E6A;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 5
    .line 6
    instance-of v0, v0, LX/E4b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v6}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.paymenthome.PaymentHomeListItemProvider"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/1HX;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/FHl;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/FHl;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/E6A;->A00:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v3, v0

    .line 74
    iget-object v2, p0, LX/E6A;->A01:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int v1, v3, v0

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 8
    .line 9
    instance-of v0, v0, LX/E4b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.paymenthome.PaymentHomeListItemProvider"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/1HX;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/FHl;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FHl;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/E6A;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
