.class public abstract LX/3HH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/089;LX/1A8;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/3HH;->A01(LX/089;LX/1A8;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const v2, 0x7f123543

    .line 20
    .line 21
    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Be;

    .line 29
    .line 30
    iget-object v0, v0, LX/3Be;->A02:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v6, v5

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Be;

    .line 39
    .line 40
    iget-object v0, v0, LX/3Be;->A03:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    aput-object v0, v6, v3

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/3Be;

    .line 78
    .line 79
    iget v0, v0, LX/3Be;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v6, 0x0

    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    const v2, 0x7f123546

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    new-array v6, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3Be;

    .line 133
    .line 134
    iget-object v0, v0, LX/3Be;->A02:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v0, v6, v5

    .line 137
    .line 138
    invoke-static {v3, v1}, LX/25r;->A00(ILjava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v6, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/3Be;

    .line 150
    .line 151
    iget-object v0, v0, LX/3Be;->A03:Ljava/lang/String;

    .line 152
    .line 153
    aput-object v0, v6, v4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3Be;

    .line 161
    .line 162
    iget-object v0, v0, LX/3Be;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-ne v2, v4, :cond_4

    .line 165
    .line 166
    const v2, 0x7f123544

    .line 167
    .line 168
    .line 169
    new-array v1, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v1, v5

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0Br;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/3Be;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v6, v0, LX/3Be;->A03:Ljava/lang/String;

    .line 196
    .line 197
    :cond_3
    invoke-static {p0, v6, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    const v2, 0x7f123545

    .line 204
    .line 205
    .line 206
    new-array v6, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v6, v5

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v3

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    const-string v0, ""

    .line 226
    .line 227
    return-object v0
.end method

.method public static final A01(LX/089;LX/1A8;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1A8;->A08:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "interop_reach_notifs"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ":"

    .line 45
    .line 46
    new-instance v0, LX/05s;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/String;

    .line 106
    .line 107
    array-length v1, v2

    .line 108
    const/4 v0, 0x4

    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    aget-object v0, v2, v3

    .line 112
    .line 113
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_2
    aget-object v4, v2, v7

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aget-object v3, v2, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aget-object v0, v2, v0

    .line 130
    .line 131
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v4, v7, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/3Be;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v6, v0, LX/3Be;->A00:I

    .line 148
    .line 149
    iput-object v4, v0, LX/3Be;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v0, LX/3Be;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v1, v0, LX/3Be;->A01:J

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v0, v5

    .line 185
    check-cast v0, LX/3Be;

    .line 186
    .line 187
    iget-wide v3, v0, LX/3Be;->A01:J

    .line 188
    .line 189
    const-wide/32 v0, 0x93a80

    .line 190
    .line 191
    .line 192
    add-long/2addr v3, v0

    .line 193
    invoke-static {p0}, LX/25v;->A09(LX/089;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    cmp-long v0, v3, v1

    .line 198
    .line 199
    if-ltz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    return-object v7
.end method

.method public static final A02(LX/089;LX/1A8;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/3HH;->A01(LX/089;LX/1A8;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/3Be;

    .line 33
    .line 34
    iget v0, v0, LX/3Be;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
