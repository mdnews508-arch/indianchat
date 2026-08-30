.class public final LX/IW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/IW1;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1e8d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IW1;->A01:LX/0Af;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConsumerSubscriptionDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 8

    .line 0
    const-string v0, "ConsumerSubscriptionDailyCron/onDailyCron: launching subscription sync job"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GdB;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LX/IBj;

    .line 20
    .line 21
    invoke-direct {v3}, LX/IBj;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "args_is_from_registration_flow"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v0}, LX/IBj;->A08(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/IBj;->A03()LX/Gbh;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, LX/IW1;->A01:LX/0Af;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0pl;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0pq;->A00:LX/09O;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    const-string v0, "ConsumerSubscriptionDailyCron/launchFetchSubscriptionsJob: enqueuing unified GetSubscriptionsSyncWorker"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;

    .line 63
    .line 64
    const-string v6, "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 65
    .line 66
    const-string v5, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 67
    .line 68
    :goto_0
    new-instance v4, LX/GmB;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "SubscriptionSyncWorker"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, LX/GdF;->A03(LX/Gbv;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const-wide/16 v1, 0x1

    .line 84
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, LX/GdF;->A04(LX/Gbh;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/IW1;->A00:LX/05C;

    .line 98
    .line 99
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-static {v1}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, v3, v6}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string v0, "ConsumerSubscriptionDailyCron/launchFetchSubscriptionsJob: enqueuing legacy ConsumerGetSubscriptionsSyncWorker"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 122
    .line 123
    const-string v6, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 124
    .line 125
    const-string v5, "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 126
    .line 127
    goto :goto_0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
