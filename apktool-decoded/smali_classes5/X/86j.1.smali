.class public LX/86j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/86j;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/86j;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AbsListView;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/86j;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/823;

    .line 3
    .line 4
    sget v0, LX/823;->A0X:I

    .line 5
    .line 6
    iget-object v3, v5, LX/823;->A0E:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v2, v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    neg-float v4, v0

    .line 45
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07058a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr v4, v0

    .line 57
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    cmpl-float v0, v4, v7

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    cmpg-float v0, v4, v6

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    mul-float/2addr v2, v4

    .line 70
    :cond_1
    iget v1, v5, LX/823;->A08:I

    .line 71
    .line 72
    const/high16 v0, 0x41500000    # 13.0f

    .line 73
    .line 74
    mul-float/2addr v4, v0

    .line 75
    float-to-int v0, v4

    .line 76
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v5, LX/823;->A06:I

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Uf;->A05(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/86j;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/86j;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7Mc;

    .line 7
    .line 8
    iget-object v0, v3, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, v3, LX/7Mc;->A02:I

    .line 15
    .line 16
    if-lt v0, p2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-le v0, p2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iput p2, v3, LX/7Mc;->A02:I

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 27
    .line 28
    iget v0, v1, Lcom/indianchat/emoji/EmojiPopupFooter;->A00:I

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/6kg;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/6kg;

    .line 42
    .line 43
    iget v0, v0, LX/6kg;->A00:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, LX/86j;->A00(Landroid/widget/AbsListView;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/86j;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/823;

    .line 54
    .line 55
    sget v0, LX/823;->A0X:I

    .line 56
    .line 57
    iget-object v0, v1, LX/823;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, v3, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 71
    .line 72
    new-instance v0, LX/6kg;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, LX/6kg;-><init>(LX/7Mc;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/86j;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/86j;->A00(Landroid/widget/AbsListView;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/86j;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/823;

    .line 10
    .line 11
    sget v0, LX/823;->A0X:I

    .line 12
    .line 13
    iget-object v0, v1, LX/823;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
