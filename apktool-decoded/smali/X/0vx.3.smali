.class public LX/0vx;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/0vw;


# instance fields
.field public final synthetic A00:LX/0vs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vs;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/0vx;->A00:LX/0vs;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f040029

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/0Sq;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0w3;

    .line 31
    .line 32
    invoke-direct {v0, p0, p0, p2}, LX/0w3;-><init>(Landroid/view/View;LX/0vx;LX/0vs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public BV9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BVA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0vx;->A00:LX/0vs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0vs;->A0D()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method

.method public setFrame(IIII)Z
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v4, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    add-int/2addr v3, v2

    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    div-int/lit8 v2, v5, 0x2

    .line 53
    .line 54
    sub-int v1, v3, v4

    .line 55
    .line 56
    sub-int v0, v2, v4

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    add-int/2addr v2, v4

    .line 60
    invoke-static {v6, v1, v0, v3, v2}, LX/0Zg;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return v7
.end method
