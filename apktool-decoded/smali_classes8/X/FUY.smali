.class public LX/FUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/0gs;

.field public final A02:LX/G2a;

.field public final A03:LX/FyI;

.field public final A04:LX/0s3;

.field public final A05:LX/FTw;


# direct methods
.method public constructor <init>(LX/0AO;LX/0gs;LX/G2a;LX/FyI;LX/FTw;LX/0s3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FUY;->A00:LX/0AO;

    .line 4
    .line 5
    iput-object p6, p0, LX/FUY;->A04:LX/0s3;

    .line 6
    .line 7
    iput-object p2, p0, LX/FUY;->A01:LX/0gs;

    .line 8
    .line 9
    iput-object p5, p0, LX/FUY;->A05:LX/FTw;

    .line 10
    .line 11
    iput-object p4, p0, LX/FUY;->A03:LX/FyI;

    .line 12
    .line 13
    iput-object p3, p0, LX/FUY;->A02:LX/G2a;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/telephony/SubscriptionInfo;LX/FUY;)Ljava/lang/String;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, LX/FUY;->A04:LX/0s3;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Sub Id : "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LX/FUY;->A02:LX/G2a;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    const/4 v3, 0x1

    .line 39
    :try_start_0
    new-array v2, v3, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "device_binding_sim_iccid"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v4, v2}, LX/G2a;->A0G(LX/G2a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    xor-int/2addr v3, v0

    .line 57
    monitor-exit v4

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p1, LX/FUY;->A00:LX/0AO;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
