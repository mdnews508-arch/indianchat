.class public final synthetic LX/LQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB8;


# instance fields
.field public final synthetic A00:LX/03q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/03q;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LQP;->A00:LX/03q;

    .line 4
    .line 5
    iput-object p2, p0, LX/LQP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYs(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LQP;->A00:LX/03q;

    .line 1
    .line 2
    iget-object v1, p0, LX/LQP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/03q;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
