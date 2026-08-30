.class public final LX/CzN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/String;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/CUa;

.field public final A03:LX/08m;

.field public final A04:LX/I4g;

.field public final A05:LX/0CY;

.field public final A06:LX/0BN;

.field public final A07:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    sput-object v0, LX/CzN;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x356

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0CY;

    .line 10
    .line 11
    iput-object v0, p0, LX/CzN;->A05:LX/0CY;

    .line 12
    .line 13
    const/16 v0, 0x108

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CUa;

    .line 20
    .line 21
    iput-object v0, p0, LX/CzN;->A02:LX/CUa;

    .line 22
    .line 23
    const/16 v0, 0x942

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CzN;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xe8

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/I4g;

    .line 38
    .line 39
    iput-object v0, p0, LX/CzN;->A04:LX/I4g;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CzN;->A03:LX/08m;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CzN;->A07:LX/0AO;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CzN;->A06:LX/0BN;

    .line 58
    .line 59
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CzN;->A01:LX/07r;

    .line 64
    .line 65
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CzN;->A07:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "UnfinishedCallEventUploader/getProcessExitReason: could not get activity manager"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(ZZZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object v5, p0, LX/CzN;->A03:LX/08m;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/08m;->A0Y()LX/1FY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1FY;->A03()LX/1LS;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v7, LX/CzN;->A08:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    iget-object v1, p0, LX/CzN;->A01:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x1fd3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/CzN;->A05:LX/0CY;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "UnfinishedCallEventUploader/getUnfinishedCallEvent: aborting due to native libraries missing"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v3, Lcom/indianchat/fieldstats/events/WamCall;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/indianchat/fieldstats/events/WamCall;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v6, LX/1LS;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v4, :cond_b

    .line 49
    .line 50
    sget-object v1, LX/0CS;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v6, LX/1LS;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    sget-object v0, LX/CzN;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    sput-object v4, LX/CzN;->A08:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/CzN;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0Py;

    .line 80
    .line 81
    const-class v0, LX/0Qj;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Qj;

    .line 88
    .line 89
    iget-object v1, v0, LX/0Qj;->A00:LX/0W3;

    .line 90
    .line 91
    iget-object v0, v0, LX/0Qj;->A01:Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/0W3;->CFL(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0W3;->B5X(Ljava/lang/Object;)Lcom/indianchat/fieldstats/events/WamCall;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/indianchat/calling/voipcalling/JNIUtils;->getArClass()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lcom/indianchat/fieldstats/events/WamCall;->deviceArClass:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v2, v3, Lcom/indianchat/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v2, v3, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_2
    :try_start_2
    new-instance v3, Lcom/indianchat/fieldstats/events/WamCall;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/indianchat/fieldstats/events/WamCall;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v0, "UnfinishedCallEventUploader/getUnfinishedCallEvent: Exception occurred"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/indianchat/fieldstats/events/WamCall;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/indianchat/fieldstats/events/WamCall;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    monitor-exit v7

    .line 136
    iget-object v0, v3, Lcom/indianchat/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, LX/08m;->A0Y()LX/1FY;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "voip_call_ab_test_bucket"

    .line 149
    .line 150
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, Lcom/indianchat/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    iget-object v0, v3, Lcom/indianchat/fieldstats/events/WamCall;->callTestBucketIdList:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, LX/CzN;->A04:LX/I4g;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/I4g;->A01()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, Lcom/indianchat/fieldstats/events/WamCall;->callTestBucketIdList:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    iput-object v4, v3, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    new-array v4, v0, [B

    .line 175
    .line 176
    iget-object v0, p0, LX/CzN;->A02:LX/CUa;

    .line 177
    .line 178
    iget-object v0, v0, LX/CUa;->A00:Ljava/security/SecureRandom;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 181
    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    new-instance v0, LX/OiI;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v2, v2, v0, v4}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v0, 0x1e

    .line 201
    .line 202
    if-lt v1, v0, :cond_6

    .line 203
    .line 204
    invoke-direct {p0}, LX/CzN;->A00()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    :cond_6
    if-eqz p2, :cond_9

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_8
    iput-object v0, v3, Lcom/indianchat/fieldstats/events/WamCall;->appExitReason:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v1, p0, LX/CzN;->A06:LX/0BN;

    .line 220
    .line 221
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 222
    .line 223
    invoke-interface {v1, v3, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    if-eqz p3, :cond_a

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const/4 v0, 0x0

    .line 232
    if-eqz p4, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    :try_start_3
    const-string v0, "UnfinishedCallEventUploader/getPendingEventByPreferences: waSharedPreferences.currentCallIdAndSessionId is empty"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v7

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v7

    .line 245
    throw v0

    .line 246
    :cond_c
    return-void
.end method
