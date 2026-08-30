.class public final LX/C2H;
.super LX/5Jv;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2H;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "suggestions"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "query"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v7, v10, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7, v10}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string v0, "session_id"

    .line 45
    .line 46
    invoke-static {v7, v10, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7, v10}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v0, "context"

    .line 54
    .line 55
    invoke-static {v7, v10, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7, v10}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v0, "imagine_data"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const-string v0, "image_data"

    .line 72
    .line 73
    invoke-static {v9, v10, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v9, v10}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v0, "image_id"

    .line 81
    .line 82
    invoke-static {v9, v10, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9, v10}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    const-string v0, "prompt_id"

    .line 90
    .line 91
    invoke-static {v7, v10, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v10}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move-object v6, v8

    .line 100
    move-object v1, v8

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    if-nez v9, :cond_1

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    new-instance v9, LX/D6M;

    .line 107
    .line 108
    invoke-direct {v9, v8, v6, v1}, LX/D6M;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    const-string v0, "suggestion"

    .line 112
    .line 113
    invoke-static {v0, v7}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v8, LX/D6U;

    .line 118
    .line 119
    invoke-direct/range {v8 .. v14}, LX/D6U;-><init>(LX/D6M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    new-instance v0, LX/D62;

    .line 132
    .line 133
    invoke-direct {v0, v4}, LX/D62;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method
