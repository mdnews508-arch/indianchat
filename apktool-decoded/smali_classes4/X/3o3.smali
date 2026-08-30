.class public LX/3o3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;FI)V
    .locals 0

    .line 0
    iput p3, p0, LX/3o3;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput p2, p0, LX/3o3;->A00:F

    .line 5
    .line 6
    iput-object p1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, p0, LX/3o3;->A00:F

    .line 15
    .line 16
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/3o3;->$t:I

    .line 268435457
    .line 268435458
    iput p2, p0, LX/3o3;->A00:F

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3o3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, LX/3o3;->A00:F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/6dx;

    .line 22
    .line 23
    iget v0, p0, LX/3o3;->A00:F

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/6dx;->setBackgroundScale(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/6dx;

    .line 32
    .line 33
    iget v0, p0, LX/3o3;->A00:F

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/6dx;->setForegroundScale(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3o3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/3o3;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/3o3;->A00:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    iget v0, p0, LX/3o3;->A00:F

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v1, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 66
    .line 67
    iget v0, p0, LX/3o3;->A00:F

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0v(Lcom/indianchat/profile/ui/ProfileInfoActivity;F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3o3;->$t:I

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
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/3o3;->A00:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/3o3;->A00:F

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/3o3;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
