.class public final LX/NdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NdL;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/io/File;)LX/NxM;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NdL;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/NK9;->A00(LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x6e5d

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6e5e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/07i;->A05(Ljava/io/File;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2}, LX/07i;->A05(Ljava/io/File;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v4, v5, v3}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/VisualQualityResult;->getSuccess()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/VisualQualityResult;->getPsnr()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmpg-double v0, v5, v3

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/VisualQualityResult;->getUploadMOS()D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/VisualQualityResult;->getChromaMsssim()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/VisualQualityResult;->getGrayscaleMsssim()D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    new-instance v4, LX/NxM;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v12}, LX/NxM;-><init>(DDDD)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v0, "ImageProcessing/Error computing standalone quality metrics"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    instance-of v0, v4, LX/0ZL;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    :cond_5
    check-cast v2, LX/NxM;

    .line 121
    .line 122
    return-object v2
.end method
