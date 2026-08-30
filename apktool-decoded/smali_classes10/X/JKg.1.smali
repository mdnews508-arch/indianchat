.class public final LX/JKg;
.super LX/JKP;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:F

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/LBH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/JKP;-><init>(LX/LBH;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/JKg;->A05:Z

    .line 4
    .line 5
    iput-boolean p7, p0, LX/JKg;->A04:Z

    .line 6
    .line 7
    iput-boolean p8, p0, LX/JKg;->A03:Z

    .line 8
    .line 9
    iput p5, p0, LX/JKg;->A01:F

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/KgZ;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, LX/KgZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_0
    invoke-static {p4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JKg;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p1, LX/LBH;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "RemoteAssetMediaEffect::"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JKg;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 8

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 5
    .line 6
    const-string v0, "RemoteAssetMediaEffect"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v7, "assetTrackName"

    .line 13
    .line 14
    iget-object v0, p0, LX/JKP;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "loopAsset"

    .line 21
    .line 22
    iget-boolean v0, p0, LX/JKg;->A05:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "filterModel"

    .line 29
    .line 30
    invoke-super {p0}, LX/JKP;->A03()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, LX/JKg;->A09()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "assetTextureInputKey"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, LX/JKg;->A03:Z

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "centerCropAsset"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v1, p0, LX/JKg;->A01:F

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const-string v2, "assetAspectRatio"

    .line 67
    .line 68
    float-to-double v0, v1

    .line 69
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, LX/JKg;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "enableAdditionalAssetBindings"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/JKg;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/KgZ;

    .line 102
    .line 103
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, LX/KgZ;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v3, LX/KgZ;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v0, "assetTextureInputKey"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string v0, "assetBindings"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/JKg;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/KgZ;

    .line 19
    .line 20
    iget-object v1, v0, LX/KgZ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/JKP;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v2, LX/KgZ;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/KgZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KgZ;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, LX/KgZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/JKP;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/JKg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/JKg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/JKg;->A05:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/JKg;->A05:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/JKg;->A09()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LX/JKg;->A09()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/JKg;->A02:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p1, LX/JKg;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v1, p0, LX/JKg;->A04:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/JKg;->A04:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, LX/JKg;->A03:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/JKg;->A03:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget v1, p0, LX/JKg;->A01:F

    .line 58
    .line 59
    iget v0, p1, LX/JKg;->A01:F

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/JKP;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JKg;->A05:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/JKg;->A09()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/JKg;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/JKg;->A04:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/JKg;->A03:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
