.class public abstract LX/7Vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/84e;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "duration_in_ms"

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "lyrics"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    const-string v0, "lines"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0O3;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v8, v9, 0x1

    .line 58
    .line 59
    if-gez v9, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/01d;->A0E()V

    .line 62
    .line 63
    .line 64
    throw v11

    .line 65
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v0, "start_time_in_ms"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v0, "end_time_in_ms"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v0, "line"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v0, "text"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    const-string v1, "\u22ef"

    .line 106
    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    if-lez v4, :cond_1

    .line 110
    .line 111
    new-instance v0, LX/84k;

    .line 112
    .line 113
    invoke-direct {v0, v7, v4, v1}, LX/84k;-><init>(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_2
    move-object v2, v1

    .line 128
    :cond_3
    new-instance v0, LX/84k;

    .line 129
    .line 130
    invoke-direct {v0, v4, v3, v2}, LX/84k;-><init>(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    move v9, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move-object v2, v11

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance v0, LX/84e;

    .line 141
    .line 142
    invoke-direct {v0, v6, v5}, LX/84e;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    return-object v11
.end method
