.class public LX/KxR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KxR;

.field public static A01:LX/KxR;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/KxR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KxR;->A00:LX/KxR;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    sput-boolean v0, LX/KxR;->A02:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/KxR;
    .locals 2

    .line 0
    sget-object v1, LX/KxR;->A01:LX/KxR;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/KxR;->A00:LX/KxR;

    .line 5
    .line 6
    sput-object v1, LX/KxR;->A01:LX/KxR;

    .line 7
    .line 8
    sget-boolean v0, LX/KxR;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/JDQ;->A05:LX/JDQ;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/JDQ;

    .line 17
    .line 18
    invoke-direct {v1}, LX/JDQ;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/JDQ;->A05:LX/JDQ;

    .line 22
    .line 23
    :cond_0
    sput-object v1, LX/KxR;->A01:LX/KxR;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JDQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JDQ;

    .line 6
    .line 7
    iget-object v2, v0, LX/JDQ;->A00:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {p1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return-object v1

    .line 25
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JDQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JDQ;

    .line 6
    .line 7
    iget-object v3, v0, LX/JDQ;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-static {p2, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :cond_1
    return-object v2

    .line 30
    :cond_2
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public varargs A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JDQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JDQ;

    .line 6
    .line 7
    iget-object v2, v0, LX/JDQ;->A03:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, p3, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_1
    return-object v1

    .line 36
    :catchall_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
