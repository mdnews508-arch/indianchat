.class public LX/D9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/D9N;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D9N;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/D9N;->A00:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/D9N;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0aJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/D9N;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/D9N;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/D9N;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/5DZ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/D9N;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/D9N;->A00:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/D9N;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0aJ;

    .line 15
    .line 16
    new-instance v0, LX/4Ks;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/D9N;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0}, LX/Kku;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized BjZ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/D9N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/D9N;->A00:Z

    .line 10
    .line 11
    const-string v2, "Hera.HeraPluginManagerImpl.kt"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LX/CLJ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    .line 21
    const-string v0, "Retrying create after Hera connectivity release"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/D9N;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/Ct9;

    .line 29
    .line 30
    iget-object v0, p0, LX/D9N;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/Ct9;->A00(LX/Ct9;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 39
    .line 40
    const-string v0, "Failed to initialize Hera plugin"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    move-object v2, p0

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/D9N;->A00:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/D9N;->A00:Z

    .line 58
    .line 59
    iget-object v1, p0, LX/D9N;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/0aJ;

    .line 62
    .line 63
    new-instance v0, LX/4Kr;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/D9N;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {v0}, LX/Kku;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    const-string v0, "VoiceService/startActivityForIncomingCall/startForegroundServiceOrNotify"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/D9N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/D9N;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/D9N;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/DCw;

    .line 26
    .line 27
    iget-object v1, p0, LX/D9N;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/D9N;->A00:Z

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/DCw;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/DCw;->A0P(LX/DCw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v1, "Hera.HeraPluginManagerImpl.kt"

    .line 44
    .line 45
    const-string v0, "Hera initialization returned no plugin"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, LX/5DZ;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LX/D9N;->A00(LX/5DZ;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
