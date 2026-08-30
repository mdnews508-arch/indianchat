.class public LX/MQ5;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""

# interfaces
.implements LX/0VX;


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/0Sm;

.field public final A01:LX/MKc;

.field public final A02:LX/0Vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/MJm;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x1010176

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    sput-object v2, LX/MQ5;->A03:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const v4, 0x7f04006a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/0Sl;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/MQ5;->A03:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, p2, v0, v4, v3}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0Sm;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/0Sm;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/MQ5;->A00:LX/0Sm;

    .line 54
    .line 55
    invoke-virtual {v0, p2, v4}, LX/0Sm;->A08(Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0Vh;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/0Vh;-><init>(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/MQ5;->A02:LX/0Vh;

    .line 64
    .line 65
    invoke-virtual {v0, p2, v4}, LX/0Vh;->A0C(Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/MKc;

    .line 72
    .line 73
    invoke-direct {v6, p0}, LX/MKc;-><init>(Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, LX/MQ5;->A01:LX/MKc;

    .line 77
    .line 78
    invoke-virtual {v6, p2, v4}, LX/MKc;->A02(Landroid/util/AttributeSet;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v6, v5}, LX/MKc;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v5, :cond_1

    .line 112
    .line 113
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQ5;->A00:LX/0Sm;

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
    iget-object v0, p0, LX/MQ5;->A02:LX/0Vh;

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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ5;->A00:LX/0Sm;

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
    iget-object v0, p0, LX/MQ5;->A00:LX/0Sm;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ5;->A02:LX/0Vh;

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
    iget-object v0, p0, LX/MQ5;->A02:LX/0Vh;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1, v1}, LX/NFA;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MQ5;->A01:LX/MKc;

    .line 8
    .line 9
    iget-object v0, v0, LX/MKc;->A00:LX/3mL;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3mL;->A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQ5;->A00:LX/0Sm;

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
    iget-object v0, p0, LX/MQ5;->A00:LX/0Sm;

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

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQ5;->A02:LX/0Vh;

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
    iget-object v0, p0, LX/MQ5;->A02:LX/0Vh;

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

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ5;->A01:LX/MKc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MKc;->A03(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ5;->A01:LX/MKc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MKc;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ5;->A00:LX/0Sm;

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
    iget-object v0, p0, LX/MQ5;->A00:LX/0Sm;

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

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ5;->A02:LX/0Vh;

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
    iget-object v0, p0, LX/MQ5;->A02:LX/0Vh;

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

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQ5;->A02:LX/0Vh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0Vh;->A09(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
