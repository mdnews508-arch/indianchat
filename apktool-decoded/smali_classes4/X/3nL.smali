.class public abstract LX/3nL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7f

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A01(Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x7f

    .line 13
    .line 14
    if-lt v3, v2, :cond_1

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v8, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/3nM;->A00(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v8, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    const-string v5, "asyncTraceBegin"

    .line 33
    .line 34
    :try_start_0
    sget-object v7, LX/3nL;->A01:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x3

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    const-class v2, Landroid/os/Trace;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v0, v1, v8

    .line 48
    .line 49
    const-class v0, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v0, v1, v6

    .line 56
    .line 57
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sput-object v7, LX/3nL;->A01:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    sget-wide v0, LX/3nL;->A00:J

    .line 73
    .line 74
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    aput-object p0, v2, v4

    .line 78
    .line 79
    invoke-static {v2, p1, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v5, v0}, LX/3nL;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final A02(Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x7f

    .line 13
    .line 14
    if-lt v3, v2, :cond_1

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v8, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/3nM;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v8, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    const-string v5, "asyncTraceEnd"

    .line 33
    .line 34
    :try_start_0
    sget-object v7, LX/3nL;->A02:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x3

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    const-class v2, Landroid/os/Trace;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v0, v1, v8

    .line 48
    .line 49
    const-class v0, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v0, v1, v6

    .line 56
    .line 57
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sput-object v7, LX/3nL;->A02:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    sget-wide v0, LX/3nL;->A00:J

    .line 73
    .line 74
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    aput-object p0, v2, v4

    .line 78
    .line 79
    invoke-static {v2, p1, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v5, v0}, LX/3nL;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unable to call "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " via reflection"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Trace"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A04()Z
    .locals 8

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
    invoke-static {}, LX/3nM;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v5, "isTagEnabled"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    sget-object v6, LX/3nL;->A03:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-class v2, Landroid/os/Trace;

    .line 21
    .line 22
    const-string v0, "TRACE_TAG_APP"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LX/3nL;->A00:J

    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v0, v1, v7

    .line 39
    .line 40
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sput-object v6, LX/3nL;->A03:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-wide v0, LX/3nL;->A00:J

    .line 56
    .line 57
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v5, v0}, LX/3nL;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method
