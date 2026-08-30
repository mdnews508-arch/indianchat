.class public LX/Dyb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dyb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dyb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Dyb;->A00:I

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
    .locals 5

    .line 0
    iget v0, p0, LX/Dyb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dyb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, LX/Dyb;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1LL;->A07(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/Dyb;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/G4o;

    .line 23
    .line 24
    iget-boolean v0, v4, LX/G4o;->A0b:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, LX/G4o;->A1G:Ljava/util/Map;

    .line 29
    .line 30
    iget v3, p0, LX/Dyb;->A00:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A1U()[F

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v4, LX/G4o;->A0r:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-static {v2, v1, v0}, LX/3lj;->A1W([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x14d

    .line 56
    .line 57
    invoke-static {v2, v4, v0, v1}, LX/DxL;->A1A(Landroid/animation/ValueAnimator;LX/G4o;J)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/FcI;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3}, LX/FcI;-><init>(LX/G4o;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/Dyb;

    .line 70
    .line 71
    invoke-direct {v0, v4, v3, v1}, LX/Dyb;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/G4o;->A1F:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LX/Dyb;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/G4o;

    .line 89
    .line 90
    iget-object v1, v0, LX/G4o;->A1H:Ljava/util/Map;

    .line 91
    .line 92
    iget v0, p0, LX/Dyb;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
