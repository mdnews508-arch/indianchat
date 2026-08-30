.class public final synthetic LX/IE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/indianchat/ui/coreui/RollingCounterView;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/ui/coreui/RollingCounterView;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IE3;->A05:Lcom/indianchat/ui/coreui/RollingCounterView;

    .line 4
    .line 5
    iput p2, p0, LX/IE3;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/IE3;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/IE3;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/IE3;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/IE3;->A04:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/IE3;->A05:Lcom/indianchat/ui/coreui/RollingCounterView;

    .line 1
    .line 2
    iget v2, p0, LX/IE3;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/IE3;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/IE3;->A02:I

    .line 7
    .line 8
    iget v5, p0, LX/IE3;->A03:I

    .line 9
    .line 10
    iget v4, p0, LX/IE3;->A04:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v0, v2

    .line 21
    mul-float/2addr v0, v3

    .line 22
    float-to-int v2, v0

    .line 23
    add-int/2addr v2, v1

    .line 24
    iget v0, v7, Lcom/indianchat/ui/coreui/RollingCounterView;->A01:I

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v5

    .line 34
    iget v0, v7, Lcom/indianchat/ui/coreui/RollingCounterView;->A02:I

    .line 35
    .line 36
    sub-int/2addr v0, v4

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v3, v0

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v4

    .line 44
    invoke-static {v7, v2, v6, v1, v0}, Lcom/indianchat/ui/coreui/RollingCounterView;->A03(Lcom/indianchat/ui/coreui/RollingCounterView;IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
