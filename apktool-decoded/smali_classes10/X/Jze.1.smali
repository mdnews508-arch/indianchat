.class public LX/Jze;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
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

    .line 0
    iput p3, p0, LX/Jze;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jze;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Jze;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/Jze;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jze;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jze;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/Jze;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/Jze;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Hpt;

    .line 33
    .line 34
    iget-object v3, v0, LX/Hpt;->A08:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v0, p0, LX/Jze;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v1, p0, LX/Jze;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/Kdb;

    .line 63
    .line 64
    iget-object v0, v1, LX/Kdb;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v1, v0}, LX/Kdb;->A00(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Jze;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/3LA;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/3LA;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Jze;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3LA;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/Jze;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3LA;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3LA;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Jze;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
