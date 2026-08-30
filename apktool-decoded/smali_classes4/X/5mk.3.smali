.class public LX/5mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5mk;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/5mk;->A02:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p2, p0, LX/5mk;->A00:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float/2addr v2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v0, v2, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    :goto_0
    float-to-int v0, v2

    .line 38
    iput v0, p0, LX/5mk;->A01:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sub-float/2addr v2, v1

    .line 49
    goto :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mk;->A03:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6cY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/6cY;->C1e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mk;->A03:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6cY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/6cY;->C1f(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private A02(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mk;->A03:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6cY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/6cY;->C1g(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5mk;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, LX/0wW;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, LX/5mk;->A00:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, p0, LX/5mk;->A00:Z

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/5mk;->A02(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v4, p0, LX/5mk;->A00:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/5mk;->A00()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-direct {p0, v2}, LX/5mk;->A01(I)V

    .line 44
    .line 45
    .line 46
    return v1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/5mk;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/5mk;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "window"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    iget-boolean v1, p0, LX/5mk;->A00:Z

    .line 70
    .line 71
    iget v0, p0, LX/5mk;->A01:I

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-le v2, v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/5mk;->A00:Z

    .line 79
    .line 80
    invoke-direct {p0, v2}, LX/5mk;->A02(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 85
    .line 86
    .line 87
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-le v2, v0, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v2}, LX/5mk;->A01(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    if-ge v2, v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, LX/5mk;->A00:Z

    .line 100
    .line 101
    invoke-direct {p0}, LX/5mk;->A00()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
