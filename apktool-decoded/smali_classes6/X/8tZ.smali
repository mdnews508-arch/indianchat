.class public LX/8tZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8tZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8tZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8tZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8tZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9r0;

    .line 8
    .line 9
    iget-object v1, v2, LX/9r0;->A02:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/9r0;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/8tZ;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/9r0;

    .line 22
    .line 23
    iget-object v1, v2, LX/9r0;->A02:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/8tZ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/AGu;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/AGu;->A08(LX/AGu;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8tZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/8tZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9r0;

    .line 12
    .line 13
    iget-object v1, v0, LX/9r0;->A02:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
