.class public final Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channels:I

.field public final fileDurationSeconds:F

.field public final isAudioStreamOpus:Z

.field public final numberOfStreams:I

.field public final samplingRate:I


# direct methods
.method public constructor <init>(FIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 4
    .line 5
    iput p2, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 6
    .line 7
    iput p3, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 8
    .line 9
    iput p4, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 1
    .line 2
    iget v5, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 3
    .line 4
    iget v4, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 5
    .line 6
    iget v3, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/indianchat/instrumentation/product/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "OggFileReport(fileDurationSeconds="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", numberOfStreams="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", samplingRate="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", channels="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isAudioStreamOpus="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
