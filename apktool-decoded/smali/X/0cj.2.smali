.class public abstract LX/0cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/PG4;
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/PG4;->A01:LX/PIO;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/PG4;->A00:LX/PG4;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    :cond_0
    invoke-static {v3}, LX/0cw;->A00(Landroid/content/Context;)LX/0cx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/PG4;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/0d2;-><init>(Landroid/content/Context;LX/0cx;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/PG4;->A00:LX/PG4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    return-object v1

    .line 31
    :catchall_0
    :try_start_1
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
