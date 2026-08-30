.class public abstract LX/HTa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;)V
    .locals 6

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
    invoke-static {p0}, LX/HTZ;->A00(Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v5, LX/Har;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    sget-boolean v0, LX/Har;->A01:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    const-string v1, "rebase"

    .line 22
    .line 23
    new-array v0, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Har;->A00:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_2
    const-string v1, "ResourcesCompat"

    .line 37
    .line 38
    const-string v0, "Failed to retrieve rebase() method"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    sput-boolean v3, LX/Har;->A01:Z

    .line 44
    .line 45
    :cond_1
    sget-object v1, LX/Har;->A00:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 57
    .line 58
    const-string v0, "Failed to invoke rebase() method via reflection"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    sput-object v0, LX/Har;->A00:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    :cond_2
    :goto_1
    monitor-exit v5

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw v0
.end method
