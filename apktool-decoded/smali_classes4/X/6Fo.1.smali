.class public final LX/6Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


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
.method public AQY(LX/5gM;)LX/5hF;
    .locals 6

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WY;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, LX/6WY;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v1, LX/6WY;->A00:LX/44k;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/44k;->A0K()LX/43y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const-string v1, "primitives"

    .line 21
    .line 22
    const-class v0, LX/43x;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-le v0, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0p1;

    .line 40
    .line 41
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, -0x577c0930

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 51
    .line 52
    new-instance v0, LX/42H;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/42H;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v1, p1}, LX/5gM;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/5gM;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v0, 0x33729819

    .line 108
    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 113
    .line 114
    new-instance v0, LX/41V;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/41V;-><init>(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    instance-of v0, v3, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, LX/6Go;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, LX/5hF;

    .line 184
    .line 185
    iget-object v0, v0, LX/5hF;->A00:LX/6dT;

    .line 186
    .line 187
    instance-of v0, v0, LX/6G7;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {v2}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.AcsJournalEntrySectionContent"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/6G7;

    .line 251
    .line 252
    iget-object v0, v0, LX/6G7;->A00:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    new-instance v0, LX/6G7;

    .line 259
    .line 260
    invoke-direct {v0, v2}, LX/6G7;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_c
    new-instance v0, LX/6GJ;

    .line 272
    .line 273
    invoke-direct {v0, v3}, LX/6GJ;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/6GJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/6GJ;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/6GJ;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5hF;

    .line 31
    .line 32
    sget-object v1, LX/5aq;->A00:LX/5aq;

    .line 33
    .line 34
    iget-object v0, v0, LX/5hF;->A00:LX/6dT;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/5aq;->A00(LX/6dT;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 10

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/6GJ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v2, LX/6GJ;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v0, v2, LX/6GJ;->A00:Ljava/util/List;

    .line 14
    .line 15
    iget v9, p1, LX/5R8;->A00:I

    .line 16
    .line 17
    iget-boolean v8, p1, LX/5R8;->A03:Z

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/5hF;

    .line 40
    .line 41
    sget-object v3, LX/5aq;->A00:LX/5aq;

    .line 42
    .line 43
    iget-object v0, v4, LX/5hF;->A00:LX/6dT;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/5aq;->A00(LX/6dT;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v2, v9, v1

    .line 50
    .line 51
    if-gt v0, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    :cond_2
    new-instance v0, LX/5R8;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v1, v6}, LX/5R8;-><init>(LX/5hF;IZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/5aq;->A01(LX/5R8;)LX/4gM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/6WV;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v1, LX/6WV;

    .line 82
    .line 83
    iget-object v0, v1, LX/6WV;->A00:LX/5hF;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, LX/6GJ;

    .line 95
    .line 96
    invoke-direct {v0, v5}, LX/6GJ;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/6WV;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/6WV;-><init>(LX/5hF;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    instance-of v0, v1, LX/6WW;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v0, v1, LX/6WX;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    sget-object v1, LX/6WX;->A00:LX/6WX;

    .line 127
    .line 128
    :cond_7
    return-object v1
.end method
