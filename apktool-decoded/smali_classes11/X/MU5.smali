.class public LX/MU5;
.super LX/NAv;
.source ""


# instance fields
.field public final codecInfo:LX/O77;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/O77;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Decoder failed: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, LX/NAv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/MU5;->codecInfo:LX/O77;

    .line 21
    .line 22
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iput-object v2, p0, LX/MU5;->diagnosticInfo:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    iput v0, p0, LX/MU5;->errorCode:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p2, LX/O77;->A06:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
.end method
