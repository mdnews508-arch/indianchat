.class public final LX/NcM;
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


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/Ocr;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Ocr;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v6, v2, LX/Ocr;->A00:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    invoke-static {v6, v4}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "mime"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "audio/"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "sample-rate"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const v0, 0x17700

    .line 60
    .line 61
    .line 62
    if-gt v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "AudioSampleRateFetcher/processVideo/mediatranscodequeue/sample rate zero"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "audio_sample_rate_too_high"

    .line 73
    .line 74
    new-instance v0, LX/HBH;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/HBH;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    iget-object v0, v2, LX/Ocr;->A00:Landroid/media/MediaExtractor;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    iget-object v0, v2, LX/Ocr;->A00:Landroid/media/MediaExtractor;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
