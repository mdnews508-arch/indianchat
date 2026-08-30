.class public final LX/ONS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7w;
.implements LX/P87;


# instance fields
.field public final A00:LX/NPQ;

.field public final A01:LX/PCh;


# direct methods
.method public constructor <init>(LX/PCh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONS;->A01:LX/PCh;

    .line 4
    .line 5
    new-instance v0, LX/NPQ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/NPQ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ONS;->A00:LX/NPQ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABS(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 1
    .line 2
    check-cast v0, LX/OP6;

    .line 3
    .line 4
    iget v0, v0, LX/OP6;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public AXy(LX/MjH;)LX/PCp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public AXz(LX/NHr;)LX/P3J;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AY8(LX/NHe;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AY9(LX/NoF;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BHf(LX/MjH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BHg(LX/NHr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P7w;->BHg(LX/NHr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized CJ5()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/ONS;->A01:LX/PCh;

    .line 2
    .line 3
    iget-object v1, p0, LX/ONS;->A00:LX/NPQ;

    .line 4
    .line 5
    new-instance v0, LX/Nrp;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Nrp;-><init>(LX/NPQ;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/PCh;->AGZ(LX/Nrp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 2
    .line 3
    invoke-interface {v0}, LX/PCh;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7w;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ONS;->A01:LX/PCh;

    .line 2
    .line 3
    invoke-interface {v0}, LX/PCh;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
