.class public LX/IKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuq;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/J0B;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Isi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IKd;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Isi;LX/J0B;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "startStopTokens"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IKd;->A04:LX/Isi;

    .line 6
    .line 7
    iput-object p3, p0, LX/IKd;->A01:LX/J0B;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IKd;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IKd;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/Gbz;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "KEY_WORKSPEC_ID"

    .line 1
    .line 2
    iget-object v0, p1, LX/Gbz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 8
    .line 9
    iget v0, p1, LX/Gbz;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Bix(LX/Gbz;Z)V
    .locals 7
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
    iget-object v4, p0, LX/IKd;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IKd;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/IKi;

    .line 10
    .line 11
    iget-object v0, p0, LX/IKd;->A01:LX/J0B;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/J0B;->CGD(LX/Gbz;)LX/HbM;

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v3, LX/IKi;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "onExecuted "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, LX/IKi;->A08:LX/Gbz;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", "

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v3, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/IKi;->A00(LX/IKi;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object v1, v5, LX/IKi;->A04:Landroid/content/Context;

    .line 53
    .line 54
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, LX/IKd;->A00(Landroid/content/Intent;LX/Gbz;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, LX/IKi;->A09:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v1, v5, LX/IKi;->A06:LX/IKe;

    .line 71
    .line 72
    iget v0, v5, LX/IKi;->A03:I

    .line 73
    .line 74
    invoke-static {v3, v1, v2, v0}, LX/Igb;->A00(Landroid/content/Intent;LX/IKe;Ljava/util/concurrent/Executor;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, v5, LX/IKi;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v5, LX/IKi;->A04:Landroid/content/Context;

    .line 82
    .line 83
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, LX/IKi;->A09:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v1, v5, LX/IKi;->A06:LX/IKe;

    .line 97
    .line 98
    iget v0, v5, LX/IKi;->A03:I

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v0}, LX/Igb;->A00(Landroid/content/Intent;LX/IKe;Ljava/util/concurrent/Executor;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
.end method
