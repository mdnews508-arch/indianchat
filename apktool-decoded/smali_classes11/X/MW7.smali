.class public LX/MW7;
.super LX/OIp;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/P54;


# virtual methods
.method public C6V(LX/0Yr;)V
    .locals 7

    .line 0
    invoke-virtual {p1, p0}, LX/0Yr;->A0Q(LX/P7B;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/MW7;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, LX/OIo;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    :try_start_0
    invoke-static {}, LX/OIo;->A00()V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/OIo;->A01:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v4, "removeGhost"

    .line 22
    .line 23
    new-array v2, v6, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v1, Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/OIo;->A03:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "GhostViewApi21"

    .line 42
    .line 43
    const-string v0, "Failed to retrieve removeGhost method"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    sput-boolean v6, LX/OIo;->A05:Z

    .line 49
    .line 50
    :cond_0
    sget-object v2, LX/OIo;->A03:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-static {v3, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    const v0, 0x7f0b15c9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/MPI;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget v0, v1, LX/MPI;->A00:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    iput v0, v1, LX/MPI;->A00:I

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :catch_2
    :cond_2
    :goto_1
    const v0, 0x7f0b35e5

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b23a4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
