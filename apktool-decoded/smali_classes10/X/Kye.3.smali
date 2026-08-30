.class public abstract LX/Kye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;[LX/O2S;JJJZ)I
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "inline"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {p1, p7, p8, v0}, LX/Kye;->A03(Ljava/lang/String;JZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    move-wide p5, p3

    .line 19
    :cond_2
    array-length v0, p2

    .line 20
    add-int/lit8 p0, v0, -0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ltz p0, :cond_7

    .line 24
    .line 25
    aget-object v5, p2, p0

    .line 26
    .line 27
    if-eqz p9, :cond_6

    .line 28
    .line 29
    invoke-static {v5}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/O1v;->A02:I

    .line 34
    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    iget v1, v5, LX/O2S;->A05:I

    .line 38
    .line 39
    invoke-static {v5}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/O1v;->A02:I

    .line 44
    .line 45
    if-le v1, v0, :cond_6

    .line 46
    .line 47
    invoke-static {v5}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, v0, LX/O1v;->A02:I

    .line 52
    .line 53
    :goto_1
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, p5, v1

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    int-to-long v1, v3

    .line 60
    cmp-long v0, v1, p5

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v5}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean v0, v0, LX/O1v;->A0I:Z

    .line 74
    .line 75
    :goto_3
    if-nez v0, :cond_3

    .line 76
    .line 77
    aget-object v0, p2, p0

    .line 78
    .line 79
    iget v0, v0, LX/O2S;->A05:I

    .line 80
    .line 81
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-boolean v0, v0, LX/O1v;->A0J:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v3, v5, LX/O2S;->A05:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    return v4
.end method

.method public static A01(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/KIM;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/MGd;->AUD()LX/MED;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq p3, v4, :cond_0

    .line 9
    .line 10
    if-lez p3, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ge p3, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/J2m;->enableAndroidAPIBitrate:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/KKY;->A00(Landroid/net/ConnectivityManager;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    instance-of v0, v6, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, LX/MGd;->ATw()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 47
    .line 48
    iget v0, v0, LX/J2m;->androidBandwidthFallbackNumberOfSamples:I

    .line 49
    .line 50
    if-gt v1, v0, :cond_1

    .line 51
    .line 52
    move-object v2, v6

    .line 53
    check-cast v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 54
    .line 55
    mul-int/lit16 v0, v3, 0x3e8

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    iput-wide v0, v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 59
    .line 60
    :cond_1
    invoke-interface {v6, p2, p4, p5, v4}, LX/MED;->Adw(Ljava/lang/String;JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-interface {v6, p2, p4, p5, p3}, LX/MED;->Adw(Ljava/lang/String;JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {v6}, LX/MED;->AXO()LX/JK1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/KIM;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v2, v0, LX/KIM;->A02:J

    .line 78
    .line 79
    iput-wide v4, v0, LX/KIM;->A01:J

    .line 80
    .line 81
    iput p3, v0, LX/KIM;->A00:I

    .line 82
    .line 83
    iput-object v1, v0, LX/KIM;->A03:LX/JK1;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const/16 p3, 0x50

    .line 87
    .line 88
    goto :goto_0
.end method

.method public static A02(LX/O2S;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/O2S;->A0X:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A03(Ljava/lang/String;JZ)Z
    .locals 5

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v3

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const-class v2, LX/KnG;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v1, LX/KnG;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    cmp-long v0, v3, p1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    :cond_1
    return p3
.end method
