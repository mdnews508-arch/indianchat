.class public final Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

.field public final versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

.field public final videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;ILjava/lang/Object;)Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

    .line 17
    .line 18
    :cond_2
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;-><init>(Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;)Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;-><init>(Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final getAudioStreamInfo()Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersionInfo()Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoStreamInfo()Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

    .line 18
    .line 19
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VersionInfo;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Mp4FileQuickInfo(audioStreamInfo="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", videoStreamInfo="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", versionInfo="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
