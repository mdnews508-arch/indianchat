.class public abstract LX/53o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4bC;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    const-string v4, "show_tier_2"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v5, :cond_2

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v4, "show_tier_3"

    .line 28
    .line 29
    :cond_2
    new-array v2, v1, [LX/07m;

    .line 30
    .line 31
    const-string v1, "true"

    .line 32
    .line 33
    invoke-static {v4, v1, v2, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_xgrade"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
