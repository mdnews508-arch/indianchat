.class public abstract LX/O3H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NeC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ".$"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v2, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/NeC;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for \'"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\'."

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, ".$?"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v2, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/NeC;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, LX/O3H;->A00(LX/NeC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    const-string v0, "FcsStateIoUtils/evaluate/key in map is not string"

    .line 171
    .line 172
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast p1, [Ljava/lang/Object;

    .line 186
    .line 187
    array-length v2, p1

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_1
    if-ge v1, v2, :cond_6

    .line 190
    .line 191
    aget-object v0, p1, v1

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/O3H;->A00(LX/NeC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    return-object v3

    .line 204
    :cond_7
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_17

    .line 5
    .line 6
    const-string v4, "$"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const-string v0, "#"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    invoke-static {p1, p2}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v1, "$."

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_16

    .line 41
    .line 42
    const-string v0, "["

    .line 43
    .line 44
    invoke-static {p0, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_15

    .line 49
    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v3, v2

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Ljava/util/Map;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, LX/Nui;->A00()LX/Nui;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, LX/O1C;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, LX/O1C;-><init>(LX/Nui;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v5, [LX/P4B;

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/O1C;->A00(Ljava/lang/String;[LX/P4B;)LX/NrN;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object v7, v3, LX/O1C;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v9, v3, LX/O1C;->A00:LX/Nui;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    new-array v6, v0, [LX/N6H;

    .line 140
    .line 141
    sget-object v8, LX/N6H;->A02:LX/N6H;

    .line 142
    .line 143
    aput-object v8, v6, v5

    .line 144
    .line 145
    const-class v2, LX/N6H;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v9, LX/Nui;->A03:Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v6, v9, LX/Nui;->A00:LX/PA0;

    .line 168
    .line 169
    iget-object v2, v9, LX/Nui;->A01:LX/Kwl;

    .line 170
    .line 171
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, v9, LX/Nui;->A02:Ljava/util/Collection;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    if-eqz v6, :cond_7

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    :cond_7
    sget-object v0, LX/Nrd;->A01:LX/Nrd;

    .line 187
    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    new-instance v6, LX/OVd;

    .line 191
    .line 192
    invoke-direct {v6}, LX/OVd;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_8
    if-nez v2, :cond_9

    .line 196
    .line 197
    iget-object v2, v0, LX/Nrd;->A00:LX/Kwl;

    .line 198
    .line 199
    :cond_9
    new-instance v9, LX/Nui;

    .line 200
    .line 201
    invoke-direct {v9, v6, v2, v1, v10}, LX/Nui;-><init>(LX/PA0;LX/Kwl;Ljava/util/Collection;Ljava/util/EnumSet;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "json can not be null"

    .line 205
    .line 206
    if-eqz v7, :cond_14

    .line 207
    .line 208
    iget-object v10, p0, LX/NrN;->A00:LX/Nvd;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v10, v9, v7, v7, v0}, LX/Nvd;->A00(LX/Nui;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Nxv;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, LX/Nxv;->A01()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    sget-object v0, LX/N6H;->A05:LX/N6H;

    .line 226
    .line 227
    iget-object v2, v9, LX/Nui;->A03:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sget-object v0, LX/N6H;->A01:LX/N6H;

    .line 240
    .line 241
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v10, LX/Nvd;->A00:LX/Mr8;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/Nne;->A06()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :cond_a
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    sget-object v2, LX/O1C;->A02:LX/P8g;

    .line 261
    .line 262
    invoke-interface {v2}, LX/P8g;->isDebugEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v0, p2}, LX/P8g;->AJO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    iget-object v0, v9, LX/Nui;->A00:LX/PA0;

    .line 287
    .line 288
    check-cast v0, LX/OVd;

    .line 289
    .line 290
    iget-object v0, v0, LX/OVd;->A00:LX/KtA;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/KtA;->A01()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_1

    .line 297
    :cond_c
    iget-object v0, v6, LX/Nxv;->A06:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, LX/OdD;

    .line 321
    .line 322
    instance-of v0, v10, LX/Mqc;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    new-instance v0, LX/MqY;

    .line 327
    .line 328
    invoke-direct {v0}, LX/MqY;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_e
    instance-of v0, v10, LX/Mqf;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    check-cast v10, LX/Mqf;

    .line 337
    .line 338
    iget-object v2, v9, LX/Nui;->A00:LX/PA0;

    .line 339
    .line 340
    iget-object v1, v10, LX/OdD;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, v10, LX/Mqf;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v2, v1, v0, p2}, LX/PA0;->CQM(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_f
    instance-of v0, v10, LX/Mqe;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    check-cast v10, LX/Mqe;

    .line 353
    .line 354
    iget-object v0, v10, LX/Mqe;->A00:Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v1, v9, LX/Nui;->A00:LX/PA0;

    .line 371
    .line 372
    iget-object v0, v10, LX/OdD;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v1, v0, v2, p2}, LX/PA0;->CQM(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    instance-of v0, v10, LX/Mqd;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    check-cast v10, LX/Mqd;

    .line 383
    .line 384
    iget-object v2, v9, LX/Nui;->A00:LX/PA0;

    .line 385
    .line 386
    iget-object v1, v10, LX/OdD;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    iget v0, v10, LX/Mqd;->A00:I

    .line 389
    .line 390
    invoke-interface {v2, v1, v0, p2}, LX/PA0;->CM4(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_11
    iget-object v0, v9, LX/Nui;->A03:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-virtual {v6}, LX/Nxv;->A01()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_12
    new-array v0, v5, [LX/P4B;

    .line 409
    .line 410
    invoke-virtual {v3, v4, v0}, LX/O1C;->A01(Ljava/lang/String;[LX/P4B;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/util/Map;

    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_13
    new-instance v0, LX/MqX;

    .line 418
    .line 419
    invoke-direct {v0}, LX/MqX;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_14
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_15
    const-string v0, "FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets"

    .line 429
    .line 430
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_16
    const-string v0, "FcsStateIoUtils/createPath/path should start with \'$.\'"

    .line 436
    .line 437
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_17
    return-object p1
.end method

.method public static final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, LX/NeC;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/NeC;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/O3H;->A00(LX/NeC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/NeC;->A01:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    return-object v1
.end method

.method public static final A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, LX/NeC;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/NeC;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/O3H;->A00(LX/NeC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/NeC;->A01:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    return-object v1
.end method
