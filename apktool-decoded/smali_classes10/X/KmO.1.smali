.class public abstract LX/KmO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GoogleSignInCommon"

    .line 4
    .line 5
    new-instance v0, LX/Kfk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/Kfk;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KmO;->A00:LX/Kfk;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Krl;->A00(Landroid/content/Context;)LX/Krl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Krl;->A01()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/KjC;->A00:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/KjC;

    .line 26
    .line 27
    instance-of v0, v1, LX/JO6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/JO6;

    .line 32
    .line 33
    iget-object v0, v1, LX/JO6;->A01:LX/MEg;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/MEg;->CfF()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static {}, LX/L5O;->A03()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    :try_start_1
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
