.class public abstract LX/559;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/0vj;
    .locals 10

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/0vW;->valueOf(Ljava/lang/String;)LX/0vW;

    .line 11
    .line 12
    .line 13
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v0, "limit"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    move-object v7, v9

    .line 28
    :cond_0
    const-string v0, "expirationTime"

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :cond_1
    const-string v0, "originatingSubscription"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/0vj;

    .line 52
    .line 53
    invoke-direct {v0, v8, v7, v2, v1}, LX/0vj;-><init>(LX/0vW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PaidFeature/fromJson: unrecognized feature type: "

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9
.end method
