.class public Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:LX/0FJ;

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A01:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A01:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getCompoundPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A01:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v2, v0, 0x70

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    add-int/2addr v4, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v4

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0FJ;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/indianchat/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/MNI;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, LX/MNI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
