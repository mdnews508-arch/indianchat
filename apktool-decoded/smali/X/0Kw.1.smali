.class public final LX/0Kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/0Kw;

.field public static final A07:Landroid/graphics/PorterDuff$Mode;

.field public static final A08:LX/0Kx;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/0Ky;

.field public A02:LX/016;

.field public A03:LX/6Af;

.field public A04:Ljava/util/WeakHashMap;

.field public final A05:Ljava/util/WeakHashMap;

.field public mHasCheckedVectorDrawableSetup:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/0Kw;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/0Kx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0Kw;->A08:LX/0Kx;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Kw;->A05:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    .line 0
    const-class v4, LX/0Kw;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/0Kw;->A08:LX/0Kx;

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v4

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method private declared-synchronized A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Kw;->A05:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/09C;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3}, LX/09C;->A08(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public static declared-synchronized A02()LX/0Kw;
    .locals 4

    .line 0
    const-class v3, LX/0Kw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0Kw;->A06:LX/0Kw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/0Kw;

    .line 8
    .line 9
    invoke-direct {v2}, LX/0Kw;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/0Kw;->A06:LX/0Kw;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/ODO;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "vector"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/0Kw;->A05(LX/P1Z;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/ODN;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "animated-vector"

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/0Kw;->A05(LX/P1Z;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/ODM;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "animated-selector"

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/0Kw;->A05(LX/P1Z;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/ODP;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "drawable"

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/0Kw;->A05(LX/P1Z;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/0Kw;->A06:LX/0Kw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method private declared-synchronized A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0Kw;->A05:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/09C;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/09C;

    .line 18
    .line 19
    invoke-direct {v1}, LX/09C;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3, p4, v0}, LX/09C;->A0A(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;LX/NXF;[I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_6

    .line 9
    .line 10
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, LX/NXF;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p1, LX/NXF;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-boolean v0, p1, LX/NXF;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, LX/NXF;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/0Kw;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    if-gt v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v1, LX/0Kw;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object v2, p1, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v1, "ResourceManagerInternal"

    .line 83
    .line 84
    const-string v0, "Mutated drawable is not the same instance as the input."

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private A05(LX/P1Z;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kw;->A02:LX/016;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/016;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/016;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0Kw;->A02:LX/016;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p2, p1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Kw;->A04:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Af;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    if-nez v4, :cond_c

    .line 21
    .line 22
    iget-object v2, p0, LX/0Kw;->A01:LX/0Ky;

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    check-cast v2, LX/0Kz;

    .line 27
    .line 28
    const v0, 0x7f080119

    .line 29
    .line 30
    .line 31
    const v1, 0x7f060013

    .line 32
    .line 33
    .line 34
    if-eq p2, v0, :cond_8

    .line 35
    .line 36
    const v0, 0x7f080147

    .line 37
    .line 38
    .line 39
    const v1, 0x7f060016

    .line 40
    .line 41
    .line 42
    if-eq p2, v0, :cond_8

    .line 43
    .line 44
    const v0, 0x7f080146

    .line 45
    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v3, v0, [[I

    .line 51
    .line 52
    new-array v2, v0, [I

    .line 53
    .line 54
    const v0, 0x7f0401c3

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0401c3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0Sl;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/0Sl;->A02:[I

    .line 74
    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v2, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    sget-object v0, LX/0Sl;->A01:[I

    .line 85
    .line 86
    aput-object v0, v3, v1

    .line 87
    .line 88
    const v0, 0x7f04019b

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, v2, v1

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    sget-object v0, LX/0Sl;->A03:[I

    .line 99
    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    aput v0, v2, v1

    .line 107
    .line 108
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    sget-object v0, LX/0Sl;->A02:[I

    .line 116
    .line 117
    aput-object v0, v3, v1

    .line 118
    .line 119
    invoke-static {p1, v5}, LX/0Sl;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput v0, v2, v1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    sget-object v0, LX/0Sl;->A01:[I

    .line 127
    .line 128
    aput-object v0, v3, v1

    .line 129
    .line 130
    const v0, 0x7f04019b

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aput v0, v2, v1

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    sget-object v0, LX/0Sl;->A03:[I

    .line 141
    .line 142
    aput-object v0, v3, v1

    .line 143
    .line 144
    invoke-static {p1, v5}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const v0, 0x7f08010d

    .line 150
    .line 151
    .line 152
    const v1, 0x7f040198

    .line 153
    .line 154
    .line 155
    if-eq p2, v0, :cond_7

    .line 156
    .line 157
    const v0, 0x7f080107

    .line 158
    .line 159
    .line 160
    if-ne p2, v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/0Kz;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const v0, 0x7f08010c

    .line 169
    .line 170
    .line 171
    const v1, 0x7f040195

    .line 172
    .line 173
    .line 174
    if-eq p2, v0, :cond_7

    .line 175
    .line 176
    const v0, 0x7f080142

    .line 177
    .line 178
    .line 179
    if-eq p2, v0, :cond_6

    .line 180
    .line 181
    const v0, 0x7f080143

    .line 182
    .line 183
    .line 184
    if-eq p2, v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v2, LX/0Kz;->A04:[I

    .line 187
    .line 188
    invoke-static {v0, p2}, LX/0Kz;->A01([II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const v0, 0x7f04019d

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LX/0Sl;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, v2, LX/0Kz;->A05:[I

    .line 203
    .line 204
    invoke-static {v0, p2}, LX/0Kz;->A01([II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const v1, 0x7f060012

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, v2, LX/0Kz;->A03:[I

    .line 215
    .line 216
    invoke-static {v0, p2}, LX/0Kz;->A01([II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v1, 0x7f060011

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const v0, 0x7f08013f

    .line 226
    .line 227
    .line 228
    if-ne p2, v0, :cond_9

    .line 229
    .line 230
    const v1, 0x7f060014

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const v1, 0x7f060015

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-static {p1, v1}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {p1, v0}, LX/0Kz;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    :goto_1
    invoke-static {p1, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const/4 v4, 0x0

    .line 253
    :goto_2
    if-eqz v4, :cond_c

    .line 254
    .line 255
    iget-object v0, p0, LX/0Kw;->A04:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    new-instance v0, Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/0Kw;->A04:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/6Af;

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    new-instance v1, LX/6Af;

    .line 275
    .line 276
    invoke-direct {v1}, LX/6Af;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/0Kw;->A04:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v1, p2, v4}, LX/6Af;->A07(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_c
    monitor-exit p0

    .line 288
    return-object v4

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0
.end method

.method public declared-synchronized A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/0Kw;->A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Kw;->mHasCheckedVectorDrawableSetup:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0Kw;->mHasCheckedVectorDrawableSetup:Z

    .line 7
    .line 8
    const v0, 0x7f080153

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v0, v1, LX/0OV;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/0Kw;->mHasCheckedVectorDrawableSetup:Z

    .line 44
    .line 45
    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, LX/0Kw;->A02:LX/016;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, LX/016;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b

    .line 63
    .line 64
    iget-object v0, p0, LX/0Kw;->A03:LX/6Af;

    .line 65
    .line 66
    const-string v4, "appcompat_skip_skip"

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/0Kw;->A02:LX/016;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    new-instance v0, LX/6Af;

    .line 93
    .line 94
    invoke-direct {v0}, LX/6Af;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/0Kw;->A03:LX/6Af;

    .line 98
    .line 99
    :cond_5
    iget-object v6, p0, LX/0Kw;->A00:Landroid/util/TypedValue;

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    new-instance v6, Landroid/util/TypedValue;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, LX/0Kw;->A00:Landroid/util/TypedValue;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-virtual {v7, p2, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 116
    .line 117
    .line 118
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    shl-long/2addr v0, v2

    .line 124
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 125
    .line 126
    int-to-long v2, v2

    .line 127
    or-long/2addr v0, v2

    .line 128
    invoke-direct {p0, p1, v0, v1}, LX/0Kw;->A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    iget-object v3, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v3, ".xml"

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq v5, v3, :cond_7

    .line 164
    .line 165
    if-eq v5, v9, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    if-ne v5, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v3, p0, LX/0Kw;->A03:LX/6Af;

    .line 175
    .line 176
    invoke-virtual {v3, p2, v5}, LX/6Af;->A07(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LX/0Kw;->A02:LX/016;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/P1Z;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v5, p1, v3, v7, v8}, LX/P1Z;->AIF(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_8
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget v3, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, v2, v0, v1}, LX/0Kw;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const-string v1, "No start tag found"

    .line 209
    .line 210
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catch_0
    :try_start_2
    move-exception v3

    .line 217
    const-string v1, "ResourceManagerInternal"

    .line 218
    .line 219
    const-string v0, "Exception while inflating drawable"

    .line 220
    .line 221
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_2
    if-nez v2, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, LX/0Kw;->A03:LX/6Af;

    .line 227
    .line 228
    invoke-virtual {v0, p2, v4}, LX/6Af;->A07(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    if-nez v2, :cond_13

    .line 232
    .line 233
    iget-object v4, p0, LX/0Kw;->A00:Landroid/util/TypedValue;

    .line 234
    .line 235
    if-nez v4, :cond_c

    .line 236
    .line 237
    new-instance v4, Landroid/util/TypedValue;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, p0, LX/0Kw;->A00:Landroid/util/TypedValue;

    .line 243
    .line 244
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1, p2, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 250
    .line 251
    .line 252
    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    const/16 v2, 0x20

    .line 256
    .line 257
    shl-long/2addr v0, v2

    .line 258
    iget v2, v4, Landroid/util/TypedValue;->data:I

    .line 259
    .line 260
    int-to-long v2, v2

    .line 261
    or-long/2addr v0, v2

    .line 262
    invoke-direct {p0, p1, v0, v1}, LX/0Kw;->A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_13

    .line 267
    .line 268
    iget-object v3, p0, LX/0Kw;->A01:LX/0Ky;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    const v2, 0x7f080115

    .line 274
    .line 275
    .line 276
    if-ne p2, v2, :cond_d

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    const v2, 0x7f080114

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, v2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v2, 0x0

    .line 289
    aput-object v3, v5, v2

    .line 290
    .line 291
    const v2, 0x7f080116

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v2, 0x1

    .line 299
    aput-object v3, v5, v2

    .line 300
    .line 301
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 302
    .line 303
    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_d
    const v2, 0x7f080138

    .line 309
    .line 310
    .line 311
    if-ne p2, v2, :cond_e

    .line 312
    .line 313
    const v3, 0x7f07002c

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    const v2, 0x7f080137

    .line 318
    .line 319
    .line 320
    if-ne p2, v2, :cond_f

    .line 321
    .line 322
    const v3, 0x7f07002d

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    const v2, 0x7f080139

    .line 327
    .line 328
    .line 329
    if-ne p2, v2, :cond_12

    .line 330
    .line 331
    const v3, 0x7f07002e

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const v2, 0x7f080144

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const v2, 0x7f080145

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    instance-of v2, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v2, v8, :cond_11

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ne v2, v8, :cond_11

    .line 372
    .line 373
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_5
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 380
    .line 381
    invoke-direct {v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 385
    .line 386
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 387
    .line 388
    .line 389
    instance-of v2, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-ne v2, v8, :cond_10

    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ne v2, v8, :cond_10

    .line 404
    .line 405
    :goto_6
    const/4 v2, 0x3

    .line 406
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    aput-object v7, v3, v6

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    aput-object v5, v3, v7

    .line 412
    .line 413
    const/4 v5, 0x2

    .line 414
    aput-object v9, v3, v5

    .line 415
    .line 416
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 417
    .line 418
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x1020000

    .line 422
    .line 423
    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 424
    .line 425
    .line 426
    const v3, 0x102000f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 430
    .line 431
    .line 432
    const v3, 0x102000d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 440
    .line 441
    invoke-static {v8, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v2, Landroid/graphics/Canvas;

    .line 446
    .line 447
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 457
    .line 458
    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 463
    .line 464
    invoke-static {v8, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v2, Landroid/graphics/Canvas;

    .line 469
    .line 470
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 480
    .line 481
    invoke-direct {v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_12
    const/4 v2, 0x0

    .line 486
    :goto_7
    if-eqz v2, :cond_13

    .line 487
    .line 488
    iget v3, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, p1, v2, v0, v1}, LX/0Kw;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 494
    .line 495
    .line 496
    :cond_13
    if-nez v2, :cond_14

    .line 497
    .line 498
    invoke-static {p1, p2}, LX/04Y;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_14
    if-eqz v2, :cond_1d

    .line 503
    .line 504
    invoke-virtual {p0, p1, p2}, LX/0Kw;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0, v2}, LX/0Zg;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/0Kw;->A01:LX/0Ky;

    .line 518
    .line 519
    if-eqz v0, :cond_1d

    .line 520
    .line 521
    const v0, 0x7f080146

    .line 522
    .line 523
    .line 524
    if-ne p2, v0, :cond_1d

    .line 525
    .line 526
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    invoke-static {v0, v2}, LX/0Zg;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_15
    iget-object v1, p0, LX/0Kw;->A01:LX/0Ky;

    .line 534
    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    const v0, 0x7f080141

    .line 538
    .line 539
    .line 540
    const v4, 0x102000d

    .line 541
    .line 542
    .line 543
    const v7, 0x102000f

    .line 544
    .line 545
    .line 546
    const/high16 v3, 0x1020000

    .line 547
    .line 548
    if-ne p2, v0, :cond_16

    .line 549
    .line 550
    move-object v6, v2

    .line 551
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 552
    .line 553
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v0, 0x7f04019d

    .line 558
    .line 559
    .line 560
    const v3, 0x7f04019d

    .line 561
    .line 562
    .line 563
    invoke-static {p1, v0}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    sget-object v5, LX/0Kv;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v5, v0}, LX/0Kv;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {p1, v3}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v5, v0}, LX/0Kv;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f04019b

    .line 604
    .line 605
    .line 606
    invoke-static {p1, v0}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_16
    const v0, 0x7f080138

    .line 613
    .line 614
    .line 615
    if-eq p2, v0, :cond_1b

    .line 616
    .line 617
    const v0, 0x7f080137

    .line 618
    .line 619
    .line 620
    if-eq p2, v0, :cond_1b

    .line 621
    .line 622
    const v0, 0x7f080139

    .line 623
    .line 624
    .line 625
    if-eq p2, v0, :cond_1b

    .line 626
    .line 627
    check-cast v1, LX/0Kz;

    .line 628
    .line 629
    sget-object v5, LX/0Kv;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 630
    .line 631
    iget-object v0, v1, LX/0Kz;->A02:[I

    .line 632
    .line 633
    invoke-static {v0, p2}, LX/0Kz;->A01([II)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v4, -0x1

    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    const v0, 0x7f04019d

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_17
    iget-object v0, v1, LX/0Kz;->A01:[I

    .line 645
    .line 646
    invoke-static {v0, p2}, LX/0Kz;->A01([II)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_18
    iget-object v0, v1, LX/0Kz;->A00:[I

    .line 654
    .line 655
    invoke-static {v0, p2}, LX/0Kz;->A01([II)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_19
    const v0, 0x7f08012a

    .line 665
    .line 666
    .line 667
    if-ne p2, v0, :cond_1a

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1a
    const v0, 0x7f080118

    .line 671
    .line 672
    .line 673
    if-ne p2, v0, :cond_1c

    .line 674
    .line 675
    :goto_8
    const v0, 0x1010031

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :goto_9
    const v0, 0x7f04019b

    .line 680
    .line 681
    .line 682
    :goto_a
    const/4 v3, -0x1

    .line 683
    goto :goto_c

    .line 684
    :goto_b
    const v0, 0x42233333    # 40.8f

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const v0, 0x1010030

    .line 692
    .line 693
    .line 694
    :goto_c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {p1, v0}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v5, v0}, LX/0Kv;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 707
    .line 708
    .line 709
    if-eq v3, v4, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1b
    move-object v6, v2

    .line 716
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 717
    .line 718
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const v0, 0x7f04019d

    .line 723
    .line 724
    .line 725
    invoke-static {p1, v0}, LX/0Sl;->A00(Landroid/content/Context;I)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    sget-object v5, LX/0Kv;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v5, v0}, LX/0Kv;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v0, 0x7f04019b

    .line 747
    .line 748
    .line 749
    const v3, 0x7f04019b

    .line 750
    .line 751
    .line 752
    invoke-static {p1, v0}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v5, v0}, LX/0Kv;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {p1, v3}, LX/0Sl;->A01(Landroid/content/Context;I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v5, v0}, LX/0Kv;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 784
    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_1c
    if-eqz p3, :cond_1d

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    :cond_1d
    :goto_e
    if-eqz v2, :cond_1e

    .line 791
    .line 792
    invoke-static {v2}, LX/0OT;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 793
    .line 794
    .line 795
    :cond_1e
    monitor-exit p0

    .line 796
    return-object v2

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 799
    throw v0
.end method
