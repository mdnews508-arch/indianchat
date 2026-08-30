.class public abstract LX/5UU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/4h0;
    .locals 10

    .line 0
    const-string v0, "sources"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v9, p0}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "provider"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v0, LX/4bR;->A00:LX/05i;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v0, v7

    .line 59
    check-cast v0, LX/4bR;

    .line 60
    .line 61
    iget v0, v0, LX/4bR;->value:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    :goto_1
    check-cast v7, LX/4bR;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    sget-object v7, LX/4bR;->A05:LX/4bR;

    .line 70
    .line 71
    :cond_1
    :goto_2
    const-string v0, "thumbnailCdnUrl"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v0, "sourceProviderUrl"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v0, "sourceQuery"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "faviconCdnUrl"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "citationNumber"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "sourceTitle"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/5Rr;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, LX/5Rr;->A00:LX/4bR;

    .line 113
    .line 114
    iput-object v6, v0, LX/5Rr;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, v0, LX/5Rr;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v0, LX/5Rr;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v0, LX/5Rr;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v0, LX/5Rr;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v1, v0, LX/5Rr;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v7, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v7, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 135
    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/4h0;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v8, v0, LX/4h0;->A00:Ljava/util/List;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final A01(LX/4h0;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/4h0;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/5Rr;

    .line 25
    .line 26
    invoke-static {v5}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v5, LX/5Rr;->A00:LX/4bR;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    const-string v0, "provider"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "thumbnailCdnUrl"

    .line 48
    .line 49
    iget-object v0, v5, LX/5Rr;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "sourceProviderUrl"

    .line 55
    .line 56
    iget-object v0, v5, LX/5Rr;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "sourceQuery"

    .line 62
    .line 63
    iget-object v0, v5, LX/5Rr;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "faviconCdnUrl"

    .line 69
    .line 70
    iget-object v0, v5, LX/5Rr;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "citationNumber"

    .line 76
    .line 77
    iget-object v0, v5, LX/5Rr;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "sourceTitle"

    .line 83
    .line 84
    iget-object v0, v5, LX/5Rr;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "sources"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
