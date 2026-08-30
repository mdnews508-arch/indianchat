.class public abstract LX/CQY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v0, "textToSend"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v10}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    :cond_0
    const-string v0, "id"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v0, "sessionId"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v0, "category"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/CQa;->A00(Ljava/lang/String;)LX/CGV;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "promptIconUri"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v0, "promptSuggestions"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    :cond_1
    new-instance v7, LX/Coc;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v14}, LX/Coc;-><init>(LX/CGV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-ge v1, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v14}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v6
.end method
