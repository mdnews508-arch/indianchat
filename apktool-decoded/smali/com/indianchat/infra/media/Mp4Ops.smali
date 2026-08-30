.class public final Lcom/indianchat/infra/media/Mp4Ops;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:Lcom/indianchat/infra/media/Mp4Ops$Companion;

.field public static final ELST_INFO_JNI_FAILURE_SENTINEL:Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;


# instance fields
.field public final abProps$delegate:LX/05C;

.field public final crashLogs$delegate:LX/05C;

.field public final mediaIO:LX/0HD;

.field public final mediaStateManager$delegate:LX/05C;

.field public final wamediaWamLogger$delegate:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v2, "abProps"

    .line 4
    .line 5
    const-string v1, "getAbProps()Lcom/indianchat/fieldstats/ABProps;"

    .line 6
    .line 7
    const-class v3, Lcom/indianchat/infra/media/Mp4Ops;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v0, LX/0lp;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, v5}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const-string v2, "crashLogs"

    .line 18
    .line 19
    const-string v0, "getCrashLogs()Lcom/indianchat/infra/core/crashlogs/CrashLogs;"

    .line 20
    .line 21
    new-instance v1, LX/0lp;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v0, v5}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const-string/jumbo v2, "wamediaWamLogger"

    .line 30
    .line 31
    .line 32
    const-string v0, "getWamediaWamLogger()Lcom/indianchat/infra/media/WamediaWamLogger;"

    .line 33
    .line 34
    new-instance v1, LX/0lp;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0, v5}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v2, "mediaStateManager"

    .line 43
    .line 44
    const-string v0, "getMediaStateManager()Lcom/indianchat/infra/core/storage/media/MediaStateManager;"

    .line 45
    .line 46
    new-instance v1, LX/0lp;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0, v5}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    sput-object v4, Lcom/indianchat/infra/media/Mp4Ops;->$$delegatedProperties:[LX/0ll;

    .line 55
    .line 56
    new-instance v0, Lcom/indianchat/infra/media/Mp4Ops$Companion;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/indianchat/infra/media/Mp4Ops;->Companion:Lcom/indianchat/infra/media/Mp4Ops$Companion;

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    new-instance v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 67
    .line 68
    move v8, v5

    .line 69
    move v9, v5

    .line 70
    move v10, v5

    .line 71
    move v13, v5

    .line 72
    move v14, v5

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move v7, v5

    .line 76
    move-wide v15, v11

    .line 77
    invoke-direct/range {v4 .. v18}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;-><init>(ZIZZZZJZZJJ)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/indianchat/infra/media/Mp4Ops;->ELST_INFO_JNI_FAILURE_SENTINEL:Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->abProps$delegate:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe7

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->crashLogs$delegate:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x801

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0HD;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->mediaIO:LX/0HD;

    .line 28
    .line 29
    const/16 v0, 0xcca

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->wamediaWamLogger$delegate:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1000

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->mediaStateManager$delegate:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method private final executeWithBusyRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x5

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    instance-of v0, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    check-cast v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v0, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v3

    .line 49
    const-string v0, "mp4ops/integration fail/"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "integrity check error: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/NAF;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    const-string v1, "integrity check returned null result"

    .line 86
    .line 87
    new-instance v0, LX/NAF;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method private final getWamediaWamLogger()LX/0mN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->wamediaWamLogger$delegate:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0mN;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final native mp4DescribeEditList(Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;
.end method

.method public static final native mp4check(Ljava/lang/String;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
.end method

.method public static final native mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4streamcheck(Ljava/lang/String;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;
.end method

.method public static final native removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
.end method


# virtual methods
.method public final check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "mp4ops/check/start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p1, v0, p2}, LX/0mN;->A00(LX/0mN;Ljava/io/File;Ljava/lang/Integer;Z)LX/H4D;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->abProps$delegate:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00D;

    .line 27
    .line 28
    const/16 v0, 0x560a

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/indianchat/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const-string v0, "mp4ops/integration fail/"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "integrity check error: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/NAF;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    new-instance v0, LX/Ii9;

    .line 84
    .line 85
    invoke-direct {v0, v4, p1, p2}, LX/Ii9;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/indianchat/infra/media/Mp4Ops;->executeWithBusyRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 93
    .line 94
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v2, v4, v0}, LX/0mN;->A05(LX/H4D;Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, LX/0mN;->A00:LX/0BN;

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v0, "mp4ops/check/finished"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_2
    iget-object v2, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "mp4ops/check/error_message/"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v3, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 146
    .line 147
    iget-object v2, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "integrity check failed, error_code: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " | message:"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/NAF;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v3}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final checkAndRepair(Ljava/io/File;)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "Mp4Ops/checkAndRepair/start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p1, v0, v6}, LX/0mN;->A00(LX/0mN;Ljava/io/File;Ljava/lang/Integer;Z)LX/H4D;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->mediaIO:LX/0HD;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0HD;->A0a(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Mp4Ops/checkAndRepair/repairFileName.exists? "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/indianchat/infra/media/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/H4D;->A0E:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v6, v0

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/H4D;->A0E:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_0
    iget v0, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/H4D;->A0D:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/H4D;->A0C:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v2, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/H4D;->A06:Ljava/lang/Long;

    .line 122
    .line 123
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/H4D;->A07:Ljava/lang/Long;

    .line 131
    .line 132
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/H4D;->A08:Ljava/lang/Long;

    .line 140
    .line 141
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/H4D;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/H4D;->A09:Ljava/lang/Long;

    .line 156
    .line 157
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/H4D;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    :cond_1
    iget-object v2, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/H4D;->A0F:Ljava/lang/Long;

    .line 177
    .line 178
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LX/H4D;->A0G:Ljava/lang/Long;

    .line 186
    .line 187
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, LX/H4D;->A0H:Ljava/lang/Long;

    .line 195
    .line 196
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/H4D;->A0I:Ljava/lang/Long;

    .line 204
    .line 205
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 206
    .line 207
    int-to-long v0, v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v4, LX/H4D;->A0J:Ljava/lang/Long;

    .line 213
    .line 214
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 215
    .line 216
    int-to-long v0, v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, LX/H4D;->A0K:Ljava/lang/Long;

    .line 222
    .line 223
    const-wide/16 v0, 0x2

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/H4D;->A0L:Ljava/lang/Long;

    .line 230
    .line 231
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v4, LX/H4D;->A05:Ljava/lang/Integer;

    .line 238
    .line 239
    iget v0, v2, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 240
    .line 241
    int-to-long v0, v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v4, LX/H4D;->A0M:Ljava/lang/Long;

    .line 247
    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    iget-object v0, v0, LX/0mN;->A00:LX/0BN;

    .line 255
    .line 256
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-boolean v0, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 260
    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    iget-boolean v0, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    const-string v0, "Mp4Ops/checkAndRepair/error_message failed to delete temp file"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object v2, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "Mp4Ops/checkAndRepair/error_message/"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    const-string v1, "No space"

    .line 311
    .line 312
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_5
    iget v2, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v0, "Mp4Ops/checkAndRepair/error/"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v4, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 341
    .line 342
    iget-object v2, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "integrity check/repair failed, error_code: "

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " | message: "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v1, 0x0

    .line 370
    new-instance v0, LX/NAF;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_6
    const-string v0, "Mp4Ops/checkAndRepair/finished"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "Mp4Ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v5, p1}, Lcom/indianchat/infra/media/Mp4Ops;->removeExifData(Ljava/io/File;Ljava/io/File;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_7

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    const-string v0, "mp4ops/checkAndRepair/file_is_repaired failed to delete temp file"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    const/4 v0, 0x1

    .line 430
    return v0

    .line 431
    :cond_8
    const-string v0, "Mp4Ops/checkAndRepair/file_repair_not_needed but will remove exif data"

    .line 432
    .line 433
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    const-string v0, "Mp4Ops/checkAndRepair/file_repair_not_needed failed to delete temp file"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    const-string v0, "Mp4Ops/checkAndRepair/Create Temp Media Ops File"

    .line 454
    .line 455
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->mediaIO:LX/0HD;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, LX/0HD;->A0a(Ljava/io/File;)Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Mp4Ops/checkAndRepair/Start remove exif data"

    .line 465
    .line 466
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1, v1}, Lcom/indianchat/infra/media/Mp4Ops;->removeExifData(Ljava/io/File;Ljava/io/File;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_7

    .line 477
    .line 478
    const-string v0, "Mp4Ops/checkAndRepair/rename_failed"

    .line 479
    .line 480
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v1, "unable to rename file"

    .line 484
    .line 485
    .line 486
    new-instance v0, Ljava/io/IOException;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :catch_0
    move-exception v3

    .line 493
    const-string v0, "Mp4Ops/integration fail/"

    .line 494
    .line 495
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    throw v3

    .line 507
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v0, "integrity check error: "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v0, LX/NAF;

    .line 529
    .line 530
    invoke-direct {v0, v1, v3, v6}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public final removeAudioTracks(Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->crashLogs$delegate:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AG;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, LX/0oD;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->mediaIO:LX/0HD;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0HD;->A0a(Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, v3}, LX/0mN;->A03(Ljava/io/File;Ljava/io/File;)LX/H4D;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/indianchat/infra/media/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v5, v3}, LX/0mN;->A05(LX/H4D;Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/0mN;->A00:LX/0BN;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean v0, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->mediaStateManager$delegate:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0jq;

    .line 85
    .line 86
    invoke-static {v0, v3, p1}, LX/1Ub;->A0P(LX/0jq;Ljava/io/File;Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v2, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "mp4ops/remove-audio-tracks"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v0, "mp4ops/remove-audio-tracks failed to delete temp file"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget v3, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 130
    .line 131
    iget-object v2, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "invalid result, error_code: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " | message: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/NAF;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1, v3}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v3

    .line 167
    const-string v0, "Could not access file or failed to move files properly"

    .line 168
    .line 169
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Could not access file or failed to move files properly: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/NAF;

    .line 194
    .line 195
    invoke-direct {v0, v1, v3, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "mp4ops/removeDolbyEAC3Track/start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0mN;->A03(Ljava/io/File;Ljava/io/File;)LX/H4D;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/indianchat/infra/media/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v4, p2}, LX/0mN;->A05(LX/H4D;Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/0mN;->A00:LX/0BN;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "mp4ops/check/error_message/"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "No space"

    .line 81
    .line 82
    new-instance v2, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    iget v3, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 89
    .line 90
    iget-object v2, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " | message: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v2, LX/NAF;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0, v3}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    const-string v0, "mp4ops/removeDolbyEAC3Track/finished"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v3

    .line 131
    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "integrity check error: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/NAF;

    .line 158
    .line 159
    invoke-direct {v0, v1, v3, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final removeExifData(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v1, v5}, LX/0mN;->A02(LX/0mN;Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, LX/H4D;

    .line 19
    .line 20
    invoke-direct {v6}, LX/H4D;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/H4D;->A0B:Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/H4D;->A0B:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/H4D;->A0B:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/H4D;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/H4D;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v5, v6, LX/H4D;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/H4D;->A0E:Ljava/lang/Long;

    .line 79
    .line 80
    :goto_0
    :try_start_0
    const-string v0, "mp4ops/removeExifData/start"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-static {v5, v3, v2, v1, v0}, Lcom/indianchat/infra/media/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-boolean v2, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "mp4ops/removeExifData/finished success="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6, v5, p2}, LX/0mN;->A05(LX/H4D;Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    iget-object v0, v0, LX/0mN;->A00:LX/0BN;

    .line 149
    .line 150
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-boolean v0, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-string v0, "mp4ops/removeExifData/No space"

    .line 162
    .line 163
    new-instance v2, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    throw v2

    .line 169
    :cond_2
    iget v3, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 170
    .line 171
    iget-object v2, v5, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "mp4ops/removeExifData failed, error_code: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " | message: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v2, LX/NAF;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0, v3}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    const-string v0, "mp4ops/removeExifData/failed: mp4mux error, exiting"

    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/NAF;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final streamCheck(Ljava/io/File;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "mp4ops/streamcheck/start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p1, v0, v4}, LX/0mN;->A00(LX/0mN;Ljava/io/File;Ljava/lang/Integer;Z)LX/H4D;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->abProps$delegate:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00D;

    .line 28
    .line 29
    const/16 v0, 0x560a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, p3, p4}, Lcom/indianchat/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v0, "mp4ops/integration fail/"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "stream integrity check error: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/NAF;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    new-instance v0, LX/Ijh;

    .line 86
    .line 87
    invoke-direct {v0, p1, p3, p4, p2}, LX/Ijh;-><init>(Ljava/io/File;JZ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/indianchat/infra/media/Mp4Ops;->executeWithBusyRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 95
    .line 96
    :goto_0
    iget-boolean v0, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v0, "mp4ops/streamcheck/finished"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v0, v2, LX/H4D;->A0E:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v5, v0

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/H4D;->A0E:Ljava/lang/Long;

    .line 132
    .line 133
    :cond_1
    iget v0, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/H4D;->A0D:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/H4D;->A0B:Ljava/lang/Long;

    .line 147
    .line 148
    iget-wide v0, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/H4D;->A0C:Ljava/lang/Long;

    .line 155
    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object v0, v0, LX/0mN;->A00:LX/0BN;

    .line 163
    .line 164
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v4

    .line 168
    :cond_4
    iget-object v2, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "mp4ops/streamcheck/error_message/"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v3, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 191
    .line 192
    iget-object v2, v4, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "integrity check failed, error_code: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " | message: "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, LX/NAF;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1, v3}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v3, "Mp4Ops/uploadMp4FailureLogs"

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    const-string v0, "Mp4Ops/uploadMp4FailureLogs disabled for non-debug builds"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/video.fos"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, p1, v1, v0}, LX/0mN;->A00(LX/0mN;Ljava/io/File;Ljava/lang/Integer;Z)LX/H4D;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x190

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0, v5, v1}, Lcom/indianchat/infra/media/Mp4Ops;->mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const-string/jumbo v0, "videotranscodder/forensic fail/"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "mp4ops/forensic ret="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "mp4ops/forensic-upload/create result="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v0, v2, LX/H4D;->A0E:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-long/2addr v6, v0

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/H4D;->A0E:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_1
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    const-wide/16 v0, 0x23a

    .line 152
    .line 153
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/H4D;->A0D:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/H4D;->A0C:Ljava/lang/Long;

    .line 168
    .line 169
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0mN;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v0, v0, LX/0mN;->A00:LX/0BN;

    .line 176
    .line 177
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    if-eqz v5, :cond_7

    .line 181
    .line 182
    :try_start_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const-string/jumbo v1, "source"

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0, v1}, LX/1Ub;->A02(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const-string v1, "attachment"

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops;->crashLogs$delegate:LX/05C;

    .line 227
    .line 228
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/0AG;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "LibMp4Operations "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " failed (file): "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0, v5}, LX/0AG;->A0j(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    const-string v0, "mp4ops/forensic-upload/"

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_1
    move-exception v1

    .line 280
    const-string v0, "Mp4Ops/uploadMp4FailureLogs Failed to create forensic file"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
