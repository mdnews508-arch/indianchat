.class public LX/FcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    iput p4, p0, LX/FcL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FcL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/FcL;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/FcL;->A01:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/FcL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FcL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/FG7;

    .line 8
    .line 9
    iget v6, p0, LX/FcL;->A00:F

    .line 10
    .line 11
    iget v4, p0, LX/FcL;->A01:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v2, v5, LX/FG7;->A00:F

    .line 22
    .line 23
    sub-float v1, v4, v6

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v0, v3

    .line 28
    mul-float/2addr v1, v0

    .line 29
    sub-float/2addr v4, v1

    .line 30
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v5, LX/FG7;->A00:F

    .line 39
    .line 40
    iget v0, v5, LX/FG7;->A01:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    mul-float/2addr v3, v1

    .line 44
    sub-float/2addr v1, v3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    iput v0, v5, LX/FG7;->A01:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v3, p0, LX/FcL;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 57
    .line 58
    iget v2, p0, LX/FcL;->A00:F

    .line 59
    .line 60
    iget v1, p0, LX/FcL;->A01:F

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-static {v3, v2, v1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;FF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v4, p0, LX/FcL;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    iget v3, p0, LX/FcL;->A00:F

    .line 78
    .line 79
    iget v2, p0, LX/FcL;->A01:F

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v0, v1

    .line 92
    mul-float/2addr v3, v0

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    mul-float/2addr v2, v1

    .line 97
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
