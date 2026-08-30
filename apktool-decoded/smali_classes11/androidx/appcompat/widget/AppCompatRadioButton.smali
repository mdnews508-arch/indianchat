.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/P5v;
.implements LX/0VX;


# instance fields
.field public A00:LX/0Vb;

.field public final A01:LX/0Sm;

.field public final A02:LX/Nvv;

.field public final A03:LX/0Vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f04065b

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/0Sl;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Nvv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Nvv;-><init>(Landroid/widget/CompoundButton;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/Nvv;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, LX/Nvv;->A02(Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0Sm;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/0Sm;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0Sm;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LX/0Sm;->A08(Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0Vh;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/0Vh;-><init>(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0Vh;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, LX/0Vh;->A0C(Landroid/util/AttributeSet;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()LX/0Vb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2, p3}, LX/0Vb;->A01(Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getEmojiTextViewHelper()LX/0Vb;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0Vb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Vb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Vb;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0Vb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Sm;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0Vh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Sm;->A01()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Sm;->A02()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/Nvv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Nvv;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/Nvv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Nvv;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0Vh;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vh;->A07:LX/NXF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0Vh;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vh;->A07:LX/NXF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NXF;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()LX/0Vb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0Vb;->A02(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Sm;->A04()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Sm;->A05(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/Nvv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Nvv;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/Nvv;->A04:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Nvv;->A04:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Nvv;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0Vh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0Vh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()LX/0Vb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Vb;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()LX/0Vb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Vb;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Sm;->A06(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Sm;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/Nvv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/Nvv;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Nvv;->A02:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Nvv;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/Nvv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/Nvv;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Nvv;->A03:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Nvv;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0Vh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Vh;->A0A(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0Vh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Vh;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
