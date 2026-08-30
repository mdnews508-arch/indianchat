.class public abstract LX/Kmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0g9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallHelper"

    .line 1
    .line 2
    new-instance v0, LX/0g9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0g9;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Kmm;->A00:LX/0g9;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/Kmm;->A00:LX/0g9;

    .line 11
    .line 12
    const-string v1, "Calling dispatchPackageBroadcast"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    new-array v0, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, LX/0g9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "currentActivityThread"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    new-array v0, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "mAppThread"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/J2A;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v3, "dispatchPackageBroadcast"

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v1, v2, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v0, v1, v6

    .line 60
    .line 61
    const-class v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v0, v3, v1, v8}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    new-array v1, v8, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v6

    .line 80
    .line 81
    aput-object v1, v2, v8

    .line 82
    .line 83
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "Called dispatchPackageBroadcast"

    .line 87
    .line 88
    new-array v0, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, LX/0g9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v4

    .line 95
    new-array v3, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "Update app info with dispatchPackageBroadcast failed!"

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    const-string v1, "PlayCore"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v5, LX/0g9;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, LX/0g9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
