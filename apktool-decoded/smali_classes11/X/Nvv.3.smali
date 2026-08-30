.class public LX/Nvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Nvv;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object v0, p0, LX/Nvv;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Nvv;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Nvv;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/Nvv;->A05:Landroid/widget/CompoundButton;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nvv;->A05:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-static {v2}, LX/NFa;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Nvv;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Nvv;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/Nvv;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Nvv;->A00:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LX/Nvv;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Nvv;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2, v1}, LX/3lk;->A0x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Nvv;->A05:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v7, LX/0PM;->A0C:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v5, p1

    .line 10
    move v8, p2

    .line 11
    invoke-static {v0, p1, v7, p2, v1}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {v6, v0}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v6}, LX/NFZ;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1}, LX/0OT;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v6}, LX/Nvv;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/widget/CompoundButton;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
