.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0T(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v2
.end method

.method public A0T(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object v4, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/0UM;

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_1
    aput v3, v0, v2

    .line 28
    .line 29
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/0UM;->A00(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, LX/NIw;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/MMe;

    .line 48
    .line 49
    invoke-direct {v0, p2, v6, v2, p3}, LX/MMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v4, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/0UM;

    .line 62
    .line 63
    goto :goto_0
.end method
