.class public final LX/9t5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dy;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9t5;->A01:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/15T;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/9t5;->A00:LX/0dy;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const v0, 0x10201

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/77d;

    .line 15
    .line 16
    iput-object v0, p0, LX/9t5;->A00:LX/0dy;

    .line 17
    .line 18
    check-cast v1, LX/0dy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    invoke-virtual {v1}, LX/0dy;->A06()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
