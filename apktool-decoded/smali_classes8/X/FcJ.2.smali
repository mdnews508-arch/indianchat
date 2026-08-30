.class public LX/FcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p3, p0, LX/FcJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FcJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/FcJ;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FcJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FcJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/G4o;

    .line 8
    .line 9
    iget v1, p0, LX/FcJ;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    iput v0, v2, LX/G4o;->A08:F

    .line 21
    .line 22
    invoke-static {p1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/G4o;->A06:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/FcJ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/0l5;

    .line 44
    .line 45
    iget v0, p0, LX/FcJ;->A00:F

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/0l5;->A04(LX/0l5;FF)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v2, p0, LX/FcJ;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    iget v1, p0, LX/FcJ;->A00:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, v1

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

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
