.class public abstract LX/KQy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/L5N;


# direct methods
.method public static final A00()LX/L5N;
    .locals 4

    .line 0
    sget-object v0, LX/KQy;->A00:LX/L5N;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v2, Landroid/app/ActivityThread;

    .line 9
    .line 10
    const-string v1, "getHandler"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/J27;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    new-instance v0, LX/L5N;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/L5N;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/KQy;->A00:LX/L5N;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    :try_start_1
    const-string v0, "Fixie ActivityThread main handler unexpectedly null"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return-object v0
.end method
