.class public abstract LX/FYg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/FhT;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/D67;

    .line 15
    .line 16
    iget-object v1, v2, LX/D67;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "payment_link"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/D67;->A00:LX/Dvm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/DXw;

    .line 31
    .line 32
    iget-object v0, v0, LX/DXw;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f122a2e

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v2, v0, v12, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v0, 0x7f124dcd

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v3, LX/FN6;

    .line 61
    .line 62
    invoke-direct {v3, v11, v12}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/FN4;

    .line 66
    .line 67
    invoke-direct {v1, v11, v12}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/FN5;

    .line 71
    .line 72
    invoke-direct {v2, v11, v12}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 73
    .line 74
    .line 75
    const-string v4, "checkout_lite"

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    new-instance v0, LX/FhT;

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    move-object v9, v5

    .line 83
    move-object v7, v5

    .line 84
    move p0, v12

    .line 85
    invoke-direct/range {v0 .. v13}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    return-object v11
.end method

.method public static A01(Landroid/content/Context;LX/00D;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    const/16 v0, 0x6e7

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FYg;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p2}, LX/FYg;->A00(Landroid/content/Context;Ljava/util/List;)LX/FhT;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "checkout_lite"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 27

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "payment_options"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    new-array v10, v12, [Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v12, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v10, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    if-ge v9, v12, :cond_3

    .line 39
    .line 40
    aget-object v3, v10, v9

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "type"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const-string v0, "url_regex_list"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v2, v4, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-ge v1, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_3
    if-ge v1, v4, :cond_2

    .line 85
    .line 86
    aget-object v0, v2, v1

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string v0, "title"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "name"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v1, "default_text"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v0, "subtitle"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "button"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    const/4 v14, 0x0

    .line 141
    new-instance v2, LX/FN6;

    .line 142
    .line 143
    invoke-direct {v2, v14, v8}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/FN4;

    .line 147
    .line 148
    invoke-direct {v1, v14, v8}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/FN5;

    .line 152
    .line 153
    invoke-direct {v0, v14, v8}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v7, v6}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v3}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v24 .. v24}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 p0, 0x1

    .line 166
    .line 167
    new-instance v14, LX/FhT;

    .line 168
    .line 169
    move-object/from16 v25, v13

    .line 170
    .line 171
    move/from16 v26, v8

    .line 172
    .line 173
    move-object/from16 v23, v3

    .line 174
    .line 175
    move-object/from16 v22, v4

    .line 176
    .line 177
    move-object/from16 v21, v5

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    move-object/from16 v19, v7

    .line 182
    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    move-object v15, v1

    .line 190
    invoke-direct/range {v14 .. v27}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v14, LX/FhT;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: "

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-object v11
.end method
