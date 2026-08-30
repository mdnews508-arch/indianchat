.class public final LX/J3P;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)LX/J3Q;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/J3Q;->A07:LX/J3Q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/J3Q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/J3Q;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/J3Q;->A07:LX/J3Q;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-lt v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    sget-object v0, LX/J3Q;->A07:LX/J3Q;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "instance"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_0
    invoke-static {v0}, LX/J3Q;->A02(LX/J3Q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    const-string v1, "NetworkPropertiesMonitor"

    .line 39
    .line 40
    const-string v0, "Failed to register network callback"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/Kut;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, LX/J3Q;->A07:LX/J3Q;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "instance"

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method
