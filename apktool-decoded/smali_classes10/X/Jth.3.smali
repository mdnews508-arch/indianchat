.class public final LX/Jth;
.super LX/66p;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/KiU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KiU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-wide v9, 0x5dd7fab751ded1L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v7, LX/LqZ;

    .line 23
    .line 24
    invoke-direct {v7, v0}, LX/LqZ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v8, LX/LqZ;

    .line 29
    .line 30
    invoke-direct {v8, v0}, LX/LqZ;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 41
    .line 42
    .line 43
    iput-wide v9, p0, LX/Jth;->A00:J

    .line 44
    .line 45
    iput-object p2, p0, LX/Jth;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, LX/Jth;->A01:LX/KiU;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jth;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/Jth;->A01:LX/KiU;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "actor_id"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "platform"

    .line 18
    .line 19
    const-string v0, "GOOGLE"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "client_mutation_id"

    .line 25
    .line 26
    iget-object v0, v3, LX/KiU;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "quotable_id"

    .line 32
    .line 33
    iget-object v0, v3, LX/KiU;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "developer_payload"

    .line 39
    .line 40
    iget-object v0, v3, LX/KiU;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "external_product_id"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "play_billing_version"

    .line 52
    .line 53
    const-string v0, "PBL_8_3_0"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/KiU;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "active_inuse_skus"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v3, LX/KiU;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/07m;

    .line 103
    .line 104
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "sku"

    .line 109
    .line 110
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "payload_identifier"

    .line 117
    .line 118
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "purchase_history"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v0, "input"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "variables"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public Ac4()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jth;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
