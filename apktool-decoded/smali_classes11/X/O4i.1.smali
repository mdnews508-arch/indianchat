.class public final LX/O4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KcB;

.field public final synthetic A01:LX/O8X;


# direct methods
.method public constructor <init>(LX/KcB;LX/O8X;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/O4i;->A01:LX/O8X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/O4i;->A00:LX/KcB;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Nx2;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/Nx2;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Nx2;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final A01(LX/Nko;)LX/07m;
    .locals 8

    .line 0
    iget-object v0, p1, LX/Nko;->A03:LX/Nwy;

    .line 1
    .line 2
    iget v4, v0, LX/Nwy;->A00:F

    .line 3
    .line 4
    float-to-double v5, v4

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    cmpg-double v0, v1, v5

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v0, v5, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v4, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [LX/Nx1;

    .line 26
    .line 27
    sget-object v0, LX/Nx1;->A03:LX/Nx1;

    .line 28
    .line 29
    aput-object v0, v2, v7

    .line 30
    .line 31
    sget-object v1, LX/Nx1;->A05:LX/Nx1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    sget-object v0, LX/Nx1;->A04:LX/Nx1;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    iget-object v0, p1, LX/Nko;->A02:LX/Nx1;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :cond_0
    const/4 v3, 0x3

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-static {v2, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p1, LX/Nko;->A02:LX/Nx1;

    .line 67
    .line 68
    sget-object v0, LX/Nx1;->A04:LX/Nx1;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/Nx1;->A03:LX/Nx1;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LX/Nx1;->A05:LX/Nx1;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    .line 97
    .line 98
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static synthetic A02(Landroid/content/Context;Landroid/view/WindowMetrics;LX/MWZ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, LX/MWZ;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A03(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/O4i;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Nx2;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/O4i;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Nx2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/Nwy;->A04:LX/Nwy;

    .line 27
    .line 28
    sget-object v7, LX/Nx1;->A04:LX/Nx1;

    .line 29
    .line 30
    new-instance v0, LX/NXW;

    .line 31
    .line 32
    invoke-direct {v0}, LX/NXW;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LX/NXW;->A00:LX/NLK;

    .line 36
    .line 37
    iget-object v2, v0, LX/NXW;->A03:LX/Nwc;

    .line 38
    .line 39
    iget-object v1, v0, LX/NXW;->A02:LX/Nwc;

    .line 40
    .line 41
    iget-object v0, v0, LX/NXW;->A01:LX/Nwc;

    .line 42
    .line 43
    new-instance v4, LX/Nkn;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/Nkn;-><init>(LX/NLK;LX/Nwc;LX/Nwc;LX/Nwc;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/NuT;->A02:LX/NuT;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, LX/Nwy;->A03:LX/Nwy;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmpg-float v0, v1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/NFu;->A00(F)LX/Nwy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/Nko;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v7, v2}, LX/Nko;-><init>(LX/NuT;LX/Nkn;LX/Nx1;LX/Nwy;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v1}, Landroidx/window/embedding/SplitInfo;-><init>(LX/Nx2;LX/Nx2;LX/Nko;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final A04(LX/JC4;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const-class v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v0, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    aput-object p2, v0, v8

    .line 11
    .line 12
    aput-object p2, v0, v4

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p1, LX/JC4;->A00:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, LX/O4i;->A00:LX/KcB;

    .line 23
    .line 24
    const-class v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/LrI;

    .line 32
    .line 33
    invoke-direct {v0, v7, v1}, LX/LrI;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/KcB;->A00(Lkotlin/jvm/functions/Function1;LX/09r;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v5, v8

    .line 41
    .line 42
    const-class v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/LrI;

    .line 50
    .line 51
    invoke-direct {v0, v7, v1}, LX/LrI;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/KcB;->A00(Lkotlin/jvm/functions/Function1;LX/09r;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v5, v4

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/MWX;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-static {v4, v0, v9, v3, v6}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p2, LX/MWX;->A02:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v7, p0, LX/O4i;->A00:LX/KcB;

    .line 25
    .line 26
    const-class v12, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/LrM;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, LX/LrM;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v11, LX/JC0;

    .line 42
    .line 43
    invoke-direct {v11, v0, v8, v1}, LX/JC0;-><init>(LX/09l;LX/09r;LX/09r;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, LX/KcB;->A00:Ljava/lang/ClassLoader;

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    const-string v10, "java.util.function.Predicate"

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v1, v9

    .line 60
    .line 61
    invoke-static {v8, v1, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v0, v4, v9

    .line 69
    .line 70
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-class v0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/LrM;

    .line 81
    .line 82
    invoke-direct {v0, v2, v9}, LX/LrM;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/JC0;

    .line 86
    .line 87
    invoke-direct {v2, v0, v11, v1}, LX/JC0;-><init>(LX/09l;LX/09r;LX/09r;)V

    .line 88
    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v1, v9

    .line 100
    .line 101
    invoke-static {v8, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v4, v3

    .line 109
    .line 110
    const-class v0, Landroid/view/WindowMetrics;

    .line 111
    .line 112
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/Oii;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2}, LX/Oii;-><init>(Landroid/content/Context;LX/MWZ;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, LX/KcB;->A00(Lkotlin/jvm/functions/Function1;LX/09r;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v4, v6

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 135
    .line 136
    iget-object v0, p2, LX/MWZ;->A02:LX/Nko;

    .line 137
    .line 138
    invoke-direct {p0, v0}, LX/O4i;->A01(LX/Nko;)LX/07m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/MJo;->A03(LX/07m;)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p2, LX/MWX;->A00:LX/Nve;

    .line 161
    .line 162
    invoke-static {v0}, LX/O8X;->A00(LX/Nve;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p2, LX/MWX;->A01:LX/Nve;

    .line 171
    .line 172
    invoke-static {v0}, LX/O8X;->A00(LX/Nve;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/MWY;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v10, Landroid/content/Intent;

    .line 12
    .line 13
    aput-object v10, v0, v3

    .line 14
    .line 15
    aput-object p3, v0, v8

    .line 16
    .line 17
    aput-object p3, v0, v11

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    aput-object p3, v0, v9

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p2, LX/MWY;->A00:Landroid/content/Intent;

    .line 29
    .line 30
    aput-object v0, v4, v3

    .line 31
    .line 32
    iget-object v7, p2, LX/MWY;->A02:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v6, p0, LX/O4i;->A00:LX/KcB;

    .line 35
    .line 36
    const-class v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x6

    .line 43
    new-instance v0, LX/LrI;

    .line 44
    .line 45
    invoke-direct {v0, v7, v1}, LX/LrI;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0, v2}, LX/KcB;->A00(Lkotlin/jvm/functions/Function1;LX/09r;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v8

    .line 53
    .line 54
    invoke-static {v10}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v0, LX/LrI;

    .line 60
    .line 61
    invoke-direct {v0, v7, v1}, LX/LrI;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0, v2}, LX/KcB;->A00(Lkotlin/jvm/functions/Function1;LX/09r;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v4, v11

    .line 69
    .line 70
    const-class v0, Landroid/view/WindowMetrics;

    .line 71
    .line 72
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/Oii;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, LX/Oii;-><init>(Landroid/content/Context;LX/MWZ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/KcB;->A00(Lkotlin/jvm/functions/Function1;LX/09r;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v4, v9

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p2, LX/MWY;->A01:LX/Nve;

    .line 98
    .line 99
    invoke-static {v0}, LX/O8X;->A00(LX/Nve;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LX/MWZ;->A02:LX/Nko;

    .line 111
    .line 112
    invoke-direct {p0, v0}, LX/O4i;->A01(LX/Nko;)LX/07m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/MJo;->A03(LX/07m;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
