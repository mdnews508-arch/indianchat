.class public final LX/AHD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:I = 0x3e8

.field public static final A0H:Ljava/lang/String; = "import/complete/all"

.field public static final A0I:Ljava/lang/String; = "import/complete/enc_metadata"

.field public static final A0J:Ljava/lang/String; = "import/complete/file_list"

.field public static final A0K:Ljava/lang/String; = "import/complete/files"

.field public static final A0L:Ljava/lang/String; = "import/metadata/data_id"

.field public static final A0M:Ljava/lang/String; = "import/metadata/key"

.field public static final A0N:Ljava/lang/String; = "import/metadata/key-jid"

.field public static final A0O:Ljava/lang/String; = "import/metadata/key/account_hash"

.field public static final A0P:Ljava/lang/String; = "import/metadata/key/proto_version"

.field public static final A0Q:Ljava/lang/String; = "import/metadata/key/server_salt"

.field public static final A0R:Ljava/lang/String; = "import/metadata/scheme"

.field public static final A0S:Ljava/lang/String; = "import/metadata/source_id"

.field public static final A0T:Ljava/lang/String; = "migration/prefetcher"

.field public static final A0U:Ljava/lang/String; = "xpm/file-prefetcher"

.field public static final A0V:I

.field public static final A0W:LX/9dq;

.field public static final synthetic A0X:[LX/0ll;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [LX/0ll;

    .line 3
    .line 4
    const-string v4, "crashLogs"

    .line 5
    .line 6
    const-string v0, "getCrashLogs()Lcom/indianchat/infra/core/crashlogs/CrashLogs;"

    .line 7
    .line 8
    const-class v3, LX/AHD;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v3, v4, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v1, "meManager"

    .line 18
    .line 19
    const-string v0, "getMeManager()Lcom/indianchat/infra/core/me/MeManager;"

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v1, "encKeyFetcher"

    .line 29
    .line 30
    const-string v0, "getEncKeyFetcher()Lcom/indianchat/migration/encryption/EncKeyFetcher;"

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v1, "encMetadataParser"

    .line 40
    .line 41
    const-string v0, "getEncMetadataParser()Lcom/indianchat/migration/encryption/EncMetadataParser;"

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v1, "migrationCounters"

    .line 51
    .line 52
    const-string v0, "getMigrationCounters()Lcom/indianchat/migration/counters/MigrationCounters;"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v1, "migrationFileUtils"

    .line 62
    .line 63
    const-string v0, "getMigrationFileUtils()Lcom/indianchat/migration/metadata/io/MigrationFileUtils;"

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v1, "filePrefetcherStore"

    .line 73
    .line 74
    const-string v0, "getFilePrefetcherStore()Lcom/indianchat/migration/android/fileprefetcher/store/FilePrefetcherStore;"

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v1, "googleMigrateClient"

    .line 84
    .line 85
    const-string v0, "getGoogleMigrateClient()Lcom/indianchat/migration/android/api/GoogleMigrateClient;"

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-string v1, "googleMigrateEncZipCache"

    .line 95
    .line 96
    const-string v0, "getGoogleMigrateEncZipCache()Lcom/indianchat/migration/android/fileprefetcher/GoogleMigrateEncZipCache;"

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v1, "filePrefetcherObservers"

    .line 107
    .line 108
    const-string v0, "getFilePrefetcherObservers()Lcom/indianchat/migration/android/fileprefetcher/FilePrefetcherObservers;"

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v1, "filePrefetcherDbManager"

    .line 119
    .line 120
    const-string v0, "getFilePrefetcherDbManager()Lcom/indianchat/migration/android/fileprefetcher/store/FilePrefetcherDbManager;"

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v1, "properties"

    .line 131
    .line 132
    const-string v0, "getProperties()Lcom/indianchat/migration/android/fileprefetcher/store/FilePrefetcherProperties;"

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    sput-object v2, LX/AHD;->A0X:[LX/0ll;

    .line 143
    .line 144
    new-instance v0, LX/9dq;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/AHD;->A0W:LX/9dq;

    .line 150
    .line 151
    const/high16 v0, 0x20000

    .line 152
    .line 153
    sput v0, LX/AHD;->A0V:I

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHD;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHD;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AHD;->A02:Landroid/app/Application;

    .line 20
    .line 21
    const v0, 0x14211

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AHD;->A04:LX/05C;

    .line 29
    .line 30
    const v0, 0x14212

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AHD;->A05:LX/05C;

    .line 38
    .line 39
    const v0, 0x14264

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AHD;->A0C:LX/05C;

    .line 47
    .line 48
    const v0, 0x1421d

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AHD;->A0D:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x2b3

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AHD;->A0F:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    const v0, 0x14234

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/AHD;->A08:LX/05C;

    .line 73
    .line 74
    const v0, 0x1422f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/AHD;->A09:LX/05C;

    .line 82
    .line 83
    const v0, 0x14231

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AHD;->A0A:LX/05C;

    .line 91
    .line 92
    const v0, 0x14230

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/AHD;->A07:LX/05C;

    .line 100
    .line 101
    const v0, 0x14232

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/AHD;->A06:LX/05C;

    .line 109
    .line 110
    const v0, 0x14233

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/AHD;->A0E:LX/05C;

    .line 118
    .line 119
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/AHD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public static final A00(LX/AHD;)LX/0AG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0AG;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/AHD;)LX/08Y;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08Y;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/AHD;)LX/A2R;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A2R;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/AHD;)LX/9I0;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9I0;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A04()LX/9sL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHD;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9sL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A05()LX/9t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHD;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9t5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A06(LX/AHD;)LX/AAg;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AAg;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A07(LX/AHD;)LX/ADA;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ADA;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A08(LX/AHD;)LX/AF5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AF5;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A09()LX/A8N;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHD;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A8N;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A0A(LX/AHD;)LX/AAO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AAO;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0B(LX/AHD;)LX/ACs;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHD;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ACs;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0C(LX/AHD;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "import/metadata/key"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p3, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 25
    .line 26
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string v1, "AES"

    .line 36
    .line 37
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v3

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Failed to decrypt: "

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x69

    .line 63
    .line 64
    new-instance v0, LX/9Ug;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1}, LX/9Ug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string v0, "Cannot create decryption stream due to a missing key."

    .line 71
    .line 72
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static synthetic A0D()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final A0E(Landroid/os/CancellationSignal;LX/AHD;LX/B2W;LX/B6X;)V
    .locals 8

    .line 0
    const-string v7, "xpm/file-prefetcher/prefetchAllFilesLocked()"

    .line 1
    .line 2
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "import/complete/all"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, v3}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " already marked as completed, nothing to do."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/AHD;->A02(LX/AHD;)LX/A2R;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/A2R;->A02()LX/AcI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p2, :cond_1
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    :try_start_1
    move-object v1, p2

    .line 39
    check-cast v1, LX/AYe;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "onManifestFetchStarted"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p3}, LX/B6X;->Ad7()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_2
    move-object v4, p2

    .line 61
    check-cast v4, LX/AYe;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v1, LX/Af7;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4, v6}, LX/Af7;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "onManifestFetchFinished"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v5, :cond_6

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, LX/AYe;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "onManifestValidationStarted"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1, p0, p3, v5}, LX/AHD;->A0V(Landroid/os/CancellationSignal;LX/B6X;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    move-object v4, p2

    .line 98
    check-cast v4, LX/AYe;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "onManifestValidationCompleted"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v4, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "onEncryptionKeyRetrievalStarted"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1, p0}, LX/AHD;->A0P(Landroid/os/CancellationSignal;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    check-cast p2, LX/AYe;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {p2, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "onEncryptionKeyRetrievalCompleted"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {p1}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p3, p0, v0, v1}, LX/B6X;->BF2(Landroid/os/CancellationSignal;LX/AAg;LX/ADA;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/AHD;->A0H(LX/AHD;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0, p3}, LX/AHD;->A0U(Landroid/os/CancellationSignal;LX/B6X;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v1, v3, v0}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v2}, LX/AcI;->close()V
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, LX/B6X;->AFF()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :catch_0
    move-exception v2

    .line 178
    :try_start_5
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "cancelled"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    invoke-interface {p3}, LX/B6X;->AFF()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public static synthetic A0F(Landroid/os/CancellationSignal;LX/AHD;LX/B2W;LX/B6X;I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, LX/AHD;->A0T(Landroid/os/CancellationSignal;LX/B2W;LX/B6X;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A0G(Landroid/os/CancellationSignal;LX/AHD;LX/B6X;[B)V
    .locals 26

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    invoke-static/range {v19 .. v19}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/ADA;->A01(LX/ADA;)LX/9t5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/9t5;->A00()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v1, "SELECT COUNT(*) as count FROM prefetched_files"

    .line 17
    .line 18
    const-string v0, "XPM_FILE_PREFETCHER_FILE_COUNT"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 24
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "count"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 38
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/15T;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v19 .. v19}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/ADA;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int v9, v10, v2

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v18, "xpm/file-prefetcher/importFilesNextBatch(); "

    .line 59
    .line 60
    move-object/from16 v0, v18

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "pending="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", moved="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", total="

    .line 82
    .line 83
    invoke-static {v0, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static/range {v19 .. v19}, LX/AHD;->A02(LX/AHD;)LX/A2R;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/A2R;->A02()LX/AcI;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :try_start_4
    invoke-static/range {v19 .. v19}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/ADA;->A01(LX/ADA;)LX/9t5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/9t5;->A00()LX/15T;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 106
    :try_start_5
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 107
    .line 108
    const-string v3, "\n            SELECT\n              file._id,\n              file.remote_file_path,\n              file.file_size,\n              file.required,\n              file.source_file_path,\n              enc.enc_iv\n            FROM\n              prefetched_files AS file\n            LEFT JOIN\n              encrypted_files AS enc\n            ON\n              file.remote_file_path = enc.remote_file_path\n            WHERE\n              file.prefetched = 0\n            ORDER BY\n              file.required DESC,\n              file._id ASC\n            LIMIT ?\n          "

    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v0, 0x3e8

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    const-string v0, "XPM_FILE_PREFETCHER_PENDING"

    .line 120
    .line 121
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 125
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 126
    .line 127
    .line 128
    :try_start_7
    const-string v0, "remote_file_path"

    .line 129
    .line 130
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const-string v0, "enc_iv"

    .line 135
    .line 136
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v0, "required"

    .line 141
    .line 142
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v0, "source_file_path"

    .line 147
    .line 148
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static/range {v19 .. v19}, LX/AHD;->A03(LX/AHD;)LX/9I0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-static {v0, v3, v9, v10, v2}, LX/AW7;->A00(LX/076;LX/0LS;III)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move-object/from16 v20, p0

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v20}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v7}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    if-nez v23, :cond_1

    .line 184
    .line 185
    move-object/from16 v23, v11

    .line 186
    .line 187
    :cond_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    :try_start_8
    move-object/from16 v21, p2

    .line 200
    .line 201
    move-object/from16 v25, p3

    .line 202
    .line 203
    move-object/from16 v22, v11

    .line 204
    .line 205
    invoke-virtual/range {v19 .. v25}, LX/AHD;->A0W(Landroid/os/CancellationSignal;LX/B6X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    invoke-static/range {v19 .. v19}, LX/AHD;->A08(LX/AHD;)LX/AF5;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "prefetched/file/success"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_8
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 220
    :catchall_0
    move-exception v12

    .line 221
    add-int/lit8 v17, v17, 0x1

    .line 222
    .line 223
    :try_start_9
    invoke-static/range {v19 .. v19}, LX/AHD;->A08(LX/AHD;)LX/AF5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "prefetched/file/failed"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "failed to import file "

    .line 237
    .line 238
    invoke-static {v0, v11, v1, v12}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, LX/AHD;->A00(LX/AHD;)LX/0AG;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v1, "xpm-file-prefetcher-import-failed"

    .line 246
    .line 247
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-string v0, ", "

    .line 252
    .line 253
    invoke-static {v12, v0, v15}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v14, v1, v0, v12}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v12}, LX/AHD;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    if-nez v16, :cond_2

    .line 264
    .line 265
    invoke-static/range {v19 .. v19}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static {v0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 271
    .line 272
    .line 273
    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 274
    :try_start_a
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v14, "prefetched"

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-static {v1, v14, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v14, v12, LX/15T;->A02:LX/0JB;

    .line 285
    .line 286
    const-string v22, "prefetched_files"

    .line 287
    .line 288
    const-string v23, "remote_file_path = ?"

    .line 289
    .line 290
    new-array v0, v2, [Ljava/lang/String;

    .line 291
    .line 292
    aput-object v11, v0, v15

    .line 293
    .line 294
    const-string v24, "XPM_FILE_PREFETCHER_MARK_FILE_FAILED"

    .line 295
    .line 296
    move-object/from16 v20, v14

    .line 297
    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    move-object/from16 v25, v0

    .line 301
    .line 302
    invoke-virtual/range {v20 .. v25}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_b
    invoke-virtual {v12}, LX/15T;->close()V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static/range {v19 .. v19}, LX/AHD;->A03(LX/AHD;)LX/9I0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    add-int v0, v17, v9

    .line 313
    .line 314
    invoke-static {v1, v3, v0, v10, v2}, LX/AW7;->A00(LX/076;LX/0LS;III)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 318
    .line 319
    :catchall_1
    move-exception v1

    .line 320
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 321
    :catchall_2
    :try_start_d
    move-exception v0

    .line 322
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 326
    :catch_0
    move-exception v1

    .line 327
    goto :goto_3

    .line 328
    :cond_2
    :try_start_e
    const/16 v0, 0xc8

    .line 329
    .line 330
    new-instance v1, LX/9Ug;

    .line 331
    .line 332
    invoke-direct {v1, v12, v0}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 333
    .line 334
    .line 335
    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 336
    :cond_3
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 337
    .line 338
    .line 339
    :try_start_10
    invoke-virtual {v13}, LX/AcI;->close()V

    .line 340
    .line 341
    .line 342
    return-void
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_1

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 345
    :catchall_4
    move-exception v1

    .line 346
    :try_start_12
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 352
    :catchall_6
    :try_start_14
    move-exception v1

    .line 353
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 357
    :catchall_7
    move-exception v1

    .line 358
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 359
    :catchall_8
    move-exception v0

    .line 360
    :try_start_16
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_16
    .catch Landroid/os/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_1

    .line 364
    :catch_1
    move-exception v2

    .line 365
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "cancelled after "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, "/"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, " has been imported."

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :catchall_9
    move-exception v1

    .line 392
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 393
    :catchall_a
    move-exception v0

    .line 394
    :try_start_18
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 398
    :catchall_b
    move-exception v1

    .line 399
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 400
    :catchall_c
    move-exception v0

    .line 401
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public static final A0H(LX/AHD;)V
    .locals 1

    .line 0
    const-string v0, "migration/messages_export.zip"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/AHD;->A0Z(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A0I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Ljavax/crypto/AEADBadTagException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to decrypt: "

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x68

    .line 20
    .line 21
    new-instance v0, LX/9Ug;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/9Ug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final A0J()Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/AHD;->A02:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "migration/prefetcher"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/AHD;->A0J()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/AHD;->A0J()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, p1}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Remote path \'"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\' escaped prefetch sandbox: \'"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\'"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/SecurityException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final A0L(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v0}, LX/ADA;->A01(LX/ADA;)LX/9t5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/9t5;->A00()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v3, "\n          SELECT\n            prefetched_file_path,\n            prefetched\n          FROM\n            prefetched_files\n          WHERE\n            remote_file_path = ?\n        "

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v1, v6, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object p1, v1, v5

    .line 25
    .line 26
    const-string v0, "XPM_FILE_PREFETCHER_GET_PREFETCHED_PATH"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v6, :cond_3

    .line 43
    .line 44
    const-string v0, "prefetched"

    .line 45
    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "prefetched_file_path"

    .line 51
    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne v1, v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :goto_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/15T;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Not found in file prefetcher sandbox: "

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "File was not prefetched: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", prefetch failed: "

    .line 136
    .line 137
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Multiple prefetched files match: "

    .line 156
    .line 157
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Unknown remote file: "

    .line 172
    .line 173
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final A0M()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "import/complete/all"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0N()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0O()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    monitor-enter v5

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, v5, LX/AAg;->A00:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v5, LX/AAg;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ADA;

    .line 15
    .line 16
    invoke-static {v0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v2, "properties"

    .line 23
    .line 24
    const-string v0, "XPM_DELETE_ALL_PROPERTIES"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    .line 32
    .line 33
    monitor-exit v5

    .line 34
    invoke-direct {p0}, LX/AHD;->A05()LX/9t5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    monitor-enter v2

    .line 39
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    iget-object v0, v2, LX/9t5;->A00:LX/0dy;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, v2, LX/9t5;->A00:LX/0dy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    :try_start_5
    monitor-exit v2

    .line 50
    iget-object v1, v2, LX/9t5;->A01:Landroid/app/Application;

    .line 51
    .line 52
    const-string v0, "migration_prefetcher.db"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const-string v0, "FilePrefetcher/removeDatabase/deleted"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    invoke-virtual {p0}, LX/AHD;->A0J()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0, v1}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    throw v0

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 81
    :catchall_3
    :try_start_a
    move-exception v0

    .line 82
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 88
    throw v0
.end method

.method public final A0P(Landroid/os/CancellationSignal;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v9, "xpm/file-prefetcher/importEncryptionKey(); "

    .line 5
    .line 6
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/AHD;->A01(LX/AHD;)LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "import/metadata/key-jid"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v5}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v7, "import/metadata/key"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "key was cached for a different jid, removing (old jid: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ") "

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/AHD;->A09()LX/A8N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/A8N;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9sB;

    .line 70
    .line 71
    iget-object v0, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5, v3}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7, v3}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "encryption key has already been fetched from the server, skipping."

    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "import/metadata/key/proto_version"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "import/metadata/key/account_hash"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "import/metadata/key/server_salt"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v3, ", server_salt="

    .line 141
    .line 142
    const-string v2, ", account_hash="

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "key, version="

    .line 155
    .line 156
    invoke-static {v0, v8, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, LX/AHD;->A09()LX/A8N;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, v8, v6, v4}, LX/A8N;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qm;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v2, LX/9qm;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v7, v1}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v2, LX/9qm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v5, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "encryption key imported successfully"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Missing key identifier: version="

    .line 207
    .line 208
    invoke-static {v0, v8, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v3, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/9Uf;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/9Uf;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_3
    const/16 v1, 0x12d

    .line 225
    .line 226
    const-string v0, "Cannot identify current logged in user."

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public final A0Q(Landroid/os/CancellationSignal;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/AHD;->A02(LX/AHD;)LX/A2R;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/AHD;->A00(LX/AHD;)LX/0AG;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, LX/AHD;->A04()LX/9sL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/AYf;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/AYf;-><init>(LX/0AG;LX/A2R;LX/9sL;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LX/AHD;->A0U(Landroid/os/CancellationSignal;LX/B6X;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0R(Landroid/os/CancellationSignal;)V
    .locals 13

    .line 0
    const-string v7, "import/complete/file_list"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v12, "xpm/file-prefetcher/importFileList(); "

    .line 7
    .line 8
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "file list was already imported, skipping."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_3
    invoke-static {p0}, LX/AHD;->A02(LX/AHD;)LX/A2R;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/A2R;->A03()LX/9KL;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :goto_0
    :try_start_4
    invoke-virtual {v6}, LX/AcK;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LX/AcK;->A00()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/9xs;

    .line 72
    .line 73
    invoke-static {p0}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v11}, LX/ADA;->A03(LX/9xs;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, v9, v1

    .line 84
    .line 85
    if-gez v0, :cond_1

    .line 86
    .line 87
    iget-object v2, v11, LX/9xs;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "failed to import metadata for "

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/AHD;->A00(LX/AHD;)LX/0AG;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "xpm-file-prefetcher-cannot-add-metadata"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :cond_2
    :try_start_5
    invoke-virtual {v6}, LX/AcK;->close()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, v7, v0}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "imported "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " entries."

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 163
    :catchall_4
    move-exception v1

    .line 164
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 165
    :catchall_5
    move-exception v0

    .line 166
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final A0S(Landroid/os/CancellationSignal;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/AHD;->A02(LX/AHD;)LX/A2R;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/AHD;->A00(LX/AHD;)LX/0AG;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, LX/AHD;->A04()LX/9sL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/AYf;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, LX/AYf;-><init>(LX/0AG;LX/A2R;LX/9sL;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, LX/AHD;->A0T(Landroid/os/CancellationSignal;LX/B2W;LX/B6X;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0T(Landroid/os/CancellationSignal;LX/B2W;LX/B6X;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v1, "xpm/file-prefetcher/prefetchAllFiles()"

    .line 6
    .line 7
    iget-object v0, p0, LX/AHD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LX/AHD;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {p1, p0, p2, p3}, LX/AHD;->A0E(Landroid/os/CancellationSignal;LX/AHD;LX/B2W;LX/B6X;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget-object v0, p0, LX/AHD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1

    .line 30
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    iget-object v0, p0, LX/AHD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "concurrent prefetch requested, not supported"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Multiple concurrent operations are not supported."

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final A0U(Landroid/os/CancellationSignal;LX/B6X;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "import/complete/files"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "xpm/file-prefetcher/importAllFiles(); "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "file were already imported, skipping."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget v0, LX/AHD;->A0V:I

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/ADA;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2, v1}, LX/AHD;->A0G(Landroid/os/CancellationSignal;LX/AHD;LX/B6X;[B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v3}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A0V(Landroid/os/CancellationSignal;LX/B6X;Ljava/lang/String;)V
    .locals 16

    .line 0
    const-string v12, "import/complete/enc_metadata"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-static {v7, v11, v13}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v15, "xpm/file-prefetcher/importEncryptionMetadata(); "

    .line 17
    .line 18
    invoke-static {v15}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, LX/AHD;->A01(LX/AHD;)LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/9dt;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static/range {p0 .. p0}, LX/AHD;->A02(LX/AHD;)LX/A2R;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/A2R;->A02()LX/AcI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 51
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 55
    :try_start_2
    invoke-static/range {p0 .. p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v0, v12}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "encryption metadata is already imported, skipping."

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/AcI;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    :try_start_5
    invoke-interface {v8, v7}, LX/B6X;->C9c(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 89
    :try_start_6
    invoke-static/range {p0 .. p0}, LX/AHD;->A0A(LX/AHD;)LX/AAO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, LX/AAO;->A03(Ljava/io/InputStream;)LX/A1I;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v6, v10, LX/A1I;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Source id mismatch: current="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", expected="

    .line 120
    .line 121
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x6a

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    throw v0

    .line 132
    :cond_1
    iget-object v14, v10, LX/A1I;->A05:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "AES-GCM-v1"

    .line 135
    .line 136
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "import/metadata/scheme"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v14}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p0 .. p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v1, "import/metadata/data_id"

    .line 156
    .line 157
    iget-object v0, v10, LX/A1I;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v14, v1, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "import/metadata/source_id"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v6}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {p0 .. p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v1, "import/metadata/key/proto_version"

    .line 176
    .line 177
    iget-object v10, v10, LX/A1I;->A00:LX/9zE;

    .line 178
    .line 179
    iget-object v0, v10, LX/9zE;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v1, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v1, "import/metadata/key/account_hash"

    .line 189
    .line 190
    iget-object v0, v10, LX/9zE;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v1, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v1, "import/metadata/key/server_salt"

    .line 200
    .line 201
    iget-object v0, v10, LX/9zE;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v1, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Unsupported: "

    .line 212
    .line 213
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x64

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 224
    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v7}, LX/B6X;->C9c(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 231
    :try_start_8
    invoke-static/range {p0 .. p0}, LX/AHD;->A0A(LX/AHD;)LX/AAO;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v8}, LX/AAO;->A01(Ljava/io/InputStream;)LX/9KM;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v7, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240
    :goto_2
    :try_start_9
    invoke-virtual {v10}, LX/AcK;->A01()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, LX/AcK;->A00()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/9tf;

    .line 254
    .line 255
    iget-object v6, v0, LX/9tf;->A01:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v6, :cond_3

    .line 258
    .line 259
    invoke-static/range {p0 .. p0}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const-string v1, "remote_file_path"

    .line 268
    .line 269
    iget-object v0, v0, LX/9tf;->A02:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "enc_iv"

    .line 275
    .line 276
    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 280
    .line 281
    .line 282
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 283
    :try_start_a
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 284
    .line 285
    const-string v1, "encrypted_files"

    .line 286
    .line 287
    const-string v0, "XPM_FILE_PREFETCHER_INSERT_ENC_INFO"

    .line 288
    .line 289
    invoke-virtual {v5, v1, v0, v14}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_b
    invoke-virtual {v6}, LX/15T;->close()V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 303
    :catchall_1
    :try_start_d
    move-exception v0

    .line 304
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 308
    :cond_4
    :try_start_e
    invoke-virtual {v10}, LX/AcK;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 309
    .line 310
    .line 311
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    invoke-static/range {p0 .. p0}, LX/AHD;->A06(LX/AHD;)LX/AAg;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v12, v11}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 322
    .line 323
    .line 324
    :try_start_10
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 325
    .line 326
    .line 327
    :try_start_11
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, LX/AcI;->close()V

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "imported "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " encrypted file metadata entries, skipped "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, " entries without IV."

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_2
    move-exception v1

    .line 360
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    :try_start_13
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 368
    :catchall_5
    move-exception v1

    .line 369
    goto :goto_3

    .line 370
    :catchall_6
    move-exception v0

    .line 371
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 372
    :catchall_7
    move-exception v1

    .line 373
    :try_start_16
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_3
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 381
    :catchall_8
    move-exception v1

    .line 382
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 383
    :catchall_9
    move-exception v0

    .line 384
    :try_start_18
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 388
    :catchall_a
    move-exception v1

    .line 389
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 390
    :catchall_b
    move-exception v0

    .line 391
    :try_start_1a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 395
    :catchall_c
    move-exception v1

    .line 396
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 397
    :catchall_d
    move-exception v0

    .line 398
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_5
    const/16 v1, 0x12d

    .line 403
    .line 404
    const-string v0, "Cannot identify current logged in user."

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method

.method public final A0W(Landroid/os/CancellationSignal;LX/B6X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 17

    .line 0
    const-string v4, ")"

    .line 1
    .line 2
    const-string v5, "source cleanup failed ("

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    invoke-static {v7, v6}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    invoke-static {v13, v8}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "xpm/file-prefetcher/importFile(); "

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-virtual {v0, v7}, LX/AHD;->A0K(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {v0}, LX/AHD;->A0B(LX/AHD;)LX/ACs;

    .line 34
    .line 35
    .line 36
    invoke-static {v12}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v8, v6}, LX/B6X;->C9c(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v11
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :try_start_1
    invoke-static {v12}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 47
    :try_start_2
    move-object/from16 v2, p5

    .line 48
    .line 49
    invoke-static {v0, v9, v7, v2}, LX/AHD;->A0C(LX/AHD;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    :try_start_3
    invoke-static {v0}, LX/AHD;->A0B(LX/AHD;)LX/ACs;

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v11, v2, v1}, LX/ACs;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :try_start_7
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v0, "prefetched"

    .line 88
    .line 89
    invoke-static {v12, v0, v10}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "prefetched_file_path"

    .line 93
    .line 94
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v2, LX/15T;->A02:LX/0JB;

    .line 98
    .line 99
    const-string v13, "prefetched_files"

    .line 100
    .line 101
    const-string v14, "remote_file_path = ?"

    .line 102
    .line 103
    new-array v0, v10, [Ljava/lang/String;

    .line 104
    .line 105
    aput-object p3, v0, v9

    .line 106
    .line 107
    const-string v15, "XPM_FILE_PREFETCHER_MARK_FILE_PREFETCHED"

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    :try_start_8
    invoke-interface {v8, v7, v6}, LX/B6X;->Bk8(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    move-exception v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    :cond_1
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    invoke-static {v3, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :try_start_b
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 179
    :catchall_4
    move-exception v1

    .line 180
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    :try_start_d
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 186
    :catchall_6
    move-exception v1

    .line 187
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 188
    :catchall_7
    move-exception v0

    .line 189
    :try_start_f
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_f
    .catch Landroid/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_2

    .line 193
    :catch_2
    move-exception v2

    .line 194
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "cancelled while importing"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2
.end method

.method public final A0X(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    .line 0
    invoke-static {p3, p2, p4, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/AHD;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, LX/AHD;->A0B(LX/AHD;)LX/ACs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, v1, p2, p4}, LX/ACs;->A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0Y(Landroid/os/CancellationSignal;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/AHD;->A02(LX/AHD;)LX/A2R;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/AHD;->A00(LX/AHD;)LX/0AG;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, LX/AHD;->A04()LX/9sL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/AYf;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/AYf;-><init>(LX/0AG;LX/A2R;LX/9sL;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, LX/AHD;->A0V(Landroid/os/CancellationSignal;LX/B6X;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/AHD;->A07(LX/AHD;)LX/ADA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v1, "required"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v6, "prefetched_files"

    .line 25
    .line 26
    const-string v7, "remote_file_path = ?"

    .line 27
    .line 28
    new-array v9, v0, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object p1, v9, v3

    .line 31
    .line 32
    const-string v8, "XPM_FILE_PREFETCHER_MARK_FILE_REQUIRED"

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v2}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, " is not present in remote sandbox."

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
