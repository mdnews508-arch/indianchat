.class public LX/MSy;
.super LX/1hq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSy;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0V(FF)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MSy;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A0Z(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/MSy;->A00:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0b(LX/5hJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSy;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Mmx;->A0b:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, LX/5hJ;->A0P(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, LX/5hJ;->A0Q(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0c(LX/5hJ;I)V
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, LX/MSy;->A00:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f1250be

    .line 22
    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    aput-object v6, v1, v0

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1, v6}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/MSy;->A00:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Mmx;->A0d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/MSy;->A00:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    return v3

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LX/MSy;->A00:Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A0F:LX/MSy;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1}, LX/1hq;->A0Y(II)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    return v3
.end method
