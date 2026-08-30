.class public LX/LHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9i;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LHC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bko(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/LHC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget-object v0, LX/LII;->A09:LX/Kod;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/Kod;->A00:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_1
    const-class v3, LX/KRV;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LX/KRV;->A00:Z

    .line 21
    .line 22
    sput-boolean p1, LX/KRV;->A01:Z

    .line 23
    .line 24
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p1}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "AppStateLoggerNative"

    .line 36
    .line 37
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 43
    monitor-exit v3

    .line 44
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :goto_1
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/KTW;

    .line 66
    .line 67
    iget-object v0, v2, LX/KTW;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/LnM;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    monitor-exit v4

    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    throw v0

    .line 82
    :cond_3
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/KTW;

    .line 97
    .line 98
    iget-object v0, v2, LX/KTW;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/LnM;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    monitor-exit v4

    .line 109
    return-void

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    throw v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
