.class public abstract LX/HWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/HyX;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "extensions"

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v0, "metadata"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v3, v4

    .line 21
    :cond_1
    const-string v0, "flow_id"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v0, "data_api_version"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v0, "data_api_protocol"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const-string v0, "state"

    .line 41
    .line 42
    invoke-static {v3, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "flow_version_ids"

    .line 50
    .line 51
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "psl_cdn_url"

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v0, "psl_signature"

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v0, "categories"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-array v1, v6, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const-string v0, "\\s*,\\s*"

    .line 103
    .line 104
    invoke-static {v4, v0, v5}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    const-string v0, "well_version"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const-string v0, "flow_name"

    .line 119
    .line 120
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v0, "creation_source"

    .line 125
    .line 126
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/COx;->A00(Ljava/lang/String;)LX/CGo;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v0, "flow_token_signature"

    .line 135
    .line 136
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const-string v0, "www_proxy_secret"

    .line 141
    .line 142
    invoke-static {v0, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    new-instance v6, LX/HyX;

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    invoke-direct/range {v6 .. v19}, LX/HyX;-><init>(LX/CGo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object v6
.end method
