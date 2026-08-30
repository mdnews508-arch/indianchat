.class public LX/Mn5;
.super LX/Nhm;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/accessibility/AccessibilityManager;

.field public A04:Landroid/widget/AutoCompleteTextView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/animation/TimeInterpolator;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnFocusChangeListener;

.field public final A0D:LX/Oyh;


# direct methods
.method public constructor <init>(LX/MPx;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Nhm;-><init>(LX/MPx;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Mn5;->A0B:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/OCo;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/OCo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mn5;->A0C:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance v0, LX/OEX;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/OEX;-><init>(LX/Mn5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Mn5;->A0D:LX/Oyh;

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/Mn5;->A00:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f04055e

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x43

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Mn5;->A08:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x32

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Mn5;->A09:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f040567

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0U4;->A03:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Mn5;->A0A:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    return-void
.end method

.method public static A00(LX/Mn5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/Mn5;->A00:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, LX/Mn5;->A05:Z

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, LX/Mn5;->A05:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Mn5;->A07:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Mn5;->A01(LX/Mn5;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LX/Mn5;->A07:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iput-boolean v1, p0, LX/Mn5;->A05:Z

    .line 61
    .line 62
    return-void
.end method

.method public static A01(LX/Mn5;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mn5;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Mn5;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Mn5;->A01:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Mn5;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
