.class public final LX/KkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Lhj;

.field public final A04:LX/KJS;


# direct methods
.method public constructor <init>(LX/L27;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/L27;->A03:LX/Lhj;

    .line 4
    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/KkB;->A03:LX/Lhj;

    .line 10
    .line 11
    iget-wide v0, p1, LX/L27;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/KkB;->A02:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/L27;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/KkB;->A01:J

    .line 18
    .line 19
    iget v0, p1, LX/L27;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/KkB;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/L27;->A04:LX/KJS;

    .line 24
    .line 25
    iput-object v0, p0, LX/KkB;->A04:LX/KJS;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A00()LX/L27;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KkB;->A04:LX/KJS;

    .line 1
    .line 2
    iget-object v0, v4, LX/KJS;->A02:Ljava/io/File;

    .line 3
    .line 4
    new-instance v3, LX/L27;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/L27;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/KJS;->A03:Ljava/net/URL;

    .line 10
    .line 11
    iget-object v2, v3, LX/L27;->A04:LX/KJS;

    .line 12
    .line 13
    iput-object v0, v2, LX/KJS;->A03:Ljava/net/URL;

    .line 14
    .line 15
    iget-object v0, v4, LX/KJS;->A00:LX/KfV;

    .line 16
    .line 17
    iput-object v0, v2, LX/KJS;->A00:LX/KfV;

    .line 18
    .line 19
    iget-object v0, p0, LX/KkB;->A03:LX/Lhj;

    .line 20
    .line 21
    iput-object v0, v3, LX/L27;->A03:LX/Lhj;

    .line 22
    .line 23
    iget-wide v0, p0, LX/KkB;->A02:J

    .line 24
    .line 25
    iput-wide v0, v3, LX/L27;->A02:J

    .line 26
    .line 27
    iget v0, p0, LX/KkB;->A00:I

    .line 28
    .line 29
    iput v0, v3, LX/L27;->A00:I

    .line 30
    .line 31
    iget-wide v0, p0, LX/KkB;->A01:J

    .line 32
    .line 33
    iput-wide v0, v3, LX/L27;->A01:J

    .line 34
    .line 35
    iget-object v1, v4, LX/KJS;->A01:LX/K3i;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/KJS;->A01:LX/K3i;

    .line 42
    .line 43
    return-object v3
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/KkB;->A04:LX/KJS;

    .line 5
    .line 6
    iget-object v0, v4, LX/KJS;->A02:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "mSourceFile"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/KJS;->A03:Ljava/net/URL;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mUrl"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v6, v4, LX/KJS;->A00:LX/KfV;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const-string v5, "mDrawable"

    .line 37
    .line 38
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "disableBackground"

    .line 43
    .line 44
    iget-boolean v0, v6, LX/KfV;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "disableForeground"

    .line 50
    .line 51
    iget-boolean v0, v6, LX/KfV;->A02:Z

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/KkB;->A03:LX/Lhj;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Lhj;->A03()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "mSourceTimeRange"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "mPhotoDurationUs"

    .line 71
    .line 72
    iget-wide v0, p0, LX/KkB;->A02:J

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "mMediaOriginalDurationMs"

    .line 78
    .line 79
    iget-wide v0, p0, LX/KkB;->A01:J

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "mOutputFps"

    .line 85
    .line 86
    iget v0, p0, LX/KkB;->A00:I

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/KJS;->A01:LX/K3i;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mInputMediaType"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KkB;->A04:LX/KJS;

    .line 1
    .line 2
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "video/mp4"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/NHa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "image/gif"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KkB;->A04:LX/KJS;

    .line 1
    .line 2
    iget-object v1, v0, LX/KJS;->A01:LX/K3i;

    .line 3
    .line 4
    sget-object v0, LX/K3i;->A03:LX/K3i;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KkB;->A04:LX/KJS;

    .line 1
    .line 2
    iget-object v1, v0, LX/KJS;->A01:LX/K3i;

    .line 3
    .line 4
    sget-object v0, LX/K3i;->A04:LX/K3i;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A05()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/KkB;->A04:LX/KJS;

    .line 1
    .line 2
    iget-object v6, v0, LX/KJS;->A02:Ljava/io/File;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/KkB;->A02:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "video/mp4"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/NHa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "image"

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v5, 0x1

    .line 34
    :cond_1
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/KkB;

    .line 13
    .line 14
    iget-wide v3, p0, LX/KkB;->A02:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/KkB;->A02:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/KkB;->A01:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/KkB;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/KkB;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/KkB;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/KkB;->A04:LX/KJS;

    .line 37
    .line 38
    iget-object v0, p1, LX/KkB;->A04:LX/KJS;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/KkB;->A03:LX/Lhj;

    .line 47
    .line 48
    iget-object v0, p1, LX/KkB;->A03:LX/Lhj;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    return v5

    .line 59
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/KkB;->A04:LX/KJS;

    .line 5
    .line 6
    iget-object v1, v3, LX/KJS;->A02:Ljava/io/File;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    iget-object v1, v3, LX/KJS;->A03:Ljava/net/URL;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget-object v1, v3, LX/KJS;->A00:LX/KfV;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v0, p0, LX/KkB;->A03:LX/Lhj;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    iget-wide v0, p0, LX/KkB;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    iget-wide v0, p0, LX/KkB;->A01:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget v0, p0, LX/KkB;->A00:I

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/KJS;->A01:LX/K3i;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/KkB;->A01()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "MediaTrackSegment"

    .line 15
    .line 16
    const-string v0, "Failed to convert MediaTrackSegment to JSON"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method
