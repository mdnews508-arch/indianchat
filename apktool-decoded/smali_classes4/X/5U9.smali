.class public abstract LX/5U9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/42K;)LX/5SD;
    .locals 11

    .line 0
    invoke-static {p0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "mime_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "width"

    .line 11
    .line 12
    iget-object v1, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v7, v0

    .line 19
    const-string v0, "height"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v8, v0

    .line 26
    const-string v0, "expiration_timestamp_ms"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-string v0, "url_fallback"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "media_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v1, LX/5SD;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, LX/5SD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SC;FFJ)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final A01(LX/42K;LX/5SC;)LX/5SD;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "mime_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "width"

    .line 16
    .line 17
    iget-object v1, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v7, v0

    .line 24
    const-string v0, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v8, v0

    .line 31
    const-string v0, "expiration_timestamp_ms"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-string v0, "url_fallback"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "media_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v1, LX/5SD;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v1 .. v10}, LX/5SD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SC;FFJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1
.end method
