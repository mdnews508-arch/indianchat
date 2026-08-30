.class public LX/IKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuq;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/J0B;

.field public A02:LX/Ism;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/IKl;

.field public final A05:LX/Iur;

.field public final A06:LX/Gc8;

.field public final A07:LX/IKd;

.field public final A08:LX/I42;

.field public final A09:LX/Iss;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IKe;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, LX/IKe;->A03:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, LX/Gc3;

    .line 11
    .line 12
    invoke-direct {v1}, LX/Gc3;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Gc5;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Gc5;-><init>(LX/J0B;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IKe;->A01:LX/J0B;

    .line 21
    .line 22
    invoke-static {p1}, LX/Gc8;->A00(Landroid/content/Context;)LX/Gc8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/IKe;->A06:LX/Gc8;

    .line 27
    .line 28
    iget-object v3, v4, LX/Gc8;->A02:LX/00T;

    .line 29
    .line 30
    iget-object v2, v3, LX/00T;->A03:LX/Isi;

    .line 31
    .line 32
    iget-object v1, p0, LX/IKe;->A01:LX/J0B;

    .line 33
    .line 34
    new-instance v0, LX/IKd;

    .line 35
    .line 36
    invoke-direct {v0, v5, v2, v1}, LX/IKd;-><init>(Landroid/content/Context;LX/Isi;LX/J0B;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/IKe;->A07:LX/IKd;

    .line 40
    .line 41
    iget-object v1, v3, LX/00T;->A05:LX/Isk;

    .line 42
    .line 43
    new-instance v0, LX/I42;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/I42;-><init>(LX/Isk;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/IKe;->A08:LX/I42;

    .line 49
    .line 50
    iget-object v2, v4, LX/Gc8;->A03:LX/IKl;

    .line 51
    .line 52
    iput-object v2, p0, LX/IKe;->A04:LX/IKl;

    .line 53
    .line 54
    iget-object v1, v4, LX/Gc8;->A06:LX/Iss;

    .line 55
    .line 56
    iput-object v1, p0, LX/IKe;->A09:LX/Iss;

    .line 57
    .line 58
    new-instance v0, LX/IKg;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/IKg;-><init>(LX/IKl;LX/Iss;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/IKe;->A05:LX/Iur;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, LX/IKl;->A02(LX/Iuq;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IKe;->A0A:Ljava/util/List;

    .line 73
    .line 74
    iput-object v6, p0, LX/IKe;->A00:Landroid/content/Intent;

    .line 75
    .line 76
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A01(LX/IKe;)V
    .locals 3

    .line 0
    invoke-static {}, LX/IKe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IKe;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ProcessCommand"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/I0V;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IKe;->A06:LX/Gc8;

    .line 15
    .line 16
    iget-object v1, v0, LX/Gc8;->A06:LX/Iss;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/IKt;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Intent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/IKe;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Adding command "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " ("

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/IKe;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Unknown command. Ignoring"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/IKe;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/IKe;->A0A:Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :cond_2
    monitor-exit v2

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/IKe;->A0A:Ljava/util/List;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, LX/IKe;->A01(LX/IKe;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw v0
.end method

.method public Bix(LX/Gbz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IKe;->A09:LX/Iss;

    .line 1
    .line 2
    check-cast v0, LX/IKt;

    .line 3
    .line 4
    iget-object v2, v0, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/IKe;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LX/IKd;->A00(Landroid/content/Intent;LX/Gbz;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p0, v2, v0}, LX/Igb;->A00(Landroid/content/Intent;LX/IKe;Ljava/util/concurrent/Executor;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
