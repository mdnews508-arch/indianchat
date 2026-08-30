.class public final LX/IL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDr;


# static fields
.field public static volatile A00:Ljava/lang/reflect/Method;

.field public static volatile A01:Ljava/lang/reflect/Method;

.field public static volatile A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/IL4;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/IL4;->A02()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/IL4;->A03()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/IL4;->A04()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/IL4;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v4, ")"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "OldProcReader"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Error (InvocationTargetException - "

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v3

    .line 24
    const-string v2, "OldProcReader"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Error (IllegalAccessException - "

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/IL4;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, [B

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/GV2;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-class v0, [I

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-class v0, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const-class v0, [J

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-class v0, [F

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v0, "parseProcLine"

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/IL4;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/IL4;->A00:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, LX/IL4;->A03:Z

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/IL4;->A00:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    return-object v0
.end method

.method public static A03()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/IL4;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, [I

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v0, [Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-class v0, [J

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-class v0, [F

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "readProcFile"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/IL4;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/IL4;->A01:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, LX/IL4;->A04:Z

    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/IL4;->A01:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    return-object v0
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/IL4;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v0, [J

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-string v0, "readProcLines"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/IL4;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/IL4;->A02:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/IL4;->A05:Z

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/IL4;->A02:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    return-object v0
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    const-string v2, "OldProcReader"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Warning! Could not get access to JNI method - "

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method


# virtual methods
.method public CAH([B[I[J[Ljava/lang/String;II)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/IL4;->A02()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, p5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, p6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p4, v2}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v4, v2}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/IL4;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public CEF(Ljava/lang/String;[I[J[Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/IL4;->A03()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v0, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object p4, v0, v1

    .line 14
    .line 15
    invoke-static {p3, v4, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/IL4;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    :cond_1
    return v2
.end method

.method public CEG(Ljava/lang/String;[J[Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aput-wide p4, p2, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LX/IL4;->A04()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p3, v1, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object p2, v1, v0

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/IL4;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
