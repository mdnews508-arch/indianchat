.class public final LX/A8B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:LX/09l;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/A8B;->A04:J

    .line 9
    .line 10
    const-wide/16 v0, 0x4

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/A8B;->A03:J

    .line 17
    .line 18
    const-wide/16 v0, 0x18

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/A8B;->A02:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8B;->A01:LX/05C;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/AgA;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/AgA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/A8B;->A00:LX/09l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const-string v0, "LinkedDeviceStatusBadgeScheduler/cancelBadgeWork"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A8B;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/8rr;->A0W(LX/05C;)LX/A2W;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "linked_device_status_badge_set"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linked_device_status_badge_clear"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A8B;->A00:LX/09l;

    .line 1
    .line 2
    sget-wide v0, LX/A8B;->A04:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-wide v0, LX/A8B;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v3, LX/AgA;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/AgA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "LinkedDeviceStatusBadgeScheduler/scheduleBadgeSet delayMs="

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;

    .line 34
    .line 35
    new-instance v1, LX/GmB;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/GdF;->A01()LX/GdE;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/GmC;

    .line 50
    .line 51
    iget-object v0, p0, LX/A8B;->A01:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "linked_device_status_badge_set"

    .line 60
    .line 61
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 64
    .line 65
    .line 66
    return-void
.end method
