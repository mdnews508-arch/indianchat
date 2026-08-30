.class public final Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x410c

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;->A00:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x410e

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;->A01:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "LinkedDeviceStatusBadgeSetWorker/doWork"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1wU;

    .line 12
    .line 13
    iget-object v0, v2, LX/1wU;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9nX;

    .line 20
    .line 21
    iget-object v0, v2, LX/1wU;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, v1, LX/9nX;->A01:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "badge_set_timestamp_ms"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/A8B;

    .line 48
    .line 49
    sget-wide v2, LX/A8B;->A02:J

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "LinkedDeviceStatusBadgeScheduler/scheduleBadgeClear delayMs="

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeClearWorker;

    .line 61
    .line 62
    new-instance v1, LX/GmB;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/GdF;->A01()LX/GdE;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/GmC;

    .line 77
    .line 78
    iget-object v0, v4, LX/A8B;->A01:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "linked_device_status_badge_clear"

    .line 87
    .line 88
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/Gm2;

    .line 94
    .line 95
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
