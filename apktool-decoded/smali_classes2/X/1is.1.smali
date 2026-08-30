.class public abstract LX/1is;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;I)LX/1it;
    .locals 1

    .line 0
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/1it;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/1it;-><init>(LX/05H;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 5

    .line 0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lorg/json/JSONArray;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    instance-of v0, p0, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    :cond_4
    sget-object v0, LX/O7g;->A00:LX/1j4;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    .line 129
    .line 130
    invoke-direct {v2, p0, v1, v0}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/1j4;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 155
    .line 156
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 160
    .line 161
    return-object v2
.end method
