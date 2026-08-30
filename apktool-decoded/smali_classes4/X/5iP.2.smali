.class public LX/5iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5iP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5iP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5iP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5iP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/5iP;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/6XY;

    .line 16
    .line 17
    iget-object v0, p0, LX/5iP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4K1;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/5iP;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/3li;->A0n(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, LX/5iP;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/5ZN;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/5iP;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/5ZN;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v3, p0, LX/5iP;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, LX/5iP;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v1, p0, LX/5iP;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/5oD;

    .line 111
    .line 112
    iget-object v4, p0, LX/5iP;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/1UX;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v2, v1, LX/5oD;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget v0, v4, LX/1UX;->element:I

    .line 124
    .line 125
    sub-int v1, v3, v0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 129
    .line 130
    .line 131
    iput v3, v4, LX/1UX;->element:I

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
