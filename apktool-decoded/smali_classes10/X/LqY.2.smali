.class public abstract LX/LqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JDe;

    .line 2
    .line 3
    iget v0, v0, LX/JDe;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/KmA;->A00:LX/KmA;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v3, "###"

    .line 12
    .line 13
    const-string v4, "anr_report_file,fury_traces_file,logcat_file,properties_file,rsys_file_log,bluetooth_traffic_file"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v1, "memory_class"

    .line 17
    .line 18
    const-string v2, "^lmk_.*=(.*)$|Exception:(.*)"

    .line 19
    .line 20
    new-instance v0, LX/Ke6;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/Ke6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {}, LX/L13;->A01()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LqY;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/LqY;->A00()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LqY;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
