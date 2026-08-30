.class public final LX/JtW;
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


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xwa_popular_businesses"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "popular_businesses"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const-string v0, "jid"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    sget-object v19, LX/01f;->A00:LX/01f;

    .line 62
    .line 63
    new-instance v7, LX/Kj4;

    .line 64
    .line 65
    move-object v10, v8

    .line 66
    move-object v11, v8

    .line 67
    move-object v12, v8

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-object/from16 v17, v8

    .line 71
    .line 72
    move-object/from16 v18, v8

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    move/from16 v20, v6

    .line 76
    .line 77
    invoke-direct/range {v7 .. v20}, LX/Kj4;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, LX/Kh7;

    .line 87
    .line 88
    invoke-direct {v1, v5, v6}, LX/Kh7;-><init>(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    iput-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    return-void
.end method
