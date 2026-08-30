.class public final LX/AHE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:I = 0xa

.field public static final A0X:I = 0x1388

.field public static final A0Y:J = 0xeec318800L

.field public static final A0Z:Ljava/lang/String; = "xpm-messages-exporter-"

.field public static final A0a:LX/9du;

.field public static final synthetic A0b:[LX/0ll;


# instance fields
.field public A00:J

.field public A01:I

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/0mj;

.field public final A0K:LX/0pn;

.field public final A0L:LX/0nF;

.field public final A0M:LX/0FZ;

.field public final A0N:LX/08m;

.field public final A0O:LX/089;

.field public final A0P:LX/0GK;

.field public final A0Q:LX/0mW;

.field public final A0R:LX/AAa;

.field public final A0S:LX/0mi;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v4, "waUserSessionManager"

    .line 4
    .line 5
    const-string v0, "getWaUserSessionManager()Lcom/indianchat/infra/usersession/manager/WaUserSessionManager;"

    .line 6
    .line 7
    const-class v3, LX/AHE;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v3, v4, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v1, "historySyncAccountsProvider"

    .line 17
    .line 18
    const-string v0, "getHistorySyncAccountsProvider()Lcom/indianchat/infra/companiondevice/data/sync/HistorySyncAccountsProvider;"

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v1, "parallelExportConfig"

    .line 28
    .line 29
    const-string v0, "getParallelExportConfig()Lcom/indianchat/migration/export/config/ParallelExportConfig;"

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const-string v1, "exportReportConfig"

    .line 39
    .line 40
    const-string v0, "getExportReportConfig()Lcom/indianchat/migration/export/config/ExportReportConfig;"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v1, "parallelChunkExporter"

    .line 50
    .line 51
    const-string v0, "getParallelChunkExporter()Lcom/indianchat/migration/exchange/parallel/ParallelChunkExporter;"

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const-string v1, "migrationCounters"

    .line 61
    .line 62
    const-string v0, "getMigrationCounters()Lcom/indianchat/migration/counters/MigrationCounters;"

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string v1, "deviceCensusCollector"

    .line 72
    .line 73
    const-string v0, "getDeviceCensusCollector()Lcom/indianchat/migration/export/census/DeviceCensusCollector;"

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    sput-object v2, LX/AHE;->A0b:[LX/0ll;

    .line 83
    .line 84
    new-instance v0, LX/9du;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/AHE;->A0a:LX/9du;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHE;->A0I:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHE;->A0O:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AHE;->A06:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x391

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0FZ;

    .line 28
    .line 29
    iput-object v0, p0, LX/AHE;->A0M:LX/0FZ;

    .line 30
    .line 31
    const/16 v0, 0x469

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0mW;

    .line 38
    .line 39
    iput-object v0, p0, LX/AHE;->A0Q:LX/0mW;

    .line 40
    .line 41
    const/16 v0, 0x11bf

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0nF;

    .line 48
    .line 49
    iput-object v0, p0, LX/AHE;->A0L:LX/0nF;

    .line 50
    .line 51
    const/16 v0, 0x1177

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0mj;

    .line 58
    .line 59
    iput-object v0, p0, LX/AHE;->A0J:LX/0mj;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AHE;->A0P:LX/0GK;

    .line 66
    .line 67
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AHE;->A0N:LX/08m;

    .line 72
    .line 73
    const v0, 0x1421a

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/AAa;

    .line 81
    .line 82
    iput-object v0, p0, LX/AHE;->A0R:LX/AAa;

    .line 83
    .line 84
    const/16 v0, 0x40b9

    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AHE;->A0A:LX/00s;

    .line 91
    .line 92
    const/16 v0, 0x1175

    .line 93
    .line 94
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0mi;

    .line 99
    .line 100
    iput-object v0, p0, LX/AHE;->A0S:LX/0mi;

    .line 101
    .line 102
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/AHE;->A07:LX/00s;

    .line 107
    .line 108
    const/16 v0, 0x116d

    .line 109
    .line 110
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/AHE;->A0E:LX/05C;

    .line 115
    .line 116
    const/16 v0, 0xfa7

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0pn;

    .line 123
    .line 124
    iput-object v0, p0, LX/AHE;->A0K:LX/0pn;

    .line 125
    .line 126
    const v0, 0x1423e

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/AHE;->A09:LX/00s;

    .line 134
    .line 135
    const/16 v0, 0xfa9

    .line 136
    .line 137
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/AHE;->A08:LX/00s;

    .line 142
    .line 143
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/AHE;->A0B:LX/00s;

    .line 148
    .line 149
    const v0, 0x1423d

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/AHE;->A0H:LX/05C;

    .line 157
    .line 158
    const v0, 0x1423c

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/AHE;->A0D:LX/05C;

    .line 166
    .line 167
    const v0, 0x1423b

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/AHE;->A0G:LX/05C;

    .line 175
    .line 176
    const v0, 0x14264

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/AHE;->A0F:LX/05C;

    .line 184
    .line 185
    const v0, 0x1428d

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/AHE;->A0C:LX/05C;

    .line 193
    .line 194
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/AHE;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    .line 200
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/AHE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/AHE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/AHE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/AHE;->A02:Ljava/util/Set;

    .line 223
    .line 224
    return-void
.end method

.method public static final A00(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, p0, v0, v1}, LX/00h;->A01(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    return v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private final A02()LX/0po;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHE;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0po;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A03()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHE;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A04()LX/AF5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHE;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AF5;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A05()LX/A6O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHE;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A6O;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A06()LX/9pH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHE;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9pH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A07()LX/9o3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHE;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9o3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A08()LX/9o4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHE;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9o4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A09(I)LX/9Bi;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/9Bi;->DEFAULT_INSTANCE:LX/9Bi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    and-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9Bi;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v0, v2, LX/9Bi;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v2, LX/9Bi;->bitField0_:I

    .line 26
    .line 27
    iput-boolean v1, v2, LX/9Bi;->downloadImages_:Z

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p0, 0x2

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9Bi;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget v0, v2, LX/9Bi;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v2, LX/9Bi;->bitField0_:I

    .line 45
    .line 46
    iput-boolean v1, v2, LX/9Bi;->downloadAudio_:Z

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v0, p0, 0x4

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/9Bi;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget v0, v2, LX/9Bi;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    iput v0, v2, LX/9Bi;->bitField0_:I

    .line 64
    .line 65
    iput-boolean v1, v2, LX/9Bi;->downloadVideo_:Z

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, p0, 0x8

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/9Bi;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iget v0, v2, LX/9Bi;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    iput v0, v2, LX/9Bi;->bitField0_:I

    .line 83
    .line 84
    iput-boolean v1, v2, LX/9Bi;->downloadDocuments_:Z

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9Bi;

    .line 91
    .line 92
    return-object v0
.end method

.method public static final A0A(LX/1LM;)LX/9Bn;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9Bn;->DEFAULT_INSTANCE:LX/9Bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/1LM;->A08()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1LM;->A08()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9Bn;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, v1, LX/9Bn;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/9Bn;->bitField0_:I

    .line 34
    .line 35
    iput-object v2, v1, LX/9Bn;->messageVibrate_:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/1LM;->A06()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1LM;->A06()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/9Bn;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v0, v1, LX/9Bn;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, v1, LX/9Bn;->bitField0_:I

    .line 61
    .line 62
    iput-object v2, v1, LX/9Bn;->messagePopup_:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, LX/1LM;->A05()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LX/1LM;->A05()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/9Bn;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, v1, LX/9Bn;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    iput v0, v1, LX/9Bn;->bitField0_:I

    .line 88
    .line 89
    iput-object v2, v1, LX/9Bn;->messageLight_:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, LX/1LM;->A0C()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/9Bn;

    .line 100
    .line 101
    iget v0, v1, LX/9Bn;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    iput v0, v1, LX/9Bn;->bitField0_:I

    .line 106
    .line 107
    iput-boolean v2, v1, LX/9Bn;->lowPriorityNotifications_:Z

    .line 108
    .line 109
    invoke-virtual {p0}, LX/1LM;->A02()LX/1LM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v2, v0, LX/1LM;->A0S:Z

    .line 114
    .line 115
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/9Bn;

    .line 120
    .line 121
    iget v0, v1, LX/9Bn;->bitField0_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    iput v0, v1, LX/9Bn;->bitField0_:I

    .line 126
    .line 127
    iput-boolean v2, v1, LX/9Bn;->reactionsMuted_:Z

    .line 128
    .line 129
    invoke-virtual {p0}, LX/1LM;->A04()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, LX/1LM;->A04()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/9Bn;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v0, v1, LX/9Bn;->bitField0_:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    iput v0, v1, LX/9Bn;->bitField0_:I

    .line 153
    .line 154
    iput-object v2, v1, LX/9Bn;->callVibrate_:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/9Bn;

    .line 161
    .line 162
    return-object v0
.end method

.method private final A0B(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/Map;IJJ)Ljava/lang/Long;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    new-instance v3, LX/9o1;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v2, v3, LX/9o1;->A00:I

    .line 15
    .line 16
    iput-wide v0, v3, LX/9o1;->A01:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    const/16 v7, 0x1388

    .line 23
    .line 24
    check-cast v4, LX/Ak7;

    .line 25
    .line 26
    iget-object v6, v4, LX/Ak7;->A00:LX/AHE;

    .line 27
    .line 28
    move-wide/from16 v8, p8

    .line 29
    .line 30
    move-wide/from16 v10, p10

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v13}, LX/AHE;->A0T(IJJJ)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, v3, LX/9o1;->A01:J

    .line 44
    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "_id"

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->move(I)Z

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p6

    .line 65
    .line 66
    invoke-virtual {p0, v4, p1, v0}, LX/AHE;->A0V(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/BcW;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move/from16 v5, p7

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/BcW;->A00(I)V

    .line 75
    .line 76
    .line 77
    if-nez p7, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/AHE;->A0l(LX/BcW;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Bm1;

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/AHE;->A0B:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iput v5, v3, LX/9o1;->A00:I

    .line 101
    .line 102
    move-object/from16 v0, p5

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v5
.end method

.method public static final A0C(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x52

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    if-eq p0, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    if-eq p0, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "sticker"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "gif"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, "document"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, "video"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const-string v0, "audio"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    const-string v0, "image"

    .line 67
    .line 68
    return-object v0
.end method

.method private final A0D(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/OutputStream;Ljava/util/Map;JZ)Ljava/util/List;
    .locals 50

    .line 0
    if-nez p7, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-direct {v1}, LX/AHE;->A05()LX/A6O;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x3

    .line 11
    new-instance v19, LX/Aoy;

    .line 12
    .line 13
    move-object/from16 v0, v19

    .line 14
    .line 15
    invoke-direct {v0, v1, v6}, LX/Aoy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    new-instance v15, LX/Aod;

    .line 20
    .line 21
    invoke-direct {v15, v1, v0}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    new-instance v14, LX/AgA;

    .line 26
    .line 27
    invoke-direct {v14, v9}, LX/AgA;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object/from16 v46, p3

    .line 32
    .line 33
    move-object/from16 v0, v46

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v47, p2

    .line 39
    .line 40
    move-object/from16 v28, p4

    .line 41
    .line 42
    move-object/from16 v1, v47

    .line 43
    .line 44
    move-object/from16 v0, v28

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v48, p1

    .line 50
    .line 51
    move-object/from16 v0, v48

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/A6O;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/A6O;->A02:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9m8;

    .line 74
    .line 75
    iget-object v1, v1, LX/9m8;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    .line 83
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v21, "wa-export-producer"

    .line 87
    .line 88
    const-wide/16 v26, 0x0

    .line 89
    .line 90
    const/16 v25, 0x1

    .line 91
    .line 92
    move/from16 v24, v9

    .line 93
    .line 94
    move/from16 v23, v9

    .line 95
    .line 96
    invoke-interface/range {v20 .. v27}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9m8;

    .line 105
    .line 106
    iget-object v0, v0, LX/9m8;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    new-instance v11, LX/08R;

    .line 115
    .line 116
    invoke-direct {v11, v0, v2}, LX/08R;-><init>(LX/07s;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/9uG;

    .line 123
    .line 124
    invoke-direct {v1}, LX/9uG;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const v0, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v30

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v45

    .line 143
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v31

    .line 147
    new-instance v34, Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-direct/range {v34 .. v34}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 153
    .line 154
    .line 155
    move-result-object v33

    .line 156
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v29

    .line 168
    const-wide/16 v16, 0x1

    .line 169
    .line 170
    const-wide/16 v39, 0x1

    .line 171
    .line 172
    :goto_0
    cmp-long v2, v39, p5

    .line 173
    .line 174
    if-gez v2, :cond_5

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ge v0, v2, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {v48 .. v48}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, LX/9uG;->A00:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 202
    .line 203
    :try_start_1
    iget-object v7, v1, LX/9uG;->A03:Ljava/util/concurrent/Semaphore;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 206
    .line 207
    .line 208
    :try_start_2
    iget-object v2, v5, LX/A6O;->A03:LX/05C;

    .line 209
    .line 210
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v43

    .line 214
    iget-object v2, v5, LX/A6O;->A01:LX/05C;

    .line 215
    .line 216
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/0mW;

    .line 221
    .line 222
    const/16 v10, 0x4e1

    .line 223
    .line 224
    new-array v2, v9, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v2, v18

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v2, v8

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v2, v8

    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v2, v6

    .line 251
    .line 252
    iget-object v3, v3, LX/0mW;->A02:LX/0GK;

    .line 253
    .line 254
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 255
    .line 256
    .line 257
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 258
    :try_start_3
    iget-object v8, v10, LX/15T;->A02:LX/0JB;

    .line 259
    .line 260
    const-string v7, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id ASC\n            LIMIT 1 OFFSET ?\n        "

    .line 261
    .line 262
    const-string v3, "GET_ROW_ID_AT_OFFSET_FOR_DATA_EXPORT_SQL"

    .line 263
    .line 264
    invoke-virtual {v8, v7, v3, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_1

    .line 273
    .line 274
    const-string v3, "_id"

    .line 275
    .line 276
    invoke-static {v2, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v41

    .line 280
    goto :goto_1

    .line 281
    :cond_1
    const-wide/16 v41, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    :goto_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_6
    invoke-virtual {v10}, LX/15T;->close()V

    .line 287
    .line 288
    .line 289
    cmp-long v2, v41, v16

    .line 290
    .line 291
    if-nez v2, :cond_2

    .line 292
    .line 293
    move-wide/from16 v41, p5

    .line 294
    .line 295
    :cond_2
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 296
    .line 297
    .line 298
    :try_start_7
    new-instance v2, LX/Adi;

    .line 299
    .line 300
    move-object/from16 v26, v46

    .line 301
    .line 302
    move-object/from16 v27, v12

    .line 303
    .line 304
    move-object/from16 v32, v13

    .line 305
    .line 306
    move-object/from16 v35, v15

    .line 307
    .line 308
    move-object/from16 v36, v14

    .line 309
    .line 310
    move-object/from16 v37, v19

    .line 311
    .line 312
    move/from16 v38, v0

    .line 313
    .line 314
    move-object/from16 v20, v2

    .line 315
    .line 316
    move-object/from16 v21, v48

    .line 317
    .line 318
    move-object/from16 v22, v11

    .line 319
    .line 320
    move-object/from16 v23, v47

    .line 321
    .line 322
    move-object/from16 v24, v1

    .line 323
    .line 324
    move-object/from16 v25, v5

    .line 325
    .line 326
    invoke-direct/range {v20 .. v44}, LX/Adi;-><init>(Landroid/os/CancellationSignal;LX/08R;LX/B2Y;LX/9uG;LX/A6O;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;IJJJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    move-wide/from16 v39, v41

    .line 335
    .line 336
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 337
    .line 338
    :catch_0
    move-exception v2

    .line 339
    :try_start_8
    invoke-virtual {v1, v0}, LX/9uG;->A00(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v0, v2, v13}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 350
    :catchall_0
    move-exception v1

    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_3
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 362
    :catchall_2
    move-exception v1

    .line 363
    :try_start_b
    invoke-virtual {v10}, LX/15T;->close()V

    .line 364
    .line 365
    .line 366
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 367
    :catchall_3
    :try_start_c
    move-exception v0

    .line 368
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catch_1
    move-exception v1

    .line 373
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/8rm;->A1K()V

    .line 377
    .line 378
    .line 379
    :goto_3
    throw v1

    .line 380
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v1, "ChunkReorderBuffer: chunkOrder="

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " already holds a backpressure permit"

    .line 393
    .line 394
    invoke-static {v0, v2}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 399
    :cond_5
    :goto_4
    const-wide/16 v0, 0x1388

    .line 400
    .line 401
    invoke-static/range {v33 .. v33}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v44, v5

    .line 405
    .line 406
    move-object/from16 v46, v31

    .line 407
    .line 408
    move-object/from16 v47, v13

    .line 409
    .line 410
    move-object/from16 v48, v33

    .line 411
    .line 412
    move-object/from16 v49, v34

    .line 413
    .line 414
    invoke-static/range {v44 .. v49}, LX/A6O;->A00(LX/A6O;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 418
    .line 419
    .line 420
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Throwable;

    .line 430
    .line 431
    if-eqz v1, :cond_7

    .line 432
    .line 433
    instance-of v0, v1, Ljava/io/IOException;

    .line 434
    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 438
    .line 439
    if-nez v0, :cond_6

    .line 440
    .line 441
    new-instance v0, Ljava/io/IOException;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :catchall_4
    move-exception v1

    .line 448
    invoke-static/range {v33 .. v33}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v44, v5

    .line 452
    .line 453
    move-object/from16 v46, v31

    .line 454
    .line 455
    move-object/from16 v47, v13

    .line 456
    .line 457
    move-object/from16 v48, v33

    .line 458
    .line 459
    move-object/from16 v49, v34

    .line 460
    .line 461
    invoke-static/range {v44 .. v49}, LX/A6O;->A00(LX/A6O;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 465
    .line 466
    .line 467
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    const-wide/16 v2, 0x1388

    .line 470
    .line 471
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 472
    .line 473
    .line 474
    :cond_6
    throw v1

    .line 475
    :cond_7
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x12

    .line 479
    .line 480
    invoke-static {v12, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0
.end method

.method public static final A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic A0F()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic A0G()V
    .locals 0

    .line 0
    return-void
.end method

.method private final declared-synchronized A0H(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/AHE;->A01:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/AHE;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/AHE;->A09:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/9I4;

    .line 14
    .line 15
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v2, v1, p1, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public static synthetic A0I(Landroid/os/CancellationSignal;LX/B2Y;LX/AHE;Ljava/io/File;IZZ)V
    .locals 6

    .line 0
    move v5, p6

    .line 1
    and-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/AHE;->A0J(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A0J(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;ZZ)V
    .locals 31

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v23, LX/0K1;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v0, v23

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/0K1;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v23 .. v23}, LX/0K1;->A05()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput v1, v0, LX/AHE;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move/from16 v24, p5

    .line 19
    .line 20
    move/from16 v2, v24

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/8rr;->A1F(LX/AHE;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, LX/AHE;->A04()LX/AF5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, LX/AF5;->A08(Z)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v25, p1

    .line 33
    .line 34
    if-eqz p5, :cond_13

    .line 35
    .line 36
    invoke-direct {v0}, LX/AHE;->A06()LX/9pH;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    move-object/from16 v2, v25

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    new-instance v12, LX/1LW;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v2, 0x2

    .line 63
    new-instance v3, LX/AHs;

    .line 64
    .line 65
    invoke-direct {v3, v12, v2}, LX/AHs;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, v25

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 71
    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    :try_start_1
    iget-object v2, v8, LX/9pH;->A01:LX/0GK;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    :try_start_2
    iget-object v13, v4, LX/15T;->A02:LX/0JB;

    .line 82
    .line 83
    const-string v3, "\n          SELECT\n            message_type,\n            COUNT(*) AS cnt,\n            SUM(CASE WHEN starred > 0 THEN 1 ELSE 0 END) AS starred_cnt\n          FROM available_message_view\n          WHERE \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          GROUP BY message_type\n                "

    .line 84
    .line 85
    const-string v2, "A2I_DEVICE_CENSUS"

    .line 86
    .line 87
    invoke-virtual {v13, v12, v3, v2, v7}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    const-string v2, "message_type"

    .line 92
    .line 93
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    const-string v3, "cnt"

    .line 98
    .line 99
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    const-string v2, "starred_cnt"

    .line 104
    .line 105
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_0
    invoke-virtual {v6}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    move/from16 v2, v21

    .line 129
    .line 130
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move/from16 v2, v20

    .line 135
    .line 136
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    move/from16 v2, v17

    .line 141
    .line 142
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v5, v2

    .line 147
    invoke-static {v14}, LX/AHE;->A0C(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v15, 0x0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v14, :cond_0

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    :cond_0
    add-int v15, v15, v16

    .line 167
    .line 168
    invoke-static {v2, v10, v15}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    if-eqz v14, :cond_8

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    if-eq v14, v2, :cond_7

    .line 176
    .line 177
    const/16 v2, 0x13

    .line 178
    .line 179
    if-eq v14, v2, :cond_6

    .line 180
    .line 181
    const/16 v2, 0x24

    .line 182
    .line 183
    if-eq v14, v2, :cond_5

    .line 184
    .line 185
    const/16 v2, 0x2f

    .line 186
    .line 187
    if-eq v14, v2, :cond_5

    .line 188
    .line 189
    const/16 v2, 0x5a

    .line 190
    .line 191
    if-eq v14, v2, :cond_4

    .line 192
    .line 193
    const/16 v2, 0x60

    .line 194
    .line 195
    if-eq v14, v2, :cond_3

    .line 196
    .line 197
    const/16 v2, 0x62

    .line 198
    .line 199
    if-eq v14, v2, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const-string v14, "temporary_placeholder"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-string v14, "drop_placeholder"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const-string v14, "call_log"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-string v14, "setting"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const-string v14, "hsm_rejected"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-string v14, "system"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const-string v14, "text"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    const-string v14, "other"

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    :cond_9
    add-int v15, v15, v16

    .line 238
    .line 239
    invoke-static {v14, v11, v15}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_a
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 244
    .line 245
    .line 246
    const-string v6, "\n          SELECT\n            j.type,\n            COUNT(*) AS cnt\n          FROM chat_view AS c\n          JOIN jid AS j\n            ON c.jid_row_id = j._id\n          WHERE EXISTS (\n            SELECT 1 FROM available_message_view AS m\n            WHERE m.chat_row_id = c._id\n              AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          )\n          GROUP BY j.type\n        "

    .line 247
    .line 248
    const-string v2, "A2I_DEVICE_CHAT_CENSUS"

    .line 249
    .line 250
    invoke-virtual {v13, v12, v6, v2, v7}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 251
    .line 252
    .line 253
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    :try_start_5
    const-string v2, "type"

    .line 255
    .line 256
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    :goto_3
    invoke-virtual {v6}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    if-eq v3, v2, :cond_c

    .line 278
    .line 279
    const/16 v2, 0x10

    .line 280
    .line 281
    if-eq v3, v2, :cond_c

    .line 282
    .line 283
    const/16 v2, 0x12

    .line 284
    .line 285
    if-eq v3, v2, :cond_d

    .line 286
    .line 287
    const/16 v2, 0x1c

    .line 288
    .line 289
    if-eq v3, v2, :cond_c

    .line 290
    .line 291
    const/16 v2, 0x15

    .line 292
    .line 293
    if-eq v3, v2, :cond_b

    .line 294
    .line 295
    const/16 v2, 0x16

    .line 296
    .line 297
    if-eq v3, v2, :cond_d

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const-string v7, "channel"

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    const-string v7, "group"

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    const-string v7, "one_to_one"

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_4
    const-string v7, "other"

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/2addr v3, v2

    .line 328
    invoke-static {v7, v9, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    const/4 v3, 0x0

    .line 333
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    :cond_f
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 335
    .line 336
    .line 337
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v2, v8, LX/9pH;->A00:LX/05C;

    .line 363
    .line 364
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LX/AF5;

    .line 369
    .line 370
    invoke-static {v7, v1}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v2, "device/messages/"

    .line 375
    .line 376
    invoke-static {v2, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v4, v2, v6}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget-object v2, v8, LX/9pH;->A00:LX/05C;

    .line 407
    .line 408
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LX/AF5;

    .line 413
    .line 414
    invoke-static {v7, v1}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v2, "device/media/"

    .line 419
    .line 420
    invoke-static {v2, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v4, v2, v6}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    iget-object v2, v8, LX/9pH;->A00:LX/05C;

    .line 451
    .line 452
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LX/AF5;

    .line 457
    .line 458
    invoke-static {v7, v1}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v2, "device/chat/"

    .line 463
    .line 464
    invoke-static {v2, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v4, v2, v6}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    iget-object v2, v8, LX/9pH;->A00:LX/05C;

    .line 473
    .line 474
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, LX/AF5;

    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    sub-long v7, v7, v18

    .line 485
    .line 486
    const-string v2, "device/messages_starred"

    .line 487
    .line 488
    invoke-static {v6, v2, v5}, LX/AF5;->A02(LX/AF5;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const-wide/16 v9, 0x0

    .line 492
    .line 493
    const-wide/32 v11, 0x7fffffff

    .line 494
    .line 495
    .line 496
    invoke-static/range {v7 .. v12}, LX/0Gx;->A04(JJJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    long-to-int v3, v4

    .line 501
    const-string v2, "device/census_duration_ms"

    .line 502
    .line 503
    invoke-static {v6, v2, v3}, LX/AF5;->A02(LX/AF5;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_a
    :try_end_7
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 507
    :catchall_0
    move-exception v3

    .line 508
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 509
    :catchall_1
    move-exception v2

    .line 510
    :try_start_9
    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 514
    :catchall_2
    move-exception v3

    .line 515
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 516
    :catchall_3
    move-exception v2

    .line 517
    :try_start_b
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v2
    :try_end_b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 521
    :catch_0
    move-exception v3

    .line 522
    :try_start_c
    const-string v2, "xpm-device-census/ collect/failed"

    .line 523
    .line 524
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :catch_1
    const-string v2, "xpm-device-census/ collect/cancelled"

    .line 529
    .line 530
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 534
    :catchall_4
    move-exception v2

    .line 535
    move-object/from16 v1, v25

    .line 536
    .line 537
    move-object/from16 v0, v22

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :goto_a
    move-object/from16 v3, v25

    .line 544
    .line 545
    move-object/from16 v2, v22

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    iget-object v2, v0, LX/AHE;->A09:LX/00s;

    .line 551
    .line 552
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v9, LX/0LS;->A02:LX/0LS;

    .line 557
    .line 558
    const/16 v2, 0x9

    .line 559
    .line 560
    invoke-static {v3, v9, v1, v2}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, LX/AHE;->A0U()LX/9r2;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    :try_start_d
    invoke-static/range {p3 .. p3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 568
    .line 569
    .line 570
    move-result-object v7
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 571
    :try_start_e
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 572
    .line 573
    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 574
    .line 575
    .line 576
    :try_start_f
    const-string v5, "messages.bin"

    .line 577
    .line 578
    invoke-static {v5, v6}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    move-object/from16 v12, p2

    .line 586
    .line 587
    move/from16 v15, p4

    .line 588
    .line 589
    move-object v10, v0

    .line 590
    move-object/from16 v11, v25

    .line 591
    .line 592
    move-object v14, v6

    .line 593
    invoke-virtual/range {v10 .. v15}, LX/AHE;->A0Y(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;Ljava/io/OutputStream;Z)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    iget-boolean v2, v0, LX/AHE;->A0U:Z

    .line 598
    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    invoke-direct {v0}, LX/AHE;->A04()LX/AF5;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-wide v12, v0, LX/AHE;->A00:J

    .line 606
    .line 607
    iget-object v2, v0, LX/AHE;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 610
    .line 611
    .line 612
    move-result-wide v25

    .line 613
    const-wide/16 v14, 0x0

    .line 614
    .line 615
    const-wide/32 v16, 0x7fffffff

    .line 616
    .line 617
    .line 618
    invoke-static/range {v12 .. v17}, LX/0Gx;->A04(JJJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    long-to-int v10, v2

    .line 623
    const-string v2, "export/msg/eligible"

    .line 624
    .line 625
    invoke-static {v4, v2, v10}, LX/AF5;->A02(LX/AF5;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    move-wide/from16 v27, v14

    .line 629
    .line 630
    move-wide/from16 v29, v16

    .line 631
    .line 632
    invoke-static/range {v25 .. v30}, LX/0Gx;->A04(JJJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    long-to-int v10, v2

    .line 637
    const-string v2, "export/msg/walked"

    .line 638
    .line 639
    invoke-static {v4, v2, v10}, LX/AF5;->A02(LX/AF5;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, LX/AHE;->A0a()V

    .line 643
    .line 644
    .line 645
    :cond_14
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 646
    .line 647
    .line 648
    new-instance v3, LX/9pG;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v5, v3, LX/9pG;->A00:Ljava/lang/String;

    .line 654
    .line 655
    const-string v2, "protobuf"

    .line 656
    .line 657
    iput-object v2, v3, LX/9pG;->A01:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v11, v3, LX/9pG;->A02:Ljava/util/List;

    .line 660
    .line 661
    iput-object v3, v8, LX/9r2;->A01:LX/9pG;

    .line 662
    .line 663
    const-string v2, "header.json"

    .line 664
    .line 665
    invoke-static {v2, v6}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v6}, LX/AHE;->A0N(LX/9r2;Ljava/io/OutputStream;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 672
    .line 673
    .line 674
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 675
    .line 676
    .line 677
    :try_start_11
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1}, LX/8rr;->A1F(LX/AHE;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v23 .. v23}, LX/0K1;->A01()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 688
    .line 689
    const-string v9, "%02d:%02d:%02d"

    .line 690
    .line 691
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    invoke-static {v8, v1, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 709
    .line 710
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-static {v5, v6, v1, v2}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/4 v1, 0x1

    .line 723
    aput-object v2, v8, v1

    .line 724
    .line 725
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 730
    .line 731
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v3

    .line 739
    invoke-static {v1, v2, v3, v4}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v1, 0x2

    .line 744
    aput-object v2, v8, v1

    .line 745
    .line 746
    const/4 v1, 0x3

    .line 747
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v10, v9, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v1, "exportMessages - messages exporting is completed, consumed time: "

    .line 760
    .line 761
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    if-eqz p5, :cond_15

    .line 765
    .line 766
    invoke-direct {v0}, LX/AHE;->A04()LX/AF5;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v5, "; "

    .line 771
    .line 772
    const-string v1, "device/messages/"

    .line 773
    .line 774
    invoke-virtual {v2, v1}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    const-string v1, "device/chat/"

    .line 779
    .line 780
    invoke-virtual {v2, v1}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v1, "device/messages_starred"

    .line 785
    .line 786
    invoke-virtual {v2, v1}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    const-string v1, "device/media/"

    .line 791
    .line 792
    invoke-virtual {v2, v1}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v1, "device/census_duration_ms"

    .line 797
    .line 798
    invoke-virtual {v2, v1}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v1, "messages: "

    .line 807
    .line 808
    invoke-static {v8, v1, v5, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 809
    .line 810
    .line 811
    const-string v1, "chats: "

    .line 812
    .line 813
    invoke-static {v7, v1, v5, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 814
    .line 815
    .line 816
    const-string v1, "starred: "

    .line 817
    .line 818
    invoke-static {v1, v5, v2, v6}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 819
    .line 820
    .line 821
    const-string v1, "media: "

    .line 822
    .line 823
    invoke-static {v4, v1, v5, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 824
    .line 825
    .line 826
    const-string v1, "census took: "

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v1, " ms"

    .line 835
    .line 836
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-direct {v0}, LX/AHE;->A04()LX/AF5;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "export/msg/eligible"

    .line 845
    .line 846
    invoke-virtual {v1, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    const-string v0, "export/msg/walked"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    const-string v0, "export/msg/carried"

    .line 857
    .line 858
    invoke-virtual {v1, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    const-string v0, "export/msg/skipped/"

    .line 863
    .line 864
    invoke-virtual {v1, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    const-string v0, "export/chat/selected/"

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    const-string v0, "export/chat/skipped/"

    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const-string v0, "export/media/selected/"

    .line 881
    .line 882
    invoke-virtual {v1, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    const-string v0, "export/media/skipped/"

    .line 887
    .line 888
    invoke-virtual {v1, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const-string v0, "export/media/type_unmapped"

    .line 893
    .line 894
    invoke-virtual {v1, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-lez v2, :cond_16

    .line 899
    .line 900
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "media type unmapped: "

    .line 905
    .line 906
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "messages: eligible="

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v0, ", walked="

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, ", carried="

    .line 931
    .line 932
    invoke-static {v0, v5, v1, v10}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 933
    .line 934
    .line 935
    const-string v0, "msg_dropped: "

    .line 936
    .line 937
    invoke-static {v9, v0, v5, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 938
    .line 939
    .line 940
    const-string v0, "chats selected: "

    .line 941
    .line 942
    invoke-static {v8, v0, v5, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 943
    .line 944
    .line 945
    const-string v0, "chats skipped: "

    .line 946
    .line 947
    invoke-static {v7, v0, v5, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 948
    .line 949
    .line 950
    const-string v0, "media selected: "

    .line 951
    .line 952
    invoke-static {v6, v0, v5, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "media skipped: "

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v0, "xpm-messages-exporter-exportMessages/census; device: "

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, "; exported: "

    .line 980
    .line 981
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_15
    return-void

    .line 985
    :cond_16
    const-string v2, ""

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :catchall_5
    move-exception v3

    .line 989
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 990
    :catchall_6
    move-exception v2

    .line 991
    :try_start_13
    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 995
    :catchall_7
    move-exception v3

    .line 996
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 997
    :catchall_8
    move-exception v2

    .line 998
    :try_start_15
    invoke-static {v7, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    throw v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1002
    :catch_2
    move-exception v5

    .line 1003
    :try_start_16
    iget-object v2, v0, LX/AHE;->A09:LX/00s;

    .line 1004
    .line 1005
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, LX/9I4;

    .line 1010
    .line 1011
    const/4 v3, 0x1

    .line 1012
    const/16 v2, 0xa

    .line 1013
    .line 1014
    invoke-static {v4, v9, v3, v2}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 1015
    .line 1016
    .line 1017
    const-string v3, "Failed to write metadata; data export is not completed."

    .line 1018
    .line 1019
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Ljava/io/IOException;

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1031
    :catchall_9
    move-exception v2

    .line 1032
    invoke-static {v0, v1}, LX/8rr;->A1F(LX/AHE;Z)V

    .line 1033
    .line 1034
    .line 1035
    throw v2

    .line 1036
    :catchall_a
    move-exception v2

    .line 1037
    monitor-exit v0

    .line 1038
    throw v2
.end method

.method public static synthetic A0K(Landroid/os/CancellationSignal;LX/AHE;Ljava/io/File;IZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    invoke-direct {p1, p0, p2, p4, p5}, LX/AHE;->A0L(Landroid/os/CancellationSignal;Ljava/io/File;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A0L(Landroid/os/CancellationSignal;Ljava/io/File;ZZ)V
    .locals 6

    .line 0
    new-instance v2, LX/Ak7;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    invoke-direct {v2, p0}, LX/Ak7;-><init>(LX/AHE;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/AHE;->A0J(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A0M(Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/AHE;->A00(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0N(LX/9r2;Ljava/io/OutputStream;)V
    .locals 9

    .line 0
    const-string v5, "Failed to write header information."

    .line 1
    .line 2
    :try_start_0
    const/4 v8, 0x4

    .line 3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "creation_date"

    .line 12
    .line 13
    iget-wide v0, p0, LX/9r2;->A00:J

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "os"

    .line 19
    .line 20
    iget-object v0, p0, LX/9r2;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "os_version"

    .line 26
    .line 27
    iget-object v0, p0, LX/9r2;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "app_name"

    .line 33
    .line 34
    iget-object v0, p0, LX/9r2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "app_version"

    .line 40
    .line 41
    iget-object v0, p0, LX/9r2;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "format_version"

    .line 47
    .line 48
    iget-object v0, p0, LX/9r2;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "header"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/9r2;->A01:LX/9pG;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "messages"

    .line 67
    .line 68
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "filename"

    .line 72
    .line 73
    iget-object v0, v3, LX/9pG;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "format"

    .line 79
    .line 80
    iget-object v0, v3, LX/9pG;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "chunks"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/9pG;->A02:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/9o1;

    .line 114
    .line 115
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "chunk_number"

    .line 120
    .line 121
    iget v0, v4, LX/9o1;->A00:I

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v2, "messages_count"

    .line 127
    .line 128
    iget-wide v0, v4, LX/9o1;->A01:J

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "UTF-8"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method private final A0O(LX/9BR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AHE;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0kf;->A0D()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p1}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v0, LX/9Bs;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    .line 23
    .line 24
    iget v1, v2, LX/9Bs;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x80000

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    iput v1, v2, LX/9Bs;->bitField0_:I

    .line 30
    .line 31
    iput-wide v3, v2, LX/9Bs;->chatDbLidMigrationTimestamp_:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A0P(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/8rp;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/8rp;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0R(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/AHE;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/AHE;->A04()LX/AF5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2}, LX/AHE;->A0C(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "other"

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "export/media/skipped/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v1, v0}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final A0S(LX/0Ci;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHE;->A0M:LX/0FZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A0T(IJJJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v4, v0, p4, p5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v4, v0, p6, p7}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v4, p1, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AHE;->A0P:LX/0GK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id ASC\n            LIMIT ?\n        "

    .line 28
    .line 29
    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v3}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0U()LX/9r2;
    .locals 3

    .line 0
    new-instance v2, LX/9r2;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/9r2;->A00:J

    .line 10
    .line 11
    const-string v0, "android"

    .line 12
    .line 13
    iput-object v0, v2, LX/9r2;->A05:Ljava/lang/String;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/9r2;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "consumer"

    .line 24
    .line 25
    iput-object v0, v2, LX/9r2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "2.26.34.73"

    .line 28
    .line 29
    iput-object v0, v2, LX/9r2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "1.0"

    .line 32
    .line 33
    iput-object v0, v2, LX/9r2;->A04:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
.end method

.method public final A0V(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/BcW;
    .locals 50

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v49, p2

    .line 8
    .line 9
    move-object/from16 v48, p3

    .line 10
    .line 11
    move-object/from16 v2, v48

    .line 12
    .line 13
    move-object/from16 v1, v49

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    sget-object v6, LX/7yR;->A0O:LX/7VB;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v27, 0x0

    .line 36
    .line 37
    sget-object v1, LX/1NE;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    iget-object v1, v3, LX/AHE;->A06:LX/00s;

    .line 46
    .line 47
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x58ad

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v27

    .line 63
    const-wide v1, 0x1cf7c5800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-long v27, v27, v1

    .line 69
    .line 70
    :cond_0
    const-wide/16 v25, 0x0

    .line 71
    .line 72
    const-wide v31, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    new-instance v2, LX/7yR;

    .line 78
    .line 79
    move/from16 v24, v5

    .line 80
    .line 81
    move/from16 v34, v4

    .line 82
    .line 83
    move/from16 v35, v4

    .line 84
    .line 85
    move/from16 v36, v4

    .line 86
    .line 87
    move/from16 v37, v4

    .line 88
    .line 89
    move/from16 v38, v4

    .line 90
    .line 91
    move/from16 v39, v5

    .line 92
    .line 93
    move/from16 v40, v5

    .line 94
    .line 95
    move/from16 v41, v5

    .line 96
    .line 97
    move/from16 v42, v4

    .line 98
    .line 99
    move/from16 v43, v5

    .line 100
    .line 101
    move/from16 v44, v5

    .line 102
    .line 103
    move/from16 v45, v5

    .line 104
    .line 105
    move/from16 v46, v5

    .line 106
    .line 107
    move/from16 v47, v4

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    move-object/from16 v20, v6

    .line 112
    .line 113
    move/from16 v23, v5

    .line 114
    .line 115
    move-wide/from16 v29, v25

    .line 116
    .line 117
    move/from16 v33, v4

    .line 118
    .line 119
    invoke-direct/range {v19 .. v47}, LX/7yR;-><init>(LX/7VB;Ljava/lang/Integer;Ljava/util/List;IIJJJJZZZZZZZZZZZZZZZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v8, v3, LX/AHE;->A0L:LX/0nF;

    .line 127
    .line 128
    iget-object v1, v8, LX/0nF;->A09:LX/0nN;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/0nN;->A0R()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v1}, LX/0nN;->A0S()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v1, v8, LX/0nF;->A00:LX/00s;

    .line 147
    .line 148
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v1, 0x689a

    .line 153
    .line 154
    invoke-virtual {v10, v1}, LX/00D;->A0Y(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    and-int/lit8 v10, v1, 0x20

    .line 159
    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    iget-object v10, v8, LX/0nF;->A04:LX/00s;

    .line 163
    .line 164
    invoke-static {v10}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v0}, LX/15Z;->A06(Landroid/database/Cursor;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :cond_1
    invoke-virtual {v8, v2, v11}, LX/0nF;->A07(LX/7yR;Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-static {v2, v8, v10, v1}, LX/0nF;->A02(LX/7yR;LX/0nF;Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v0, v1, 0x14

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :cond_3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_1

    .line 207
    .line 208
    iget-object v10, v8, LX/0nF;->A04:LX/00s;

    .line 209
    .line 210
    invoke-static {v10}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10, v0}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_3

    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :goto_1
    :try_start_0
    iget-object v0, v8, LX/0nF;->A05:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Cxa;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v10}, LX/Cxa;->A03(LX/7yR;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const/16 v17, 0x0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_2
    :try_start_1
    const-string v0, "HistorySyncUtils/preloadPostProcessors failed, falling back to per-message"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v10, v6}, LX/0nF;->A03(LX/1DO;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/0nF;->A0A:LX/0nH;

    .line 264
    .line 265
    iget-object v12, v10, LX/1DO;->A0i:LX/1Oi;

    .line 266
    .line 267
    invoke-virtual {v0, v12}, LX/0nH;->A01(LX/1Oi;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v10}, LX/AHE;->A0j(LX/1DO;)V

    .line 271
    .line 272
    .line 273
    iget-wide v0, v10, LX/1DO;->A0F:J

    .line 274
    .line 275
    cmp-long v13, v0, v25

    .line 276
    .line 277
    if-ltz v13, :cond_9

    .line 278
    .line 279
    iget-object v13, v12, LX/1Oi;->A00:LX/0Ci;

    .line 280
    .line 281
    if-eqz v13, :cond_5

    .line 282
    .line 283
    invoke-static {v13}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-static {v13}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-static {v13}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, v8, LX/0nF;->A02:LX/00s;

    .line 303
    .line 304
    invoke-static {v0, v13}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget-object v0, v8, LX/0nF;->A01:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, LX/3Wn;

    .line 317
    .line 318
    iget-object v0, v8, LX/0nF;->A07:LX/00s;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0k5;

    .line 325
    .line 326
    iget-object v0, v8, LX/0nF;->A03:LX/00s;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1O8;

    .line 333
    .line 334
    invoke-static {v12, v0, v10, v1}, LX/3Ig;->A08(LX/3Wn;LX/1O8;LX/1DO;LX/0k5;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/BcS;

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    iget-object v0, v2, LX/7yR;->A08:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v8, v13, v0, v15, v14}, LX/0nF;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/BcS;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-static {v2, v8, v10, v0, v11}, LX/8rr;->A1C(LX/7yR;LX/0nF;LX/1DO;LX/BcS;Ljava/util/AbstractCollection;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    if-eqz v17, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    iget-object v0, v8, LX/0nF;->A05:LX/00s;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Cxa;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/Cxa;->A02()V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-boolean v0, v2, LX/7yR;->A00:Z

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const-wide v0, 0x400000000L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    if-eqz v10, :cond_c

    .line 399
    .line 400
    invoke-static {v11}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_10

    .line 419
    .line 420
    iget-object v10, v8, LX/0nF;->A06:LX/00s;

    .line 421
    .line 422
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, LX/17w;

    .line 427
    .line 428
    invoke-interface {v10, v12}, LX/17w;->Ap2(Ljava/util/List;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_10

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Ljava/util/Map;

    .line 447
    .line 448
    invoke-static {v10}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_d

    .line 457
    .line 458
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    :cond_f
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_e

    .line 473
    .line 474
    invoke-static {v12}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11, v0, v1}, LX/1DO;->A0b(J)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_f

    .line 483
    .line 484
    iget-object v10, v11, LX/1DO;->A0i:LX/1Oi;

    .line 485
    .line 486
    iget-object v10, v10, LX/1Oi;->A00:LX/0Ci;

    .line 487
    .line 488
    if-eqz v10, :cond_f

    .line 489
    .line 490
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, LX/BcS;

    .line 495
    .line 496
    if-eqz v10, :cond_f

    .line 497
    .line 498
    invoke-virtual {v8, v2, v11, v10}, LX/0nF;->A0E(LX/7yR;LX/1DO;LX/BcS;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_10
    invoke-virtual {v8, v6}, LX/0nF;->A08(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    return-object v18

    .line 516
    :cond_11
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    sget-object v0, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/BcW;

    .line 527
    .line 528
    sget-object v0, LX/CKC;->A01:LX/CKC;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, LX/BcW;->A04(LX/CKC;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    :cond_12
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, LX/0Ci;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, LX/BcS;

    .line 558
    .line 559
    invoke-virtual/range {v49 .. v49}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 560
    .line 561
    .line 562
    iget-boolean v0, v3, LX/AHE;->A0U:Z

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    iget-object v0, v3, LX/AHE;->A02:Ljava/util/Set;

    .line 567
    .line 568
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v10, 0x1

    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    :cond_13
    const/4 v10, 0x0

    .line 579
    :cond_14
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/BmB;

    .line 584
    .line 585
    iget-object v0, v3, LX/AHE;->A07:LX/00s;

    .line 586
    .line 587
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/0kf;

    .line 592
    .line 593
    invoke-static {v0, v1}, LX/0nF;->A01(LX/0kf;LX/BmB;)LX/0Ci;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v3, v0}, LX/AHE;->A0S(LX/0Ci;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_16

    .line 602
    .line 603
    if-eqz v10, :cond_15

    .line 604
    .line 605
    invoke-direct {v3}, LX/AHE;->A04()LX/AF5;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const-string v7, "hidden"

    .line 610
    .line 611
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "export/chat/skipped/"

    .line 616
    .line 617
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v0, v4}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    :cond_15
    iget-boolean v0, v3, LX/AHE;->A0U:Z

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    iget-object v1, v3, LX/AHE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_16
    instance-of v0, v8, LX/1Dr;

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    iget-object v1, v3, LX/AHE;->A0L:LX/0nF;

    .line 646
    .line 647
    move-object v0, v8

    .line 648
    check-cast v0, LX/1Dr;

    .line 649
    .line 650
    invoke-virtual {v1, v0, v7, v6}, LX/0nF;->A0A(LX/1Dr;LX/BcS;Ljava/util/Set;)V

    .line 651
    .line 652
    .line 653
    :cond_17
    if-eqz v10, :cond_18

    .line 654
    .line 655
    invoke-direct {v3}, LX/AHE;->A04()LX/AF5;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1a

    .line 670
    .line 671
    const-string v10, "channel"

    .line 672
    .line 673
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "export/chat/selected/"

    .line 678
    .line 679
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v0, v4}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    :cond_18
    iget-boolean v0, v3, LX/AHE;->A0U:Z

    .line 690
    .line 691
    if-eqz v0, :cond_19

    .line 692
    .line 693
    iget-object v1, v3, LX/AHE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 694
    .line 695
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_19
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v48

    .line 706
    .line 707
    invoke-virtual {v3, v8, v7, v0}, LX/AHE;->A0i(LX/0Ci;LX/BcS;Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v7}, LX/BcW;->A02(LX/BcS;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :cond_1a
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    const-string v10, "group"

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_1b
    invoke-static {v8}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1c

    .line 729
    .line 730
    const-string v10, "one_to_one"

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_1c
    const-string v10, "other"

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_1d
    iget-object v0, v3, LX/AHE;->A0L:LX/0nF;

    .line 737
    .line 738
    invoke-virtual {v0, v6}, LX/0nF;->A08(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v2, v9}, LX/BcW;->A06(Ljava/lang/Iterable;)V

    .line 752
    .line 753
    .line 754
    :cond_1e
    invoke-direct {v3}, LX/AHE;->A02()LX/0po;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v6}, LX/0po;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, LX/BcW;->A05(Ljava/lang/Iterable;)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :catchall_0
    move-exception v1

    .line 767
    if-eqz v17, :cond_1f

    .line 768
    .line 769
    iget-object v0, v8, LX/0nF;->A05:LX/00s;

    .line 770
    .line 771
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/Cxa;

    .line 776
    .line 777
    invoke-virtual {v0}, LX/Cxa;->A02()V

    .line 778
    .line 779
    .line 780
    :cond_1f
    throw v1
.end method

.method public final A0W(LX/0Ci;Z)LX/9BU;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AHE;->A0S:LX/0mi;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0mi;->B7x(LX/0Ci;Z)LX/3m3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v1, v4, LX/3m3;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "USER_PROVIDED"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/3m3;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/AHE;->A0X(Ljava/io/File;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/9Bd;->DEFAULT_INSTANCE:LX/9Bd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/9BU;

    .line 62
    .line 63
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/9Bd;

    .line 68
    .line 69
    iget v0, v1, LX/9Bd;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v1, LX/9Bd;->bitField0_:I

    .line 74
    .line 75
    iput-object v2, v1, LX/9Bd;->filename_:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/3m3;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/9Bd;

    .line 90
    .line 91
    iget v0, v1, LX/9Bd;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, LX/9Bd;->bitField0_:I

    .line 96
    .line 97
    iput v2, v1, LX/9Bd;->opacity_:I

    .line 98
    .line 99
    :cond_1
    return-object v3

    .line 100
    :cond_2
    const/16 v2, 0x64

    .line 101
    .line 102
    goto :goto_0
.end method

.method public final A0X(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    invoke-direct {p0}, LX/AHE;->A03()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0AG;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, LX/AHE;->A01(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    const/16 v0, 0xa

    .line 42
    .line 43
    if-ge v10, v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, LX/AHE;->A0R:LX/AAa;

    .line 46
    .line 47
    iget-object v0, v0, LX/AAa;->A01:LX/A87;

    .line 48
    .line 49
    iget-object v0, v0, LX/A87;->A00:LX/9u0;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/9u0;->A00()LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :try_start_2
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    const-string v8, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.local_path = ?\n        "

    .line 58
    .line 59
    new-array v1, v7, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object v11, v1, v4

    .line 62
    .line 63
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_LOCAL_PATH_SINGLE"

    .line 64
    .line 65
    invoke-virtual {v9, v8, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {v8}, LX/A3n;->A00(Landroid/database/Cursor;)LX/9r3;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_0
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    rem-int/lit8 v13, v12, 0x64

    .line 90
    .line 91
    div-int/lit8 v0, v12, 0x64

    .line 92
    .line 93
    rem-int/lit8 v1, v0, 0x64

    .line 94
    .line 95
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v2, "Media/%d/%d/%d-%s"

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    new-array v9, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v9, v13, v4, v1, v7}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v9}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v1, v9, v0

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v8, v2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, p0, LX/AHE;->A0R:LX/AAa;

    .line 125
    .line 126
    invoke-static {v0, p1, v3, v4, v4}, LX/AAa;->A00(LX/AAa;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v8, v1

    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v0, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/AHE;->A01(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    :goto_1
    :try_start_6
    iget-object v3, v0, LX/9r3;->A05:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 163
    :catchall_3
    :try_start_a
    move-exception v0

    .line 164
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v7, 0x0

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const/4 v2, 0x1

    .line 175
    :goto_2
    const-string v1, "xpm-messages-exporter-exportMediaFile/IOException"

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v1, v0, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    move v7, v2

    .line 185
    :cond_3
    :goto_3
    if-nez v7, :cond_4

    .line 186
    .line 187
    const-string v0, "xpm-messages-exporter-exportMediaFile/registerFile"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v5, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_4
    return-object v3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    const-string v1, "xpm-messages-exporter-exportMediaFile/getCanonicalPath"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v1, v0, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-object v5
.end method

.method public final A0Y(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;Ljava/io/OutputStream;Z)Ljava/util/List;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    invoke-static {v7, v5, v4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LX/AHE;->A0Q:LX/0mW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0mW;->A02()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v13, v0

    .line 24
    iget-object v2, v3, LX/AHE;->A0Q:LX/0mW;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v13, v14}, LX/0mW;->A00(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v3, LX/AHE;->A00:J

    .line 32
    .line 33
    iget-object v2, v3, LX/AHE;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/AHE;->A0Z()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v15, v3

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    move-object/from16 v18, v7

    .line 50
    .line 51
    move-object/from16 v19, v9

    .line 52
    .line 53
    move-wide/from16 v20, v13

    .line 54
    .line 55
    move/from16 v22, p5

    .line 56
    .line 57
    invoke-direct/range {v15 .. v22}, LX/AHE;->A0D(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/OutputStream;Ljava/util/Map;JZ)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-wide/16 v11, 0x1

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_0
    cmp-long v0, v11, v13

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-direct/range {v3 .. v14}, LX/AHE;->A0B(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/Map;IJJ)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v8
.end method

.method public final A0Z()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/AHE;->A0J:LX/0mj;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0mj;->A0a()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/AHE;->A0J:LX/0mj;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, v1, LX/1LM;->A0T:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v0, v1, LX/1LM;->A09:J

    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x5

    .line 65
    new-instance v1, LX/AgA;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/AgA;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {v1, v3, v0}, LX/AeQ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-ge v1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v0, v4, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-object v4
.end method

.method public final A0a()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/AHE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v8, "chat_not_exported"

    .line 11
    .line 12
    const-string v7, "hidden"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, LX/AHE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, LX/AHE;->A04()LX/AF5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "export/msg/carried"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, LX/AHE;->A04()LX/AF5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "export/msg/skipped/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v3}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, LX/AHE;->A04()LX/AF5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "export/msg/skipped/"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_3
    iget-object v0, p0, LX/AHE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/AbstractMap;

    .line 137
    .line 138
    iget-object v0, p0, LX/AHE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_2
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {p0}, LX/AHE;->A04()LX/AF5;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v9, :cond_5

    .line 184
    .line 185
    invoke-static {v4, v6}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "export/media/selected/"

    .line 190
    .line 191
    :goto_4
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0, v3}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {v4, v5}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "export/media/skipped/"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "/"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-static {v1, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    move-object v9, v7

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    if-nez v1, :cond_8

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_9
    iget-object v0, p0, LX/AHE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/AHE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/AHE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final A0b()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0c()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0d(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/AHE;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0e(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/AHE;->A0J(Landroid/os/CancellationSignal;LX/B2Y;Ljava/io/File;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0f(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, LX/AHE;->A0L(Landroid/os/CancellationSignal;Ljava/io/File;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0g(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/AHE;->A08()LX/9o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/9o4;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/9k4;->A08:LX/09O;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0}, LX/AHE;->A07()LX/9o3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/8rl;->A1V()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/9o3;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9k4;->A06:LX/09O;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/9o3;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1wn;

    .line 50
    .line 51
    const v0, 0x8b11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    invoke-direct {p0, p1, p2, v3, v0}, LX/AHE;->A0L(Landroid/os/CancellationSignal;Ljava/io/File;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public final A0h(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-direct {p0}, LX/AHE;->A08()LX/9o4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/9o4;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "debug.wa.parallel_export_override"

    .line 15
    .line 16
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/9o4;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/9k4;->A09:LX/09O;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-direct {p0, p1, p2, v0, v2}, LX/AHE;->A0L(Landroid/os/CancellationSignal;Ljava/io/File;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "1"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1
.end method

.method public final A0i(LX/0Ci;LX/BcS;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/BmB;

    .line 24
    .line 25
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 26
    .line 27
    iget v1, v2, LX/BmB;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x200000

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/BmB;->bitField0_:I

    .line 33
    .line 34
    iput v5, v2, LX/BmB;->pinned_:I

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/AHE;->A0J:LX/0mj;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, LX/1LM;->A00()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v0, v1, v5

    .line 49
    .line 50
    if-lez v0, :cond_8

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :cond_1
    cmp-long v0, v1, v5

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/BmB;

    .line 65
    .line 66
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 67
    .line 68
    iget v5, v6, LX/BmB;->bitField0_:I

    .line 69
    .line 70
    const/high16 v0, 0x400000

    .line 71
    .line 72
    or-int/2addr v5, v0

    .line 73
    iput v5, v6, LX/BmB;->bitField0_:I

    .line 74
    .line 75
    iput-wide v1, v6, LX/BmB;->muteEndTime_:J

    .line 76
    .line 77
    :cond_2
    iget v0, v8, LX/1LM;->A01:I

    .line 78
    .line 79
    if-eq v0, v4, :cond_7

    .line 80
    .line 81
    if-ne v0, v7, :cond_3

    .line 82
    .line 83
    sget-object v1, LX/9X0;->A03:LX/9X0;

    .line 84
    .line 85
    :goto_1
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/BmB;

    .line 90
    .line 91
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 92
    .line 93
    invoke-virtual {v1}, LX/9X0;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/BmB;->mediaVisibility_:I

    .line 98
    .line 99
    iget v1, v2, LX/BmB;->bitField0_:I

    .line 100
    .line 101
    const/high16 v0, 0x1000000

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, v2, LX/BmB;->bitField0_:I

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, p1, v3}, LX/AHE;->A0W(LX/0Ci;Z)LX/9BU;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1, v4}, LX/AHE;->A0W(LX/0Ci;Z)LX/9BU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/BmB;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/9Bd;

    .line 129
    .line 130
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, LX/BmB;->wallpaper_:LX/9Bd;

    .line 136
    .line 137
    iget v1, v2, LX/BmB;->bitField0_:I

    .line 138
    .line 139
    const/high16 v0, 0x800000

    .line 140
    .line 141
    or-int/2addr v1, v0

    .line 142
    iput v1, v2, LX/BmB;->bitField0_:I

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LX/AHE;->A0M:LX/0FZ;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/BmB;

    .line 155
    .line 156
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 157
    .line 158
    iget v0, v1, LX/BmB;->bitField1_:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x800

    .line 161
    .line 162
    iput v0, v1, LX/BmB;->bitField1_:I

    .line 163
    .line 164
    iput-boolean v2, v1, LX/BmB;->locked_:Z

    .line 165
    .line 166
    iget-object v0, p0, LX/AHE;->A0M:LX/0FZ;

    .line 167
    .line 168
    invoke-static {v0, p1, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    sget-object v1, LX/D13;->A02:LX/D13;

    .line 175
    .line 176
    const-string v0, "xpm-messages-exporter-"

    .line 177
    .line 178
    invoke-virtual {v1, v2, p2, v0}, LX/D13;->A02(LX/18M;LX/BcS;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    :cond_7
    sget-object v1, LX/9X0;->A02:LX/9X0;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    cmp-long v0, v1, v5

    .line 186
    .line 187
    if-gez v0, :cond_1

    .line 188
    .line 189
    const-wide v1, 0xeec318800L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
.end method

.method public final A0j(LX/1DO;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AHE;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v0, p0, LX/AHE;->A0U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/AHE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    long-to-double v4, v1

    .line 49
    mul-double/2addr v4, v6

    .line 50
    iget-wide v2, p0, LX/AHE;->A00:J

    .line 51
    .line 52
    long-to-double v0, v2

    .line 53
    div-double/2addr v4, v0

    .line 54
    double-to-int v0, v4

    .line 55
    invoke-direct {p0, v0}, LX/AHE;->A0H(I)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, LX/1PW;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    invoke-static {v4}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LX/1PW;

    .line 80
    .line 81
    iget-object v2, v0, LX/1PW;->A01:LX/6gL;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v1, "no_media_data_v2"

    .line 86
    .line 87
    :goto_0
    iget v0, p1, LX/1DO;->A0h:I

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, LX/AHE;->A0R(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-boolean v0, p0, LX/AHE;->A0V:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v1, "handled_elsewhere"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, LX/AHE;->A0X(Ljava/io/File;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-boolean v0, p0, LX/AHE;->A0U:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    const-string v6, "register_failed"

    .line 124
    .line 125
    :goto_1
    invoke-direct {p0}, LX/AHE;->A04()LX/AF5;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v0, p1, LX/1DO;->A0h:I

    .line 130
    .line 131
    invoke-static {v0}, LX/AHE;->A0C(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    const-string v4, "other"

    .line 138
    .line 139
    :cond_5
    const/4 v2, 0x0

    .line 140
    invoke-static {v6, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "export/media/skipped/"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "/"

    .line 153
    .line 154
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0, v3}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    const-string v6, "file_missing"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, LX/AHE;->A0U:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget v0, p1, LX/1DO;->A0h:I

    .line 180
    .line 181
    invoke-static {v0}, LX/AHE;->A0C(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-direct {p0}, LX/AHE;->A04()LX/AF5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "export/media/type_unmapped"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v3}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v4, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, LX/AHE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    :cond_9
    if-nez v2, :cond_a

    .line 222
    .line 223
    const-string v2, "other"

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    invoke-static {v3}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    const-string v1, "status"

    .line 250
    .line 251
    goto/16 :goto_0
.end method

.method public final A0k(LX/9BR;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AHE;->A0K:LX/0pn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0pn;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AHE;->A08:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CMw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CMw;->A00()LX/Jqy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/9Ba;->DEFAULT_INSTANCE:LX/9Ba;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9BV;

    .line 33
    .line 34
    iget-object v0, p0, LX/AHE;->A0K:LX/0pn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0pn;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/9BV;->A01(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/9BV;->A00(LX/Jqy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/9Ba;

    .line 51
    .line 52
    invoke-static {p1}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v0, LX/9Bs;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LX/9Bs;->chatLockSettings_:LX/9Ba;

    .line 62
    .line 63
    iget v1, v2, LX/9Bs;->bitField0_:I

    .line 64
    .line 65
    const/high16 v0, 0x40000

    .line 66
    .line 67
    or-int/2addr v1, v0

    .line 68
    :goto_0
    iput v1, v2, LX/9Bs;->bitField0_:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {p1}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v0, LX/9Bs;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v2, LX/9Bs;->chatLockSettings_:LX/9Ba;

    .line 79
    .line 80
    iget v1, v2, LX/9Bs;->bitField0_:I

    .line 81
    .line 82
    const v0, -0x40001

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v0

    .line 86
    goto :goto_0
.end method

.method public final A0l(LX/BcW;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9Bs;->DEFAULT_INSTANCE:LX/9Bs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/9BR;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0, v5, v2}, LX/AHE;->A0W(LX/0Ci;Z)LX/9BU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9Bd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/9Bs;->lightThemeWallpaper_:LX/9Bd;

    .line 33
    .line 34
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v5, v3}, LX/AHE;->A0W(LX/0Ci;Z)LX/9BU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9Bd;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/9Bs;->darkThemeWallpaper_:LX/9Bd;

    .line 61
    .line 62
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/AHE;->A0J:LX/0mj;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LX/1LM;->A01:I

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/9X0;->A01:LX/9X0;

    .line 79
    .line 80
    :goto_0
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, LX/9X0;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, LX/9Bs;->mediaVisibility_:I

    .line 89
    .line 90
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 95
    .line 96
    iget-object v0, p0, LX/AHE;->A0N:LX/08m;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "autodownload_wifi_mask"

    .line 109
    .line 110
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/AHE;->A09(I)LX/9Bi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v0, v1, LX/9Bs;->autoDownloadWiFi_:LX/9Bi;

    .line 125
    .line 126
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, LX/AHE;->A0N:LX/08m;

    .line 133
    .line 134
    invoke-static {v0}, LX/8rn;->A0M(LX/08m;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "autodownload_cellular_mask"

    .line 139
    .line 140
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/AHE;->A09(I)LX/9Bi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v0, v1, LX/9Bs;->autoDownloadCellular_:LX/9Bi;

    .line 155
    .line 156
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x10

    .line 159
    .line 160
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, LX/AHE;->A0N:LX/08m;

    .line 163
    .line 164
    invoke-static {v0}, LX/8rn;->A0M(LX/08m;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "autodownload_roaming_mask"

    .line 169
    .line 170
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/AHE;->A09(I)LX/9Bi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v0, v1, LX/9Bs;->autoDownloadRoaming_:LX/9Bi;

    .line 185
    .line 186
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x20

    .line 189
    .line 190
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, LX/AHE;->A0J:LX/0mj;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, LX/1LM;->A0C()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v2, v0, 0x1

    .line 203
    .line 204
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x40

    .line 211
    .line 212
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 213
    .line 214
    iput-boolean v2, v1, LX/9Bs;->showIndividualNotificationsPreview_:Z

    .line 215
    .line 216
    invoke-static {v5}, LX/AHE;->A0A(LX/1LM;)LX/9Bn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v0, v2, LX/9Bs;->individualNotificationSettings_:LX/9Bn;

    .line 228
    .line 229
    iget v1, v2, LX/9Bs;->bitField0_:I

    .line 230
    .line 231
    const/high16 v0, 0x10000

    .line 232
    .line 233
    or-int/2addr v1, v0

    .line 234
    iput v1, v2, LX/9Bs;->bitField0_:I

    .line 235
    .line 236
    iget-object v0, p0, LX/AHE;->A0J:LX/0mj;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0mj;->A0L()LX/1LM;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, LX/1LM;->A0C()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/2addr v3, v0

    .line 247
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 252
    .line 253
    or-int/lit16 v0, v0, 0x80

    .line 254
    .line 255
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 256
    .line 257
    iput-boolean v3, v1, LX/9Bs;->showGroupNotificationsPreview_:Z

    .line 258
    .line 259
    invoke-static {v2}, LX/AHE;->A0A(LX/1LM;)LX/9Bn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v2, LX/9Bs;->groupNotificationSettings_:LX/9Bn;

    .line 271
    .line 272
    iget v1, v2, LX/9Bs;->bitField0_:I

    .line 273
    .line 274
    const/high16 v0, 0x20000

    .line 275
    .line 276
    or-int/2addr v1, v0

    .line 277
    iput v1, v2, LX/9Bs;->bitField0_:I

    .line 278
    .line 279
    iget-object v0, p0, LX/AHE;->A0N:LX/08m;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/08m;->A04()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 290
    .line 291
    or-int/lit16 v0, v0, 0x800

    .line 292
    .line 293
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 294
    .line 295
    iput v2, v1, LX/9Bs;->fontSize_:I

    .line 296
    .line 297
    iget-object v0, p0, LX/AHE;->A0A:LX/00s;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/1nD;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/1nD;->A01()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 314
    .line 315
    or-int/lit16 v0, v0, 0x1000

    .line 316
    .line 317
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 318
    .line 319
    iput-boolean v2, v1, LX/9Bs;->securityNotifications_:Z

    .line 320
    .line 321
    iget-object v0, p0, LX/AHE;->A0N:LX/08m;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/08m;->A1E()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 332
    .line 333
    or-int/lit16 v0, v0, 0x2000

    .line 334
    .line 335
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 336
    .line 337
    iput-boolean v2, v1, LX/9Bs;->autoUnarchiveChats_:Z

    .line 338
    .line 339
    iget-object v0, p0, LX/AHE;->A0N:LX/08m;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "video_quality"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v0, v1, LX/9Bs;->bitField0_:I

    .line 363
    .line 364
    or-int/lit16 v0, v0, 0x4000

    .line 365
    .line 366
    iput v0, v1, LX/9Bs;->bitField0_:I

    .line 367
    .line 368
    iput v2, v1, LX/9Bs;->videoQualityMode_:I

    .line 369
    .line 370
    iget-object v0, p0, LX/AHE;->A0N:LX/08m;

    .line 371
    .line 372
    invoke-static {v0}, LX/8rn;->A0M(LX/08m;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "photo_quality"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v4}, LX/8rm;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/9Bs;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget v1, v2, LX/9Bs;->bitField0_:I

    .line 387
    .line 388
    const v0, 0x8000

    .line 389
    .line 390
    .line 391
    or-int/2addr v1, v0

    .line 392
    iput v1, v2, LX/9Bs;->bitField0_:I

    .line 393
    .line 394
    iput v3, v2, LX/9Bs;->photoQualityMode_:I

    .line 395
    .line 396
    invoke-virtual {p0, v4}, LX/AHE;->A0k(LX/9BR;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, v4}, LX/AHE;->A0O(LX/9BR;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/Bm1;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/9Bs;

    .line 413
    .line 414
    sget-object v0, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v1, v2, LX/Bm1;->globalSettings_:LX/9Bs;

    .line 420
    .line 421
    iget v0, v2, LX/Bm1;->bitField0_:I

    .line 422
    .line 423
    or-int/lit8 v0, v0, 0x8

    .line 424
    .line 425
    iput v0, v2, LX/Bm1;->bitField0_:I

    .line 426
    .line 427
    return-void

    .line 428
    :cond_5
    invoke-static {v0}, LX/9X0;->forNumber(I)LX/9X0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_0
.end method

.method public final A0m(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AHE;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0n(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AHE;->A0V:Z

    .line 1
    .line 2
    return-void
.end method
