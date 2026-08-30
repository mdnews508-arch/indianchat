.class public abstract LX/Kev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MEG;


# direct methods
.method public constructor <init>(LX/MEG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kev;->A00:LX/MEG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JOH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v3, LX/JOH;->A05:Z

    .line 5
    .line 6
    iget-object v2, v3, LX/JOH;->A03:LX/L5O;

    .line 7
    .line 8
    sget-object v1, LX/L5O;->A0I:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v2, LX/L5O;->A01:LX/JOH;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/L5O;->A01:LX/JOH;

    .line 17
    .line 18
    iget-object v0, v2, LX/L5O;->A0A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public A02(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JOH;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v3, v0, LX/JOH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v0, "resolving_error"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "failed_status"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "failed_resolution"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/PendingIntent;

    .line 28
    .line 29
    new-instance v2, LX/JSa;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "failed_client_id"

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/KX4;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/KX4;-><init>(LX/JSa;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
