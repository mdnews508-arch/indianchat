.class public final LX/D0u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0u;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/D0u;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v1, LX/Dnb;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Rating"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final A00(Ljava/lang/String;Lorg/json/JSONObject;IZ)LX/C6J;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "variant"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/CGr;->A00:LX/05i;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v0, v6

    .line 33
    check-cast v0, LX/CGr;

    .line 34
    .line 35
    iget-object v0, v0, LX/CGr;->variantName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v6, LX/CGr;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const-string v0, "label"

    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "title"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v0, "options"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move/from16 v5, p3

    .line 95
    .line 96
    if-gt v0, v5, :cond_1

    .line 97
    .line 98
    invoke-direct {p0, v1, v3}, LX/D0u;->A02(Lorg/json/JSONArray;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v1, "allow_custom_answer"

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_1
    const-string v0, "default_id"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/D0u;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v0, "button"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gtz v0, :cond_3

    .line 141
    .line 142
    move-object v9, v4

    .line 143
    :cond_3
    new-instance v5, LX/C6J;

    .line 144
    .line 145
    move-object v7, p1

    .line 146
    invoke-direct/range {v5 .. v12}, LX/C6J;-><init>(LX/CGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_4
    const-string v1, "allow_custom"

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v12, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v6, v4

    .line 166
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast p0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    return-object v0
.end method

.method private final A02(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v16, p1

    .line 5
    .line 6
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    const/4 v13, 0x0

    .line 11
    :goto_0
    if-ge v13, v15, :cond_4

    .line 12
    .line 13
    move-object/from16 v0, v16

    .line 14
    .line 15
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v12, "id"

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "title"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "children"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x3

    .line 91
    if-gt v1, v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    if-ge v4, v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_0

    .line 120
    .line 121
    const-string v0, "component"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ChoicePicker"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v0, v5}, LX/D0u;->A00(Ljava/lang/String;Lorg/json/JSONObject;IZ)LX/C6J;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 152
    .line 153
    :cond_3
    new-instance v0, LX/D6L;

    .line 154
    .line 155
    invoke-direct {v0, v10, v9, v8}, LX/D6L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-object v14
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 27

    .line 0
    const-string v2, "payload"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v0, v10, LX/D0u;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v10, LX/D0u;->A00:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "2"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v7, "type"

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_11

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "a2ui_form"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    const-string v0, "data"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_11

    .line 60
    .line 61
    const-string v0, "components"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    if-eqz v9, :cond_12

    .line 70
    .line 71
    const-string v0, "root"

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_12

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    move-object/from16 v17, v18

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_0
    if-ge v5, v14, :cond_d

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_12

    .line 103
    .line 104
    const-string v0, "id"

    .line 105
    .line 106
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_12

    .line 115
    .line 116
    const-string v0, "component"

    .line 117
    .line 118
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_12

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const v0, -0x64455e2b

    .line 129
    .line 130
    .line 131
    if-eq v2, v0, :cond_1

    .line 132
    .line 133
    const v0, -0x2a4bd651

    .line 134
    .line 135
    .line 136
    if-eq v2, v0, :cond_b

    .line 137
    .line 138
    const v0, 0x300cc4

    .line 139
    .line 140
    .line 141
    if-ne v2, v0, :cond_12

    .line 142
    .line 143
    const-string v0, "form"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_12

    .line 150
    .line 151
    const-string v0, "children"

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_12

    .line 158
    .line 159
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_12

    .line 164
    .line 165
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x3

    .line 170
    if-gt v1, v0, :cond_12

    .line 171
    .line 172
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_1
    if-ge v2, v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v13, v2, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_12

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_1
    const-string v0, "CompositePillWithChoicePicker"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v13, 0xa

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    const-string v0, "variant"

    .line 223
    .line 224
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    if-lez v0, :cond_12

    .line 235
    .line 236
    sget-object v0, LX/CGr;->A00:LX/05i;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v0, v2

    .line 253
    check-cast v0, LX/CGr;

    .line 254
    .line 255
    iget-object v0, v0, LX/CGr;->variantName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    :goto_2
    check-cast v2, LX/CGr;

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    const-string v0, "label"

    .line 268
    .line 269
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    invoke-static/range {v22 .. v22}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gtz v0, :cond_3

    .line 278
    .line 279
    const-string v0, "title"

    .line 280
    .line 281
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    invoke-static/range {v22 .. v22}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_12

    .line 290
    .line 291
    :cond_3
    const-string v0, "options"

    .line 292
    .line 293
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-gt v0, v13, :cond_12

    .line 310
    .line 311
    invoke-direct {v10, v1, v3}, LX/D0u;->A02(Lorg/json/JSONArray;Z)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_12

    .line 320
    .line 321
    const-string v3, "allow_custom_answer"

    .line 322
    .line 323
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v12, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v26

    .line 333
    :cond_4
    :goto_3
    const-string v1, "default_id"

    .line 334
    .line 335
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/D0u;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    const-string v1, "button"

    .line 344
    .line 345
    invoke-virtual {v12, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    invoke-static/range {v23 .. v23}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gtz v1, :cond_5

    .line 354
    .line 355
    move-object/from16 v23, v16

    .line 356
    .line 357
    :cond_5
    sget-object v1, LX/CGr;->A02:LX/CGr;

    .line 358
    .line 359
    if-eq v2, v1, :cond_6

    .line 360
    .line 361
    instance-of v1, v0, Ljava/util/Collection;

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    :cond_6
    new-instance v1, LX/C6K;

    .line 372
    .line 373
    move-object/from16 v19, v1

    .line 374
    .line 375
    move-object/from16 v20, v2

    .line 376
    .line 377
    move-object/from16 v21, v4

    .line 378
    .line 379
    move-object/from16 v24, v0

    .line 380
    .line 381
    invoke-direct/range {v19 .. v26}, LX/C6K;-><init>(LX/CGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/D6L;

    .line 403
    .line 404
    iget-object v1, v1, LX/D6L;->A02:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_8

    .line 411
    .line 412
    return-object v18

    .line 413
    :cond_9
    const-string v3, "allow_custom"

    .line 414
    .line 415
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    invoke-virtual {v12, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v26

    .line 425
    goto :goto_3

    .line 426
    :cond_a
    move-object/from16 v2, v16

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_b
    const-string v0, "ChoicePicker"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    const/4 v1, 0x5

    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-direct {v10, v4, v12, v1, v0}, LX/D0u;->A00(Ljava/lang/String;Lorg/json/JSONObject;IZ)LX/C6J;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_d
    if-eqz v17, :cond_12

    .line 454
    .line 455
    invoke-static/range {v17 .. v17}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    new-instance v0, LX/C6I;

    .line 490
    .line 491
    invoke-direct {v0, v7, v2}, LX/C6I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    return-object v18

    .line 499
    :cond_f
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v2, 0x0

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v0, 0x1

    .line 514
    if-gt v1, v0, :cond_10

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    :cond_10
    const/4 v6, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    if-nez v2, :cond_13

    .line 520
    .line 521
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "Unsupported layout version: "

    .line 530
    .line 531
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-virtual {v2, v1, v3, v0, v11}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 537
    .line 538
    .line 539
    :cond_11
    sget-object v18, LX/01f;->A00:LX/01f;

    .line 540
    .line 541
    :cond_12
    return-object v18

    .line 542
    :cond_13
    const-string v0, "layout"

    .line 543
    .line 544
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-eqz v5, :cond_16

    .line 549
    .line 550
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    :goto_6
    if-ge v6, v3, :cond_15

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v10, LX/D0u;->A02:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_15
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    return-object v18

    .line 593
    :cond_16
    return-object v3
.end method
