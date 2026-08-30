.class public final LX/MiP;
.super LX/NAa;
.source ""


# instance fields
.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/N8J;

.field public final isPreviewAudioMuted:Ljava/lang/Boolean;

.field public final isUploadAudioMuted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Upload spec audio muted "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " does not match preview spec audio muted "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/NAa;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/MiP;->isPreviewAudioMuted:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p0, LX/MiP;->isUploadAudioMuted:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p3, p0, LX/MiP;->debugInfo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/N8J;->A0G:LX/N8J;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/MiP;->errorType:LX/N8J;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, LX/N8J;->A0F:LX/N8J;

    .line 49
    .line 50
    goto :goto_0
.end method
