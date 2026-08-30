.class public abstract synthetic LX/9dE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08m;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 0
    iget-object v0, p0, LX/08m;->A1A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/08m;->A0l()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1LS;

    .line 31
    .line 32
    iget-object v4, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/9Vi;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eq v2, v1, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v2, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v2, v0, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    new-instance v1, LX/AWL;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/AWL;-><init>(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/AWJ;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v1, LX/AWH;

    .line 130
    .line 131
    invoke-direct {v1, v3}, LX/AWH;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v1, LX/AWJ;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v1, LX/AWI;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/AWI;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    return-object v5
.end method
