.class public final synthetic LX/63y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fX;


# instance fields
.field public final synthetic A00:Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/63y;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p1, p0, LX/63y;->A00:Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/63y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AHf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/63y;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v4, v0, LX/63y;->A00:Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 5
    .line 6
    iget-object v7, v0, LX/63y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5fL;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ac_token_await_start"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v8, v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A05:LX/5Gh;

    .line 40
    .line 41
    iget-object v3, v8, LX/5Gh;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const-wide/16 v0, 0x1388

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "ConsumerSubBloks/AcTokenHolder timed out waiting for AC token"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LX/68v;->A00:LX/68v;

    .line 59
    .line 60
    :goto_0
    check-cast v3, LX/6Yh;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/5fL;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ac_token_await_end"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    instance-of v0, v3, LX/68u;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v3, LX/68u;

    .line 86
    .line 87
    iget-object v12, v3, LX/68u;->A00:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    new-instance v8, LX/4NQ;

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move-object/from16 v11, p3

    .line 94
    .line 95
    move-object/from16 v13, p4

    .line 96
    .line 97
    move-wide/from16 v14, p5

    .line 98
    .line 99
    invoke-direct/range {v8 .. v15}, LX/4NQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_2
    sget-object v0, LX/68v;->A00:LX/68v;

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v2, v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 118
    .line 119
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/5fL;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/5fL;->A02(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/5fL;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "TIMEOUT"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/5fL;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v12, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, v8, LX/5Gh;->A02:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, LX/68u;

    .line 152
    .line 153
    invoke-direct {v3, v0}, LX/68u;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method
