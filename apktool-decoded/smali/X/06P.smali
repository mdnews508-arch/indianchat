.class public abstract LX/06P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v1, "get"

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    new-array v0, v8, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v11, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    aput-object v11, v0, v10

    .line 15
    .line 16
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v2, "getBoolean"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v1, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v11, v1, v10

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v0, v1, v8

    .line 30
    .line 31
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v2, "getInt"

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v11, v1, v10

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v0, v1, v8

    .line 44
    .line 45
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v2, "getLong"

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v11, v1, v10

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v0, v1, v8

    .line 58
    .line 59
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v1, "set"

    .line 64
    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v11, v0, v10

    .line 69
    .line 70
    aput-object v11, v0, v8

    .line 71
    .line 72
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "addChangeCallback"

    .line 77
    .line 78
    new-array v1, v8, [Ljava/lang/Class;

    .line 79
    .line 80
    const-class v0, Ljava/lang/Runnable;

    .line 81
    .line 82
    aput-object v0, v1, v10

    .line 83
    .line 84
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sput-object v0, LX/06P;->A00:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v9, LX/06P;->A02:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v6, LX/06P;->A01:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    sput-object v5, LX/06P;->A03:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    sput-object v4, LX/06P;->A04:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sput-object v3, LX/06P;->A05:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    sput-boolean v0, LX/06P;->A06:Z

    .line 104
    .line 105
    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    sget-boolean v0, LX/06P;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/06P;->A04:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/06P;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    return-wide v4
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    throw v1

    .line 24
    :catch_1
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, LX/06P;->A06:Z

    .line 26
    .line 27
    return-object v2
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-boolean v0, LX/06P;->A06:Z

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/06P;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/06P;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v3
.end method
