.class public final LX/AS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9F;
.implements LX/B9E;


# static fields
.field public static final A0U:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/A2N;

.field public final A03:LX/089;

.field public final A04:LX/9uW;

.field public final A05:LX/9py;

.field public final A06:LX/9o8;

.field public final A07:LX/9sP;

.field public final A08:Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;

.field public final A09:Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

.field public final A0A:LX/9Gl;

.field public final A0B:LX/8tH;

.field public final A0C:LX/A0J;

.field public final A0D:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

.field public final A0E:LX/B7S;

.field public final A0F:Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:LX/00l;

.field public volatile A0M:LX/9Bm;

.field public volatile A0N:Ljava/lang/String;

.field public volatile A0O:Ljava/util/List;

.field public volatile A0P:Z

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:LX/AD9;

.field public volatile A0T:LX/9y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/PH6;

    .line 4
    .line 5
    sget-object v0, LX/PH6;->A07:LX/PH6;

    .line 6
    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    sget-object v0, LX/PH6;->A0D:LX/PH6;

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/AS7;->A0U:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(LX/07r;LX/A2N;LX/089;LX/9py;LX/9Gl;LX/A0J;Lcom/indianchat/offload/mcs/EntdContainerListingClient;LX/B7S;Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/9uW;

    .line 2
    .line 3
    invoke-direct {v4, p5}, LX/9uW;-><init>(LX/9Gl;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/9o8;

    .line 7
    .line 8
    invoke-direct {v3, p3, p5}, LX/9o8;-><init>(LX/089;LX/9Gl;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 12
    .line 13
    invoke-direct {v2, p8}, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;-><init>(LX/B7S;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {p8, p1, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p2, p6, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, LX/AS7;->A05:LX/9py;

    .line 42
    .line 43
    iput-object p8, p0, LX/AS7;->A0E:LX/B7S;

    .line 44
    .line 45
    iput-object p1, p0, LX/AS7;->A01:LX/07r;

    .line 46
    .line 47
    iput-object p5, p0, LX/AS7;->A0A:LX/9Gl;

    .line 48
    .line 49
    iput-object p2, p0, LX/AS7;->A02:LX/A2N;

    .line 50
    .line 51
    iput-object p6, p0, LX/AS7;->A0C:LX/A0J;

    .line 52
    .line 53
    iput-object p3, p0, LX/AS7;->A03:LX/089;

    .line 54
    .line 55
    iput-object p9, p0, LX/AS7;->A0F:Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;

    .line 56
    .line 57
    iput-object p7, p0, LX/AS7;->A0D:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 58
    .line 59
    iput-object v4, p0, LX/AS7;->A04:LX/9uW;

    .line 60
    .line 61
    iput-object v3, p0, LX/AS7;->A06:LX/9o8;

    .line 62
    .line 63
    iput-object v2, p0, LX/AS7;->A09:Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 64
    .line 65
    iput-object v5, p0, LX/AS7;->A0B:LX/8tH;

    .line 66
    .line 67
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AS7;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    const v0, 0x1402b

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/AS7;->A00:LX/05C;

    .line 87
    .line 88
    new-instance v0, LX/9sP;

    .line 89
    .line 90
    invoke-direct {v0, p5}, LX/9sP;-><init>(LX/9Gl;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/AS7;->A07:LX/9sP;

    .line 94
    .line 95
    new-instance v0, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;

    .line 96
    .line 97
    invoke-direct {v0, p2, p8}, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;-><init>(LX/A2N;LX/B7S;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/AS7;->A08:Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;

    .line 101
    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Afg;->A02(Ljava/lang/Object;I)LX/00m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/AS7;->A0L:LX/00l;

    .line 109
    .line 110
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/AS7;->A0G:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/AS7;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/AS7;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    return-void
.end method

.method public static final A00(LX/AS7;LX/A1K;Ljava/lang/String;)LX/AAc;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iput-object v0, p0, LX/AS7;->A0M:LX/9Bm;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v2, v3, LX/A1K;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v2, p0, LX/AS7;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v2}, LX/AS7;->A0B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v5, p0, LX/AS7;->A01:LX/07r;

    .line 15
    .line 16
    iget-object v6, p0, LX/AS7;->A0A:LX/9Gl;

    .line 17
    .line 18
    iget-object v7, p0, LX/AS7;->A02:LX/A2N;

    .line 19
    .line 20
    iget-object v9, v3, LX/A1K;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v12, v3, LX/A1K;->A01:J

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v12, v0

    .line 27
    iget-wide v14, v3, LX/A1K;->A00:J

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    xor-int/lit8 p1, v0, 0x1

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    new-instance v3, LX/AAc;

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-direct/range {v3 .. v16}, LX/AAc;-><init>(LX/B6l;LX/07r;LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method private final A01(Ljava/lang/String;)LX/AAc;
    .locals 6

    .line 0
    iget-object v2, p0, LX/AS7;->A0D:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    :try_start_0
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/Alz;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/Alz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    return-object v3
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/A1K;

    .line 37
    .line 38
    iget-object v1, v0, LX/A1K;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "indianchat_backup"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_3
    check-cast v3, LX/A1K;

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/A0J;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v1, "No vault container found via entd (empty list)"

    .line 65
    .line 66
    new-instance v0, LX/1T4;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/1T4;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const-string v1, "No vault container found via entd (no matching containerKey)"

    .line 73
    .line 74
    new-instance v0, LX/1T4;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1T4;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    iget-object v1, p0, LX/AS7;->A0C:LX/A0J;

    .line 81
    .line 82
    iget-object v0, v3, LX/A1K;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/A0J;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, p1}, LX/AS7;->A00(LX/AS7;LX/A1K;Ljava/lang/String;)LX/AAc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "VaultBackupApi/getBackupViaEntd timed out: "

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "VaultBackupApi/getBackupViaEntd MEX error: "

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method private final A02(Ljava/lang/String;)LX/AAc;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x5

    .line 2
    new-instance v0, LX/Alz;

    .line 3
    .line 4
    invoke-direct {v0, p0, v4, v1}, LX/Alz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9y3;

    .line 12
    .line 13
    iget-object v2, v1, LX/9y3;->A01:LX/Khl;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/Khl;->A02:Z

    .line 16
    .line 17
    const-string v3, "No vault container found"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v2, LX/Khl;->A00:LX/PH6;

    .line 22
    .line 23
    sget-object v0, LX/PH6;->A04:LX/PH6;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/PH6;->A0R:LX/PH6;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/PH6;->A0O:LX/PH6;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LX/Khl;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "VaultBackupApi/getBackup failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    const-string v0, "VaultBackupApi/getBackup cloud storage not activated for viewer"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/A0J;->A00()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Cloud storage not activated for viewer"

    .line 58
    .line 59
    new-instance v0, LX/1T4;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1T4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/A0J;->A00()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/1T4;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/1T4;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v2, v1, LX/9y3;->A00:LX/A1K;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/AS7;->A0C:LX/A0J;

    .line 81
    .line 82
    iget-object v0, v2, LX/A1K;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/A0J;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, p1}, LX/AS7;->A00(LX/AS7;LX/A1K;Ljava/lang/String;)LX/AAc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/A0J;->A00()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/1T4;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/1T4;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static final A03(Ljava/lang/String;)LX/1m2;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x2e

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xc7e

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v2}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5h7;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v0, "db"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const-string v0, "crypt15"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "crypt14"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, LX/1m2;->A06:LX/1m2;

    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_2
    :try_start_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v3}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 63
    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x3e6f2011
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A04()LX/AD9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AS7;->A0S:LX/AD9;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/AS7;->A0G:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/AS7;->A0S:LX/AD9;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/AS7;->A07:LX/9sP;

    .line 12
    .line 13
    iget-object v0, v0, LX/9sP;->A00:LX/9Gl;

    .line 14
    .line 15
    invoke-static {v0}, LX/9Gl;->A00(LX/9Gl;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/AC2;->A03:[B

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "encb/VaultEncBackupManager/empty metadata root key"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, LX/AD9;->A01([B)LX/AD9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AS7;->A0S:LX/AD9;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_1
    monitor-exit v3

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0

    .line 54
    :cond_3
    return-object v0
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Integer;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/AS7;->A0T:LX/9y0;

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v13, 0x1

    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/A2A;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/AS7;->A0P:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/AS7;->A0Q:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v10, v1, LX/A2A;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/9y0;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v13, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/AS7;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v12, 0x0

    .line 50
    :try_start_0
    new-instance v7, LX/Am7;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-direct/range {v7 .. v13}, LX/Am7;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v7}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9y5;

    .line 63
    .line 64
    iget-object v2, v0, LX/9y5;->A00:LX/Khl;

    .line 65
    .line 66
    iget-boolean v0, v2, LX/Khl;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/Khl;->A00:LX/PH6;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v3, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v2, LX/Khl;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "VaultBackupApi/deleteFiles failed for file: "

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "VaultBackupApi/deleteFiles container missing \u2014 treating all files as deleted (total="

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    const-string v0, "VaultBackupApi/deleteFiles interrupted, aborting"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/8rm;->A1K()V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    if-eqz v5, :cond_5

    .line 130
    .line 131
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    const-string v0, "VaultBackupApi/deleteFiles cancelled or disabled, aborting remaining deletions"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0
.end method

.method public static final A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iput-boolean v2, p0, LX/AS7;->A0P:Z

    .line 15
    .line 16
    new-instance v0, LX/9Gn;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9Gn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A07(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final A08(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v0, "vaultMetadataProto"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    iget-object v1, p0, LX/AS7;->A06:LX/9o8;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    iget-object v9, v1, LX/9o8;->A00:LX/9Gl;

    .line 29
    .line 30
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/AD9;->A01([B)LX/AD9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v9}, LX/9Gl;->A0K()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AC2;->A01([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :try_start_1
    sget-object v0, LX/9Bm;->DEFAULT_INSTANCE:LX/9Bm;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/9Bm;

    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed to parse inner proto"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v10

    .line 69
    :goto_0
    iget-object v0, v9, LX/0jf;->A02:LX/0k9;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v7, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v7, v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v7, v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-ne v7, v0, :cond_7

    .line 90
    .line 91
    sget-object v3, LX/9X2;->A04:LX/9X2;

    .line 92
    .line 93
    :goto_1
    sget-object v0, LX/9Br;->DEFAULT_INSTANCE:LX/9Br;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/9Br;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/9X2;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, LX/9Br;->encryptionMethod_:I

    .line 110
    .line 111
    iget v0, v1, LX/9Br;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v1, LX/9Br;->bitField0_:I

    .line 116
    .line 117
    iget-object v0, v6, LX/AD9;->A00:[B

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    check-cast v1, LX/9Br;

    .line 126
    .line 127
    iget v0, v1, LX/9Br;->bitField0_:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    iput v0, v1, LX/9Br;->bitField0_:I

    .line 132
    .line 133
    iput-object v3, v1, LX/9Br;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/9Br;

    .line 148
    .line 149
    iget v3, v6, LX/9Br;->bitField0_:I

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x200

    .line 152
    .line 153
    iput v3, v6, LX/9Br;->bitField0_:I

    .line 154
    .line 155
    iput-wide v0, v6, LX/9Br;->backupDate_:J

    .line 156
    .line 157
    const-string v3, "android"

    .line 158
    .line 159
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/9Br;

    .line 164
    .line 165
    iget v0, v1, LX/9Br;->bitField0_:I

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x400

    .line 168
    .line 169
    iput v0, v1, LX/9Br;->bitField0_:I

    .line 170
    .line 171
    iput-object v3, v1, LX/9Br;->platform_:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, LX/00v;->A01()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/9Br;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v1, LX/9Br;->bitField0_:I

    .line 187
    .line 188
    or-int/lit16 v0, v0, 0x100

    .line 189
    .line 190
    iput v0, v1, LX/9Br;->bitField0_:I

    .line 191
    .line 192
    iput-object v3, v1, LX/9Br;->appVersion_:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_0
    sget-object v3, LX/9X2;->A02:LX/9X2;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    sget-object v3, LX/9X2;->A01:LX/9X2;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    sget-object v3, LX/9X2;->A03:LX/9X2;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    :try_start_2
    iget-object v6, v9, LX/0jf;->A01:LX/0jt;

    .line 205
    .line 206
    invoke-virtual {v6}, LX/0jt;->A0C()LX/AD9;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v0, v9, LX/9Gl;->A00:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/9mC;

    .line 217
    .line 218
    iget-object v0, v0, LX/9mC;->A00:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0jt;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0jt;->A0I()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    sget-object v1, LX/AC2;->A00:[B

    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, LX/AD9;->A00:[B

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/AC2;->A01([B[B)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    check-cast v1, LX/9Br;

    .line 278
    .line 279
    iget v0, v1, LX/9Br;->bitField0_:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    iput v0, v1, LX/9Br;->bitField0_:I

    .line 284
    .line 285
    iput-object v3, v1, LX/9Br;->encBackupKey_:Lcom/google/protobuf/ByteString;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v0, 0x1

    .line 289
    if-eq v7, v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    if-eq v7, v0, :cond_c

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-eq v7, v0, :cond_9

    .line 296
    .line 297
    if-eq v7, v1, :cond_c

    .line 298
    .line 299
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_3
    invoke-virtual {v6}, LX/0jt;->A0H()[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    new-instance v0, LX/A9A;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/A9A;-><init>(LX/AD9;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LX/A9A;->A00:LX/AD9;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-object v1, v0, LX/AD9;->A00:[B

    .line 324
    .line 325
    sget-object v0, LX/9BX;->DEFAULT_INSTANCE:LX/9BX;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    .line 337
    check-cast v1, LX/9BX;

    .line 338
    .line 339
    iget v0, v1, LX/9BX;->bitField0_:I

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    iput v0, v1, LX/9BX;->bitField0_:I

    .line 344
    .line 345
    iput-object v2, v1, LX/9BX;->keyId_:Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/9BX;

    .line 352
    .line 353
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/9Br;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v0, v1, LX/9Br;->passwordMetadata_:LX/9BX;

    .line 363
    .line 364
    iget v0, v1, LX/9Br;->bitField0_:I

    .line 365
    .line 366
    or-int/lit8 v0, v0, 0x4

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_4
    const/4 v1, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_5
    const-string v0, "VaultContainerMetadataCodec/populateEncryptionSubMetadata password keyId not available"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catch_1
    move-exception v1

    .line 376
    const-string v0, "encb/VaultEncBackupManager/getEncapsulatedVaultKey failed"

    .line 377
    .line 378
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catch_2
    move-exception v1

    .line 383
    const-string v0, "encb/VaultEncBackupManager/getEncapsulatedVaultKeyBytes: failed to decode base64"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    :goto_4
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed \u2014 no enc_backup_key (vault key encapsulation unavailable)"

    .line 389
    .line 390
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v10

    .line 394
    goto :goto_6

    .line 395
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_8
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed to encrypt backup metadata"

    .line 401
    .line 402
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v0, v10

    .line 406
    goto :goto_6

    .line 407
    :catch_3
    move-exception v1

    .line 408
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed to decode inner proto base64"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v10

    .line 414
    goto :goto_6

    .line 415
    :cond_9
    invoke-virtual {v6}, LX/0jt;->A0A()LX/A1v;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_a

    .line 420
    .line 421
    const-string v0, "VaultContainerMetadataCodec/populateEncryptionSubMetadata passkey data not available"

    .line 422
    .line 423
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed \u2014 sub-metadata unavailable for encryptionMethod="

    .line 431
    .line 432
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v10

    .line 436
    :goto_6
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x2

    .line 443
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "data"

    .line 452
    .line 453
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_a
    iget-object v6, v0, LX/A1v;->A00:LX/9sx;

    .line 463
    .line 464
    iget-object v3, v6, LX/9sx;->A00:LX/9tz;

    .line 465
    .line 466
    iget-object v1, v3, LX/9tz;->A02:LX/9z6;

    .line 467
    .line 468
    iget-object v9, v1, LX/9z6;->A02:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v1, LX/9z6;->A01:LX/AD9;

    .line 471
    .line 472
    iget-object v2, v0, LX/AD9;->A00:[B

    .line 473
    .line 474
    iget-object v0, v1, LX/9z6;->A00:LX/AD9;

    .line 475
    .line 476
    iget-object v8, v0, LX/AD9;->A00:[B

    .line 477
    .line 478
    iget-object v0, v3, LX/9tz;->A03:LX/AD9;

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    iget-object v7, v0, LX/AD9;->A00:[B

    .line 483
    .line 484
    :goto_7
    iget-object v0, v6, LX/9sx;->A01:LX/9ws;

    .line 485
    .line 486
    iget-object v0, v0, LX/9ws;->A00:LX/AD9;

    .line 487
    .line 488
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0xb

    .line 493
    .line 494
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/9Bk;->DEFAULT_INSTANCE:LX/9Bk;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/9Bk;

    .line 512
    .line 513
    iget v0, v1, LX/9Bk;->bitField0_:I

    .line 514
    .line 515
    or-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    iput v0, v1, LX/9Bk;->bitField0_:I

    .line 518
    .line 519
    iput-object v9, v1, LX/9Bk;->serverKeyVersion_:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v3, v2}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 526
    .line 527
    check-cast v1, LX/9Bk;

    .line 528
    .line 529
    iget v0, v1, LX/9Bk;->bitField0_:I

    .line 530
    .line 531
    or-int/lit8 v0, v0, 0x2

    .line 532
    .line 533
    iput v0, v1, LX/9Bk;->bitField0_:I

    .line 534
    .line 535
    iput-object v2, v1, LX/9Bk;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 536
    .line 537
    invoke-static {v3, v8}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 542
    .line 543
    check-cast v1, LX/9Bk;

    .line 544
    .line 545
    iget v0, v1, LX/9Bk;->bitField0_:I

    .line 546
    .line 547
    or-int/lit8 v0, v0, 0x4

    .line 548
    .line 549
    iput v0, v1, LX/9Bk;->bitField0_:I

    .line 550
    .line 551
    iput-object v2, v1, LX/9Bk;->accountSalt_:Lcom/google/protobuf/ByteString;

    .line 552
    .line 553
    if-eqz v7, :cond_b

    .line 554
    .line 555
    invoke-static {v3, v7}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 560
    .line 561
    check-cast v1, LX/9Bk;

    .line 562
    .line 563
    iget v0, v1, LX/9Bk;->bitField0_:I

    .line 564
    .line 565
    or-int/lit8 v0, v0, 0x8

    .line 566
    .line 567
    iput v0, v1, LX/9Bk;->bitField0_:I

    .line 568
    .line 569
    iput-object v2, v1, LX/9Bk;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 570
    .line 571
    :cond_b
    invoke-static {v3, v6}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 576
    .line 577
    check-cast v1, LX/9Bk;

    .line 578
    .line 579
    iget v0, v1, LX/9Bk;->bitField0_:I

    .line 580
    .line 581
    or-int/lit8 v0, v0, 0x10

    .line 582
    .line 583
    iput v0, v1, LX/9Bk;->bitField0_:I

    .line 584
    .line 585
    iput-object v2, v1, LX/9Bk;->encapsulatedRootKey_:Lcom/google/protobuf/ByteString;

    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/9Bk;

    .line 592
    .line 593
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/9Br;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v0, v1, LX/9Br;->passkeyMetadata_:LX/9Bk;

    .line 603
    .line 604
    iget v0, v1, LX/9Br;->bitField0_:I

    .line 605
    .line 606
    or-int/lit8 v0, v0, 0x2

    .line 607
    .line 608
    :goto_8
    iput v0, v1, LX/9Br;->bitField0_:I

    .line 609
    .line 610
    :cond_c
    if-eqz v5, :cond_11

    .line 611
    .line 612
    iget v0, v5, LX/9Bm;->bitField0_:I

    .line 613
    .line 614
    and-int/lit8 v0, v0, 0x1

    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    iget-object v0, v5, LX/9Bm;->stats_:LX/9Bp;

    .line 619
    .line 620
    if-nez v0, :cond_d

    .line 621
    .line 622
    sget-object v0, LX/9Bp;->DEFAULT_INSTANCE:LX/9Bp;

    .line 623
    .line 624
    :cond_d
    iget-wide v1, v0, LX/9Bp;->chatdbSize_:J

    .line 625
    .line 626
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/9Br;

    .line 631
    .line 632
    iget v0, v3, LX/9Br;->bitField0_:I

    .line 633
    .line 634
    or-int/lit16 v0, v0, 0x80

    .line 635
    .line 636
    iput v0, v3, LX/9Br;->bitField0_:I

    .line 637
    .line 638
    iput-wide v1, v3, LX/9Br;->chatdbSize_:J

    .line 639
    .line 640
    iget-object v0, v5, LX/9Bm;->stats_:LX/9Bp;

    .line 641
    .line 642
    if-nez v0, :cond_e

    .line 643
    .line 644
    sget-object v0, LX/9Bp;->DEFAULT_INSTANCE:LX/9Bp;

    .line 645
    .line 646
    :cond_e
    iget-wide v1, v0, LX/9Bp;->backupSize_:J

    .line 647
    .line 648
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LX/9Br;

    .line 653
    .line 654
    iget v0, v3, LX/9Br;->bitField0_:I

    .line 655
    .line 656
    or-int/lit8 v0, v0, 0x40

    .line 657
    .line 658
    iput v0, v3, LX/9Br;->bitField0_:I

    .line 659
    .line 660
    iput-wide v1, v3, LX/9Br;->backupSize_:J

    .line 661
    .line 662
    :cond_f
    iget v0, v5, LX/9Bm;->bitField0_:I

    .line 663
    .line 664
    and-int/lit8 v0, v0, 0x8

    .line 665
    .line 666
    if-eqz v0, :cond_11

    .line 667
    .line 668
    iget-object v0, v5, LX/9Bm;->backupExpiry_:LX/9Bg;

    .line 669
    .line 670
    if-nez v0, :cond_10

    .line 671
    .line 672
    sget-object v0, LX/9Bg;->DEFAULT_INSTANCE:LX/9Bg;

    .line 673
    .line 674
    :cond_10
    iget v2, v0, LX/9Bg;->backupVersion_:I

    .line 675
    .line 676
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/9Br;

    .line 681
    .line 682
    iget v0, v1, LX/9Br;->bitField0_:I

    .line 683
    .line 684
    or-int/lit8 v0, v0, 0x20

    .line 685
    .line 686
    iput v0, v1, LX/9Br;->bitField0_:I

    .line 687
    .line 688
    iput v2, v1, LX/9Br;->backupVersion_:I

    .line 689
    .line 690
    :cond_11
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_12
    const/4 v7, 0x0

    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_13
    const-string v0, "VaultBackupApi/buildContainerMetadataJson no vaultMetadataProto in metadata"

    .line 700
    .line 701
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_14
    return-object v10
.end method

.method public static A09(IIIII)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "VaultBackupApi/deleteFiles bulk: keys="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " deduped="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " chunks="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " rejected="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " failedChunks="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " ok="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private final A0A(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, LX/AS7;->A04()LX/AD9;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/A1d;

    .line 32
    .line 33
    iget-object v0, p0, LX/AS7;->A07:LX/9sP;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1}, LX/9sP;->A00(LX/AD9;LX/A1d;)LX/A2A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
.end method

.method private final A0B(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/AS7;->A06:LX/9o8;

    .line 3
    .line 4
    iget-boolean v7, v3, LX/AS7;->A0R:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v2, LX/9zL;

    .line 8
    .line 9
    invoke-direct {v2, v5, v5, v7}, LX/9zL;-><init>(LX/9Bm;Lorg/json/JSONObject;Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    :try_start_0
    sget-object v0, LX/9Br;->DEFAULT_INSTANCE:LX/9Br;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/9e4;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/9Br;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    iget v0, v8, LX/9Br;->encryptionMethod_:I

    .line 32
    .line 33
    invoke-static {v0}, LX/9X2;->forNumber(I)LX/9X2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/9X2;->A05:LX/9X2;

    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/9X2;->A02:LX/9X2;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget v0, v8, LX/9Br;->bitField0_:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v8, LX/9Br;->passkeyMetadata_:LX/9Bk;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/9Bk;->DEFAULT_INSTANCE:LX/9Bk;

    .line 57
    .line 58
    :cond_1
    iget v0, v0, LX/9Bk;->bitField0_:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/9Bk;->DEFAULT_INSTANCE:LX/9Bk;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, LX/9Bk;->encapsulatedRootKey_:Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata encapsulatedRootKey present in proto field"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget v0, v8, LX/9Br;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v8, LX/9Br;->encBackupKey_:Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v8, LX/9Br;->encBackupKey_:Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v10, v9, LX/9o8;->A00:LX/9Gl;

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/AD9;->A00:[B

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v0, v10, LX/9Gl;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/9mC;

    .line 130
    .line 131
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/9mC;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0jt;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0jt;->A0I()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    sget-object v1, LX/AC2;->A00:[B

    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata encapsulatedRootKey not found in proto field"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    :try_start_1
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, LX/AC2;->A00([B[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :try_start_2
    iget-object v11, v10, LX/0jf;->A01:LX/0jt;

    .line 188
    .line 189
    monitor-enter v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :try_start_3
    iget-object v12, v2, LX/AD9;->A00:[B

    .line 191
    .line 192
    array-length v1, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    const/16 v0, 0x20

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :try_start_4
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v11, LX/0jt;->A02:Landroid/app/Application;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "vault_backup.key"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v11}, LX/0jt;->A08(LX/0jt;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v11, v1, v12, v0}, LX/0jt;->A04(LX/0jt;Ljava/io/File;[BZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_5
    monitor-exit v11

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 228
    :catch_0
    move-exception v11

    .line 229
    iget-object v0, v2, LX/AD9;->A00:[B

    .line 230
    .line 231
    array-length v2, v0

    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "encb/VaultEncBackupManager/storeVaultKey: vault key size mismatch \u2014 got "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", expected 32"

    .line 245
    .line 246
    invoke-static {v0, v1, v11}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move-exception v1

    .line 251
    const-string v0, "VaultBackupEncapsulationKey/unwrapVaultKey malformed Base64"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_2
    move-exception v1

    .line 258
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata failed to parse vault envelope JSON"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_3
    move-exception v1

    .line 262
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata failed to parse vault envelope proto"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_4
    move-exception v1

    .line 266
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata failed to decode vault envelope base64"

    .line 267
    .line 268
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :catch_5
    move-exception v1

    .line 274
    const-string v0, "encb/VaultEncBackupManager/storeVaultKey: failed to store vault key"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_3
    if-eqz v7, :cond_32

    .line 280
    .line 281
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed but was unwrapped earlier"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    const/16 v16, 0x0

    .line 287
    .line 288
    :goto_4
    const/4 v15, 0x0

    .line 289
    :goto_5
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v0, v8, LX/9Br;->chatdbSize_:J

    .line 294
    .line 295
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    cmp-long v10, v0, v11

    .line 298
    .line 299
    if-lez v10, :cond_7

    .line 300
    .line 301
    const-string v10, "chatdbSize"

    .line 302
    .line 303
    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-wide v0, v8, LX/9Br;->backupSize_:J

    .line 307
    .line 308
    cmp-long v10, v0, v11

    .line 309
    .line 310
    if-lez v10, :cond_8

    .line 311
    .line 312
    const-string v10, "backupSize"

    .line 313
    .line 314
    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    :cond_8
    iget v0, v8, LX/9Br;->backupVersion_:I

    .line 318
    .line 319
    if-lez v0, :cond_9

    .line 320
    .line 321
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const-string v1, "backup_version"

    .line 326
    .line 327
    iget v0, v8, LX/9Br;->backupVersion_:I

    .line 328
    .line 329
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v1, "backupExpiry"

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v0, v8, LX/9Br;->appVersion_:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_a

    .line 348
    .line 349
    const-string v1, "versionOfAppWhenBackup"

    .line 350
    .line 351
    iget-object v0, v8, LX/9Br;->appVersion_:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v0, v8, LX/9Br;->platform_:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_b

    .line 363
    .line 364
    const-string v1, "platform"

    .line 365
    .line 366
    iget-object v0, v8, LX/9Br;->platform_:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    :cond_b
    const/4 v14, 0x2

    .line 372
    iget v0, v8, LX/9Br;->encryptionMethod_:I

    .line 373
    .line 374
    invoke-static {v0}, LX/9X2;->forNumber(I)LX/9X2;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    sget-object v1, LX/9X2;->A05:LX/9X2;

    .line 381
    .line 382
    :cond_c
    sget-object v0, LX/9X2;->A04:LX/9X2;

    .line 383
    .line 384
    if-eq v1, v0, :cond_13

    .line 385
    .line 386
    sget-object v0, LX/9X2;->A06:LX/9X2;

    .line 387
    .line 388
    if-eq v1, v0, :cond_13

    .line 389
    .line 390
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    const-string v12, "isPasswordOrEncryptionKeyEncrypted"

    .line 399
    .line 400
    const-string v10, "isEncryptionKeyEncrypted"

    .line 401
    .line 402
    const-string v1, "isPasswordEncrypted"

    .line 403
    .line 404
    if-eq v13, v14, :cond_2f

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    if-eq v13, v0, :cond_2e

    .line 408
    .line 409
    if-ne v13, v6, :cond_12

    .line 410
    .line 411
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    iget v0, v8, LX/9Br;->bitField0_:I

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    iget-object v13, v8, LX/9Br;->passkeyMetadata_:LX/9Bk;

    .line 427
    .line 428
    if-nez v13, :cond_d

    .line 429
    .line 430
    sget-object v13, LX/9Bk;->DEFAULT_INSTANCE:LX/9Bk;

    .line 431
    .line 432
    :cond_d
    iget v0, v13, LX/9Bk;->bitField0_:I

    .line 433
    .line 434
    and-int/lit8 v0, v0, 0x10

    .line 435
    .line 436
    if-eqz v0, :cond_2d

    .line 437
    .line 438
    iget-object v0, v13, LX/9Bk;->encapsulatedRootKey_:Lcom/google/protobuf/ByteString;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-lez v0, :cond_2d

    .line 445
    .line 446
    iget-object v0, v13, LX/9Bk;->encapsulatedRootKey_:Lcom/google/protobuf/ByteString;

    .line 447
    .line 448
    invoke-static {v0}, LX/AS7;->A07(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iget v0, v13, LX/9Bk;->bitField0_:I

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    const-string v1, "serverKeyVersion"

    .line 463
    .line 464
    iget-object v0, v13, LX/9Bk;->serverKeyVersion_:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    :cond_e
    iget v0, v13, LX/9Bk;->bitField0_:I

    .line 470
    .line 471
    and-int/lit8 v0, v0, 0x2

    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    iget-object v0, v13, LX/9Bk;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 476
    .line 477
    invoke-static {v0}, LX/AS7;->A07(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "serverKeyServerSalt"

    .line 482
    .line 483
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    :cond_f
    iget v0, v13, LX/9Bk;->bitField0_:I

    .line 487
    .line 488
    and-int/lit8 v0, v0, 0x4

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    iget-object v0, v13, LX/9Bk;->accountSalt_:Lcom/google/protobuf/ByteString;

    .line 493
    .line 494
    invoke-static {v0}, LX/AS7;->A07(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "serverKeyAccountSalt"

    .line 499
    .line 500
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    :cond_10
    iget v0, v13, LX/9Bk;->bitField0_:I

    .line 504
    .line 505
    and-int/lit8 v0, v0, 0x8

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    iget-object v0, v13, LX/9Bk;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 510
    .line 511
    invoke-static {v0}, LX/AS7;->A07(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "clientMetadata"

    .line 516
    .line 517
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    :cond_11
    const-string v0, "encapsulatedRootKey"

    .line 521
    .line 522
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v0, "passkeyEncryptionMetadata"

    .line 526
    .line 527
    :goto_6
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    :cond_12
    :goto_7
    const-string v0, "encryptedBackupMetadata"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    :cond_13
    if-nez v16, :cond_19

    .line 536
    .line 537
    if-nez v7, :cond_19

    .line 538
    .line 539
    move-object v7, v5

    .line 540
    if-eqz v15, :cond_14

    .line 541
    .line 542
    const-string v0, "vaultWrongRootKey"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-lez v0, :cond_15

    .line 555
    .line 556
    move-object v5, v2

    .line 557
    :cond_15
    new-instance v2, LX/9zL;

    .line 558
    .line 559
    invoke-direct {v2, v7, v5, v4}, LX/9zL;-><init>(LX/9Bm;Lorg/json/JSONObject;Z)V

    .line 560
    .line 561
    .line 562
    :cond_16
    :goto_9
    iget-boolean v0, v2, LX/9zL;->A02:Z

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    iput-boolean v0, v3, LX/AS7;->A0R:Z

    .line 568
    .line 569
    :cond_17
    iget-object v0, v2, LX/9zL;->A00:LX/9Bm;

    .line 570
    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    iput-object v0, v3, LX/AS7;->A0M:LX/9Bm;

    .line 574
    .line 575
    :cond_18
    iget-object v0, v2, LX/9zL;->A01:Lorg/json/JSONObject;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_19
    const/4 v4, 0x1

    .line 579
    iget v0, v8, LX/9Br;->bitField0_:I

    .line 580
    .line 581
    and-int/lit8 v0, v0, 0x8

    .line 582
    .line 583
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const/4 v7, 0x0

    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    iget-object v0, v8, LX/9Br;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_1b

    .line 597
    .line 598
    iget-object v0, v8, LX/9Br;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 599
    .line 600
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v9, LX/9o8;->A00:LX/9Gl;

    .line 611
    .line 612
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1}, LX/9Gl;->A0K()[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/AC2;->A00([B[B)[B

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :try_start_8
    iget-object v1, v0, LX/AD9;->A00:[B

    .line 633
    .line 634
    sget-object v0, LX/9Bm;->DEFAULT_INSTANCE:LX/9Bm;

    .line 635
    .line 636
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/9Bm;

    .line 641
    .line 642
    move-object v7, v0

    .line 643
    goto :goto_a
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_6

    .line 644
    :catch_6
    move-exception v1

    .line 645
    const-string v0, "VaultContainerMetadataCodec/decryptInnerProto proto parse failed"

    .line 646
    .line 647
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1a
    const-string v0, "VaultContainerMetadataCodec/decryptInnerProto decryption failed (vault key not yet available?)"

    .line 652
    .line 653
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    :goto_a
    if-eqz v7, :cond_2c

    .line 657
    .line 658
    iget v0, v7, LX/9Bm;->bitField0_:I

    .line 659
    .line 660
    and-int/lit8 v0, v0, 0x2

    .line 661
    .line 662
    if-eqz v0, :cond_1f

    .line 663
    .line 664
    iget-object v8, v7, LX/9Bm;->settings_:LX/9Bh;

    .line 665
    .line 666
    if-nez v8, :cond_1c

    .line 667
    .line 668
    sget-object v8, LX/9Bh;->DEFAULT_INSTANCE:LX/9Bh;

    .line 669
    .line 670
    :cond_1c
    iget v1, v8, LX/9Bh;->backupFrequency_:I

    .line 671
    .line 672
    if-lez v1, :cond_1d

    .line 673
    .line 674
    const-string v0, "backupFrequency"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    :cond_1d
    iget v1, v8, LX/9Bh;->networkSettings_:I

    .line 680
    .line 681
    if-lez v1, :cond_1e

    .line 682
    .line 683
    const-string v0, "backupNetworkSettings"

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    :cond_1e
    const-string v1, "includeVideosInBackup"

    .line 689
    .line 690
    iget-boolean v0, v8, LX/9Bh;->includeVideos_:Z

    .line 691
    .line 692
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    :cond_1f
    iget-object v0, v7, LX/9Bm;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-lez v0, :cond_21

    .line 702
    .line 703
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    iget-object v0, v7, LX/9Bm;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 708
    .line 709
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_20
    const-string v0, "localSettings"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    :cond_21
    iget v0, v7, LX/9Bm;->bitField0_:I

    .line 748
    .line 749
    and-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    if-eqz v0, :cond_25

    .line 752
    .line 753
    iget-object v9, v7, LX/9Bm;->stats_:LX/9Bp;

    .line 754
    .line 755
    if-nez v9, :cond_22

    .line 756
    .line 757
    sget-object v9, LX/9Bp;->DEFAULT_INSTANCE:LX/9Bp;

    .line 758
    .line 759
    :cond_22
    iget-wide v0, v9, LX/9Bp;->videoSize_:J

    .line 760
    .line 761
    const-wide/16 v10, 0x0

    .line 762
    .line 763
    cmp-long v8, v0, v10

    .line 764
    .line 765
    if-lez v8, :cond_23

    .line 766
    .line 767
    const-string v8, "videoSize"

    .line 768
    .line 769
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    :cond_23
    iget-object v0, v9, LX/9Bp;->mediaSizes_:Lcom/google/protobuf/MapFieldLite;

    .line 773
    .line 774
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "totalMediaSize"

    .line 779
    .line 780
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_24

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    cmp-long v8, v0, v10

    .line 791
    .line 792
    if-lez v8, :cond_24

    .line 793
    .line 794
    const-string v8, "mediaSize"

    .line 795
    .line 796
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    :cond_24
    iget-wide v0, v9, LX/9Bp;->numOfMessages_:J

    .line 800
    .line 801
    cmp-long v8, v0, v10

    .line 802
    .line 803
    if-lez v8, :cond_25

    .line 804
    .line 805
    const-string v8, "numOfMessages"

    .line 806
    .line 807
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    :cond_25
    iget v0, v7, LX/9Bm;->bitField0_:I

    .line 811
    .line 812
    and-int/lit8 v0, v0, 0x8

    .line 813
    .line 814
    if-eqz v0, :cond_29

    .line 815
    .line 816
    iget-object v10, v7, LX/9Bm;->backupExpiry_:LX/9Bg;

    .line 817
    .line 818
    if-nez v10, :cond_26

    .line 819
    .line 820
    sget-object v10, LX/9Bg;->DEFAULT_INSTANCE:LX/9Bg;

    .line 821
    .line 822
    :cond_26
    const-string v0, ""

    .line 823
    .line 824
    const-string v9, "backupExpiry"

    .line 825
    .line 826
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-lez v0, :cond_27

    .line 835
    .line 836
    :try_start_9
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    goto :goto_c
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 841
    :cond_27
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    goto :goto_c

    .line 846
    :catch_7
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    :goto_c
    iget v1, v10, LX/9Bg;->backupVersion_:I

    .line 851
    .line 852
    if-lez v1, :cond_28

    .line 853
    .line 854
    const-string v0, "backup_version"

    .line 855
    .line 856
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    :cond_28
    const-string v1, "call_log"

    .line 860
    .line 861
    iget-boolean v0, v10, LX/9Bg;->callLog_:Z

    .line 862
    .line 863
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    const-string v1, "labeled_jid"

    .line 867
    .line 868
    iget-boolean v0, v10, LX/9Bg;->labeledJid_:Z

    .line 869
    .line 870
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    :cond_29
    iget v0, v7, LX/9Bm;->bitField0_:I

    .line 881
    .line 882
    and-int/lit8 v0, v0, 0x10

    .line 883
    .line 884
    if-eqz v0, :cond_2c

    .line 885
    .line 886
    iget-object v0, v7, LX/9Bm;->offloadSettings_:LX/9BZ;

    .line 887
    .line 888
    move-object v1, v0

    .line 889
    if-nez v0, :cond_2a

    .line 890
    .line 891
    sget-object v0, LX/9BZ;->DEFAULT_INSTANCE:LX/9BZ;

    .line 892
    .line 893
    :cond_2a
    iget v0, v0, LX/9BZ;->selectedOffloadingPeriodDays_:I

    .line 894
    .line 895
    if-lez v0, :cond_2c

    .line 896
    .line 897
    if-nez v1, :cond_2b

    .line 898
    .line 899
    sget-object v1, LX/9BZ;->DEFAULT_INSTANCE:LX/9BZ;

    .line 900
    .line 901
    :cond_2b
    iget v1, v1, LX/9BZ;->selectedOffloadingPeriodDays_:I

    .line 902
    .line 903
    const-string v0, "selected_offloading_period_days"

    .line 904
    .line 905
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    :cond_2c
    const-string v0, "vaultKeyUnwrapped"

    .line 909
    .line 910
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :cond_2d
    const-string v0, "VaultContainerMetadataCodec/putEncryptedBackupMetadata skipping passkeyEncryptionMetadata \u2014 no encapsulatedRootKey in proto field"

    .line 916
    .line 917
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :cond_2e
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :cond_2f
    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    iget v0, v8, LX/9Br;->bitField0_:I

    .line 943
    .line 944
    and-int/lit8 v0, v0, 0x4

    .line 945
    .line 946
    if-eqz v0, :cond_12

    .line 947
    .line 948
    iget-object v0, v8, LX/9Br;->passwordMetadata_:LX/9BX;

    .line 949
    .line 950
    if-nez v0, :cond_30

    .line 951
    .line 952
    sget-object v0, LX/9BX;->DEFAULT_INSTANCE:LX/9BX;

    .line 953
    .line 954
    :cond_30
    iget v0, v0, LX/9BX;->bitField0_:I

    .line 955
    .line 956
    and-int/lit8 v0, v0, 0x1

    .line 957
    .line 958
    if-eqz v0, :cond_12

    .line 959
    .line 960
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    iget-object v0, v8, LX/9Br;->passwordMetadata_:LX/9BX;

    .line 965
    .line 966
    if-nez v0, :cond_31

    .line 967
    .line 968
    sget-object v0, LX/9BX;->DEFAULT_INSTANCE:LX/9BX;

    .line 969
    .line 970
    :cond_31
    iget-object v0, v0, LX/9BX;->keyId_:Lcom/google/protobuf/ByteString;

    .line 971
    .line 972
    invoke-static {v0}, LX/AS7;->A07(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "keyId"

    .line 977
    .line 978
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    .line 980
    .line 981
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    .line 982
    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :cond_32
    iget-object v0, v10, LX/0jf;->A01:LX/0jt;

    .line 986
    .line 987
    invoke-virtual {v0}, LX/0jt;->A09()LX/B2G;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    instance-of v0, v0, LX/AVE;

    .line 992
    .line 993
    if-eqz v0, :cond_6

    .line 994
    .line 995
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed, wrong encryption key"

    .line 996
    .line 997
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    const/4 v15, 0x1

    .line 1003
    goto/16 :goto_5
.end method

.method private final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AS7;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/AS7;->A0S:LX/AD9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public static final A0D(LX/AS7;Ljava/lang/String;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AS7;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9o9;

    .line 7
    .line 8
    iget-object v0, v0, LX/9o9;->A01:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v2, v6, v3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "vault_stage_"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v7}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long v3, v8, v0

    .line 74
    .line 75
    const-wide/32 v1, 0x240c8400

    .line 76
    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-lez v6, :cond_4

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "VaultStagingGc/sweepExpired removed "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " expired staging file(s)"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "VaultBackupApi/"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " staging GC sweep failed"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;III)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, " notFound="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " missing="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " codes="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final A0F()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/AS7;->A0B:LX/8tH;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v1}, LX/8tH;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/8tH;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/8rp;->A0c(LX/05C;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x7b7b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 27
    .line 28
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "transaction_mode_override"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    return v2
.end method


# virtual methods
.method public ACD(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-direct {p0}, LX/AS7;->A0F()Z

    .line 1
    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, LX/AS7;->A0T:LX/9y0;

    .line 5
    .line 6
    iput-object p3, p0, LX/AS7;->A0O:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/AS7;->A0A:LX/9Gl;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0jf;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "VaultBackupApi/beginTransaction aborted \u2014 encrypted backups disabled"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/AS7;->A02:LX/A2N;

    .line 22
    .line 23
    const-string v1, "backup_aborted_encryption_disabled"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, p3, v0}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p3

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, v1, LX/0jf;->A01:LX/0jt;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0jt;->A0C()LX/AD9;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "encb/VaultEncBackupManager/ensureVaultKeyExists failed"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "VaultBackupApi/beginTransaction failed to ensure vault key exists"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_2
    invoke-direct {p0}, LX/AS7;->A0F()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string p3, "vault-noop"

    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_3
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 62
    .line 63
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "container_id"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string v0, "VaultBackupApi/beginTransaction no containerId in prefs"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_4
    const/4 p4, 0x0

    .line 84
    new-instance v0, LX/Am1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3, p4}, LX/Am1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    :try_start_1
    new-instance v7, LX/Am5;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, LX/Am5;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v7}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v7, :cond_8
    :try_end_1
    .catch LX/9Gn; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/A1d;

    .line 133
    .line 134
    iget-object v1, v2, LX/A1d;->A02:LX/K4G;

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    if-eq v1, p4, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v2, LX/A1d;->A09:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, v2, LX/A1d;->A09:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "VaultBackupApi/staged-core-merge total="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " alreadyStaged="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " willBeDeleted="

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    new-instance p3, LX/9y0;

    .line 211
    .line 212
    invoke-direct {p3, v6, v5}, LX/9y0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iput-object p3, p0, LX/AS7;->A0T:LX/9y0;

    .line 216
    .line 217
    iput-object v7, p0, LX/AS7;->A0O:Ljava/util/List;

    .line 218
    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    iget-object v0, p3, LX/9y0;->A00:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 224
    .line 225
    .line 226
    :cond_9
    if-eqz p3, :cond_a

    .line 227
    .line 228
    iget-object v0, p3, LX/9y0;->A01:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    :cond_a
    return-object p2

    .line 234
    :catch_1
    move-exception v1

    .line 235
    const-string v0, "VaultBackupApi/beginTransaction staged-core merge unavailable; RetryTask will retry"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catch_2
    move-exception v1

    .line 242
    throw v1
.end method

.method public AG3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v8, p0

    .line 3
    invoke-direct {p0}, LX/AS7;->A0F()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/AS7;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "vault-noop"

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 25
    .line 26
    iget-object v3, v0, LX/A0J;->A03:LX/00l;

    .line 27
    .line 28
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "container_id"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    const-string v0, "VaultBackupApi/commitTransaction no containerId in prefs"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v13

    .line 46
    :cond_1
    const/4 v12, 0x0

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v2}, LX/AS7;->A08(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    :cond_2
    new-instance v7, LX/Am7;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, LX/Am7;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v7}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/AS7;->A04:LX/9uW;

    .line 73
    .line 74
    const v1, 0x14042

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/9uW;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9tA;

    .line 88
    .line 89
    iget-object v0, v0, LX/9tA;->A01:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    iput-object v12, p0, LX/AS7;->A0T:LX/9y0;

    .line 102
    .line 103
    iput-object v12, p0, LX/AS7;->A0O:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const-string v0, "VaultBackupApi/commitTransaction committed but metadata envelope could not be built"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v11, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, LX/AS7;->A04:LX/9uW;

    .line 113
    .line 114
    const v1, 0x14042

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/9uW;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/9tA;

    .line 128
    .line 129
    iget-object v0, v0, LX/9tA;->A01:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v2}, LX/AS7;->Cbs(Ljava/util/Map;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    return v13

    .line 150
    :cond_5
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "needs_new_backup_before_restore"

    .line 157
    .line 158
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, LX/AS7;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v0, p0, LX/AS7;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p0}, LX/AS7;->APM()LX/07m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const-wide/16 v1, 0x0

    .line 211
    .line 212
    cmp-long v0, v4, v1

    .line 213
    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-double v2, v0

    .line 221
    long-to-double v0, v4

    .line 222
    div-double/2addr v2, v0

    .line 223
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 224
    .line 225
    mul-double/2addr v2, v0

    .line 226
    double-to-int v1, v2

    .line 227
    const/16 v0, 0x64

    .line 228
    .line 229
    if-ge v1, v13, :cond_8

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :cond_7
    :goto_3
    new-instance v0, LX/AV8;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/AV8;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    move-object/from16 v1, p4

    .line 238
    .line 239
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return v6

    .line 243
    :cond_8
    if-le v1, v0, :cond_7

    .line 244
    .line 245
    const/16 v1, 0x64

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/4 v0, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "VaultBackupApi/txn_merge_skips uploads="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " deletes="

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2
.end method

.method public AHl(Ljava/lang/String;)LX/AAc;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Alz;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1}, LX/Alz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9zM;

    .line 17
    .line 18
    iget-object v2, v1, LX/9zM;->A01:LX/Khl;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Khl;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, LX/Khl;->A00:LX/PH6;

    .line 25
    .line 26
    sget-object v0, LX/PH6;->A03:LX/PH6;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/AS7;->A02:LX/A2N;

    .line 31
    .line 32
    const-string v1, "create_container_already_exists"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v3, v0}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LX/AS7;->A0D:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/AS7;->A01(Ljava/lang/String;)LX/AAc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, LX/AS7;->A02(Ljava/lang/String;)LX/AAc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_0
    .catch LX/9Gn; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "VaultBackupApi/createBackup re-read after already-exists failed \u2014 treating as no backup"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v2, v2, LX/Khl;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "VaultBackupApi/createBackup failed: "

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    iget-object v2, v1, LX/9zM;->A00:LX/A1K;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v0, "VaultBackupApi/createBackup succeeded but no container returned"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    iget-object v1, p0, LX/AS7;->A0C:LX/A0J;

    .line 85
    .line 86
    iget-object v0, v2, LX/A1K;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/A0J;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2, p1}, LX/AS7;->A00(LX/AS7;LX/A1K;Ljava/lang/String;)LX/AAc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public AK9(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Alz;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/Alz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9y2;

    .line 17
    .line 18
    iget-object v1, v0, LX/9y2;->A00:LX/Khl;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/Khl;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "VaultBackupApi/deleteBackup failed: "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/A0J;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public AKG(LX/AAc;Ljava/util/Collection;)Z
    .locals 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    iget-object v0, v1, LX/AAc;->A01:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v22, v0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/AAc;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "vault-noop"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    if-nez v1, :cond_1a

    .line 40
    .line 41
    :cond_1
    iget-object v1, v8, LX/AS7;->A0B:LX/8tH;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LX/8tH;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LX/8tH;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/8rp;->A0c(LX/05C;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/9jt;->A00:LX/09O;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/A2A;

    .line 85
    .line 86
    iget-object v0, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v8, LX/AS7;->A0C:LX/A0J;

    .line 93
    .line 94
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "bulk_delete_override"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v4}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1b

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x190

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v12, 0x0

    .line 158
    if-eqz v0, :cond_19

    .line 159
    .line 160
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    iget-boolean v0, v8, LX/AS7;->A0P:Z

    .line 167
    .line 168
    if-nez v0, :cond_1c

    .line 169
    .line 170
    iget-boolean v0, v8, LX/AS7;->A0Q:Z

    .line 171
    .line 172
    if-nez v0, :cond_1c

    .line 173
    .line 174
    :try_start_0
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/A2A;

    .line 193
    .line 194
    iget-object v13, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v13, 0x0

    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    new-instance v0, LX/Am4;

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    move-object/from16 v20, v8

    .line 210
    .line 211
    move-object/from16 v21, v16

    .line 212
    .line 213
    move-object/from16 v23, v12

    .line 214
    .line 215
    invoke-direct/range {v19 .. v24}, LX/Am4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, LX/9zO;

    .line 223
    .line 224
    iget-object v14, v15, LX/9zO;->A00:LX/Khl;

    .line 225
    .line 226
    iget-boolean v0, v14, LX/Khl;->A02:Z

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    iget-object v14, v14, LX/Khl;->A00:LX/PH6;

    .line 231
    .line 232
    sget-object v0, LX/AS7;->A0U:Ljava/util/Set;

    .line 233
    .line 234
    invoke-static {v0, v14}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    if-eqz v14, :cond_6

    .line 241
    .line 242
    iget-object v13, v14, LX/PH6;->value:Ljava/lang/String;

    .line 243
    .line 244
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "VaultBackupApi/deleteFiles bulk chunk failed, code="

    .line 249
    .line 250
    invoke-static {v1, v0, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    iget-object v1, v14, LX/PH6;->value:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    :cond_7
    const-string v1, "unknown"

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_9
    const/4 v0, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    if-eqz v14, :cond_b

    .line 287
    .line 288
    iget-object v13, v14, LX/PH6;->value:Ljava/lang/String;

    .line 289
    .line 290
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const-string v0, "VaultBackupApi/deleteFiles batch rejected, code="

    .line 295
    .line 296
    invoke-static {v14, v0, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v14, v8, LX/AS7;->A02:LX/A2N;

    .line 300
    .line 301
    const-string v13, "bulk_delete_batch_rejected"

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v14, v13, v12, v0}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    move-object/from16 v0, v22

    .line 310
    .line 311
    invoke-direct {v8, v0, v12, v1}, LX/AS7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    iget-object v13, v15, LX/9zO;->A01:Ljava/util/List;

    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    invoke-static {v13, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v0, 0x10

    .line 332
    .line 333
    if-ge v1, v0, :cond_d

    .line 334
    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    :cond_d
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v0, v1

    .line 357
    check-cast v0, LX/9y4;

    .line 358
    .line 359
    iget-object v0, v0, LX/9y4;->A01:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const/4 v14, 0x1

    .line 370
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/9y4;

    .line 385
    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    iget-object v1, v0, LX/9y4;->A00:LX/Khl;

    .line 390
    .line 391
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    iget-object v13, v1, LX/Khl;->A00:LX/PH6;

    .line 399
    .line 400
    if-eqz v13, :cond_12

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v0, 0x17

    .line 407
    .line 408
    if-eq v1, v0, :cond_11

    .line 409
    .line 410
    const/16 v0, 0x16

    .line 411
    .line 412
    if-eq v1, v0, :cond_15

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_7
    iget-object v1, v13, LX/PH6;->value:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v1, :cond_13

    .line 421
    .line 422
    :cond_12
    const-string v1, "unknown"

    .line 423
    .line 424
    :cond_13
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Number;

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    const/4 v0, 0x0

    .line 443
    goto :goto_8

    .line 444
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    :goto_a
    const/4 v14, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_16
    if-eqz v14, :cond_17

    .line 452
    .line 453
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x2

    .line 463
    if-eq v1, v0, :cond_18

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    if-ne v1, v0, :cond_4

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_18
    const-string v1, " containerGone=true"

    .line 473
    .line 474
    invoke-static {v11, v10, v7, v3, v5}, LX/AS7;->A09(IIIII)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2, v0, v6, v9, v4}, LX/AS7;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;III)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :catch_0
    const-string v0, "VaultBackupApi/deleteFiles interrupted, aborting"

    .line 486
    .line 487
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/8rm;->A1K()V

    .line 491
    .line 492
    .line 493
    const-string v1, " aborted=true"

    .line 494
    .line 495
    invoke-static {v11, v10, v7, v3, v5}, LX/AS7;->A09(IIIII)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v0, v6, v9, v4}, LX/AS7;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;III)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    return v17

    .line 508
    :cond_19
    const-string v1, ""

    .line 509
    .line 510
    invoke-static {v11, v10, v7, v3, v5}, LX/AS7;->A09(IIIII)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v2, v0, v6, v9, v4}, LX/AS7;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;III)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return v17

    .line 521
    :cond_1a
    move-object/from16 v0, v22

    .line 522
    .line 523
    invoke-direct {v8, v0, v3, v2}, LX/AS7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 528
    .line 529
    if-eq v1, v0, :cond_1d

    .line 530
    .line 531
    :cond_1b
    :goto_c
    const/16 v17, 0x1

    .line 532
    .line 533
    return v17

    .line 534
    :cond_1c
    const-string v0, "VaultBackupApi/deleteFiles cancelled or disabled, aborting remaining deletions"

    .line 535
    .line 536
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v1, " aborted=true"

    .line 540
    .line 541
    invoke-static {v11, v10, v7, v3, v5}, LX/AS7;->A09(IIIII)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v0, v6, v9, v4}, LX/AS7;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;III)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    const/16 v17, 0x0

    .line 552
    .line 553
    return v17
.end method

.method public APM()LX/07m;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Alz;

    .line 8
    .line 9
    invoke-direct {v0, p0, v4, v1}, LX/Alz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/A0M;

    .line 17
    .line 18
    iget-object v1, v3, LX/A0M;->A02:LX/Khl;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/Khl;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "VaultBackupApi/fetchUsageSummary failed: "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/07m;

    .line 36
    .line 37
    invoke-direct {v0, v4, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-wide v0, v3, LX/A0M;->A01:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, v3, LX/A0M;->A00:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public ARQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS7;->A05:LX/9py;

    .line 1
    .line 2
    iget-object v0, v0, LX/9py;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public AT3()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AS7;->A0D:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 1
    .line 2
    iget-object v0, p0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    const-string v0, "listFiles"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "getBackup"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/AS7;->A0D(LX/AS7;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/AS7;->A01(Ljava/lang/String;)LX/AAc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, LX/AS7;->A02(Ljava/lang/String;)LX/AAc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public AbI()I
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    return v0
.end method

.method public AbM(Z)I
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    return v0
.end method

.method public AwT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BHU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AS7;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public BI0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AS7;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public BK9(LX/A2A;Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/A2A;->A05:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    const-string v0, "SHA-256"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/9d6;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0H([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/A2A;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "VaultBackupApi/isLocalFileAlreadyBackedUp hash failed: "

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return v3
.end method

.method public BPJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/07m;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v13, v5, LX/AS7;->A0D:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 3
    .line 4
    iget-object v0, v5, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v5, LX/AS7;->A0R:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/AS7;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/AS7;->A0B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v2, "listFiles"

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v5, v2}, LX/AS7;->A0D(LX/AS7;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v5, LX/AS7;->A0C:LX/A0J;

    .line 38
    .line 39
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "container_id"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5, v3, v2}, LX/AS7;->AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v6, v0, LX/AAc;->A01:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch LX/1T4; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    const-string v0, "VaultBackupApi/listFiles no container id found in shared preferences"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :catch_0
    return-object v8

    .line 70
    :cond_3
    :goto_0
    move-object/from16 v12, p3

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    const-string v0, "vault-noop"

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v5, LX/AS7;->A0O:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iput-object v8, v5, LX/AS7;->A0O:Ljava/util/List;

    .line 87
    .line 88
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, LX/A1d;

    .line 108
    .line 109
    iget-object v1, v0, LX/A1d;->A02:LX/K4G;

    .line 110
    .line 111
    sget-object v0, LX/K4G;->A04:LX/K4G;

    .line 112
    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v14, 0x2

    .line 120
    new-instance v9, LX/Am5;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object v11, v6

    .line 124
    move-object v13, v8

    .line 125
    invoke-direct/range {v9 .. v14}, LX/Am5;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v9}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-direct {v5, v4}, LX/AS7;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    return-object v8

    .line 144
    :cond_7
    move/from16 v10, p4

    .line 145
    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    :try_start_1
    new-instance v12, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;

    .line 149
    .line 150
    move-object v14, v6

    .line 151
    move-object v15, v7

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move/from16 v17, v10

    .line 155
    .line 156
    invoke-direct/range {v12 .. v17}, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;-><init>(Lcom/indianchat/offload/mcs/EntdContainerListingClient;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v12}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/07m;

    .line 164
    .line 165
    if-eqz v1, :cond_8
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v5, v0}, LX/AS7;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_8
    return-object v8

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "VaultBackupApi/listFilesViaEntd timed out: "

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v8

    .line 197
    :catch_2
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "VaultBackupApi/listFilesViaEntd MEX error: "

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_9
    new-instance v4, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;

    .line 213
    .line 214
    move-object v9, v8

    .line 215
    invoke-direct/range {v4 .. v10}, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/9zP;

    .line 223
    .line 224
    iget-object v1, v2, LX/9zP;->A00:LX/Khl;

    .line 225
    .line 226
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v2, v1, LX/Khl;->A01:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "VaultBackupApi/listFiles failed: "

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_a
    iget-object v0, v2, LX/9zP;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v5, v0}, LX/AS7;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/9zP;->A01:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    return-object v8
.end method

.method public BSG()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/AS7;->A0D:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VaultBackupApi/makeAuthRequest skipped \u2014 MEX path uses chatd auth, no canonical ent needed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/AS7;->A05:LX/9py;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v0, v3, LX/9py;->A01:LX/0jo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0jo;->AWH()LX/0kl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "VaultAuthManager/authenticate/storedCheck failed: "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :try_start_1
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {v3, v5, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/0kl;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    if-eqz v4, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 57
    .line 58
    :cond_2
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 59
    .line 60
    :try_start_2
    iget-object v0, v4, LX/0kl;->A02:LX/0ko;

    .line 61
    .line 62
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "VaultAuthManager/validateCredentials/token empty, forcing credential recovery"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_3
    const/4 v1, 0x6

    .line 84
    new-instance v0, LX/6Kc;

    .line 85
    .line 86
    invoke-direct {v0, v3, v5, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/0kl;

    .line 94
    .line 95
    if-eqz v4, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    :try_start_4
    iget-object v0, v4, LX/0kl;->A02:LX/0ko;

    .line 98
    .line 99
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, LX/9Gr;

    .line 116
    .line 117
    invoke-direct {v0}, LX/9Gr;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    iput-object v1, v3, LX/9py;->A02:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_5
    iget-object v0, v4, LX/0kl;->A04:LX/0ko;

    .line 124
    .line 125
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "VaultAuthManager/validateCredentials/fbId unwrap failed: "

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_2
    iput-object v0, v3, LX/9py;->A03:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_3
    const-string v0, "VaultAuthManager/authenticate/recovery returned null"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return v0

    .line 172
    :catch_2
    move-exception v1

    .line 173
    new-instance v0, LX/9Gr;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catch_3
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "VaultAuthManager/forceRecoverCredentials/exception: "

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v0, LX/9Gr;

    .line 194
    .line 195
    invoke-direct {v0}, LX/9Gr;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catch_4
    move-exception v1

    .line 200
    new-instance v0, LX/9Gr;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_5
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "VaultAuthManager/authenticate/recovery failed: "

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    return v0
.end method

.method public CF5(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "refreshContainerMetadata"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/AS7;->AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VaultBackupApi/refreshContainerMetadata failed to fetch container"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/AS7;->A0M:LX/9Bm;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/AS7;->A0R:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/AS7;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/AS7;->A0B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/AS7;->A0M:LX/9Bm;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "VaultBackupApi/refreshContainerMetadata inner proto unavailable post-fetch"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "vaultMetadataProto"

    .line 51
    .line 52
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/AWJ;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/AS7;->Cbs(Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    return v3
    :try_end_0
    .catch LX/1T4; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "VaultBackupApi/refreshContainerMetadata container does not exist"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v3
.end method

.method public CH8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    const-string v0, "indianchat_backup"

    .line 6
    .line 7
    return-object v0
.end method

.method public CIQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AS7;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/AS7;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CJz(LX/B4Z;LX/A2A;LX/A2U;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v14, LX/AS7;->A0R:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v14, LX/AS7;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {v14, v0}, LX/AS7;->A0B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v14, LX/AS7;->A0P:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v14, LX/AS7;->A0Q:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    invoke-virtual {v12}, LX/A2U;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "VaultBackupApi/saveFile failed waiting for suitable conditions"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    return v2

    .line 42
    :cond_2
    move-object/from16 v9, p2

    .line 43
    .line 44
    iget-object v6, v9, LX/A2A;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 51
    .line 52
    move-object/from16 v15, p4

    .line 53
    .line 54
    invoke-static {v15}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v10, v14, LX/AS7;->A07:LX/9sP;

    .line 58
    .line 59
    invoke-direct {v14}, LX/AS7;->A04()LX/AD9;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v3, v9, LX/A2A;->A07:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, ".mcrypt2"

    .line 66
    .line 67
    invoke-static {v5, v3}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 71
    :try_start_1
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 75
    :try_start_2
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v9, LX/A2A;->A08:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_11

    .line 81
    .line 82
    sget-object v0, LX/9Bb;->DEFAULT_INSTANCE:LX/9Bb;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/9e4;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9Bb;

    .line 96
    .line 97
    iget-object v0, v0, LX/9Bb;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/AD9;->A00(Lcom/google/protobuf/ByteString;)LX/AD9;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v11}, LX/AD9;->A01([B)LX/AD9;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v10, LX/9sP;->A00:LX/9Gl;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v1, v8}, LX/9Gl;->A0J(LX/AD9;LX/AD9;LX/AD9;)LX/AD9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    iget-object v1, v0, LX/AD9;->A00:[B

    .line 119
    .line 120
    sget-object v0, LX/9Bq;->DEFAULT_INSTANCE:LX/9Bq;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, LX/9Bq;

    .line 127
    .line 128
    iget v0, v11, LX/9Bq;->bitField0_:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    iget-object v0, v11, LX/9Bq;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v1, v11, LX/9Bq;->mediaType_:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/16 v0, 0xc7e

    .line 159
    .line 160
    if-eq v7, v0, :cond_4

    .line 161
    .line 162
    const v0, 0x58d9bd6

    .line 163
    .line 164
    .line 165
    if-eq v7, v0, :cond_3

    .line 166
    .line 167
    const v0, 0x5faa95b

    .line 168
    .line 169
    .line 170
    if-eq v7, v0, :cond_7

    .line 171
    .line 172
    const v0, 0x6b0147b

    .line 173
    .line 174
    .line 175
    if-ne v7, v0, :cond_8

    .line 176
    .line 177
    const-string v0, "video"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v7, LX/1m2;->A10:LX/1m2;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const-string v0, "audio"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget-object v7, LX/1m2;->A05:LX/1m2;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const-string v0, "db"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v7, LX/1m2;->A06:LX/1m2;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    iget-object v1, v11, LX/9Bq;->androidPath_:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v9}, LX/A2A;->A00()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_6
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, LX/AS7;->A03(Ljava/lang/String;)LX/1m2;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const-string v0, "image"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    sget-object v7, LX/1m2;->A0F:LX/1m2;

    .line 239
    .line 240
    :goto_0
    iget-object v1, v11, LX/9Bq;->androidPath_:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v10, 0x0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    sget-object v7, LX/1m2;->A0B:LX/1m2;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :goto_1
    move-object v1, v10

    .line 254
    :cond_9
    iget v0, v11, LX/9Bq;->bitField0_:I

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v11, LX/9Bq;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v11, LX/9Bq;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :cond_a
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v13, LX/A0I;

    .line 278
    .line 279
    invoke-direct {v13, v7, v1, v8, v10}, LX/A0I;-><init>(LX/1m2;Ljava/lang/String;[B[B)V

    .line 280
    .line 281
    .line 282
    iget-wide v0, v9, LX/A2A;->A00:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    iget-object v1, v13, LX/A0I;->A03:[B

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    if-eqz v18, :cond_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 300
    .line 301
    :try_start_3
    new-instance v10, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;

    .line 302
    .line 303
    move-object/from16 v11, p1

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    invoke-direct/range {v10 .. v20}, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;-><init>(LX/B4Z;LX/A2U;LX/A0I;LX/AS7;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/9Go; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 313
    .line 314
    .line 315
    :try_start_4
    iget-object v0, v14, LX/AS7;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v1, v13, LX/A0I;->A01:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    invoke-static {v15}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v4, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    const-string v0, "VaultBackupApi/saveFile path traversal blocked"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_b
    invoke-static {v5}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_13

    .line 388
    .line 389
    const-string v0, "VaultBackupApi/saveFile rename failed"

    .line 390
    .line 391
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_c
    const-string v0, "VaultBackupApi/saveFile cannot resolve media root directory"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :catch_1
    move-exception v6

    .line 404
    iget-object v1, v13, LX/A0I;->A00:LX/1m2;

    .line 405
    .line 406
    sget-object v0, LX/1m2;->A06:LX/1m2;

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    const-string v0, "VaultBackupApi/saveFile integrity verification failed for backup DB \u2014 not skipping"

    .line 415
    .line 416
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_d
    iget-object v5, v14, LX/AS7;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    .line 423
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    if-nez v1, :cond_e

    .line 430
    .line 431
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "VaultBackupApi/saveFile integrity verification failed via new engine, attempt "

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "/3"

    .line 461
    .line 462
    invoke-static {v0, v1, v6}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    if-lt v4, v0, :cond_1

    .line 467
    .line 468
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v3, LX/9Gs;

    .line 472
    .line 473
    invoke-direct {v3, v6}, LX/9Gs;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_f
    const-string v0, "VaultBackupApi/saveFile missing plaintextSha256, cannot verify download integrity"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "Metadata decryption failed for fileKey="

    .line 488
    .line 489
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_2

    .line 498
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "RemoteFile has no inline metadata envelope for fileKey="

    .line 503
    .line 504
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    goto :goto_2

    .line 513
    :catch_2
    move-exception v1

    .line 514
    const-string v0, "Malformed mediaId hex \u2014 fileKey not parseable"

    .line 515
    .line 516
    new-instance v3, Ljava/io/IOException;

    .line 517
    .line 518
    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "Decrypted metadata has no mediaKey for fileKey="

    .line 527
    .line 528
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 537
    :catch_3
    move-exception v4

    .line 538
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "VaultBackupApi/saveFile IOException during download: "

    .line 547
    .line 548
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_1

    .line 556
    .line 557
    const-string v0, "ENOSPC"

    .line 558
    .line 559
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_15

    .line 564
    .line 565
    const-string v0, "EACCES"

    .line 566
    .line 567
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_14

    .line 572
    .line 573
    const-string v0, "EPERM"

    .line 574
    .line 575
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1

    .line 580
    .line 581
    const-string v0, "VaultBackupApi/saveFile EPERM \u2014 operation not permitted"

    .line 582
    .line 583
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, LX/9Gp;

    .line 587
    .line 588
    invoke-direct {v1, v4}, LX/9Gp;-><init>(Ljava/io/IOException;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :goto_3
    return v2

    .line 593
    :goto_4
    return v2

    .line 594
    :goto_5
    return v2

    .line 595
    :cond_13
    return v4

    .line 596
    :goto_6
    return v2

    .line 597
    :goto_7
    return v2

    .line 598
    :cond_14
    const-string v0, "VaultBackupApi/saveFile EACCES \u2014 access denied"

    .line 599
    .line 600
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LX/1TD;

    .line 604
    .line 605
    invoke-direct {v1, v4}, LX/1TD;-><init>(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_15
    const-string v0, "VaultBackupApi/saveFile no space left on device"

    .line 610
    .line 611
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, LX/1TA;

    .line 615
    .line 616
    invoke-direct {v1}, LX/1TA;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_16
    const-string v0, "VaultBackupApi/saveFile missing directPath"

    .line 621
    .line 622
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "missing directPath"

    .line 626
    .line 627
    new-instance v1, LX/9Gt;

    .line 628
    .line 629
    invoke-direct {v1, v0}, LX/9Gt;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v1
.end method

.method public CNM(Z)V
    .locals 1

    .line 0
    xor-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iput-boolean v0, p0, LX/AS7;->A0Q:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/AS7;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Cbs(Ljava/util/Map;)Z
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0, p1}, LX/AS7;->A08(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    const-string v0, "VaultBackupApi/updateMetadata failed to build container metadata json"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v0, p0, LX/AS7;->A0C:LX/A0J;

    .line 16
    .line 17
    iget-object v2, v0, LX/A0J;->A03:LX/00l;

    .line 18
    .line 19
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "container_id"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    const-string v0, "VaultBackupApi/updateMetadata no container ID available"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x3

    .line 36
    new-instance v5, LX/Am5;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LX/Am5;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9zN;

    .line 46
    .line 47
    iget-object v1, v0, LX/9zN;->A00:LX/Khl;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, LX/Khl;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "VaultBackupApi/updateMetadata updateContainerById failed: "

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "needs_new_backup_before_restore"

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v4
.end method

.method public Cd1(LX/AAc;LX/MBr;LX/A2Q;LX/A2U;I)LX/A2A;
    .locals 64

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/AS7;->A0A:LX/9Gl;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0jf;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "VaultBackupApi/uploadFile aborted \u2014 encrypted backups disabled"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/AS7;->A02:LX/A2N;

    .line 29
    .line 30
    const-string v0, "upload_blocked_encryption_disabled"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v13, v6}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v13

    .line 36
    :cond_1
    iget-boolean v1, v0, LX/AS7;->A0P:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean v1, v0, LX/AS7;->A0Q:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v9, LX/A2Q;->A04:Ljava/io/File;

    .line 45
    .line 46
    move-object/from16 v63, v1

    .line 47
    .line 48
    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v2, v9, LX/A2Q;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "VaultBackupApi/uploadFile file does not exist: "

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_2
    move-object/from16 v28, p4

    .line 67
    .line 68
    invoke-virtual/range {v28 .. v28}, LX/A2U;->A09()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {v28 .. v28}, LX/A2U;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, LX/AS7;->A05:LX/9py;

    .line 81
    .line 82
    iget-object v1, v1, LX/9py;->A02:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v26, v1

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v0, "VaultBackupApi/uploadFile failed \u2014 no auth token available"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v13

    .line 94
    :cond_3
    move-object/from16 v29, p1

    .line 95
    .line 96
    invoke-virtual/range {v29 .. v29}, LX/AAc;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v2, "vault-noop"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    :goto_0
    iget-object v12, v0, LX/AS7;->A04:LX/9uW;

    .line 111
    .line 112
    invoke-direct {v0}, LX/AS7;->A04()LX/AD9;

    .line 113
    .line 114
    .line 115
    move-result-object v25

    .line 116
    iget-object v2, v12, LX/9uW;->A02:LX/05C;

    .line 117
    .line 118
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    move-object/from16 v62, v2

    .line 121
    .line 122
    invoke-static/range {v62 .. v62}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v2, 0x14042

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v2, v9, LX/A2Q;->A06:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static/range {v63 .. v63}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v1, v13

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    invoke-static {v13, v2, v4}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_5
    invoke-static {v5}, LX/AS7;->A03(Ljava/lang/String;)LX/1m2;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    :goto_2
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v3, LX/1m2;->A03:[B

    .line 162
    .line 163
    sget-object v8, LX/1m2;->A0F:LX/1m2;

    .line 164
    .line 165
    iget-object v2, v8, LX/1m2;->A03:[B

    .line 166
    .line 167
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    sget-object v8, LX/1m2;->A10:LX/1m2;

    .line 174
    .line 175
    iget-object v2, v8, LX/1m2;->A03:[B

    .line 176
    .line 177
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    sget-object v8, LX/1m2;->A05:LX/1m2;

    .line 184
    .line 185
    iget-object v2, v8, LX/1m2;->A03:[B

    .line 186
    .line 187
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    sget-object v8, LX/1m2;->A0B:LX/1m2;

    .line 194
    .line 195
    iget-object v2, v8, LX/1m2;->A03:[B

    .line 196
    .line 197
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    :cond_6
    :goto_3
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v8, LX/1m2;->A02:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v5, LX/1m2;->A06:LX/1m2;

    .line 209
    .line 210
    const-string v2, "db"

    .line 211
    .line 212
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    iget-object v3, v8, LX/1m2;->A03:[B

    .line 219
    .line 220
    sget-object v5, LX/1m2;->A0F:LX/1m2;

    .line 221
    .line 222
    iget-object v2, v5, LX/1m2;->A03:[B

    .line 223
    .line 224
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    sget-object v5, LX/1m2;->A10:LX/1m2;

    .line 231
    .line 232
    iget-object v2, v5, LX/1m2;->A03:[B

    .line 233
    .line 234
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    sget-object v5, LX/1m2;->A05:LX/1m2;

    .line 241
    .line 242
    iget-object v2, v5, LX/1m2;->A03:[B

    .line 243
    .line 244
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    sget-object v5, LX/1m2;->A0B:LX/1m2;

    .line 251
    .line 252
    :cond_7
    :try_start_1
    iget-object v2, v12, LX/9uW;->A03:LX/9Gl;

    .line 253
    .line 254
    move-object/from16 v27, v2

    .line 255
    .line 256
    const-string v2, "SHA-256"

    .line 257
    .line 258
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v63

    .line 266
    .line 267
    invoke-static {v2, v3}, LX/9d6;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 275
    .line 276
    .line 277
    invoke-static/range {v22 .. v22}, LX/00L;->A06([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    move-object/from16 v3, v27

    .line 286
    .line 287
    move-object/from16 v2, v23

    .line 288
    .line 289
    invoke-virtual {v3, v2}, LX/9Gl;->A0L(Ljava/lang/String;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    if-nez v21, :cond_8

    .line 294
    .line 295
    const-string v0, "BackupMediaUpload/prepareUpload failed \u2014 getMediaId returned null (no root key?)"

    .line 296
    .line 297
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v13

    .line 301
    :cond_8
    invoke-static/range {v21 .. v21}, LX/00L;->A06([B)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v2, ".mcrypt2"

    .line 314
    .line 315
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v2, v12, LX/9uW;->A00:LX/05C;

    .line 320
    .line 321
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v2, LX/9i2;->A00:LX/09O;

    .line 326
    .line 327
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    iget-object v2, v7, LX/05C;->A00:LX/00s;

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, LX/9tA;

    .line 342
    .line 343
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v14, LX/9tA;->A01:LX/00l;

    .line 347
    .line 348
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object v10, v1

    .line 353
    if-nez v1, :cond_9

    .line 354
    .line 355
    const-string v10, "_"

    .line 356
    .line 357
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const-string v17, "mk:"

    .line 362
    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v10, ":"

    .line 372
    .line 373
    invoke-static {v10, v8, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v7, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    if-eqz v15, :cond_e

    .line 382
    .line 383
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    move-object v7, v1

    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    const-string v7, "_"

    .line 391
    .line 392
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v2, "ik:"

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v8, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v11, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/4 v2, 0x2

    .line 413
    if-eqz v7, :cond_e

    .line 414
    .line 415
    :try_start_2
    invoke-static {v15, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 416
    .line 417
    .line 418
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 419
    array-length v3, v11

    .line 420
    const/16 v2, 0x20

    .line 421
    .line 422
    if-eq v3, v2, :cond_b

    .line 423
    .line 424
    const-string v2, "VaultUploadResumeKeyStore/getOrNull unexpected media key size, dropping"

    .line 425
    .line 426
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v1, v8}, LX/9tA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    const-wide/16 v2, 0x1

    .line 434
    .line 435
    new-instance v10, LX/IAw;

    .line 436
    .line 437
    invoke-direct {v10, v11, v2, v3}, LX/IAw;-><init>([BJ)V

    .line 438
    .line 439
    .line 440
    new-instance v2, LX/9y1;

    .line 441
    .line 442
    invoke-direct {v2, v10, v7}, LX/9y1;-><init>(LX/IAw;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v14, v2, LX/9y1;->A00:LX/IAw;

    .line 446
    .line 447
    iget-object v7, v2, LX/9y1;->A01:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_c
    iget-object v3, v9, LX/A2Q;->A08:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v12, LX/9uW;->A04:Ljava/util/Map;

    .line 456
    .line 457
    monitor-enter v2

    .line 458
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v7, :cond_d

    .line 463
    .line 464
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_d
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 472
    .line 473
    monitor-exit v2

    .line 474
    const/16 v2, 0x20

    .line 475
    .line 476
    new-array v10, v2, [B

    .line 477
    .line 478
    new-instance v2, Ljava/security/SecureRandom;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 484
    .line 485
    .line 486
    const-wide/16 v2, 0x1

    .line 487
    .line 488
    new-instance v14, LX/IAw;

    .line 489
    .line 490
    invoke-direct {v14, v10, v2, v3}, LX/IAw;-><init>([BJ)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :catch_1
    const-string v2, "VaultUploadResumeKeyStore/getOrNull malformed entry, dropping"

    .line 495
    .line 496
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v1, v8}, LX/9tA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    :goto_5
    const/16 v2, 0x20

    .line 503
    .line 504
    new-array v7, v2, [B

    .line 505
    .line 506
    new-instance v2, Ljava/security/SecureRandom;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 512
    .line 513
    .line 514
    const-wide/16 v2, 0x1

    .line 515
    .line 516
    new-instance v14, LX/IAw;

    .line 517
    .line 518
    invoke-direct {v14, v7, v2, v3}, LX/IAw;-><init>([BJ)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, LX/9tA;

    .line 530
    .line 531
    iget-object v15, v14, LX/IAw;->A03:[B

    .line 532
    .line 533
    array-length v3, v15

    .line 534
    const/16 v2, 0x20

    .line 535
    .line 536
    if-eq v3, v2, :cond_12

    .line 537
    .line 538
    const-string v2, "VaultUploadResumeKeyStore/put unexpected media key size, skipping"

    .line 539
    .line 540
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    const/4 v10, 0x2

    .line 544
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v9, LX/A2Q;->A02:LX/A2F;

    .line 548
    .line 549
    move-object/from16 v24, v2

    .line 550
    .line 551
    if-eqz v2, :cond_11

    .line 552
    .line 553
    iget-object v3, v2, LX/A2F;->A02:Ljava/lang/String;

    .line 554
    .line 555
    :goto_7
    iget-object v11, v14, LX/IAw;->A03:[B

    .line 556
    .line 557
    iget-object v2, v5, LX/1m2;->A02:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v61, v2

    .line 560
    .line 561
    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->length()J

    .line 562
    .line 563
    .line 564
    move-result-wide v19

    .line 565
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 570
    .line 571
    move-object/from16 v2, v16

    .line 572
    .line 573
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    sget-object v2, LX/9Bq;->DEFAULT_INSTANCE:LX/9Bq;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-eqz v11, :cond_f

    .line 583
    .line 584
    invoke-static {v10, v11}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    iget-object v11, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 589
    .line 590
    check-cast v11, LX/9Bq;

    .line 591
    .line 592
    iget v2, v11, LX/9Bq;->bitField0_:I

    .line 593
    .line 594
    or-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    iput v2, v11, LX/9Bq;->bitField0_:I

    .line 597
    .line 598
    iput-object v15, v11, LX/9Bq;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 599
    .line 600
    :cond_f
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, LX/9Bq;

    .line 605
    .line 606
    iget v2, v11, LX/9Bq;->bitField0_:I

    .line 607
    .line 608
    or-int/lit8 v2, v2, 0x2

    .line 609
    .line 610
    iput v2, v11, LX/9Bq;->bitField0_:I

    .line 611
    .line 612
    move-object/from16 v2, v61

    .line 613
    .line 614
    iput-object v2, v11, LX/9Bq;->mediaType_:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, LX/01f;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_15

    .line 625
    .line 626
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, LX/9Bq;

    .line 635
    .line 636
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v2, v11, LX/9Bq;->iosPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 640
    .line 641
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    if-nez v16, :cond_10

    .line 646
    .line 647
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v11, LX/9Bq;->iosPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 652
    .line 653
    :cond_10
    iget-object v2, v11, LX/9Bq;->iosPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 654
    .line 655
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_11
    iget-object v3, v9, LX/A2Q;->A08:Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_12
    iget-object v2, v11, LX/9tA;->A01:LX/00l;

    .line 663
    .line 664
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    move-object/from16 v16, v1

    .line 669
    .line 670
    if-nez v1, :cond_13

    .line 671
    .line 672
    const-string v16, "_"

    .line 673
    .line 674
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object/from16 v2, v17

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v16

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v8, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v2, 0x2

    .line 693
    invoke-static {v15, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v11, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    .line 699
    .line 700
    move-object v15, v1

    .line 701
    if-nez v1, :cond_14

    .line 702
    .line 703
    const-string v15, "_"

    .line 704
    .line 705
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v2, "ik:"

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-static {v10, v8, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v11, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :cond_15
    if-eqz v3, :cond_16

    .line 730
    .line 731
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, LX/9Bq;

    .line 736
    .line 737
    iget v2, v11, LX/9Bq;->bitField0_:I

    .line 738
    .line 739
    or-int/lit8 v2, v2, 0x4

    .line 740
    .line 741
    iput v2, v11, LX/9Bq;->bitField0_:I

    .line 742
    .line 743
    iput-object v3, v11, LX/9Bq;->androidPath_:Ljava/lang/String;

    .line 744
    .line 745
    :cond_16
    move-object/from16 v2, v22

    .line 746
    .line 747
    invoke-static {v10, v2}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    iget-object v3, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 752
    .line 753
    check-cast v3, LX/9Bq;

    .line 754
    .line 755
    iget v2, v3, LX/9Bq;->bitField0_:I

    .line 756
    .line 757
    or-int/lit8 v2, v2, 0x8

    .line 758
    .line 759
    iput v2, v3, LX/9Bq;->bitField0_:I

    .line 760
    .line 761
    iput-object v11, v3, LX/9Bq;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 762
    .line 763
    if-eqz v18, :cond_17

    .line 764
    .line 765
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, LX/9Bq;

    .line 770
    .line 771
    iget v2, v11, LX/9Bq;->bitField0_:I

    .line 772
    .line 773
    or-int/lit8 v2, v2, 0x20

    .line 774
    .line 775
    iput v2, v11, LX/9Bq;->bitField0_:I

    .line 776
    .line 777
    move-wide/from16 v2, v19

    .line 778
    .line 779
    iput-wide v2, v11, LX/9Bq;->plaintextFileSize_:J

    .line 780
    .line 781
    :cond_17
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, LX/AD9;->A01([B)LX/AD9;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-static/range {v21 .. v21}, LX/AD9;->A01([B)LX/AD9;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-eqz v25, :cond_1d

    .line 798
    .line 799
    move-object/from16 v2, v25

    .line 800
    .line 801
    iget-object v11, v2, LX/AD9;->A00:[B

    .line 802
    .line 803
    iget-object v3, v3, LX/AD9;->A00:[B

    .line 804
    .line 805
    sget-object v2, LX/AC2;->A00:[B

    .line 806
    .line 807
    const/16 v2, 0x20

    .line 808
    .line 809
    invoke-static {v11, v3, v2}, LX/1e8;->A00([B[BI)[B

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    :goto_9
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    array-length v3, v11

    .line 817
    const/4 v15, 0x0

    .line 818
    if-nez v3, :cond_19

    .line 819
    .line 820
    const-string v0, "encb/VaultEncBackupManager/empty metadata encryption key, cannot encrypt media metadata"

    .line 821
    .line 822
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_18
    const-string v0, "BackupMediaUpload/buildFileCustomMetadata failed \u2014 encryptFileMetadataBytes returned null"

    .line 826
    .line 827
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "BackupMediaUpload/prepareUpload failed \u2014 metadata build failed"

    .line 831
    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :cond_19
    :try_start_4
    iget-object v2, v10, LX/AD9;->A00:[B

    .line 835
    .line 836
    invoke-static {v2, v11}, LX/AC2;->A01([B[B)[B

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_1a

    .line 841
    .line 842
    invoke-static {v2}, LX/AD9;->A01([B)LX/AD9;

    .line 843
    .line 844
    .line 845
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 846
    :cond_1a
    invoke-static {v11, v4, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 847
    .line 848
    .line 849
    if-eqz v15, :cond_18

    .line 850
    .line 851
    iget-object v2, v15, LX/AD9;->A00:[B

    .line 852
    .line 853
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    sget-object v2, LX/9Bb;->DEFAULT_INSTANCE:LX/9Bb;

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LX/9Bb;

    .line 868
    .line 869
    iget v2, v3, LX/9Bb;->bitField0_:I

    .line 870
    .line 871
    or-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    iput v2, v3, LX/9Bb;->bitField0_:I

    .line 874
    .line 875
    iput-object v11, v3, LX/9Bb;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 876
    .line 877
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v2, v9, LX/A2Q;->A05:Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    packed-switch v2, :pswitch_data_0

    .line 888
    .line 889
    .line 890
    const-string v10, "3"

    .line 891
    .line 892
    :goto_a
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const/4 v2, 0x2

    .line 897
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const-string v2, "data"

    .line 906
    .line 907
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-eqz v10, :cond_1b

    .line 912
    .line 913
    const-string v2, "priority"

    .line 914
    .line 915
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    :cond_1b
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    const/4 v2, 0x3

    .line 923
    invoke-static {v8, v2, v7}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, LX/AS7;->A0T:LX/9y0;

    .line 927
    .line 928
    if-eqz v2, :cond_1e

    .line 929
    .line 930
    iget-object v2, v2, LX/9y0;->A00:Ljava/util/Set;

    .line 931
    .line 932
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-ne v2, v6, :cond_1e

    .line 937
    .line 938
    iget-object v0, v0, LX/AS7;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 941
    .line 942
    .line 943
    iget-object v0, v9, LX/A2Q;->A08:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v12, v0, v8, v1}, LX/9uW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->length()J

    .line 949
    .line 950
    .line 951
    move-result-wide v9

    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v11

    .line 956
    if-eqz v24, :cond_1c

    .line 957
    .line 958
    move-object/from16 v0, v24

    .line 959
    .line 960
    iget-object v0, v0, LX/A2F;->A02:Ljava/lang/String;

    .line 961
    .line 962
    :cond_1c
    new-instance v2, LX/A2F;

    .line 963
    .line 964
    move-object v14, v2

    .line 965
    move-wide v15, v9

    .line 966
    move-object/from16 v17, v0

    .line 967
    .line 968
    move-wide/from16 v18, v11

    .line 969
    .line 970
    move-object/from16 v20, v23

    .line 971
    .line 972
    invoke-direct/range {v14 .. v20}, LX/A2F;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, LX/A2A;

    .line 976
    .line 977
    move-object v4, v8

    .line 978
    move-object/from16 v7, v23

    .line 979
    .line 980
    move-object v3, v8

    .line 981
    move-object/from16 v5, v61

    .line 982
    .line 983
    move-object v6, v7

    .line 984
    move-object v8, v13

    .line 985
    invoke-direct/range {v1 .. v12}, LX/A2A;-><init>(LX/A2F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 986
    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_0
    const/4 v10, 0x0

    .line 990
    goto :goto_a

    .line 991
    :pswitch_1
    const-string v10, "0"

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :pswitch_2
    const-string v10, "2"

    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_1d
    iget-object v11, v3, LX/AD9;->A00:[B

    .line 998
    .line 999
    invoke-static/range {v27 .. v27}, LX/9Gl;->A00(LX/9Gl;)[B

    .line 1000
    .line 1001
    .line 1002
    move-result-object v15

    .line 1003
    if-eqz v15, :cond_43

    .line 1004
    .line 1005
    sget-object v2, LX/AC2;->A03:[B

    .line 1006
    .line 1007
    const/16 v3, 0x20

    .line 1008
    .line 1009
    invoke-static {v15, v2, v3}, LX/1e8;->A00([B[BI)[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v11, v3}, LX/1e8;->A00([B[BI)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :cond_1e
    move-object/from16 v2, v29

    .line 1023
    .line 1024
    iget-object v6, v2, LX/AAc;->A01:Ljava/lang/String;

    .line 1025
    .line 1026
    const/16 v11, 0x24

    .line 1027
    .line 1028
    new-instance v22, LX/Afd;

    .line 1029
    .line 1030
    move-object/from16 v3, v22

    .line 1031
    .line 1032
    move-object/from16 v2, v28

    .line 1033
    .line 1034
    invoke-direct {v3, v2, v0, v11}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    const-string v11, "wa_backup"

    .line 1038
    .line 1039
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const-string v3, "X-WA-Backup-Custom-Metadata"

    .line 1044
    .line 1045
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    const-string v10, "X-WA-Upload-Authorization-Token"

    .line 1049
    .line 1050
    move-object/from16 v3, v26

    .line 1051
    .line 1052
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const-string v3, "X-WA-Backup-Use-Case"

    .line 1056
    .line 1057
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const-string v3, "X-WA-Backup-Container-Id"

    .line 1061
    .line 1062
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const-string v3, "X-WA-Backup-File-Key"

    .line 1066
    .line 1067
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "X-WA-Backup-Idempotency-Key"

    .line 1071
    .line 1072
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    if-eqz v1, :cond_1f

    .line 1076
    .line 1077
    const-string v3, "X-WA-Backup-Transaction-Id"

    .line 1078
    .line 1079
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :cond_1f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_20

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    :cond_20
    invoke-static/range {v63 .. v63}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v3}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v34

    .line 1097
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v56

    .line 1101
    sget-object v28, LX/BA9;->A02:LX/BA9;

    .line 1102
    .line 1103
    new-instance v52, LX/7y4;

    .line 1104
    .line 1105
    move-object/from16 v55, v13

    .line 1106
    .line 1107
    move-object/from16 v57, v13

    .line 1108
    .line 1109
    move/from16 v59, v4

    .line 1110
    .line 1111
    move/from16 v60, v4

    .line 1112
    .line 1113
    move-object/from16 v53, v13

    .line 1114
    .line 1115
    move-object/from16 v54, v28

    .line 1116
    .line 1117
    move/from16 v58, v4

    .line 1118
    .line 1119
    invoke-direct/range {v52 .. v60}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v31, v13

    .line 1123
    .line 1124
    move-object/from16 v33, v13

    .line 1125
    .line 1126
    move/from16 v36, v4

    .line 1127
    .line 1128
    move-object/from16 v29, v5

    .line 1129
    .line 1130
    move-object/from16 v30, v13

    .line 1131
    .line 1132
    move-object/from16 v32, v63

    .line 1133
    .line 1134
    move/from16 v35, v4

    .line 1135
    .line 1136
    invoke-static/range {v29 .. v36}, LX/7tD;->A01(LX/1m2;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)LX/7zx;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v18

    .line 1140
    const-string v3, "backup"

    .line 1141
    .line 1142
    invoke-static {v5}, LX/82l;->A08(LX/1m2;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    xor-int/lit8 v47, v6, 0x1

    .line 1147
    .line 1148
    const/16 v42, 0xe

    .line 1149
    .line 1150
    const-wide/16 v43, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x1

    .line 1153
    .line 1154
    new-instance v25, LX/7hc;

    .line 1155
    .line 1156
    move-object/from16 v32, v13

    .line 1157
    .line 1158
    move-object/from16 v35, v13

    .line 1159
    .line 1160
    move-object/from16 v36, v13

    .line 1161
    .line 1162
    move-object/from16 v37, v13

    .line 1163
    .line 1164
    move-object/from16 v39, v13

    .line 1165
    .line 1166
    move/from16 v41, v4

    .line 1167
    .line 1168
    move/from16 v46, v21

    .line 1169
    .line 1170
    move/from16 v48, v4

    .line 1171
    .line 1172
    move/from16 v49, v4

    .line 1173
    .line 1174
    move/from16 v50, v4

    .line 1175
    .line 1176
    move/from16 v51, v4

    .line 1177
    .line 1178
    move-object/from16 v26, v13

    .line 1179
    .line 1180
    move-object/from16 v27, v14

    .line 1181
    .line 1182
    move-object/from16 v34, v3

    .line 1183
    .line 1184
    move-object/from16 v38, v2

    .line 1185
    .line 1186
    move/from16 v40, v4

    .line 1187
    .line 1188
    move/from16 v45, v21

    .line 1189
    .line 1190
    invoke-direct/range {v25 .. v51}, LX/7hc;-><init>(LX/0Ci;LX/IAw;LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZ)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, LX/7um;

    .line 1194
    .line 1195
    move-object v15, v2

    .line 1196
    move-object/from16 v16, v52

    .line 1197
    .line 1198
    move-object/from16 v17, v25

    .line 1199
    .line 1200
    move-object/from16 v19, v13

    .line 1201
    .line 1202
    move/from16 v20, v4

    .line 1203
    .line 1204
    invoke-direct/range {v15 .. v20}, LX/7um;-><init>(LX/7y4;LX/7hc;LX/7zx;Ljava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v5, v12, LX/9uW;->A01:LX/05C;

    .line 1208
    .line 1209
    iget-object v6, v5, LX/05C;->A00:LX/00s;

    .line 1210
    .line 1211
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, LX/0ny;

    .line 1216
    .line 1217
    invoke-virtual {v5, v2, v4}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    iput-object v3, v7, LX/8Jf;->A0g:Ljava/lang/String;

    .line 1222
    .line 1223
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 1224
    .line 1225
    move/from16 v2, v21

    .line 1226
    .line 1227
    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v2, 0x1f

    .line 1231
    .line 1232
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v20

    .line 1236
    const/16 v5, 0xd

    .line 1237
    .line 1238
    new-instance v3, LX/IVF;

    .line 1239
    .line 1240
    move-object/from16 v2, v20

    .line 1241
    .line 1242
    invoke-direct {v3, v11, v2, v5}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    invoke-virtual {v7, v3, v13}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v19

    .line 1253
    invoke-static/range {v43 .. v44}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v18

    .line 1257
    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->length()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v29

    .line 1261
    const/4 v5, 0x3

    .line 1262
    new-instance v3, LX/AWU;

    .line 1263
    .line 1264
    move-object/from16 v2, v19

    .line 1265
    .line 1266
    invoke-direct {v3, v2, v5}, LX/AWU;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v3, v13}, LX/8Jf;->A0A(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 1270
    .line 1271
    .line 1272
    :try_start_5
    move-object/from16 v31, p2

    .line 1273
    .line 1274
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, LX/0ny;

    .line 1279
    .line 1280
    const-string v5, "vault-backup"

    .line 1281
    .line 1282
    move/from16 v2, v21

    .line 1283
    .line 1284
    invoke-virtual {v3, v7, v5, v2}, LX/0ny;->A0Q(LX/8Jf;Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    :cond_21
    :goto_b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1288
    .line 1289
    const-wide/16 v2, 0xc8

    .line 1290
    .line 1291
    invoke-virtual {v11, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_23

    .line 1296
    .line 1297
    invoke-virtual/range {v22 .. v22}, LX/Afd;->invoke()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_22

    .line 1306
    .line 1307
    invoke-virtual {v7, v4}, LX/8Jf;->A0C(Z)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v2, LX/9Kp;->A00:LX/9Kp;

    .line 1311
    .line 1312
    new-instance v10, LX/9Ky;

    .line 1313
    .line 1314
    invoke-direct {v10, v2}, LX/9Ky;-><init>(LX/9pK;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_f

    .line 1318
    .line 1319
    :cond_22
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    int-to-long v2, v2

    .line 1324
    mul-long v2, v2, v29

    .line 1325
    .line 1326
    const-wide/16 v5, 0x64

    .line 1327
    .line 1328
    div-long/2addr v2, v5

    .line 1329
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v16

    .line 1333
    sub-long v5, v2, v16

    .line 1334
    .line 1335
    cmp-long v10, v5, v43

    .line 1336
    .line 1337
    if-lez v10, :cond_21

    .line 1338
    .line 1339
    move-object/from16 v10, v31

    .line 1340
    .line 1341
    invoke-interface {v10, v5, v6}, LX/MBr;->Bez(J)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v5, v18

    .line 1345
    .line 1346
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_b

    .line 1350
    :cond_23
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    invoke-virtual {v7}, LX/8Jf;->A05()LX/7h2;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-nez v5, :cond_25

    .line 1359
    .line 1360
    if-eqz v2, :cond_27

    .line 1361
    .line 1362
    iget-object v3, v2, LX/7h2;->A04:LX/HzH;

    .line 1363
    .line 1364
    invoke-virtual {v3}, LX/HzH;->A03()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v27

    .line 1368
    if-eqz v27, :cond_26

    .line 1369
    .line 1370
    invoke-virtual {v3}, LX/HzH;->A06()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v28

    .line 1374
    invoke-virtual {v3}, LX/HzH;->A00()LX/IAw;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v26

    .line 1378
    if-nez v26, :cond_24

    .line 1379
    .line 1380
    move-object/from16 v26, v14

    .line 1381
    .line 1382
    :cond_24
    new-instance v2, LX/A0H;

    .line 1383
    .line 1384
    move-object/from16 v25, v2

    .line 1385
    .line 1386
    invoke-direct/range {v25 .. v30}, LX/A0H;-><init>(LX/IAw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v10, LX/9Kz;

    .line 1390
    .line 1391
    invoke-direct {v10, v2}, LX/9Kz;-><init>(LX/A0H;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_f

    .line 1395
    .line 1396
    :cond_25
    if-eqz v2, :cond_27

    .line 1397
    .line 1398
    :cond_26
    iget-object v2, v2, LX/7h2;->A03:LX/8NZ;

    .line 1399
    .line 1400
    iget-object v2, v2, LX/8NZ;->A06:LX/7lG;

    .line 1401
    .line 1402
    iget-object v15, v2, LX/7lG;->A0P:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v2, v2, LX/7lG;->A0A:Ljava/lang/Long;

    .line 1405
    .line 1406
    if-eqz v2, :cond_27

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v2

    .line 1412
    long-to-int v6, v2

    .line 1413
    goto :goto_c

    .line 1414
    :cond_27
    const/4 v6, 0x0

    .line 1415
    :goto_c
    const/4 v3, 0x0

    .line 1416
    if-eqz v15, :cond_28
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1417
    .line 1418
    :try_start_6
    invoke-static {v15}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    const-string v2, "debug_info"

    .line 1423
    .line 1424
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    if-eqz v10, :cond_28

    .line 1429
    .line 1430
    const-string v2, "type"

    .line 1431
    .line 1432
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    if-eqz v10, :cond_28

    .line 1437
    .line 1438
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-lez v2, :cond_28

    .line 1443
    .line 1444
    move-object v3, v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1445
    :catch_2
    :cond_28
    :try_start_7
    const-string v2, "QUOTA_EXCEEDED"

    .line 1446
    .line 1447
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_29

    .line 1452
    .line 1453
    sget-object v2, LX/9Kw;->A00:LX/9Kw;

    .line 1454
    .line 1455
    :goto_d
    new-instance v10, LX/9Ky;

    .line 1456
    .line 1457
    invoke-direct {v10, v2}, LX/9Ky;-><init>(LX/9pK;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v2, v10, LX/9Ky;->A00:LX/9pK;

    .line 1461
    .line 1462
    iget-object v14, v2, LX/9pK;->A01:Ljava/lang/String;

    .line 1463
    .line 1464
    iget v11, v2, LX/9pK;->A00:I

    .line 1465
    .line 1466
    iget-boolean v6, v2, LX/9pK;->A02:Z

    .line 1467
    .line 1468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    const-string v2, "BackupMediaUpload/startUpload failed, resultCode="

    .line 1473
    .line 1474
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    const-string v2, ", error="

    .line 1481
    .line 1482
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    const-string v2, ", http="

    .line 1489
    .line 1490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    const-string v2, ", retryable="

    .line 1497
    .line 1498
    invoke-static {v2, v3, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_f

    .line 1506
    .line 1507
    :cond_29
    const-string v2, "UPLOAD_TOO_LARGE"

    .line 1508
    .line 1509
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_32

    .line 1514
    .line 1515
    const-string v2, "BAD_FILE_SIZE"

    .line 1516
    .line 1517
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_2a

    .line 1522
    .line 1523
    sget-object v2, LX/9Ks;->A00:LX/9Ks;

    .line 1524
    .line 1525
    goto :goto_d

    .line 1526
    :cond_2a
    const-string v2, "CONTAINER_NOT_FOUND"

    .line 1527
    .line 1528
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_2b

    .line 1533
    .line 1534
    sget-object v2, LX/9Kq;->A00:LX/9Kq;

    .line 1535
    .line 1536
    goto :goto_d

    .line 1537
    :cond_2b
    const-string v2, "INVALID_INPUT"

    .line 1538
    .line 1539
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-eqz v2, :cond_2c

    .line 1544
    .line 1545
    sget-object v2, LX/9Ku;->A00:LX/9Ku;

    .line 1546
    .line 1547
    goto :goto_d

    .line 1548
    :cond_2c
    const-string v2, "INTERNAL_ERROR"

    .line 1549
    .line 1550
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_2d

    .line 1555
    .line 1556
    sget-object v2, LX/9Kt;->A00:LX/9Kt;

    .line 1557
    .line 1558
    goto :goto_d

    .line 1559
    :cond_2d
    const-string v2, "FILE_ALREADY_EXISTS"

    .line 1560
    .line 1561
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_31

    .line 1566
    .line 1567
    const/16 v2, 0x19d

    .line 1568
    .line 1569
    if-eq v6, v2, :cond_32

    .line 1570
    .line 1571
    const/16 v2, 0x199

    .line 1572
    .line 1573
    if-eq v6, v2, :cond_31

    .line 1574
    .line 1575
    sget-object v2, LX/9j7;->A00:LX/0aj;

    .line 1576
    .line 1577
    iget v3, v2, LX/0ah;->A00:I

    .line 1578
    .line 1579
    iget v2, v2, LX/0ah;->A01:I

    .line 1580
    .line 1581
    if-gt v6, v2, :cond_2e

    .line 1582
    .line 1583
    if-gt v3, v6, :cond_2e

    .line 1584
    .line 1585
    goto :goto_e

    .line 1586
    :cond_2e
    sget-object v2, LX/9j7;->A01:LX/0aj;

    .line 1587
    .line 1588
    iget v3, v2, LX/0ah;->A00:I

    .line 1589
    .line 1590
    iget v2, v2, LX/0ah;->A01:I

    .line 1591
    .line 1592
    if-gt v6, v2, :cond_2f

    .line 1593
    .line 1594
    if-gt v3, v6, :cond_2f

    .line 1595
    .line 1596
    :goto_e
    new-instance v2, LX/9Kn;

    .line 1597
    .line 1598
    invoke-direct {v2, v6, v5}, LX/9Kn;-><init>(II)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_d

    .line 1602
    .line 1603
    :cond_2f
    const/16 v2, 0x18

    .line 1604
    .line 1605
    if-eq v5, v2, :cond_32

    .line 1606
    .line 1607
    const/4 v2, 0x5

    .line 1608
    if-ne v5, v2, :cond_30

    .line 1609
    .line 1610
    sget-object v2, LX/9Ko;->A00:LX/9Ko;

    .line 1611
    .line 1612
    goto/16 :goto_d

    .line 1613
    .line 1614
    :cond_30
    sget-object v2, LX/9Kv;->A00:LX/9Kv;

    .line 1615
    .line 1616
    goto/16 :goto_d

    .line 1617
    .line 1618
    :cond_31
    sget-object v2, LX/9Kr;->A00:LX/9Kr;

    .line 1619
    .line 1620
    goto/16 :goto_d

    .line 1621
    .line 1622
    :cond_32
    sget-object v2, LX/9Kx;->A00:LX/9Kx;

    .line 1623
    .line 1624
    goto/16 :goto_d
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1625
    .line 1626
    :catch_3
    :try_start_8
    invoke-static {}, LX/8rm;->A1K()V

    .line 1627
    .line 1628
    .line 1629
    sget-object v2, LX/9Kp;->A00:LX/9Kp;

    .line 1630
    .line 1631
    new-instance v10, LX/9Ky;

    .line 1632
    .line 1633
    invoke-direct {v10, v2}, LX/9Ky;-><init>(LX/9pK;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1634
    .line 1635
    .line 1636
    :goto_f
    invoke-virtual {v7, v4}, LX/8Jf;->A0C(Z)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v5

    .line 1643
    cmp-long v2, v5, v43

    .line 1644
    .line 1645
    if-lez v2, :cond_33

    .line 1646
    .line 1647
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v5

    .line 1651
    neg-long v2, v5

    .line 1652
    move-object/from16 v5, v31

    .line 1653
    .line 1654
    invoke-interface {v5, v2, v3}, LX/MBr;->Bez(J)V

    .line 1655
    .line 1656
    .line 1657
    :cond_33
    instance-of v2, v10, LX/9Kz;

    .line 1658
    .line 1659
    if-eqz v2, :cond_35

    .line 1660
    .line 1661
    check-cast v10, LX/9Kz;

    .line 1662
    .line 1663
    iget-object v2, v10, LX/9Kz;->A00:LX/A0H;

    .line 1664
    .line 1665
    iget-object v0, v9, LX/A2Q;->A08:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v12, v0, v8, v1}, LX/9uW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v2, LX/A0H;->A00:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->length()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v14

    .line 1676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v16

    .line 1680
    if-eqz v24, :cond_34

    .line 1681
    .line 1682
    move-object/from16 v0, v24

    .line 1683
    .line 1684
    iget-object v0, v0, LX/A2F;->A02:Ljava/lang/String;

    .line 1685
    .line 1686
    :cond_34
    new-instance v7, LX/A2F;

    .line 1687
    .line 1688
    move-object/from16 v24, v7

    .line 1689
    .line 1690
    move-wide/from16 v25, v14

    .line 1691
    .line 1692
    move-object/from16 v27, v0

    .line 1693
    .line 1694
    move-wide/from16 v28, v16

    .line 1695
    .line 1696
    move-object/from16 v30, v23

    .line 1697
    .line 1698
    invoke-direct/range {v24 .. v30}, LX/A2F;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v6, LX/A2A;

    .line 1702
    .line 1703
    move-object/from16 v12, v23

    .line 1704
    .line 1705
    move-object v9, v1

    .line 1706
    move-object/from16 v10, v61

    .line 1707
    .line 1708
    move-object v11, v12

    .line 1709
    invoke-direct/range {v6 .. v17}, LX/A2A;-><init>(LX/A2F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1710
    .line 1711
    .line 1712
    return-object v6

    .line 1713
    :cond_35
    instance-of v2, v10, LX/9Ky;

    .line 1714
    .line 1715
    if-eqz v2, :cond_41

    .line 1716
    .line 1717
    check-cast v10, LX/9Ky;

    .line 1718
    .line 1719
    iget-object v3, v10, LX/9Ky;->A00:LX/9pK;

    .line 1720
    .line 1721
    instance-of v2, v3, LX/9Kr;

    .line 1722
    .line 1723
    if-eqz v2, :cond_39

    .line 1724
    .line 1725
    iget-object v2, v0, LX/AS7;->A0C:LX/A0J;

    .line 1726
    .line 1727
    iget-object v2, v2, LX/A0J;->A03:LX/00l;

    .line 1728
    .line 1729
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    const-string v2, "container_id"

    .line 1734
    .line 1735
    invoke-static {v3, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    if-nez v4, :cond_37

    .line 1740
    .line 1741
    const-string v1, "VaultBackupApi/getFileByKey no container ID available"

    .line 1742
    .line 1743
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_36
    :goto_10
    const-string v1, "VaultBackupApi/uploadFile FILE_ALREADY_EXISTS but server lookup failed \u2014 retrying"

    .line 1747
    .line 1748
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v0, LX/AS7;->A02:LX/A2N;

    .line 1752
    .line 1753
    const-string v1, "file_already_exists_lookup_failed"

    .line 1754
    .line 1755
    move/from16 v0, v21

    .line 1756
    .line 1757
    invoke-virtual {v2, v1, v13, v0}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1758
    .line 1759
    .line 1760
    return-object v13

    .line 1761
    :cond_37
    new-instance v2, LX/Am5;

    .line 1762
    .line 1763
    move-object v3, v0

    .line 1764
    move-object v5, v8

    .line 1765
    move-object v6, v13

    .line 1766
    move/from16 v7, v21

    .line 1767
    .line 1768
    invoke-direct/range {v2 .. v7}, LX/Am5;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0, v2}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, LX/9y6;

    .line 1776
    .line 1777
    iget-object v3, v4, LX/9y6;->A01:LX/Khl;

    .line 1778
    .line 1779
    iget-boolean v2, v3, LX/Khl;->A02:Z

    .line 1780
    .line 1781
    if-nez v2, :cond_38

    .line 1782
    .line 1783
    iget-object v3, v3, LX/Khl;->A01:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    const-string v1, "VaultBackupApi/getFileByKey failed: "

    .line 1790
    .line 1791
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_10

    .line 1795
    :cond_38
    iget-object v3, v4, LX/9y6;->A00:LX/A1d;

    .line 1796
    .line 1797
    if-eqz v3, :cond_36

    .line 1798
    .line 1799
    iget-object v2, v9, LX/A2Q;->A08:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v12, v2, v8, v1}, LX/9uW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v0, LX/AS7;->A07:LX/9sP;

    .line 1805
    .line 1806
    invoke-virtual {v0, v13, v3}, LX/9sP;->A00(LX/AD9;LX/A1d;)LX/A2A;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v13

    .line 1810
    return-object v13

    .line 1811
    :cond_39
    instance-of v5, v3, LX/9Ko;

    .line 1812
    .line 1813
    if-eqz v5, :cond_3a

    .line 1814
    .line 1815
    iget-object v9, v0, LX/AS7;->A02:LX/A2N;

    .line 1816
    .line 1817
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    const-string v6, "media_type="

    .line 1822
    .line 1823
    move-object/from16 v2, v61

    .line 1824
    .line 1825
    invoke-static {v6, v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    const-string v2, "bad_media_skipped"

    .line 1830
    .line 1831
    invoke-virtual {v9, v2, v6, v4}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1832
    .line 1833
    .line 1834
    :cond_3a
    instance-of v2, v3, LX/9Kp;

    .line 1835
    .line 1836
    if-nez v2, :cond_0

    .line 1837
    .line 1838
    iget-boolean v6, v3, LX/9pK;->A02:Z

    .line 1839
    .line 1840
    if-nez v6, :cond_3b

    .line 1841
    .line 1842
    invoke-static/range {v62 .. v62}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    const v2, 0x14042

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v4, v2}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, LX/9tA;

    .line 1854
    .line 1855
    invoke-virtual {v2, v1, v8}, LX/9tA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_3b
    iget-object v4, v3, LX/9pK;->A01:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    const-string v1, "VaultBackupApi/uploadFile failed \u2014 error="

    .line 1865
    .line 1866
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    const-string v1, " retryable="

    .line 1873
    .line 1874
    invoke-static {v1, v2, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    instance-of v1, v3, LX/9Kw;

    .line 1882
    .line 1883
    if-nez v1, :cond_40

    .line 1884
    .line 1885
    instance-of v1, v3, LX/9Kx;

    .line 1886
    .line 1887
    if-nez v1, :cond_40

    .line 1888
    .line 1889
    instance-of v0, v3, LX/9Ks;

    .line 1890
    .line 1891
    if-nez v0, :cond_3f

    .line 1892
    .line 1893
    if-nez v5, :cond_3e

    .line 1894
    .line 1895
    instance-of v0, v3, LX/9Kq;

    .line 1896
    .line 1897
    if-nez v0, :cond_3d

    .line 1898
    .line 1899
    instance-of v0, v3, LX/9Ku;

    .line 1900
    .line 1901
    if-nez v0, :cond_3c

    .line 1902
    .line 1903
    instance-of v0, v3, LX/9Kt;

    .line 1904
    .line 1905
    if-nez v0, :cond_0

    .line 1906
    .line 1907
    instance-of v0, v3, LX/9Kn;

    .line 1908
    .line 1909
    if-nez v0, :cond_0

    .line 1910
    .line 1911
    instance-of v0, v3, LX/9Kv;

    .line 1912
    .line 1913
    if-nez v0, :cond_0

    .line 1914
    .line 1915
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    throw v1

    .line 1920
    :cond_3c
    const-string v2, "MCS INVALID_INPUT"

    .line 1921
    .line 1922
    const/4 v0, -0x1

    .line 1923
    new-instance v1, LX/Jt7;

    .line 1924
    .line 1925
    invoke-direct {v1, v2, v0}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 1926
    .line 1927
    .line 1928
    throw v1

    .line 1929
    :cond_3d
    const-string v0, "MCS CONTAINER_NOT_FOUND"

    .line 1930
    .line 1931
    new-instance v1, LX/1T4;

    .line 1932
    .line 1933
    invoke-direct {v1, v0}, LX/1T4;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v1

    .line 1937
    :cond_3e
    new-instance v1, LX/9Gm;

    .line 1938
    .line 1939
    invoke-direct {v1}, LX/9Gm;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    throw v1

    .line 1943
    :cond_3f
    const-string v0, "MCS BAD_FILE_SIZE"

    .line 1944
    .line 1945
    new-instance v1, LX/1T5;

    .line 1946
    .line 1947
    invoke-direct {v1, v0}, LX/1T5;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v1

    .line 1951
    :cond_40
    iget-object v0, v0, LX/AS7;->A00:LX/05C;

    .line 1952
    .line 1953
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    check-cast v1, LX/9z3;

    .line 1958
    .line 1959
    move/from16 v0, v21

    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, LX/9z3;->A01(I)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v1, LX/1TF;

    .line 1965
    .line 1966
    invoke-direct {v1}, LX/1TF;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    throw v1

    .line 1970
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    throw v1

    .line 1975
    :catchall_0
    move-exception v5

    .line 1976
    invoke-virtual {v7, v4}, LX/8Jf;->A0C(Z)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v1

    .line 1983
    cmp-long v0, v1, v43

    .line 1984
    .line 1985
    if-lez v0, :cond_42

    .line 1986
    .line 1987
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v3

    .line 1991
    neg-long v1, v3

    .line 1992
    move-object/from16 v0, v31

    .line 1993
    .line 1994
    invoke-interface {v0, v1, v2}, LX/MBr;->Bez(J)V

    .line 1995
    .line 1996
    .line 1997
    :cond_42
    throw v5

    .line 1998
    :catchall_1
    move-exception v1

    .line 1999
    invoke-static {v11, v4, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2000
    .line 2001
    .line 2002
    throw v1

    .line 2003
    :cond_43
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    throw v1

    .line 2008
    :catchall_2
    move-exception v1

    .line 2009
    monitor-exit v2

    .line 2010
    throw v1

    .line 2011
    :catch_4
    move-exception v1

    .line 2012
    const-string v0, "BackupMediaUpload/prepareUpload failed \u2014 could not compute content hash"

    .line 2013
    .line 2014
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2015
    .line 2016
    .line 2017
    return-object v13

    .line 2018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public CdD()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AS7;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AS7;->A0P:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/AS7;->A0T:LX/9y0;

    .line 5
    .line 6
    iput-object v0, p0, LX/AS7;->A0O:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, LX/AS7;->A0C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
