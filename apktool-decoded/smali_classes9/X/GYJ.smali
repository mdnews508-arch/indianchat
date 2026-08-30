.class public final LX/GYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixt;


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


# virtual methods
.method public bridge synthetic AQP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ep"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/HWJ;->A00(Lorg/json/JSONObject;)LX/H1x;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "lt"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Hzl;->A01(Lorg/json/JSONObject;)LX/Hz8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "lit"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance v0, LX/H2D;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v1, v2}, LX/H2D;-><init>(LX/H1x;LX/Hz8;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v5, v0}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v5, v0}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    invoke-static {v5, v0}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public bridge synthetic CZ5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    check-cast p1, LX/H2D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/H2D;->A01:LX/H1x;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/H1x;->A03()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ep"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/H2D;->A02:LX/Hz8;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Hz8;->A01()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "lt"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "lit"

    .line 33
    .line 34
    iget-wide v0, p1, LX/H2D;->A00:J

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "CTWA: AdsConversionInfoJsonTransformer/toData/JSONException"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
