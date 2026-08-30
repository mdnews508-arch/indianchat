.class public abstract LX/CPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/CnJ;
    .locals 14

    .line 0
    const-string v9, "payment_provider"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "payment_metadata"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    return-object v13

    .line 20
    :cond_0
    const-string v0, "payment_method"

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/CGv;->A00:LX/05i;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v0, v7

    .line 43
    check-cast v0, LX/CGv;

    .line 44
    .line 45
    iget-object v0, v0, LX/CGv;->value:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    check-cast v7, LX/CGv;

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, v13

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object v13

    .line 61
    :cond_3
    const-string v0, "detection_location"

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/CGp;->A00:LX/05i;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v0, v6

    .line 84
    check-cast v0, LX/CGp;

    .line 85
    .line 86
    iget-object v0, v0, LX/CGp;->value:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :goto_2
    check-cast v6, LX/CGp;

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v6, v13

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    return-object v13

    .line 102
    :cond_6
    const-string v0, "detection_method"

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v12, :cond_9

    .line 114
    .line 115
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v11, v0, -0x1

    .line 120
    .line 121
    if-ltz v11, :cond_9

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_4
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v0, LX/CHU;->A00:LX/05i;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, LX/CHU;

    .line 146
    .line 147
    iget-object v0, v0, LX/CHU;->value:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eq v4, v11, :cond_9

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v2, v0, -0x1

    .line 180
    .line 181
    if-ltz v2, :cond_c

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_a

    .line 192
    .line 193
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    if-eq v8, v2, :cond_c

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    new-instance v0, LX/CnJ;

    .line 216
    .line 217
    invoke-direct {v0, v7, v6, v5, v4}, LX/CnJ;-><init>(LX/CGv;LX/CGp;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "PAY: TemplateCtaPaymentDataParser/parsePaymentData threw: "

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v13
.end method
