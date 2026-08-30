.class public abstract LX/06W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-class v6, Landroid/os/Trace;

    .line 2
    .line 3
    const-string v2, "isTagEnabled"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    new-array v1, v5, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string/jumbo v2, "setAppTracingAllowed"

    .line 18
    .line 19
    .line 20
    new-array v1, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "TRACE_TAG_APP"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sput-object v4, LX/06W;->A01:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sput-object v3, LX/06W;->A02:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sput-wide v0, LX/06W;->A00:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    sput-boolean v0, LX/06W;->A03:Z

    .line 58
    .line 59
    return-void
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    throw v1

    .line 21
    :catch_1
    move-exception v1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const-string v1, "TraceInternal"

    .line 29
    .line 30
    const-string v0, "Failed to invoke Trace method"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-boolean v2, LX/06W;->A03:Z

    .line 36
    .line 37
    return-object v4
.end method

.method public static A01()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-boolean v0, LX/06W;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v3, LX/06W;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {v3}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/06W;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
