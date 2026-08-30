.class public final LX/EYb;
.super LX/5Jv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lorg/json/JSONObject;)LX/FM1;
    .locals 24

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "posts"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/EYb;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    const-string v2, "id"

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    const-string v0, "post_url"

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/EYb;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    const-string v0, "creation_time_ms"

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v22

    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v1, "images"

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-ge v0, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v5, "original_dimensions"

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v5, "original_image_url"

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v5, "request_image_url"

    .line 104
    .line 105
    invoke-static {v5, v8}, LX/EYb;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v5, "height"

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const-string v5, "width"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    new-instance v12, LX/IGT;

    .line 122
    .line 123
    invoke-direct/range {v12 .. v17}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/FQG;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object/from16 v21, v9

    .line 140
    .line 141
    invoke-direct/range {v17 .. v23}, LX/FQG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, LX/FM1;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/FM1;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "xwa_linked_business_account_posts"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "linked_ig_professional"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "linked_fb_page"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/EYb;->A00(Lorg/json/JSONObject;)LX/FM1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/EYb;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v4}, LX/EYb;->A00(Lorg/json/JSONObject;)LX/FM1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    new-instance v0, LX/FON;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/FON;-><init>(LX/FM1;LX/FM1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0
.end method
