.class public final LX/JKT;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:LX/Lhj;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 3

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
    const-string v0, "MaskMediaEffect"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "shapeType"

    .line 12
    .line 13
    iget-object v0, p0, LX/JKT;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    iget v0, p0, LX/JKT;->A07:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "widthPercentage"

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    .line 29
    :catch_2
    iget v0, p0, LX/JKT;->A05:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "heightPercentage"

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    .line 40
    :catch_3
    iget v0, p0, LX/JKT;->A01:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "centerX"

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 49
    .line 50
    .line 51
    :catch_4
    iget v0, p0, LX/JKT;->A02:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "centerY"

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 60
    .line 61
    .line 62
    :catch_5
    iget v0, p0, LX/JKT;->A06:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "rotation"

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    .line 72
    .line 73
    :catch_6
    iget v0, p0, LX/JKT;->A03:F

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "cornerRadius"

    .line 80
    .line 81
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 82
    .line 83
    .line 84
    :catch_7
    iget v0, p0, LX/JKT;->A04:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "featherAlpha"

    .line 91
    .line 92
    :try_start_8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    .line 95
    :catch_8
    iget-boolean v0, p0, LX/JKT;->A0B:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "inverted"

    .line 102
    .line 103
    :try_start_9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 104
    .line 105
    .line 106
    :catch_9
    iget v0, p0, LX/JKT;->A00:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "borderWidth"

    .line 113
    .line 114
    :try_start_a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    .line 117
    :catch_a
    iget v0, p0, LX/JKT;->A08:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "borderColor"

    .line 124
    .line 125
    :try_start_b
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    .line 128
    :catch_b
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

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
    check-cast p1, LX/JKT;

    .line 13
    .line 14
    iget-object v1, p0, LX/JKT;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/JKT;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/JKT;->A07:F

    .line 25
    .line 26
    iget v0, p1, LX/JKT;->A07:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/JKT;->A05:F

    .line 35
    .line 36
    iget v0, p1, LX/JKT;->A05:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, LX/JKT;->A01:F

    .line 45
    .line 46
    iget v0, p1, LX/JKT;->A01:F

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/JKT;->A02:F

    .line 55
    .line 56
    iget v0, p1, LX/JKT;->A02:F

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, LX/JKT;->A06:F

    .line 65
    .line 66
    iget v0, p1, LX/JKT;->A06:F

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, LX/JKT;->A03:F

    .line 75
    .line 76
    iget v0, p1, LX/JKT;->A03:F

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget v1, p0, LX/JKT;->A04:F

    .line 85
    .line 86
    iget v0, p1, LX/JKT;->A04:F

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/JKT;->A00:F

    .line 95
    .line 96
    iget v0, p1, LX/JKT;->A00:F

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v1, p0, LX/JKT;->A08:I

    .line 105
    .line 106
    iget v0, p1, LX/JKT;->A08:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, LX/JKT;->A0B:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/JKT;->A0B:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v2

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    return v2

    .line 129
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKT;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JKT;->A07:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/JKT;->A05:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/JKT;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/JKT;->A02:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/JKT;->A06:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/JKT;->A03:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/JKT;->A04:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/JKT;->A0B:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/JKT;->A00:F

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/JKT;->A08:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method
