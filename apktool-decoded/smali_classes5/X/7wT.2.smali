.class public final LX/7wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wT;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4284

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :try_start_0
    sget-object v1, LX/7uM;->A03:Ljava/util/Set;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/05M;->A02(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :try_start_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v0, v6

    .line 54
    check-cast v0, LX/7uM;

    .line 55
    .line 56
    iget-object v0, v0, LX/7uM;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/7R4;->A00:LX/05i;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LX/7R4;

    .line 100
    .line 101
    iget-object v0, v0, LX/7R4;->capability:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 118
    .line 119
    new-instance v1, LX/7mb;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/7mb;-><init>(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v1, LX/7mb;

    .line 126
    .line 127
    invoke-direct {v1, v9}, LX/7mb;-><init>(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v0, "StatusApiCapabilityHelper/failed to parse ABProps"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_4
    iput-object v7, p0, LX/7wT;->A01:Ljava/util/Map;

    .line 145
    .line 146
    return-void
.end method

.method public static final A00(LX/7uM;LX/7R4;LX/7wT;)Z
    .locals 1

    .line 0
    iget-object v0, p2, LX/7wT;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7mb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7mb;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7wT;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x307b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/7uM;->A02:LX/7hi;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/7hi;->A00(Ljava/lang/String;)LX/7uM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/7R4;->A04:LX/7R4;

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/7wT;->A00(LX/7uM;LX/7R4;LX/7wT;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-static {p1}, LX/PIz;->A00(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v0, LX/7uM;->A02:LX/7hi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7hi;->A00(Ljava/lang/String;)LX/7uM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/7R4;->A05:LX/7R4;

    .line 12
    .line 13
    invoke-static {v2, v0, p0}, LX/7wT;->A00(LX/7uM;LX/7R4;LX/7wT;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-static {p1}, LX/PIz;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "SHARE_STORY_TO_STATUS"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    return v1
.end method
