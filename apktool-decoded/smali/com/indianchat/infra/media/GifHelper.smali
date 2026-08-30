.class public final Lcom/indianchat/infra/media/GifHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mediaIO:LX/0HD;

.field public final mediaStateManager:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HD;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/media/GifHelper;->mediaIO:LX/0HD;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jq;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/media/GifHelper;->mediaStateManager:LX/0jq;

    .line 22
    .line 23
    return-void
.end method

.method private final native applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method private final native hasGifTag(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final applyGifTag(Ljava/io/File;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/media/GifHelper;->mediaIO:LX/0HD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0HD;->A0a(Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/indianchat/infra/media/GifHelper;->applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/infra/media/GifHelper;->mediaStateManager:LX/0jq;

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LX/1Ub;->A0P(LX/0jq;Ljava/io/File;Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "gif-helper/applyGifTag is null"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "result is null"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v3, LX/NAF;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "gif-helper/applyGifTag"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v4, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 74
    .line 75
    iget-object v2, v3, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "invalid result, error_code: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " | "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v3, LX/NAF;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0, v4}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "Could not access file or failed to move files properly"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "Could not access file or failed to move files properly | "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/NAF;

    .line 139
    .line 140
    invoke-direct {v0, v3, v2, v1}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final hasGifTag(Ljava/io/File;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/indianchat/infra/media/GifHelper;->hasGifTag(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "gif-helper/hasGifTag scan failed"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
.end method
