.class public abstract LX/Nqq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/N5Y;

.field public static volatile A01:LX/NSp;

.field public static volatile A02:LX/O15;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/N5Y;->A01:LX/N5Y;

    .line 1
    .line 2
    sput-object v0, LX/Nqq;->A00:LX/N5Y;

    .line 3
    .line 4
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/O15;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v2, LX/Nqq;->A02:LX/O15;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-class v1, LX/O15;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, LX/Nqq;->A02:LX/O15;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/NOW;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/NOW;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/O15;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/O15;-><init>(LX/NOW;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/Nqq;->A02:LX/O15;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v2
.end method
