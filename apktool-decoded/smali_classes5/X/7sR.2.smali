.class public abstract LX/7sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sR;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    instance-of v0, p0, LX/78x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/78x;

    .line 6
    .line 7
    iget-object v3, v0, LX/78x;->A01:LX/1Cd;

    .line 8
    .line 9
    iget-object v2, v0, LX/78x;->A03:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1Cd;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/78w;

    .line 24
    .line 25
    iget-object v3, v0, LX/78w;->A01:LX/80c;

    .line 26
    .line 27
    iget-object v2, v0, LX/78w;->A03:Ljava/io/File;

    .line 28
    .line 29
    const/16 v1, 0x40

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v0, v1, v1}, LX/80c;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A01()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    instance-of v0, p0, LX/78x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/78x;

    .line 6
    .line 7
    const/16 v3, 0x200

    .line 8
    .line 9
    iget-object v2, v0, LX/78x;->A01:LX/1Cd;

    .line 10
    .line 11
    iget-object v1, v0, LX/78x;->A03:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v1}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0, v3, v3}, LX/1Cd;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/78w;

    .line 24
    .line 25
    const/16 v3, 0x200

    .line 26
    .line 27
    iget-object v2, v0, LX/78w;->A01:LX/80c;

    .line 28
    .line 29
    iget-object v1, v0, LX/78w;->A03:Ljava/io/File;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0, v3, v3}, LX/80c;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A02(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/78x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0mM;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/78w;

    .line 11
    .line 12
    iget-object v0, v0, LX/78w;->A01:LX/80c;

    .line 13
    .line 14
    iget-object v3, v0, LX/80c;->A07:LX/765;

    .line 15
    .line 16
    invoke-static {v3, p1}, LX/765;->A02(LX/765;Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/765;->A01:LX/0Cn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3, p1, v1}, LX/765;->A00(LX/765;Ljava/io/File;Ljava/lang/String;)LX/7pD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, LX/7pD;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "metadata"

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "([{,])?(\\s*\""

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "\"\\s*:\\s*\\{)"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/05s;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/80c;->A01(Ljava/lang/String;LX/05s;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "userMetadata"

    .line 74
    .line 75
    invoke-static {v4, v0, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/05s;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/80c;->A01(Ljava/lang/String;LX/05s;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {v2}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public A03(Ljava/io/File;[B)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/78x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/78x;

    .line 6
    .line 7
    iget-object v0, v0, LX/78x;->A00:Lcom/indianchat/infra/media/WamediaManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/78w;

    .line 16
    .line 17
    iget-object v0, v0, LX/78w;->A01:LX/80c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/80c;->A0A(Ljava/io/File;[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A04(Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/78x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/78x;

    .line 6
    .line 7
    iget-object v0, v0, LX/78x;->A02:LX/7g5;

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    check-cast v4, LX/78w;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v1, v4, LX/78w;->A02:LX/814;

    .line 19
    .line 20
    iget-object v0, v4, LX/78w;->A03:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/814;->A02(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    :cond_1
    new-instance v1, LX/72x;

    .line 37
    .line 38
    invoke-direct {v1}, LX/72x;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/72x;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v4, LX/78w;->A00:LX/0BN;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v2
.end method

.method public A05()[B
    .locals 5

    .line 0
    instance-of v0, p0, LX/78x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/78x;

    .line 6
    .line 7
    iget-object v1, v0, LX/78x;->A00:Lcom/indianchat/infra/media/WamediaManager;

    .line 8
    .line 9
    iget-object v0, v0, LX/78x;->A03:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/78w;

    .line 22
    .line 23
    iget-object v1, v0, LX/78w;->A01:LX/80c;

    .line 24
    .line 25
    iget-object v0, v0, LX/78w;->A03:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v1, LX/80c;->A07:LX/765;

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/765;->A02(LX/765;Ljava/io/File;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/765;->A02:LX/0Cn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, LX/765;->A00(LX/765;Ljava/io/File;Ljava/lang/String;)LX/7pD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/7pD;->A01:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "customProps"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v4
.end method
