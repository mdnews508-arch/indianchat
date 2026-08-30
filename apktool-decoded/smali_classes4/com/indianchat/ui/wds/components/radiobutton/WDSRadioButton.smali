.class public final Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;
.super LX/MQZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:I

.field public final A05:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1505f5

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0L3;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, LX/MQZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A05:LX/0FJ;

    .line 20
    .line 21
    invoke-static {p0}, LX/25v;->A03(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A04:I

    .line 26
    .line 27
    invoke-static {v1}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0Sb;->A0I:[I

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/5fA;->A04(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080e72

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A04:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 61
    .line 62
    invoke-static {p0, v2, v1, v0}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget v2, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A01:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 76
    .line 77
    invoke-static {p0, v2, v1, v0}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;->A03:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
