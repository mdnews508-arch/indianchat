.class public abstract LX/Nqo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static A00(Landroid/view/ViewGroup;I)I
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-boolean v0, LX/Nqo;->A02:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-class v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const-string v2, "getChildDrawingOrder"

    .line 21
    .line 22
    new-array v1, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v0, v1, v6

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Nqo;->A01:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    sput-boolean v4, LX/Nqo;->A02:Z

    .line 40
    .line 41
    :cond_1
    sget-object v2, LX/Nqo;->A01:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0, v6, p1, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_2
    return p1
.end method

.method public static A01(Landroid/view/ViewGroup;Z)V
    .locals 2

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
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-boolean v0, LX/Nqo;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, LX/Nqo;->A00:Z

    .line 20
    .line 21
    return-void
.end method
