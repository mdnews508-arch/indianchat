.class public final LX/14g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14h;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Kc;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(LX/0Kc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14g;->A05:LX/0Kc;

    .line 4
    .line 5
    new-instance v0, LX/14h;

    .line 6
    .line 7
    invoke-direct {v0}, LX/14h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/14g;->A00:LX/14h;

    .line 11
    .line 12
    const/16 v0, 0x99

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/14g;->A04:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xe7

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/14g;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/14g;->A01:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x363

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/14g;->A03:LX/05C;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, LX/1bC;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/14g;->A08:LX/00l;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/1bC;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/14g;->A06:LX/00l;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    new-instance v0, LX/1bC;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/14g;->A09:LX/00l;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    new-instance v0, LX/1bC;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/14g;->A07:LX/00l;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/Map;)LX/MKu;
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    invoke-static {v1, v6}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    if-ge v0, v5, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v6}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v0, v5, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v1, v2

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {p1, v0}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LX/07m;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/07m;

    .line 271
    .line 272
    invoke-direct {v0, v3, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    new-instance v0, LX/MKu;

    .line 280
    .line 281
    invoke-direct {v0, v7, v6, v5}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0JB;Ljava/lang/String;Ljava/lang/String;)LX/9xg;
    .locals 43

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/14g;->A05:LX/0Kc;

    .line 3
    .line 4
    iget-object v0, v2, LX/0Kc;->A05:Ljava/util/Map;

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Kn;

    .line 13
    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    iget-object v0, v3, LX/14g;->A07:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/A6W;

    .line 23
    .line 24
    iget-object v12, v1, LX/0Kn;->A00:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v1, LX/0Kn;->A01:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    const-string v20, ")"

    .line 31
    .line 32
    const-string v21, ", triggers="

    .line 33
    .line 34
    const-string v22, ", indexes="

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "SchemaMutatorTableRebuilder"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v9, LX/7xu;->A05:LX/7hj;

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-virtual {v9, v8, v6}, LX/7hj;->A00(LX/0JB;Ljava/lang/String;)LX/7xu;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_0
    const-string v13, "recreateTable"

    .line 65
    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch LX/AkY; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v3, v8, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    const-string v2, "\""

    .line 74
    .line 75
    const-string v0, "\"\""

    .line 76
    .line 77
    invoke-static {v6, v2, v0, v11}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "PRAGMA table_info("

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/AkY; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 126
    :try_start_2
    const-string v0, "name"

    .line 127
    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/AkY; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/AkY; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 160
    :catch_0
    :try_start_6
    move-exception v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "SchemaMutatorTableRebuilder/getExistingColumnNames/Failed for table \'"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\'"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {v12, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0Kg;

    .line 212
    .line 213
    iget-object v2, v0, LX/0Kg;->A00:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_1
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v1, v2

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v1, v7, LX/A6W;->A00:LX/0AG;

    .line 286
    .line 287
    iget-object v0, v7, LX/A6W;->A04:LX/0Kc;

    .line 288
    .line 289
    iget-object v0, v0, LX/0Kc;->A00:Ljava/lang/String;

    .line 290
    .line 291
    const-string v13, "db-integrity/recreate-table/error/no-overlapping-columns"

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    move-object v12, v1

    .line 296
    move-object v14, v6

    .line 297
    move-object v15, v0

    .line 298
    move/from16 v17, v11

    .line 299
    .line 300
    invoke-virtual/range {v12 .. v17}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_4
    invoke-virtual {v8}, LX/0JB;->A0E()V
    :try_end_6
    .catch LX/AkY; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 307
    .line 308
    .line 309
    :try_start_7
    iget-object v10, v7, LX/A6W;->A02:LX/15C;

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v10, LX/15C;->A01:LX/14h;

    .line 316
    .line 317
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 320
    .line 321
    .line 322
    :try_start_8
    const-string v15, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type=\'trigger\'\n            AND tbl_name=?\n        "

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    new-array v1, v0, [Ljava/lang/String;

    .line 326
    .line 327
    aput-object p2, v1, v11

    .line 328
    .line 329
    const-string v0, "SchemaScanner/getTriggersForTable"

    .line 330
    .line 331
    invoke-virtual {v8, v15, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 332
    .line 333
    .line 334
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 335
    :try_start_9
    const-string v0, "name"

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 358
    :cond_5
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 364
    :catchall_3
    move-exception v15

    .line 365
    :try_start_c
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 369
    :catch_1
    :try_start_d
    move-exception v1

    .line 370
    new-instance v15, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v0, "SchemaScanner/getTriggersForTable/Failed for table \'"

    .line 376
    .line 377
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "\'"

    .line 384
    .line 385
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 410
    .line 411
    :try_start_e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, "SchemaMutatorTriggers/dropTriggersForTable"

    .line 420
    .line 421
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v8, v0, v1}, LX/14i;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 432
    :catch_2
    :try_start_f
    move-exception v0

    .line 433
    new-instance v15, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v14, "SchemaMutatorTriggers/dropTriggersForTable/Failed to drop trigger \'"

    .line 442
    .line 443
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v14, "\' for table \'"

    .line 450
    .line 451
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v14, "\'"

    .line 458
    .line 459
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v14, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    iget-object v15, v10, LX/15C;->A00:LX/0AG;

    .line 470
    .line 471
    iget-object v14, v10, LX/15C;->A02:LX/0Kc;

    .line 472
    .line 473
    iget-object v14, v14, LX/0Kc;->A00:Ljava/lang/String;

    .line 474
    .line 475
    const-string v24, "db-integrity/drop-triggers-for-table/error/unknown"

    .line 476
    .line 477
    const/16 v28, 0x1

    .line 478
    .line 479
    move-object/from16 v23, v15

    .line 480
    .line 481
    move-object/from16 v25, v1

    .line 482
    .line 483
    move-object/from16 v26, v14

    .line 484
    .line 485
    move-object/from16 v27, v0

    .line 486
    .line 487
    invoke-virtual/range {v23 .. v28}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2, v8, v0}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 499
    .line 500
    .line 501
    :try_start_10
    const-string v14, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type=\'index\'\n            AND tbl_name=?\n            AND sql IS NOT NULL\n        "

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    new-array v1, v0, [Ljava/lang/String;

    .line 505
    .line 506
    aput-object p2, v1, v11

    .line 507
    .line 508
    const-string v0, "GET_INDEX_NAMES_FOR_TABLE"

    .line 509
    .line 510
    invoke-virtual {v8, v14, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 511
    .line 512
    .line 513
    move-result-object v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 514
    :try_start_11
    const-string v0, "name"

    .line 515
    .line 516
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_7

    .line 525
    .line 526
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 537
    :cond_7
    :try_start_12
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 543
    :catchall_5
    move-exception v1

    .line 544
    :try_start_14
    invoke-static {v14, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 548
    :catch_3
    :try_start_15
    move-exception v1

    .line 549
    new-instance v14, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v0, "SchemaMutatorTableRebuilder/getIndexesForTable/Failed for table \'"

    .line 555
    .line 556
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, "\'"

    .line 563
    .line 564
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v0, v7, LX/A6W;->A01:LX/15E;

    .line 591
    .line 592
    invoke-virtual {v0, v8, v1, v5}, LX/15E;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v0, "_old_"

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v0, "ALTER TABLE "

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, " RENAME TO "

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v0, "renameTable"

    .line 639
    .line 640
    invoke-static {v5, v13, v0}, LX/15B;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v8, v2, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v17

    .line 648
    .line 649
    invoke-static {v6, v12, v0}, LX/0Kq;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v0, "createTable"

    .line 654
    .line 655
    invoke-static {v5, v13, v0}, LX/15B;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v8, v2, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v12, v7, LX/A6W;->A04:LX/0Kc;

    .line 663
    .line 664
    iget-object v0, v12, LX/0Kc;->A03:Ljava/util/Map;

    .line 665
    .line 666
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    if-nez v0, :cond_9

    .line 673
    .line 674
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 675
    .line 676
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_a

    .line 685
    .line 686
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    check-cast v15, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 691
    .line 692
    :try_start_16
    iget-object v0, v7, LX/A6W;->A01:LX/15E;

    .line 693
    .line 694
    invoke-virtual {v0, v8, v15, v5}, LX/15E;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 698
    :catch_4
    move-exception v2

    .line 699
    :try_start_17
    new-instance v14, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v0, "/recreateTable/Failed to create index \'"

    .line 708
    .line 709
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, "\'"

    .line 716
    .line 717
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_a
    const-string v14, ","

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    const-string v0, ""

    .line 732
    .line 733
    invoke-static {v14, v0, v0, v3, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-static {v8, v1}, LX/A6W;->A00(LX/0JB;Ljava/lang/String;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    new-instance v14, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v0, "INSERT OR IGNORE INTO "

    .line 747
    .line 748
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, " ("

    .line 755
    .line 756
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v0, ") SELECT "

    .line 763
    .line 764
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, " FROM "

    .line 771
    .line 772
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    const-string v0, "copyData"

    .line 783
    .line 784
    invoke-static {v5, v13, v0}, LX/15B;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v8, v14, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v8, v6}, LX/A6W;->A00(LX/0JB;Ljava/lang/String;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v15

    .line 795
    cmp-long v0, v15, v2

    .line 796
    .line 797
    if-nez v0, :cond_24

    .line 798
    .line 799
    invoke-static {v8, v5, v1}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v8, v5}, LX/15C;->A00(LX/0JB;Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, LX/0JB;->A0G()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 806
    .line 807
    .line 808
    :try_start_18
    invoke-virtual {v8}, LX/0JB;->A0F()V

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    :goto_b
    iget-object v1, v7, LX/A6W;->A03:LX/14h;

    .line 813
    .line 814
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1, v8, v0}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1, v8, v0}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1, v8, v0}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    if-nez v2, :cond_b

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    new-instance v1, LX/9xg;

    .line 833
    .line 834
    invoke-direct {v1, v0, v11}, LX/9xg;-><init>(LX/O2O;Z)V

    .line 835
    .line 836
    .line 837
    return-object v1

    .line 838
    :cond_b
    invoke-virtual {v9, v8, v6}, LX/7hj;->A00(LX/0JB;Ljava/lang/String;)LX/7xu;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    iget-object v1, v4, LX/7xu;->A01:Ljava/util/List;

    .line 843
    .line 844
    const/16 v3, 0xa

    .line 845
    .line 846
    invoke-static {v1, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/16 v0, 0x10

    .line 855
    .line 856
    if-ge v2, v0, :cond_c

    .line 857
    .line 858
    const/16 v2, 0x10

    .line 859
    .line 860
    :cond_c
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 861
    .line 862
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_d

    .line 874
    .line 875
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    move-object v0, v9

    .line 880
    check-cast v0, LX/NlP;

    .line 881
    .line 882
    iget-object v2, v0, LX/NlP;->A01:Ljava/lang/String;

    .line 883
    .line 884
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 885
    .line 886
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_d
    iget-object v2, v10, LX/7xu;->A01:Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v2, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    const/16 v0, 0x10

    .line 911
    .line 912
    if-ge v9, v0, :cond_e

    .line 913
    .line 914
    const/16 v9, 0x10

    .line 915
    .line 916
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 917
    .line 918
    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_f

    .line 930
    .line 931
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    move-object v0, v9

    .line 936
    check-cast v0, LX/NlP;

    .line 937
    .line 938
    iget-object v12, v0, LX/NlP;->A01:Ljava/lang/String;

    .line 939
    .line 940
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 941
    .line 942
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_f
    new-instance v29, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    :cond_10
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_11

    .line 970
    .line 971
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object v0, v2

    .line 976
    check-cast v0, LX/NlP;

    .line 977
    .line 978
    iget-object v9, v0, LX/NlP;->A01:Ljava/lang/String;

    .line 979
    .line 980
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 981
    .line 982
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_10

    .line 997
    .line 998
    move-object/from16 v0, v29

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_11
    new-instance v28, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    :cond_12
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_13

    .line 1018
    .line 1019
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    move-object v0, v2

    .line 1024
    check-cast v0, LX/NlP;

    .line 1025
    .line 1026
    iget-object v8, v0, LX/NlP;->A01:Ljava/lang/String;

    .line 1027
    .line 1028
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_12

    .line 1045
    .line 1046
    move-object/from16 v0, v28

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_13
    new-instance v27, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    :cond_14
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_15

    .line 1066
    .line 1067
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, LX/NlP;

    .line 1072
    .line 1073
    iget-object v8, v9, LX/NlP;->A01:Ljava/lang/String;

    .line 1074
    .line 1075
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LX/NlP;

    .line 1092
    .line 1093
    if-eqz v2, :cond_14

    .line 1094
    .line 1095
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_14

    .line 1100
    .line 1101
    new-instance v1, LX/NkJ;

    .line 1102
    .line 1103
    invoke-direct {v1, v9, v2, v8}, LX/NkJ;-><init>(LX/NlP;LX/NlP;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v0, v27

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_15
    iget-object v1, v4, LX/7xu;->A02:Ljava/util/Map;

    .line 1113
    .line 1114
    iget-object v0, v10, LX/7xu;->A02:Ljava/util/Map;

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/14g;->A00(Ljava/util/Map;Ljava/util/Map;)LX/MKu;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-object v0, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object/from16 v26, v0

    .line 1123
    .line 1124
    move-object/from16 v0, v26

    .line 1125
    .line 1126
    check-cast v0, Ljava/util/List;

    .line 1127
    .line 1128
    move-object/from16 v26, v0

    .line 1129
    .line 1130
    iget-object v0, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object/from16 v25, v0

    .line 1133
    .line 1134
    move-object/from16 v0, v25

    .line 1135
    .line 1136
    check-cast v0, Ljava/util/List;

    .line 1137
    .line 1138
    move-object/from16 v25, v0

    .line 1139
    .line 1140
    iget-object v0, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Ljava/util/List;

    .line 1143
    .line 1144
    new-instance v24, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v23

    .line 1153
    :cond_16
    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_21

    .line 1158
    .line 1159
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/07m;

    .line 1164
    .line 1165
    iget-object v12, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v12, Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/07m;

    .line 1172
    .line 1173
    iget-object v9, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v9, Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v8, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v8, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v9}, LX/15D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v8}, LX/15D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_16

    .line 1194
    .line 1195
    sget-object v2, LX/NMU;->A00:LX/ACT;

    .line 1196
    .line 1197
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x1

    .line 1201
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v9}, LX/ACT;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v2, v8}, LX/ACT;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v1}, LX/ACT;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    invoke-static {v0}, LX/ACT;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v19

    .line 1220
    new-instance v3, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :cond_17
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_18

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Ljava/util/Map$Entry;

    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_17

    .line 1260
    .line 1261
    new-instance v0, LX/MwN;

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, LX/MwN;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :cond_18
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    :cond_19
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_1a

    .line 1283
    .line 1284
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ljava/util/Map$Entry;

    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Ljava/lang/String;

    .line 1299
    .line 1300
    move-object/from16 v0, v19

    .line 1301
    .line 1302
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_19

    .line 1307
    .line 1308
    new-instance v0, LX/MwO;

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, LX/MwO;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_13

    .line 1317
    :cond_1a
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v18

    .line 1325
    :cond_1b
    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_20

    .line 1330
    .line 1331
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/util/Map$Entry;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    check-cast v13, Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v0, v19

    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    check-cast v14, Ljava/lang/String;

    .line 1354
    .line 1355
    if-eqz v14, :cond_1b

    .line 1356
    .line 1357
    invoke-static {v13}, LX/15D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-static {v14}, LX/15D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_1b

    .line 1370
    .line 1371
    invoke-static {v13}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/4 v0, 0x3

    .line 1380
    new-array v0, v0, [C

    .line 1381
    .line 1382
    fill-array-data v0, :array_0

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v0}, LX/0C7;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v17

    .line 1393
    const/16 v16, 0x0

    .line 1394
    .line 1395
    const/4 v15, 0x0

    .line 1396
    :goto_15
    move/from16 v0, v17

    .line 1397
    .line 1398
    if-ge v15, v0, :cond_1d

    .line 1399
    .line 1400
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_1c

    .line 1409
    .line 1410
    const/16 v0, 0x5f

    .line 1411
    .line 1412
    if-eq v2, v0, :cond_1c

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 1416
    .line 1417
    goto :goto_15

    .line 1418
    :cond_1d
    move-object v15, v1

    .line 1419
    goto :goto_17

    .line 1420
    :goto_16
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v15

    .line 1424
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_17
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-static {v1, v2}, LX/1MN;->A0y(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_1e

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    const/16 v0, 0x28

    .line 1442
    .line 1443
    if-ne v1, v0, :cond_1e

    .line 1444
    .line 1445
    const/16 v16, 0x1

    .line 1446
    .line 1447
    :cond_1e
    if-lez v2, :cond_1f

    .line 1448
    .line 1449
    if-nez v16, :cond_1f

    .line 1450
    .line 1451
    goto :goto_18

    .line 1452
    :cond_1f
    invoke-static {v13}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v15

    .line 1460
    :goto_18
    new-instance v0, LX/MwP;

    .line 1461
    .line 1462
    invoke-direct {v0, v15, v13, v14}, LX/MwP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_14

    .line 1469
    .line 1470
    :cond_20
    new-instance v1, LX/Nl0;

    .line 1471
    .line 1472
    invoke-direct {v1, v12, v9, v8, v3}, LX/Nl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v0, v24

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_11

    .line 1481
    .line 1482
    :cond_21
    iget-object v1, v4, LX/7xu;->A03:Ljava/util/Map;

    .line 1483
    .line 1484
    iget-object v0, v10, LX/7xu;->A03:Ljava/util/Map;

    .line 1485
    .line 1486
    invoke-static {v1, v0}, LX/14g;->A00(Ljava/util/Map;Ljava/util/Map;)LX/MKu;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v11, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v11, Ljava/util/List;

    .line 1493
    .line 1494
    iget-object v9, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v9, Ljava/util/List;

    .line 1497
    .line 1498
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Ljava/util/List;

    .line 1501
    .line 1502
    new-instance v8, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v13

    .line 1511
    :cond_22
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_23

    .line 1516
    .line 1517
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LX/07m;

    .line 1522
    .line 1523
    iget-object v12, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v12, Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/07m;

    .line 1530
    .line 1531
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v3, Ljava/lang/String;

    .line 1534
    .line 1535
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v3}, LX/15D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-static {v2}, LX/15D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_22

    .line 1552
    .line 1553
    new-instance v0, LX/NkK;

    .line 1554
    .line 1555
    invoke-direct {v0, v12, v3, v2}, LX/NkK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    goto :goto_19

    .line 1562
    :cond_23
    new-instance v3, LX/O2O;

    .line 1563
    .line 1564
    move-object/from16 v30, v3

    .line 1565
    .line 1566
    move-object/from16 v31, v4

    .line 1567
    .line 1568
    move-object/from16 v32, v10

    .line 1569
    .line 1570
    move-object/from16 v33, v6

    .line 1571
    .line 1572
    move-object/from16 v34, v29

    .line 1573
    .line 1574
    move-object/from16 v35, v28

    .line 1575
    .line 1576
    move-object/from16 v36, v27

    .line 1577
    .line 1578
    move-object/from16 v37, v26

    .line 1579
    .line 1580
    move-object/from16 v38, v25

    .line 1581
    .line 1582
    move-object/from16 v39, v24

    .line 1583
    .line 1584
    move-object/from16 v40, v11

    .line 1585
    .line 1586
    move-object/from16 v41, v9

    .line 1587
    .line 1588
    move-object/from16 v42, v8

    .line 1589
    .line 1590
    invoke-direct/range {v30 .. v42}, LX/O2O;-><init>(LX/7xu;LX/7xu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3}, LX/O2O;->A02()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const-string v0, "/recreateTable/diff/"

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    const-string v0, "\n"

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v0, 0x1

    .line 1629
    new-instance v1, LX/9xg;

    .line 1630
    .line 1631
    invoke-direct {v1, v3, v0}, LX/9xg;-><init>(LX/O2O;Z)V

    .line 1632
    .line 1633
    .line 1634
    return-object v1

    .line 1635
    :cond_24
    const-wide/16 v13, 0x0

    .line 1636
    .line 1637
    cmp-long v0, v2, v13

    .line 1638
    .line 1639
    if-lez v0, :cond_26

    .line 1640
    .line 1641
    sub-long v9, v2, v15

    .line 1642
    .line 1643
    cmp-long v0, v9, v13

    .line 1644
    .line 1645
    if-gez v0, :cond_25

    .line 1646
    .line 1647
    const-wide/16 v9, 0x0
    :try_end_18
    .catch LX/AkY; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 1648
    .line 1649
    :cond_25
    :try_start_19
    long-to-double v0, v9

    .line 1650
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 1651
    .line 1652
    mul-double/2addr v0, v9

    .line 1653
    long-to-double v9, v2

    .line 1654
    div-double/2addr v0, v9

    .line 1655
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v0

    .line 1659
    long-to-int v2, v0

    .line 1660
    const/16 v0, 0x64

    .line 1661
    .line 1662
    if-lt v2, v11, :cond_26

    .line 1663
    .line 1664
    if-le v2, v0, :cond_27

    .line 1665
    .line 1666
    const/16 v2, 0x64

    .line 1667
    .line 1668
    goto :goto_1a

    .line 1669
    :cond_26
    const/4 v2, 0x0

    .line 1670
    :cond_27
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    const-string v0, "/recreateTable/Row count mismatch on \'"

    .line 1679
    .line 1680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    const-string v0, "\' (lost ~"

    .line 1687
    .line 1688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    const-string v0, "%); rolling back transaction"

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v3, v7, LX/A6W;->A00:LX/0AG;

    .line 1707
    .line 1708
    const-string v13, "db-integrity/recreate-table/error/row-count-mismatch"

    .line 1709
    .line 1710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const-string v0, ": lost_pct="

    .line 1719
    .line 1720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v14

    .line 1730
    iget-object v0, v12, LX/0Kc;->A00:Ljava/lang/String;

    .line 1731
    .line 1732
    const/16 v16, 0x1

    .line 1733
    .line 1734
    move-object v12, v3

    .line 1735
    move-object v15, v0

    .line 1736
    move/from16 v17, v11

    .line 1737
    .line 1738
    invoke-virtual/range {v12 .. v17}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v0, LX/AkY;

    .line 1742
    .line 1743
    invoke-direct {v0, v6, v2}, LX/AkY;-><init>(Ljava/lang/String;I)V

    .line 1744
    .line 1745
    .line 1746
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1747
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 1748
    invoke-virtual {v8}, LX/0JB;->A0F()V

    .line 1749
    .line 1750
    .line 1751
    throw v0
    :try_end_1a
    .catch LX/AkY; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 1752
    :catch_5
    move-exception v2

    .line 1753
    iget-object v9, v4, LX/7xu;->A00:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v0, v4, LX/7xu;->A02:Ljava/util/Map;

    .line 1756
    .line 1757
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    iget-object v0, v4, LX/7xu;->A03:Ljava/util/Map;

    .line 1762
    .line 1763
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    const-string v0, "/recreateTable/Failed to recreate table \'"

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    const-string v0, "\' (before-snapshot: tableSql="

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v0, v22

    .line 1792
    .line 1793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v0, v21

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v0, v20

    .line 1808
    .line 1809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v7, LX/A6W;->A00:LX/0AG;

    .line 1820
    .line 1821
    iget-object v0, v7, LX/A6W;->A04:LX/0Kc;

    .line 1822
    .line 1823
    iget-object v0, v0, LX/0Kc;->A00:Ljava/lang/String;

    .line 1824
    .line 1825
    const-string v4, "db-integrity/recreate-table/error/unknown"

    .line 1826
    .line 1827
    const/4 v8, 0x1

    .line 1828
    move-object v3, v1

    .line 1829
    move-object v5, v6

    .line 1830
    move-object v6, v0

    .line 1831
    move-object v7, v2

    .line 1832
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1833
    .line 1834
    .line 1835
    throw v2

    .line 1836
    :catch_6
    move-exception v2

    .line 1837
    iget v9, v2, LX/AkY;->lostPct:I

    .line 1838
    .line 1839
    iget-object v8, v4, LX/7xu;->A00:Ljava/lang/String;

    .line 1840
    .line 1841
    iget-object v0, v4, LX/7xu;->A02:Ljava/util/Map;

    .line 1842
    .line 1843
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    iget-object v0, v4, LX/7xu;->A03:Ljava/util/Map;

    .line 1848
    .line 1849
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    const-string v0, "/recreateTable/Row count mismatch on \'"

    .line 1862
    .line 1863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    const-string v0, "\' (lost ~"

    .line 1870
    .line 1871
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v0, "%; transaction rolled back) (before-snapshot: tableSql="

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v0, v22

    .line 1886
    .line 1887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v0, v21

    .line 1894
    .line 1895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v0, v20

    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1911
    .line 1912
    .line 1913
    throw v2

    .line 1914
    :cond_28
    iget-object v2, v2, LX/0Kc;->A00:Ljava/lang/String;

    .line 1915
    .line 1916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    const-string v0, "Table \'"

    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    const-string v0, "\' not found in SchemaRegistry for \'"

    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const-string v0, "\'"

    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1947
    .line 1948
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v0

    .line 1952
    :array_0
    .array-data 2
        0x60s
        0x22s
        0x5bs
    .end array-data
.end method

.method public final A02(LX/0JB;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/14g;->A08:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/151;

    .line 15
    .line 16
    iget-object v4, v5, LX/151;->A02:LX/0Kc;

    .line 17
    .line 18
    iget-object v0, v4, LX/0Kc;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "SchemaMutatorTables/createTable/error"

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Kn;

    .line 56
    .line 57
    :try_start_0
    iget-object v10, v0, LX/0Kn;->A00:Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, v0, LX/0Kn;->A01:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v5, LX/151;->A01:LX/14h;

    .line 62
    .line 63
    invoke-virtual {v0, v6, v3}, LX/14h;->A01(LX/0JB;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v7, "SchemaMutatorTables/createTables"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "SharedDBQueryExecutor/createOrAlterTable"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0Kg;

    .line 113
    .line 114
    iget-object v11, v2, LX/0Kg;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/0Kg;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v7, v5, LX/151;->A00:LX/0AG;

    .line 121
    .line 122
    const-string v10, "\nAlter table SQL: "

    .line 123
    .line 124
    const-string/jumbo v9, "tableSql: "

    .line 125
    .line 126
    .line 127
    const-string v12, "\'"

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v8, v14, v13}, LX/14i;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    const-string v11, " NOT NULL"

    .line 144
    .line 145
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const-string v2, " DEFAULT "

    .line 152
    .line 153
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    const-string v2, "UNIQUE"

    .line 160
    .line 161
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    new-instance v15, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Cannot add not null without default value "

    .line 173
    .line 174
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "."

    .line 181
    .line 182
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v2, v15}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    invoke-virtual {v13, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "ALTER TABLE "

    .line 208
    .line 209
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " ADD "

    .line 216
    .line 217
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " "

    .line 224
    .line 225
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 235
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v11, "/addColumnIfNotExists/ALTER_TABLE"

    .line 244
    .line 245
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v6, v2, v11}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 256
    .line 257
    :catch_0
    :try_start_2
    move-exception v14

    .line 258
    new-instance v13, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v11, "/addColumnIfNotExists: \'"

    .line 267
    .line 268
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11, v14}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const-string v11, "db-integrity/alter-table/add-column-if-not-exists/error"

    .line 310
    .line 311
    const/4 v14, 0x1

    .line 312
    move v15, v14

    .line 313
    move-object v10, v7

    .line 314
    invoke-virtual/range {v10 .. v15}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_3
    invoke-static {v3, v10, v9}, LX/0Kq;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 323
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "CREATE_"

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v6, v8, v2}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 344
    .line 345
    :catch_1
    :try_start_4
    move-exception v6

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "/failed to create table \'"

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\'.\nSQL: "

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v5, LX/151;->A00:LX/0AG;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v0, "SQL: "

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const-string v10, "db-integrity/create-table/error/sql"

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :catch_2
    move-exception v6

    .line 404
    new-instance v11, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "/addColumnIfNotExists/unexpected: \'"

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const-string v10, "db-integrity/alter-table/add-column-if-not-exists/unexpected-error"

    .line 456
    .line 457
    :goto_2
    const/4 v13, 0x1

    .line 458
    move v14, v13

    .line 459
    move-object v9, v7

    .line 460
    invoke-virtual/range {v9 .. v14}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 461
    .line 462
    .line 463
    throw v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 464
    :catch_3
    move-exception v2

    .line 465
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v5, LX/151;->A00:LX/0AG;

    .line 469
    .line 470
    iget-object v0, v4, LX/0Kc;->A00:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    const-string v5, "db-integrity/create-table/db-table/error/unknown"

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_4
    iget-object v0, v4, LX/0Kc;->A04:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/0LD;

    .line 509
    .line 510
    :try_start_5
    invoke-interface {v0, v6}, LX/0LD;->AIu(LX/0JB;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 514
    :catch_4
    move-exception v2

    .line 515
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v5, LX/151;->A00:LX/0AG;

    .line 519
    .line 520
    iget-object v0, v4, LX/0Kc;->A00:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    const-string v5, "db-integrity/create-table/table-creator/error/unknown"

    .line 524
    .line 525
    :goto_4
    move-object v4, v1

    .line 526
    move-object v6, v3

    .line 527
    move-object v7, v0

    .line 528
    move-object v8, v2

    .line 529
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_5
    iget-object v1, v5, LX/151;->A01:LX/14h;

    .line 534
    .line 535
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1, v6, v0}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final A03(LX/0JB;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/14g;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/151;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v2, v3, LX/151;->A02:LX/0Kc;

    .line 10
    .line 11
    iget-object v0, v2, LX/0Kc;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1, p2, v5}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v7

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "/SchemaMutatorTables/dropTable/error"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, LX/151;->A00:LX/0AG;

    .line 59
    .line 60
    iget-object v6, v2, LX/0Kc;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "db-integrity/drop-table/error/unknown"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    throw v7

    .line 68
    :cond_0
    return-void
.end method

.method public final A04(LX/0JB;Ljava/lang/String;)Z
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/14g;->A06:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/15E;

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    iget-object v5, v6, LX/15E;->A04:LX/0Kc;

    .line 15
    .line 16
    iget-object v0, v5, LX/0Kc;->A01:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    iget-object v1, v5, LX/0Kc;->A09:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v4}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "/createAsyncIndexes"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v12, v10

    .line 91
    move v11, v10

    .line 92
    invoke-static/range {v6 .. v13}, LX/15E;->A02(LX/15E;LX/0JB;Ljava/lang/String;Ljava/util/Map;ZZZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public final A05(LX/0JB;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14g;->A09:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15C;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/15C;->A00(LX/0JB;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06(LX/0JB;Ljava/lang/String;)Z
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/14g;->A09:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/15C;

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    iget-object v5, v7, LX/15C;->A01:LX/14h;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5, v6, v0}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5, v6, v4}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/14h;->A00:Ljava/util/Map;

    .line 30
    .line 31
    const-string/jumbo v0, "trigger"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/14h;->A00(LX/0JB;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 57
    .line 58
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v10, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v7, LX/15C;->A02:LX/0Kc;

    .line 67
    .line 68
    iget-object v0, v3, LX/0Kc;->A06:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/0Kc;->A08:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v6, v1}, LX/14h;->A03(LX/0JB;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    :try_start_0
    move-object/from16 v9, p2

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "SchemaMutatorTriggers/dropOrphanTriggers"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v0, v12}, LX/14i;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v14

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "SchemaMutatorTriggers/dropOrphanTriggers/Failed to drop trigger \'"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\'"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v14}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v7, LX/15C;->A00:LX/0AG;

    .line 221
    .line 222
    iget-object v13, v3, LX/0Kc;->A00:Ljava/lang/String;

    .line 223
    .line 224
    const-string v11, "db-integrity/drop-triggers/error/unknown"

    .line 225
    .line 226
    invoke-virtual/range {v10 .. v15}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    iget-object v3, v3, LX/0Kc;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "SchemaMutatorTriggers/"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "/dropOrphanTriggers/dropped "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " orphan/extra trigger(s)"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6, v4}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return v11
.end method

.method public final A07(LX/0JB;Ljava/lang/String;Z)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/14g;->A06:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/15E;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/15E;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x4a3e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    iget-object v1, v2, LX/15E;->A00:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x5756

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v7, 0x1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/createRegularIndexes"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v2, LX/15E;->A04:LX/0Kc;

    .line 58
    .line 59
    iget-object v0, v0, LX/0Kc;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static/range {v2 .. v9}, LX/15E;->A02(LX/15E;LX/0JB;Ljava/lang/String;Ljava/util/Map;ZZZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method
