.class public abstract LX/I8G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    :try_start_0
    const-class v6, Landroid/widget/AbsListView;

    .line 1
    .line 2
    const-string v3, "positionSelector"

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v0, v2, v5

    .line 11
    .line 12
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v0, v2, v4

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/I8G;->A00:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    const-class v3, Landroid/widget/AdapterView;

    .line 37
    .line 38
    const-string v1, "setSelectedPositionInt"

    .line 39
    .line 40
    new-array v0, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v2, v0, v5

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/I8G;->A02:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "setNextSelectedPositionInt"

    .line 56
    .line 57
    new-array v0, v4, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v2, v0, v5

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/I8G;->A01:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    sput-boolean v4, LX/I8G;->A03:Z

    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static A00(Landroid/view/View;LX/GhF;I)V
    .locals 7

    .line 0
    :try_start_0
    sget-object v6, LX/I8G;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v4, v5, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object p0, v5, v2

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v5, v0}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/I8G;->A02:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/I8G;->A01:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A01()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/I8G;->A03:Z

    .line 1
    .line 2
    return v0
.end method
