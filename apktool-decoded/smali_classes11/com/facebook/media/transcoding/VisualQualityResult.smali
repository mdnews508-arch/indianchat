.class public final Lcom/facebook/media/transcoding/VisualQualityResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/media/transcoding/VisualQualityResult;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final native getChromaMsssim()D
.end method

.method public final native getErrorCode()I
.end method

.method public final native getGrayscaleMsssim()D
.end method

.method public final native getPsnr()D
.end method

.method public final native getSuccess()Z
.end method

.method public final native getUploadMOS()D
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getSuccess()Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getErrorCode()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getPsnr()D

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getChromaMsssim()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getGrayscaleMsssim()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getUploadMOS()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v0, "VisualQualityResult(success="

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", errorCode="

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", psnr="

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", chromaMsssim="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", grayscaleMsssim="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", uploadMOS="

    .line 69
    .line 70
    invoke-static {v0, v9, v1, v2}, LX/MJq;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
