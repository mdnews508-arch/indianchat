.class public final Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final A0F:LX/05s;

.field public static final A0G:LX/05s;


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

.field public final A09:LX/0Af;

.field public final A0A:LX/0Af;

.field public final A0B:LX/0Af;

.field public final A0C:LX/0Af;

.field public final A0D:LX/0Af;

.field public final A0E:Z


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
    sput-object v0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0G:LX/05s;

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
    sput-object v0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0F:LX/05s;

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
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe2b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A08:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xe29

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xe2a

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A02:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xe27

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A04:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xe28

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A05:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x1e8c

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A09:LX/0Af;

    .line 72
    .line 73
    const/16 v0, 0x1e8a

    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0C:LX/0Af;

    .line 80
    .line 81
    const/16 v0, 0x1e89

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0A:LX/0Af;

    .line 88
    .line 89
    const/16 v0, 0x1e8b

    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0D:LX/0Af;

    .line 96
    .line 97
    const/16 v0, 0x17d

    .line 98
    .line 99
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0B:LX/0Af;

    .line 104
    .line 105
    iget-object v1, p2, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 106
    .line 107
    const-string v0, "args_is_from_registration_flow"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Gbh;->A03(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0E:Z

    .line 114
    .line 115
    const-string v0, "args_retry_count"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00:I

    .line 122
    .line 123
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
    iget v3, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00:I

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
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", code="

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0G:LX/05s;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Hyk;->A01()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0F:LX/05s;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Hyk;->A01()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, ": "

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    move-object p2, v1

    .line 92
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, ", detail="

    .line 97
    .line 98
    invoke-static {v0, p2, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ge v3, v0, :cond_5

    .line 107
    .line 108
    int-to-double v4, v3

    .line 109
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-long v4, v0

    .line 116
    const-wide/32 v0, 0xea60

    .line 117
    .line 118
    .line 119
    mul-long/2addr v4, v0

    .line 120
    const-wide/32 v0, 0x927c0

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const-class v0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;

    .line 128
    .line 129
    new-instance v5, LX/GmB;

    .line 130
    .line 131
    invoke-direct {v5, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "SubscriptionSyncWorker"

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/GdB;

    .line 140
    .line 141
    invoke-direct {v4}, LX/GdB;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v4, v5, v0}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v5, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/IBj;

    .line 155
    .line 156
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "args_is_from_registration_flow"

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0E:Z

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/IBj;->A08(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v3, 0x1

    .line 167
    .line 168
    const-string v0, "args_retry_count"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v4}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const-string v2, "GetSubscriptionsSyncWorker_RegistrationFlowSync"

    .line 183
    .line 184
    :goto_0
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A08:LX/05C;

    .line 185
    .line 186
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v0, v2}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "GetSubscriptionsSyncWorker/handleError: scheduled retry "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", "

    .line 210
    .line 211
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    new-instance v0, LX/Gm1;

    .line 215
    .line 216
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_4
    const-string v2, "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "GetSubscriptionsSyncWorker/handleError: max retries reached, "

    .line 228
    .line 229
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0B:LX/0Af;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A04:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/Cmr;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v5, v2

    .line 252
    move-object v4, v2

    .line 253
    invoke-virtual/range {v1 .. v7}, LX/Cmr;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1
.end method

.method public static final A01(Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;LX/Hu7;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x19

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
    iget-object v1, v4, LX/IpJ;->A02:Ljava/lang/Object;

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
    invoke-direct {v4, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 64
    .line 65
    iget-object v1, p1, LX/Hu7;->A00:LX/0k2;

    .line 66
    .line 67
    iget-object v0, p1, LX/Hu7;->A01:LX/20Z;

    .line 68
    .line 69
    invoke-static {v4}, LX/IpJ;->A01(LX/IpJ;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0, v4}, Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00(LX/0k2;LX/20Z;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v1, LX/J0s;

    .line 83
    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    invoke-interface {v1}, LX/J0s;->BAM()LX/J15;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0E:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A06:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0vh;

    .line 103
    .line 104
    invoke-static {v0}, LX/0vh;->A00(LX/0vh;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "is_subscriptions_fetched_in_new_registration_flow_key"

    .line 113
    .line 114
    invoke-static {v1, v0, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v3}, LX/J15;->B28()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/J1V;

    .line 140
    .line 141
    sget-object v0, LX/ICY;->A00:LX/ICY;

    .line 142
    .line 143
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/ICY;->A04(LX/J1V;)LX/0px;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/5ec;

    .line 163
    .line 164
    invoke-interface {v3}, LX/J15;->Aeq()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v4}, LX/5ec;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "GetSubscriptionsSyncWorker/handleSuccess: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " subscriptions, "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " feature flags"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0C:LX/0Af;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/0pe;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-interface {v1, v4, v0}, LX/0pe;->CYc(Ljava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A05:LX/05C;

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
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0A:LX/0Af;

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
    const/4 v1, 0x0

    .line 241
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0, v1}, LX/0vP;->A01(Ljava/util/List;Ljava/util/Set;Z)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0D:LX/0Af;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/Cgg;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, LX/Cgg;->A00()V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A0B:LX/0Af;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A04:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Cmr;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    move-object v3, v1

    .line 289
    move-object v4, v1

    .line 290
    move-object v5, v1

    .line 291
    move-object v2, v1

    .line 292
    invoke-virtual/range {v0 .. v6}, LX/Cmr;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    new-instance v0, LX/Gm2;

    .line 296
    .line 297
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A04:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/Cmr;

    .line 308
    .line 309
    invoke-virtual {v0, v4, v3}, LX/Cmr;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    return-object v0

    .line 314
    :cond_d
    const-string v1, "null_response"

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0, v1}, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Gm1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    const-string v0, "GetSubscriptionsSyncWorker/getSubscriptionsByGraphQl: GraphQL error"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 329
    .line 330
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, LX/1vU;->AXY()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2}, LX/1vU;->Abi()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p0, v1, v0}, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Gm1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
