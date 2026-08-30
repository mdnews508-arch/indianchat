.class public LX/MMW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/MMW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/MMW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Neh;

    .line 8
    .line 9
    iget-object v2, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Nap;

    .line 12
    .line 13
    iget-object v0, v2, LX/Nap;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/Nap;->A05:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/Nap;->A04:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/Neh;->A02:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v3, LX/Neh;->A00:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget-object v0, v3, LX/Neh;->A01:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object v1, v3, LX/Neh;->A01:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/Neh;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v2, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/MKH;

    .line 56
    .line 57
    iget-object v1, v2, LX/MKH;->A00:Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v0, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v2, LX/MKH;->A00:Landroid/animation/Animator;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/016;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/016;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/0Yr;

    .line 77
    .line 78
    iget-object v0, v0, LX/0Yr;->A0A:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v1, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v0, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/MMW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0Yr;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Yr;->A0A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
