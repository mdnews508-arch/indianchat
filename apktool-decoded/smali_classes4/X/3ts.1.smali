.class public LX/3ts;
.super LX/5aK;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5aK;-><init>(Landroid/widget/ProgressBar;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3ts;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object v0, p0, LX/3ts;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3ts;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3ts;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/3ts;->A05:Landroid/widget/SeekBar;

    .line 14
    .line 15
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3ts;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3ts;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3ts;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3ts;->A01:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/3ts;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, LX/3ts;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, p0, LX/3ts;->A05:Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public A02(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    move v9, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/5aK;->A02(Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3ts;->A05:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v8, LX/0PM;->A06:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p1, v8, p2, v0}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v3, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 23
    .line 24
    invoke-static/range {v4 .. v9}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/0OS;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, LX/3ts;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/0Zf;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v2}, LX/3lk;->A0x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/3ts;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/3ts;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0OT;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3ts;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    iput-boolean v2, p0, LX/3ts;->A04:Z

    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3ts;->A01:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    iput-boolean v2, p0, LX/3ts;->A03:Z

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, LX/3ts;->A00()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
