.class public final LX/KuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:LX/J3q;

.field public A04:LX/N6G;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/KuK;
    .locals 8

    .line 0
    const-string v5, "UNKNOWN"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v6, p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-object p2, p3

    .line 8
    move-object p3, p4

    .line 9
    move-object p4, p5

    .line 10
    move-object p5, p6

    .line 11
    move/from16 p6, p8

    .line 12
    .line 13
    if-nez p7, :cond_1

    .line 14
    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static/range {p0 .. p6}, LX/KuK;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/KuK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v7, LX/N6G;->A03:LX/N6G;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v7, LX/N6G;->A02:LX/N6G;

    .line 30
    .line 31
    :goto_0
    const-string v3, "AUDIO_VIDEO"

    .line 32
    .line 33
    sget-object v2, LX/J3q;->A03:LX/J3q;

    .line 34
    .line 35
    new-instance v1, LX/KuK;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, v1, LX/KuK;->A00:I

    .line 42
    .line 43
    iput-object p0, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v0, "bitrate"

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    const-string v0, "tag"

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_3
    iput-object p2, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v1, LX/KuK;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v1, LX/KuK;->A01:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object p3, v1, LX/KuK;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, v1, LX/KuK;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v1, LX/KuK;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v7, v1, LX/KuK;->A04:LX/N6G;

    .line 72
    .line 73
    iput-object p5, v1, LX/KuK;->A0B:Ljava/util/Map;

    .line 74
    .line 75
    iput-boolean v4, v1, LX/KuK;->A0C:Z

    .line 76
    .line 77
    iput-boolean p6, v1, LX/KuK;->A0D:Z

    .line 78
    .line 79
    iput-object v3, v1, LX/KuK;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, LX/KuK;->A03:LX/J3q;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, v1, LX/KuK;->A00:I

    .line 85
    .line 86
    return-object v1
.end method

.method public static A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/KuK;
    .locals 7

    .line 0
    const-string v6, "UNKNOWN"

    .line 1
    .line 2
    sget-object v5, LX/N6G;->A05:LX/N6G;

    .line 3
    .line 4
    const-string v4, "AUDIO_VIDEO"

    .line 5
    .line 6
    sget-object v3, LX/J3q;->A03:LX/J3q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/KuK;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/KuK;->A00:I

    .line 16
    .line 17
    iput-object p0, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "bitrate"

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const-string v0, "tag"

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    :cond_1
    iput-object p2, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, LX/KuK;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, LX/KuK;->A01:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object p3, v1, LX/KuK;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, v1, LX/KuK;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v6, v1, LX/KuK;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v1, LX/KuK;->A04:LX/N6G;

    .line 46
    .line 47
    iput-object p5, v1, LX/KuK;->A0B:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/KuK;->A0C:Z

    .line 51
    .line 52
    iput-boolean p6, v1, LX/KuK;->A0D:Z

    .line 53
    .line 54
    iput-object v4, v1, LX/KuK;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v1, LX/KuK;->A03:LX/J3q;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, v1, LX/KuK;->A00:I

    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public A02()Landroid/util/Pair;
    .locals 3

    .line 0
    iget-object v1, p0, LX/KuK;->A04:LX/N6G;

    .line 1
    .line 2
    sget-object v0, LX/N6G;->A02:LX/N6G;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/KuK;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "DashLive with null or empty url"

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/KuK;->A04:LX/N6G;

    .line 36
    .line 37
    sget-object v0, LX/N6G;->A05:LX/N6G;

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/KuK;->A02:Landroid/net/Uri;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Progressive with null url"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "Progressive with null url path"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/KuK;->A02:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, ".mpd"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "Progressive with MPD"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, LX/KuK;->A02:Landroid/net/Uri;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/KuK;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v0, "VOD with null url and empty manifest"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, ""

    .line 94
    .line 95
    goto :goto_0
.end method

.method public A03()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/KuK;->A05:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "codecs=\"av01"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    return v2
.end method

.method public A04()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/KuK;->A05:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "codecs=\"vp"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, LX/KuK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/KuK;

    .line 10
    .line 11
    iget-object v1, p0, LX/KuK;->A04:LX/N6G;

    .line 12
    .line 13
    iget-object v0, p1, LX/KuK;->A04:LX/N6G;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/KuK;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p1, LX/KuK;->A02:Landroid/net/Uri;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/KuK;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/KuK;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/KuK;->A03:LX/J3q;

    .line 46
    .line 47
    iget-object v0, p1, LX/KuK;->A03:LX/J3q;

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KuK;->A04:LX/N6G;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KuK;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/KuK;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/KuK;->A03:LX/J3q;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    add-int/2addr v1, v2

    .line 34
    mul-int/lit8 v0, v1, 0x1f

    .line 35
    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Type: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KuK;->A04:LX/N6G;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/KuK;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "\n\tId: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/KuK;->A02:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v0, "\n\tUri: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/KuK;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v0, "\n\tOrigin: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, LX/KuK;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v0, "\n\tSubOrigin: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LX/KuK;->A08:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "\n\tPrefetchOrigin: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n\tDashMPD: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/KuK;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "NULL"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/KuK;->A01:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v0, "\n\tSubtitle: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v0, "\n\tliveLatency: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n\tliveLatencyTolerance: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\n\tisSpherical: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/KuK;->A0C:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\n\tisSponsored: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/KuK;->A0D:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n\tisAdBreak: "

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "\n\tisLiveTraceEnabled: "

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "\n\trenderMode: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/KuK;->A09:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\n\tisBroadcast: "

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "\n\tcontentType: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/KuK;->A03:LX/J3q;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\n\tpinRoleFlags: "

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/8ro;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "\n\tisAudioDataListenerEnabled: "

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "\n\tliveViewerCount: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0
.end method
