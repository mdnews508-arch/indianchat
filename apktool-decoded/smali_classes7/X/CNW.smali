.class public abstract LX/CNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/KyE;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/KyE;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KyE;->A05:LX/KyE;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Cu4;->A00:LX/Cu4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cu4;->A00()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/3gO;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/3gO;-><init>(Landroid/content/Context;LX/0Xd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KyE;

    .line 28
    .line 29
    sput-object v0, LX/KyE;->A05:LX/KyE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
