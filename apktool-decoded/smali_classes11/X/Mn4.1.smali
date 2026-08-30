.class public LX/Mn4;
.super LX/Nhm;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/EditText;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/animation/TimeInterpolator;

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(LX/MPx;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Nhm;-><init>(LX/MPx;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Mn4;->A07:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/OCo;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/OCo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mn4;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f04055e

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/Mn4;->A03:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x96

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/Mn4;->A04:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f040567

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0U4;->A03:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Mn4;->A05:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f040565

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0U4;->A04:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Mn4;->A06:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    return-void
.end method

.method public static A00(LX/Mn4;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nhm;->A02:LX/MPx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MPx;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p1}, LX/25p;->A1X(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Mn4;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Mn4;->A01:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Mn4;->A00:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Mn4;->A00:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mn4;->A01:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Mn4;->A01:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A01(LX/Mn4;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mn4;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Nhm;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Mn4;->A02:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
.end method
