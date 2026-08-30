.class public final LX/MiN;
.super LX/NAa;
.source ""


# instance fields
.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/N8J;

.field public final isAssetAudioMuted:Z

.field public final isPreviewAudioMuted:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Asset audio muted "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " does not match preview spec audio muted "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/NAa;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, LX/MiN;->isPreviewAudioMuted:Z

    .line 22
    .line 23
    iput-boolean p3, p0, LX/MiN;->isAssetAudioMuted:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/MiN;->debugInfo:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/N8J;->A0U:LX/N8J;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/MiN;->errorType:LX/N8J;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/N8J;->A0T:LX/N8J;

    .line 37
    .line 38
    goto :goto_0
.end method
