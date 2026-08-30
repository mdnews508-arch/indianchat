.class public abstract LX/F7z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;Z)LX/FNx;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string v0, "insert_rules"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0, p1}, LX/F7y;->A00(Lorg/json/JSONObject;Z)LX/FQ8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const-string v0, "next_fetch_rules"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v3, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const-string v0, "next_fetch_after_pog_consumption"

    .line 27
    .line 28
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v0, "next_fetch_min_cache_size"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v0, "next_fetch_time_after_seconds"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const-string v3, "cache_ttl_seconds"

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    cmp-long v3, v4, v0

    .line 61
    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    :cond_0
    const-string v0, "ads_capping_config"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    const/4 v3, 0x1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string v1, "frequency_cap"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v4}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_3
    const-string v1, "frequency_duration_in_hours"

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_1

    .line 92
    .line 93
    invoke-static {v1, v4}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_1
    new-instance v5, LX/FQt;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, LX/FQt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/FNx;

    .line 103
    .line 104
    invoke-direct {v0, v2, v5}, LX/FNx;-><init>(LX/FQ8;LX/FQt;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    move-object v6, v7

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v8, v7

    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    move-object v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const v9, 0x3b9aca00

    .line 118
    .line 119
    .line 120
    const/4 p0, -0x1

    .line 121
    const p1, 0x3b9aca00

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v0, v6

    .line 126
    goto :goto_0
.end method
