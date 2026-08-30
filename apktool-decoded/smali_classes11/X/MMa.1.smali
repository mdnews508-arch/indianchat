.class public LX/MMa;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/MMa;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/MMa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/MMa;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/MMa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/P5u;

    .line 11
    .line 12
    iget-object v0, p0, LX/MMa;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/P5u;->BXN(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/MMa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/MMa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/MMa;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/82Y;

    .line 17
    .line 18
    invoke-static {v1}, LX/82Y;->A04(LX/82Y;)LX/7yA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/82Y;->A09(LX/7yA;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v1, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/P5u;

    .line 38
    .line 39
    iget-object v0, p0, LX/MMa;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/P5u;->BXP(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v2, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/O14;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget-object v0, v2, LX/O14;->A00:LX/NnI;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/NnI;->A09(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/MMa;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/MSe;->A03(Landroid/view/View;LX/O14;)V

    .line 63
    .line 64
    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/MMa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/P5u;

    .line 12
    .line 13
    invoke-interface {v0}, LX/P5u;->BXS()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/MMa;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
