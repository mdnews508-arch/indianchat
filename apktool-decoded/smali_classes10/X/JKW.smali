.class public final LX/JKW;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/Lhj;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v2, p0, LX/JKW;->A01:F

    .line 8
    .line 9
    iput v2, p0, LX/JKW;->A02:F

    .line 10
    .line 11
    iput v1, p0, LX/JKW;->A04:F

    .line 12
    .line 13
    iput v2, p0, LX/JKW;->A03:F

    .line 14
    .line 15
    iput v2, p0, LX/JKW;->A00:F

    .line 16
    .line 17
    iput-boolean v0, p0, LX/JKW;->A06:Z

    .line 18
    .line 19
    return-void
.end method


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
    const-string v0, "CropMediaEffect"

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
    iget v0, p0, LX/JKW;->A01:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "positionX"

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    iget v0, p0, LX/JKW;->A02:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "positionY"

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    .line 33
    :catch_2
    iget v0, p0, LX/JKW;->A04:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "scale"

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    .line 43
    .line 44
    :catch_3
    iget v0, p0, LX/JKW;->A03:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "rotation"

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    .line 55
    :catch_4
    iget v0, p0, LX/JKW;->A00:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "cropAspectRatio"

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 64
    .line 65
    .line 66
    :catch_5
    iget-boolean v0, p0, LX/JKW;->A06:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "disableCropping"

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 75
    .line 76
    .line 77
    :catch_6
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.CropMediaEffect"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/JKW;

    .line 25
    .line 26
    iget v1, p0, LX/JKW;->A01:F

    .line 27
    .line 28
    iget v0, p1, LX/JKW;->A01:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/JKW;->A02:F

    .line 37
    .line 38
    iget v0, p1, LX/JKW;->A02:F

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/JKW;->A04:F

    .line 47
    .line 48
    iget v0, p1, LX/JKW;->A04:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/JKW;->A03:F

    .line 57
    .line 58
    iget v0, p1, LX/JKW;->A03:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, LX/JKW;->A00:F

    .line 67
    .line 68
    iget v0, p1, LX/JKW;->A00:F

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, LX/JKW;->A06:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/JKW;->A06:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/JKW;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/JKW;->A02:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/JKW;->A04:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/JKW;->A03:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/JKW;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/JKW;->A06:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
