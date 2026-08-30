.class public Lcom/facebook/compphoto/sdk/pipeline/graphs/arengine/asset/TreatmentExternalAssetLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;


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

.method private getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v6, "TreatmentExternalAssetLocalDataSource"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "file"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "file.path"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    const-string v0, "Invalid URI syntax for asset URI"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v1, v5

    .line 61
    .line 62
    const-string v0, "Malformed URL for asset URI"

    .line 63
    .line 64
    :goto_0
    invoke-static {v6, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v7
.end method


# virtual methods
.method public getAsset(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/compphoto/sdk/pipeline/graphs/arengine/asset/TreatmentExternalAssetLocalDataSource;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v7

    .line 8
    :cond_0
    new-instance v6, LX/7Pk;

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->buffer:[B

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v0, v1

    .line 50
    iput v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->length:I

    .line 51
    .line 52
    iput-boolean v5, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->completed:Z

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    return v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-array v2, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v2, v7

    .line 75
    .line 76
    const-string v1, "TreatmentExternalAssetLocalDataSource"

    .line 77
    .line 78
    const-string v0, "Failed to read asset file"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ExampleExternalAssetLocalDataSource fails to load file."

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v7
.end method

.method public getStreamingURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
