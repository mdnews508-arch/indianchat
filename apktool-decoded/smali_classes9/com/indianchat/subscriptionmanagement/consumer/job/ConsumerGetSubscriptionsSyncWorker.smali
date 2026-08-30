.class public final Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final A0G:LX/05s;

.field public static final A0H:LX/05s;


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/0Af;

.field public final A0D:LX/0Af;

.field public final A0E:LX/0Af;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "domain: (\\w+)"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0H:LX/05s;

    .line 7
    .line 8
    const-string v0, "detail: (.+)$"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0G:LX/05s;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A09:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xe2b

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe29

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xe27

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1e8a

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0D:LX/0Af;

    .line 50
    .line 51
    const/16 v0, 0x1e89

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0C:LX/0Af;

    .line 58
    .line 59
    const/16 v0, 0x1e8b

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0E:LX/0Af;

    .line 66
    .line 67
    const/16 v0, 0xf6d

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0A:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xe2d

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A08:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0B:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0xe2a

    .line 96
    .line 97
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A03:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0xe28

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A06:LX/05C;

    .line 110
    .line 111
    iget-object v1, p2, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 112
    .line 113
    const-string v0, "args_is_from_registration_flow"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/Gbh;->A03(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0F:Z

    .line 120
    .line 121
    const-string v0, "args_retry_count"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:I

    .line 128
    .line 129
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Gm1;
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "attempt="

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", code="

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0H:LX/05s;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Hyk;->A01()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0G:LX/05s;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Hyk;->A01()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, ": "

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    move-object p2, v1

    .line 88
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, ", detail="

    .line 93
    .line 94
    invoke-static {v0, p2, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v0, 0x3

    .line 102
    const/4 v7, 0x1

    .line 103
    if-ge v3, v0, :cond_4

    .line 104
    .line 105
    int-to-double v4, v3

    .line 106
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-long v4, v0

    .line 113
    const-wide/32 v0, 0xea60

    .line 114
    .line 115
    .line 116
    mul-long/2addr v4, v0

    .line 117
    const-wide/32 v0, 0x927c0

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-class v0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 125
    .line 126
    new-instance v5, LX/GmB;

    .line 127
    .line 128
    invoke-direct {v5, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "SubscriptionSyncWorker"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/GdB;

    .line 137
    .line 138
    invoke-direct {v4}, LX/GdB;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {v5, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/IBj;

    .line 152
    .line 153
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "args_is_from_registration_flow"

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0F:Z

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/IBj;->A08(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v3, 0x1

    .line 164
    .line 165
    const-string v0, "args_retry_count"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v4}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0B:LX/05C;

    .line 178
    .line 179
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 186
    .line 187
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/handleError: scheduled retry "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", "

    .line 205
    .line 206
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    new-instance v0, LX/Gm1;

    .line 210
    .line 211
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/handleError: max retries reached, "

    .line 220
    .line 221
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/Cmr;

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v2, 0x0

    .line 237
    move-object v5, v2

    .line 238
    move-object v4, v2

    .line 239
    invoke-virtual/range {v1 .. v7}, LX/Cmr;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_0
.end method

.method public static final A01(LX/Hz9;Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpJ;

    .line 8
    .line 9
    iget v1, v0, LX/IpJ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/IpJ;

    .line 19
    .line 20
    iget v2, v4, LX/IpJ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/IpJ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v4, LX/IpJ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/IpJ;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v4, LX/IpJ;

    .line 44
    .line 45
    invoke-direct {v4, p1, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 69
    .line 70
    invoke-static {v4}, LX/IpJ;->A01(LX/IpJ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/Hz9;->A00()LX/0k2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, LX/Hz9;->A01()LX/20Z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0, v4}, Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00(LX/0k2;LX/20Z;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v3, :cond_6

    .line 90
    .line 91
    return-object v3

    .line 92
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    check-cast v2, LX/J0s;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0F:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A07:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0vh;

    .line 111
    .line 112
    invoke-static {v0}, LX/0vh;->A00(LX/0vh;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_subscriptions_fetched_in_new_registration_flow_key"

    .line 121
    .line 122
    invoke-static {v1, v0, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v2}, LX/J0s;->BAM()LX/J15;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    invoke-interface {v3}, LX/J15;->B28()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/J1V;

    .line 154
    .line 155
    sget-object v0, LX/ICY;->A00:LX/ICY;

    .line 156
    .line 157
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/ICY;->A04(LX/J1V;)LX/0px;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v5, "ConsumerGetSubscriptionsSyncWorker/handleResponse: received "

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " subscriptions"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0D:LX/0Af;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/0pe;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v1, v4, v0}, LX/0pe;->CYc(Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A03:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/5ec;

    .line 210
    .line 211
    invoke-interface {v3}, LX/J15;->Aeq()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0, v4}, LX/5ec;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A06:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Hqo;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, LX/Hqo;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0C:LX/0Af;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/0vP;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 245
    .line 246
    invoke-virtual {v2, v3, v0, v1}, LX/0vP;->A01(Ljava/util/List;Ljava/util/Set;Z)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0, v5}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, " feature flags"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0E:LX/0Af;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Cgg;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, LX/Cgg;->A00()V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v0, p1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Cmr;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v3}, LX/Cmr;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/handleResponse: subscriptionsData is null"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    new-instance v0, LX/Gm2;

    .line 293
    .line 294
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_d
    const-string v0, "null_response"

    .line 299
    .line 300
    invoke-direct {p1, v1, v0}, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Gm1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: exception"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-direct {p1, v0, v1}, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Gm1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :catch_1
    move-exception v1

    .line 322
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: GraphQL error"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 328
    .line 329
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2}, LX/1vU;->AXY()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v2}, LX/1vU;->Abi()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p1, v1, v0}, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Gm1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/IpJ;

    .line 8
    .line 9
    iget v0, v5, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/IpJ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    iget-object v3, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0kl;

    .line 38
    .line 39
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    instance-of v1, v2, LX/0ZL;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :cond_1
    check-cast v2, LX/0ko;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/0kl;->A02:LX/0ko;

    .line 54
    .line 55
    :cond_2
    new-instance v4, LX/Hz9;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, LX/Hz9;-><init>(LX/0ko;LX/0ko;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0jO;

    .line 71
    .line 72
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A0A:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Gd7;

    .line 85
    .line 86
    sget-object v0, LX/0ia;->A0L:LX/0ia;

    .line 87
    .line 88
    iput-object v3, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v5, LX/IpJ;->A00:I

    .line 91
    .line 92
    invoke-static {v1, v0, v5}, Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/Gd7;LX/0ia;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_0

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_4
    new-instance v5, LX/IpJ;

    .line 100
    .line 101
    invoke-direct {v5, p0, p1, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
