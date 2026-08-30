.class public LX/BLP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/BLP;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/BLP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/BLP;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/BLP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/BLP;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/BLP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/BLP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/BLP;->A03:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/BLP;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/contact/ui/util/FloatingChildLayout;

    .line 18
    .line 19
    iget v1, v2, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A03:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    :goto_0
    iput v0, v2, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A03:I

    .line 28
    .line 29
    iget-object v0, p0, LX/BLP;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, p0, LX/BLP;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/BLP;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/BLP;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BLP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/BLP;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BLP;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/BLP;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
