.class public LX/L0v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L0v;->A01:Ljava/util/Random;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/L0v;->A00:Ljava/util/List;

    .line 12
    .line 13
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

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/L0v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    const-string v2, "SOFT ERROR %s: %s"

    .line 3
    .line 4
    const-string v1, "DexTricksErrorReporter"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v3, v4, v0}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, LX/Kkj;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/L0v;->A01:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " | "

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/K6N;

    .line 39
    .line 40
    invoke-direct {v0, v1, p2}, LX/K6N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/LmL;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0, p1, p3}, LX/LmL;-><init>(LX/K6N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "dexTrickError"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public static declared-synchronized A02(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-class v4, LX/L0v;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v2, LX/L0v;->A00:Ljava/util/List;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const-string v2, "DexTricksErrorReporter"

    .line 15
    .line 16
    const-string v1, "Attempting to add a pending soft error after the list is full."

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Kkj;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LX/KTd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KTd;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
