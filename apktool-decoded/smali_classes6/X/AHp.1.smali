.class public final LX/AHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/AAg;


# direct methods
.method public constructor <init>(LX/AAg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHp;->A00:LX/AAg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCommit()V
    .locals 0

    .line 0
    return-void
.end method

.method public onRollback()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AHp;->A00:LX/AAg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/AAg;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method
