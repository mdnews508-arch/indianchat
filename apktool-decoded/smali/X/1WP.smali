.class public final LX/1WP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/07r;

.field public final A02:LX/1Mg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1WP;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x1b68

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Mg;

    .line 20
    .line 21
    iput-object v0, p0, LX/1WP;->A02:LX/1Mg;

    .line 22
    .line 23
    const/16 v0, 0x1eb8

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1WP;->A00:LX/0Af;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 14

    .line 0
    iget-object v1, p0, LX/1WP;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2c18

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v1, p0, LX/1WP;->A00:LX/0Af;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v6, LX/CqD;

    .line 27
    .line 28
    iget-object v5, p0, LX/1WP;->A02:LX/1Mg;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/1Mg;->A0C()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    move-object v4, v13

    .line 39
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LX/1Mg;->A0D(Ljava/lang/String;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v9}, LX/1Mg;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v0, LX/CHr;->A01:LX/05i;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/CHr;

    .line 93
    .line 94
    iget v0, v0, LX/CHr;->value:I

    .line 95
    .line 96
    if-ne v0, v7, :cond_2

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object v1, LX/CHr;->A0D:LX/CHr;

    .line 101
    .line 102
    :cond_4
    sget-object v0, LX/CHr;->A00:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, LX/CqD;->A05:LX/1Mg;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const-string v7, "metadata/connectivity_type"

    .line 122
    .line 123
    invoke-static {v3, v9, v7}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v8}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v0, LX/CH8;->A00:LX/05i;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v0, v10

    .line 152
    check-cast v0, LX/CH8;

    .line 153
    .line 154
    iget v0, v0, LX/CH8;->value:I

    .line 155
    .line 156
    if-ne v0, v2, :cond_5

    .line 157
    .line 158
    :goto_1
    check-cast v10, LX/CH8;

    .line 159
    .line 160
    if-nez v10, :cond_6

    .line 161
    .line 162
    sget-object v10, LX/CH8;->A03:LX/CH8;

    .line 163
    .line 164
    :cond_6
    sget-object v0, LX/CH8;->A03:LX/CH8;

    .line 165
    .line 166
    if-ne v10, v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v6, LX/CqD;->A00:LX/05C;

    .line 169
    .line 170
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1Wd;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Cxx;

    .line 207
    .line 208
    iget-object v0, v0, LX/Cxx;->A04:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sget-object v10, LX/CH8;->A04:LX/CH8;

    .line 217
    .line 218
    :goto_2
    iget v2, v10, LX/CH8;->value:I

    .line 219
    .line 220
    invoke-static {v3, v9, v7}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v8}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v1, v0, :cond_c

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-eq v1, v0, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eq v1, v0, :cond_1

    .line 247
    .line 248
    new-instance v0, LX/23o;

    .line 249
    .line 250
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_9
    sget-object v4, LX/CH8;->A04:LX/CH8;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    sget-object v10, LX/CH8;->A02:LX/CH8;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    const/4 v10, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_c
    sget-object v0, LX/CH8;->A02:LX/CH8;

    .line 264
    .line 265
    iget v0, v0, LX/CH8;->value:I

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_d
    if-eqz v4, :cond_e

    .line 273
    .line 274
    iget v0, v4, LX/CH8;->value:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :cond_e
    return-object v13
.end method

.method public A01()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v1, p0, LX/1WP;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2c18

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/1WP;->A02:LX/1Mg;

    .line 17
    .line 18
    invoke-virtual {v7}, LX/1Mg;->A0C()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v3}, LX/1Mg;->A0D(Ljava/lang/String;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v3, v0}, LX/1Mg;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ","

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-static {v1, v0, v0, v4, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    return-object v5
.end method

.method public A02()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/1WP;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2c18

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x4097

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v7, p0, LX/1WP;->A02:LX/1Mg;

    .line 20
    .line 21
    invoke-virtual {v7}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "has_multi_device_enabled_and_synced"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, LX/1Mg;->A0C()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v5}, LX/1Mg;->A0D(Ljava/lang/String;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v0}, LX/1Mg;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v2, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v2, v1, :cond_1

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    if-eq v2, v1, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq v2, v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    if-eq v2, v0, :cond_1

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    :cond_1
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v1, 0x4

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v1, 0x2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v6}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ","

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-static {v1, v0, v0, v6, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_6
    iget-object v0, p0, LX/1WP;->A02:LX/1Mg;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1Mg;->A0C()Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    const-string v0, "2"

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    return-object v4
.end method
