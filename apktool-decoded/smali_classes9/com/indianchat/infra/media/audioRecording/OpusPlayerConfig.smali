.class public final Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableOpusfileSandboxing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(ZILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;ZILjava/lang/Object;)Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Z)Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

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
    instance-of v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final getEnableOpusfileSandboxing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "OpusPlayerConfig(enableOpusfileSandboxing="

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
