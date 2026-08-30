.class public LX/EpU;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/EpU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EpU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/EpU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/EpU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3LA;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v4, p0, LX/EpU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/EpU;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/5mg;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v1}, LX/5mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/EpU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v0, p0, LX/EpU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3LA;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/EpU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
