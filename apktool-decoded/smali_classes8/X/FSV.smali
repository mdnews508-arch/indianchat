.class public abstract LX/FSV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/FQc;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "mode_id"

    .line 29
    .line 30
    iget-wide v0, v5, LX/FQc;->A00:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/FQc;->A02:LX/Ez4;

    .line 36
    .line 37
    iget-object v1, v0, LX/Ez4;->value:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "is_experimental"

    .line 45
    .line 46
    iget-boolean v0, v5, LX/FQc;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "title"

    .line 52
    .line 53
    iget-object v0, v5, LX/FQc;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "subtitle"

    .line 59
    .line 60
    iget-object v0, v5, LX/FQc;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/FQc;->A01:LX/4dQ;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "icon"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    const-string v7, "icon"

    .line 31
    .line 32
    const-string v0, "META_AI_FLASH"

    .line 33
    .line 34
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/4dQ;->valueOf(Ljava/lang/String;)LX/4dQ;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_0
    move-exception v8

    .line 47
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "MetaAiModeJsonSerializer/deserialize ex="

    .line 52
    .line 53
    invoke-static {v8, v0, v7}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, LX/4dQ;->A1g:LX/4dQ;

    .line 57
    .line 58
    :goto_1
    const-string v0, "mode_id"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-string v0, "type"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/F45;->A00(Ljava/lang/String;)LX/Ez4;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v0, "is_experimental"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string v0, "title"

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v0, "subtitle"

    .line 87
    .line 88
    invoke-static {v0, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v6, LX/FQc;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v13}, LX/FQc;-><init>(LX/4dQ;LX/Ez4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :catch_1
    move-exception v2

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "MetaAiModeJsonSerializer/deserialize empty return, ex="

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    :cond_1
    return-object v5
.end method
