.class public abstract LX/9jP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/9aY;->A00(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-boolean v0, LX/9jP;->A02:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    const-string v6, "insertInorderBarrier"

    .line 19
    .line 20
    const-string v8, "insertReorderBarrier"

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :try_start_0
    const-class v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/9jP;->A01:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const-class v5, Ljava/lang/Class;

    .line 43
    .line 44
    const-string v4, "getDeclaredMethod"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v1, v7, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v0, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-class v4, Landroid/graphics/Canvas;

    .line 66
    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v8, v1, v2

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, LX/9jP;->A01:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    new-array v1, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v6, v1, v2

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    :goto_1
    sput-object v0, LX/9jP;->A00:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    sget-object v0, LX/9jP;->A01:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, LX/9jP;->A00:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    :cond_4
    sput-boolean v3, LX/9jP;->A02:Z

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :try_start_1
    sget-object v1, LX/9jP;->A01:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-array v0, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v1, LX/9jP;->A00:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-array v0, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    return-void

    .line 138
    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
.end method
