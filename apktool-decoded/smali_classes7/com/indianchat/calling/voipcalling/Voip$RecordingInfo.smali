.class public Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final outputFile:Ljava/io/File;

.field public outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/0HD;Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    const-string v3, "playback.raw"

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lcom/indianchat/calling/voipcalling/Voip;->CALL_CAPTURE_TIME_FMT:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LX/0HD;->A0M()LX/6i1;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "."

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ".wav.gz"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v3, "record.raw"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v3, "record.encoded"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v3, "record.processed"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "received.decoded"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 82
    .line 83
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v1

    .line 88
    :goto_2
    const-string v0, "Failed to open outputStream"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catch_2
    move-exception v1

    .line 100
    const-string v0, "Failed to close FileOutputStream"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    iput-object v3, p0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "unknown debug tap type: "

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method


# virtual methods
.method public getOutputFile()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 1
    .line 2
    return-object v0
.end method
