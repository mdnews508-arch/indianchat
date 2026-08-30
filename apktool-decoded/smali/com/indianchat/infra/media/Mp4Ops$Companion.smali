.class public final Lcom/indianchat/infra/media/Mp4Ops$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final mp4DescribeEditList(Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/media/Mp4Ops;->mp4DescribeEditList(Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4check(Ljava/lang/String;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/indianchat/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/indianchat/infra/media/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/indianchat/infra/media/Mp4Ops;->mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/indianchat/infra/media/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/indianchat/infra/media/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4streamcheck(Ljava/lang/String;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/indianchat/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/indianchat/infra/media/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
