.class public LX/BIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/14o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/14o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BIq;->A01:LX/14o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BIq;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BIq;->A01:LX/14o;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/14o;->A05:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LX/BIq;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v3

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
