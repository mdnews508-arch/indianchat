.class public final LX/I9K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I9K;

.field public static final A01:Ljava/util/List;

.field public static volatile A02:LX/Hva;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/I9K;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I9K;->A00:LX/I9K;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x90

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x91

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x92

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x93

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x94

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x95

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x96

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x97

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x98

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/I9K;->A01:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(LX/07r;LX/1PL;Ljava/lang/Integer;)I
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/I9K;->A02(LX/07r;)LX/Hva;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, LX/Hva;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Htu;

    .line 27
    .line 28
    iget v0, v3, LX/Hva;->A00:I

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/Htu;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, v1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/HSD;

    .line 67
    .line 68
    instance-of v0, v1, LX/HFW;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v1, LX/HFW;

    .line 73
    .line 74
    iget-object v1, v1, LX/HFW;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/HSy;

    .line 108
    .line 109
    invoke-virtual {v0, p2, p3}, LX/HSy;->A00(LX/1PL;Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, v1, LX/HFV;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    check-cast v1, LX/HFV;

    .line 121
    .line 122
    iget-object v1, v1, LX/HFV;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    instance-of v0, v1, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/HSy;

    .line 156
    .line 157
    invoke-virtual {v0, p2, p3}, LX/HSy;->A00(LX/1PL;Ljava/lang/Integer;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return v2

    .line 164
    :cond_9
    check-cast v1, LX/HFU;

    .line 165
    .line 166
    iget-object v1, v1, LX/HFU;->A00:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    instance-of v0, v1, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    return v2

    .line 185
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/HSy;

    .line 200
    .line 201
    invoke-virtual {v0, p2, p3}, LX/HSy;->A00(LX/1PL;Ljava/lang/Integer;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    iget v2, v3, LX/Hva;->A00:I

    .line 210
    .line 211
    return v2
.end method

.method public final A02(LX/07r;)LX/Hva;
    .locals 18

    .line 0
    sget-object v0, LX/I9K;->A02:LX/Hva;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0x5f14

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v0, "pools"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_15

    .line 28
    .line 29
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_14

    .line 34
    .line 35
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-gt v1, v0, :cond_13

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    move/from16 v0, v17

    .line 53
    .line 54
    if-ge v7, v0, :cond_e

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "name"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_16

    .line 77
    .line 78
    if-eqz v10, :cond_16

    .line 79
    .line 80
    const-string v0, "matchers"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    move/from16 v0, v16

    .line 102
    .line 103
    if-ge v3, v0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "matcher"

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v14, "height_above"

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    new-instance v0, LX/HFR;

    .line 146
    .line 147
    invoke-direct {v0, v14}, LX/HFR;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    const-string v14, "height_below"

    .line 154
    .line 155
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    new-instance v0, LX/HFS;

    .line 166
    .line 167
    invoke-direct {v0, v14}, LX/HFS;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    const-string v14, "height_within"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne v15, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    new-instance v0, LX/HFT;

    .line 202
    .line 203
    invoke-direct {v0, v15, v14}, LX/HFT;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    const-string v0, "has_all_section_types"

    .line 210
    .line 211
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v0}, LX/I9K;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    new-instance v0, LX/HFO;

    .line 228
    .line 229
    invoke-direct {v0, v14}, LX/HFO;-><init>(Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    const-string v0, "has_any_section_types"

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {v0}, LX/I9K;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    new-instance v0, LX/HFP;

    .line 254
    .line 255
    invoke-direct {v0, v14}, LX/HFP;-><init>(Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    const-string v0, "has_none_of_section_types"

    .line 262
    .line 263
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, LX/I9K;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    new-instance v0, LX/HFQ;

    .line 280
    .line 281
    invoke-direct {v0, v13}, LX/HFQ;-><init>(Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    const v0, -0x545576cb

    .line 292
    .line 293
    .line 294
    if-eq v13, v0, :cond_9

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const-string v0, "RichResponsePoolConfigParser/parseConditions: height_within requires exactly 2 values"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :goto_3
    const v0, -0x54335ef6

    .line 304
    .line 305
    .line 306
    if-eq v13, v0, :cond_a

    .line 307
    .line 308
    const v0, 0x7e94d83e

    .line 309
    .line 310
    .line 311
    if-ne v13, v0, :cond_b

    .line 312
    .line 313
    const-string v0, "none_of"

    .line 314
    .line 315
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    new-instance v0, LX/HFW;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/HFW;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    const-string v0, "all_of"

    .line 328
    .line 329
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    new-instance v0, LX/HFU;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/HFU;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const-string v0, "any_of"

    .line 342
    .line 343
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    new-instance v0, LX/HFV;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/HFV;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: "

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", skipping"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_c
    new-instance v0, LX/Htu;

    .line 380
    .line 381
    invoke-direct {v0, v10, v6}, LX/Htu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_d
    const-string v0, "Matcher missing required field: matcher"

    .line 392
    .line 393
    new-instance v1, Lorg/json/JSONException;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_e
    const-string v0, "default_pool_index"

    .line 401
    .line 402
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ltz v3, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ge v3, v0, :cond_12

    .line 413
    .line 414
    const-string v0, "experiment"

    .line 415
    .line 416
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    :cond_f
    new-instance v6, LX/Hva;

    .line 431
    .line 432
    invoke-direct {v6, v2, v3, v1}, LX/Hva;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, LX/Hva;->A02:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    add-int/lit8 v5, v9, 0x1

    .line 456
    .line 457
    if-gez v9, :cond_10

    .line 458
    .line 459
    invoke-static {}, LX/01d;->A0E()V

    .line 460
    .line 461
    .line 462
    throw v4

    .line 463
    :cond_10
    check-cast v0, LX/Htu;

    .line 464
    .line 465
    iget-object v3, v0, LX/Htu;->A00:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v0, LX/Htu;->A01:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v9}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, ":"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, "("

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, " matchers)"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v8}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 499
    .line 500
    .line 501
    move v9, v5

    .line 502
    goto :goto_6

    .line 503
    :cond_11
    const-string v1, ", "

    .line 504
    .line 505
    const-string v0, ""

    .line 506
    .line 507
    invoke-static {v1, v0, v0, v8, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v2, v0, -0x1

    .line 516
    .line 517
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "Invalid default_pool_index: "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, " (must be 0-"

    .line 530
    .line 531
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_7

    .line 540
    :cond_13
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "Maximum 10 pools allowed, got "

    .line 549
    .line 550
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_7

    .line 555
    :cond_14
    const-string v0, "At least one pool must be defined"

    .line 556
    .line 557
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_7

    .line 562
    :cond_15
    const-string v0, "Missing required field: pools"

    .line 563
    .line 564
    new-instance v1, Lorg/json/JSONException;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_16
    const-string v0, "Pool missing required field: name"

    .line 571
    .line 572
    new-instance v1, Lorg/json/JSONException;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_7
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :catch_0
    move-exception v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "RichResponsePoolConfig/loadFromAbProps: Failed to load pool config: "

    .line 588
    .line 589
    invoke-static {v0, v2, v1, v3}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    const-string v2, "DEFAULT"

    .line 593
    .line 594
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 595
    .line 596
    new-instance v0, LX/Htu;

    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, LX/Htu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x0

    .line 606
    new-instance v6, LX/Hva;

    .line 607
    .line 608
    invoke-direct {v6, v1, v0, v4}, LX/Hva;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_8
    sput-object v6, LX/I9K;->A02:LX/Hva;

    .line 612
    .line 613
    return-object v6
.end method
