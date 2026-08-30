.class public LX/6pa;
.super LX/1H4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6pa;->$t:I

    .line 268435457
    .line 268435458
    iput p1, p0, LX/6pa;->A00:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/media/gifsearch/GifSearchContainer;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/6pa;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070d39

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/6pa;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6pa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/6pa;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/6pa;->A00:I

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/6pa;->A00:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/6pa;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/6pa;->A00:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
