.class public LX/0Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NXF;

.field public A01:I

.field public A02:LX/NXF;

.field public A03:LX/NXF;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Kv;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0Sm;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0Sm;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, LX/0Kv;->A01()LX/0Kv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Sm;->A05:LX/0Kv;

    .line 13
    .line 14
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Sm;->A03:LX/NXF;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/NXF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/0Sm;->A03:LX/NXF;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v4, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v4, LX/NXF;->A02:Z

    .line 16
    .line 17
    iput-object v0, v4, LX/NXF;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-boolean v3, v4, LX/NXF;->A03:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/0Sm;->A04:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2}, LX/1NK;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, v4, LX/NXF;->A02:Z

    .line 31
    .line 32
    iput-object v0, v4, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, LX/0S4;->A02(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v4, LX/NXF;->A03:Z

    .line 41
    .line 42
    iput-object v0, v4, LX/NXF;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, v4, LX/NXF;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v4, LX/NXF;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v4, v0}, LX/0Kw;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;[I)V

    .line 58
    .line 59
    .line 60
    return v1
.end method


# virtual methods
.method public A01()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sm;->A02:LX/NXF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A02()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sm;->A02:LX/NXF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NXF;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Sm;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Sm;->A00:LX/NXF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v2}, LX/0Sm;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LX/0Sm;->A02:LX/NXF;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/0Sm;->A00:LX/NXF;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, LX/0Kw;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/0Sm;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Sm;->A00:LX/NXF;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Sm;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Sm;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A05(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/0Sm;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/0Sm;->A05:LX/0Kv;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Sm;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/0Kv;->A00:LX/0Kw;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LX/0Kw;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/0Sm;->A00:LX/NXF;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/0Sm;->A00:LX/NXF;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/NXF;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/0Sm;->A00:LX/NXF;

    .line 40
    .line 41
    :cond_1
    iput-object v0, v1, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/NXF;->A02:Z

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, LX/0Sm;->A03()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0Sm;->A03()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Sm;->A02:LX/NXF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NXF;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Sm;->A02:LX/NXF;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/NXF;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Sm;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Sm;->A02:LX/NXF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NXF;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Sm;->A02:LX/NXF;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/NXF;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/NXF;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Sm;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0Sm;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v8, LX/0PM;->A0Q:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move v9, p2

    .line 11
    invoke-static {v0, p1, v8, p2, v1}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v3, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-static/range {v4 .. v9}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/0Sm;->A01:I

    .line 36
    .line 37
    iget-object v4, p0, LX/0Sm;->A05:LX/0Kv;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, LX/0Sm;->A01:I

    .line 44
    .line 45
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v0, v4, LX/0Kv;->A00:LX/0Kw;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LX/0Kw;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    monitor-exit v4

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0

    .line 59
    :goto_0
    iget-object v1, p0, LX/0Sm;->A00:LX/NXF;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, LX/NXF;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/0Sm;->A00:LX/NXF;

    .line 69
    .line 70
    :cond_0
    iput-object v0, v1, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/NXF;->A02:Z

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0Sm;->A03()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v1}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v7}, LX/0S4;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v1}, LX/0OT;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v7}, LX/0S4;->A0K(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
