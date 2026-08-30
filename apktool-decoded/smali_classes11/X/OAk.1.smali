.class public LX/OAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NtJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OAk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OAk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 0
    iget v3, p0, LX/OAk;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/OAk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/NtJ;

    .line 5
    .line 6
    iget-object v1, v2, LX/NtJ;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v2, LX/NtJ;->A05:LX/P7N;

    .line 17
    .line 18
    invoke-interface {v0}, LX/P7N;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, v2, LX/NtJ;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v1, v2, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
