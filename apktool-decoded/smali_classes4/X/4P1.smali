.class public final LX/4P1;
.super LX/6pw;
.source ""


# instance fields
.field public final A00:LX/6od;

.field public final A01:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/09l;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4P1;->A02:LX/09l;

    .line 7
    .line 8
    sget v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 9
    .line 10
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070e84

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070e82

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    new-instance v7, LX/6DV;

    .line 45
    .line 46
    invoke-direct {v7, p0, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;II)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/4P1;->A01:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 60
    .line 61
    new-instance v2, LX/6od;

    .line 62
    .line 63
    invoke-direct {v2, p2}, LX/6od;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/4P1;->A00:LX/6od;

    .line 67
    .line 68
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b2c53

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/4P1;F)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b0d89

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0L(LX/7xA;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/71R;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LX/71R;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v4, LX/71R;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b08c6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v2, v4, LX/71R;->A04:Z

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, LX/3li;->A01(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    invoke-static {p0, v1}, LX/4P1;->A00(LX/4P1;F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, LX/4P1;->A00:LX/6od;

    .line 44
    .line 45
    iget-object v2, v4, LX/71R;->A02:Ljava/util/List;

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    new-instance v0, LX/6C4;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
