.class public final LX/I4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/widget/TextView;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I4G;->A04:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    iput-object v0, p0, LX/I4G;->A02:Ljava/util/List;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    new-instance v0, LX/Igu;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I4G;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/HvY;LX/I4G;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/I4G;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/HvY;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HvY;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3dd0dd4c

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, LX/HvY;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, -0x257949f0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/25v;->A00(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/I4G;->A03:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/I4G;->A04:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, LX/I4G;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I4G;->A01:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/I4G;->A01:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    const v0, 0x4d187630    # 1.5986765E8f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
