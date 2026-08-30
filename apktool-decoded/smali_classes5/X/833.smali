.class public LX/833;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7wx;FII)V
    .locals 0

    .line 0
    iput p4, p0, LX/833;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/833;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/833;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/833;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget v5, p0, LX/833;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/833;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/7wx;

    .line 5
    .line 6
    iget v4, p0, LX/833;->A00:F

    .line 7
    .line 8
    iget v3, p0, LX/833;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/7wx;->A0J:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/8Oc;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, v3}, LX/8Oc;-><init>(Ljava/lang/Float;FI)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, LX/8Og;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v3}, LX/8Og;-><init>(Ljava/lang/Float;FI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
