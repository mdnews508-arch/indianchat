.class public final LX/1W7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1


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

.method public static A00(LX/00R;LX/0AO;)I
    .locals 5

    .line 0
    sget v0, LX/1W7;->A00:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v0, v4, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-class v3, LX/1W7;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    const-string/jumbo v0, "startup_prefs"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "year_class_cached_value_pref"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/1W7;->A02(LX/0AO;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sput v1, LX/1W7;->A00:I

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public static A01(LX/00R;LX/0AO;)I
    .locals 9

    .line 0
    sget v0, LX/1W7;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-class v8, LX/1W7;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    const-string/jumbo v0, "startup_prefs"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v3, "year_class_cached_value_2016_pref"

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/1W8;->A02(LX/0AO;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LX/1W7;->A02(LX/0AO;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sput v5, LX/1W7;->A01:I

    .line 51
    .line 52
    monitor-exit v8

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide/32 v1, 0x30000000

    .line 55
    .line 56
    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/1W8;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    const/16 v5, 0x7da

    .line 67
    .line 68
    if-gt v1, v0, :cond_1

    .line 69
    .line 70
    const/16 v5, 0x7d9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-wide/32 v1, 0x40000000

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x7dc

    .line 77
    .line 78
    cmp-long v0, v6, v1

    .line 79
    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, LX/1W8;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x13d620

    .line 87
    .line 88
    .line 89
    if-ge v1, v0, :cond_1

    .line 90
    .line 91
    const/16 v5, 0x7db

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-wide/32 v1, 0x60000000

    .line 95
    .line 96
    .line 97
    cmp-long v0, v6, v1

    .line 98
    .line 99
    if-gtz v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, LX/1W8;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x1b7740

    .line 106
    .line 107
    .line 108
    if-ge v1, v0, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-wide v1, 0x80000000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v0, v6, v1

    .line 117
    .line 118
    if-lez v0, :cond_8

    .line 119
    .line 120
    const-wide v1, 0xc0000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, v6, v1

    .line 126
    .line 127
    if-gtz v0, :cond_7

    .line 128
    .line 129
    const/16 v5, 0x7de

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-wide v1, 0x140000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v0, v6, v1

    .line 138
    .line 139
    const/16 v5, 0x7e0

    .line 140
    .line 141
    if-gtz v0, :cond_1

    .line 142
    .line 143
    const/16 v5, 0x7df

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/16 v5, 0x7dd

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    return v5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0
.end method

.method public static A02(LX/0AO;)I
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1W8;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v2, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x7d8

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/16 v1, 0x7dc

    .line 18
    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x7db

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, LX/1W8;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v4, v0

    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-wide/32 v1, 0x80e80

    .line 42
    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-gtz v0, :cond_b

    .line 47
    .line 48
    const/16 v1, 0x7d8

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p0}, LX/1W8;->A02(LX/0AO;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v4, v1

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    const-wide/32 v1, 0xc000000

    .line 68
    .line 69
    .line 70
    cmp-long v0, v4, v1

    .line 71
    .line 72
    if-gtz v0, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x7d8

    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    return v0

    .line 91
    :cond_6
    const-wide/32 v1, 0x12200000

    .line 92
    .line 93
    .line 94
    cmp-long v0, v4, v1

    .line 95
    .line 96
    if-gtz v0, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x7d9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-wide/32 v1, 0x20000000

    .line 102
    .line 103
    .line 104
    cmp-long v0, v4, v1

    .line 105
    .line 106
    if-gtz v0, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x7da

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    const-wide/32 v1, 0x40000000

    .line 112
    .line 113
    .line 114
    cmp-long v0, v4, v1

    .line 115
    .line 116
    if-gtz v0, :cond_9

    .line 117
    .line 118
    const/16 v1, 0x7db

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const-wide/32 v1, 0x60000000

    .line 122
    .line 123
    .line 124
    cmp-long v0, v4, v1

    .line 125
    .line 126
    if-gtz v0, :cond_a

    .line 127
    .line 128
    const/16 v1, 0x7dc

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    const-wide v1, 0x80000000L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v0, v4, v1

    .line 137
    .line 138
    const/16 v1, 0x7de

    .line 139
    .line 140
    if-gtz v0, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x7dd

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    const-wide/32 v1, 0x975e0

    .line 146
    .line 147
    .line 148
    cmp-long v0, v4, v1

    .line 149
    .line 150
    if-gtz v0, :cond_c

    .line 151
    .line 152
    const/16 v1, 0x7d9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_c
    const-wide/32 v1, 0xf9060

    .line 156
    .line 157
    .line 158
    cmp-long v0, v4, v1

    .line 159
    .line 160
    if-gtz v0, :cond_d

    .line 161
    .line 162
    const/16 v1, 0x7da

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_d
    const-wide/32 v1, 0x129da0

    .line 166
    .line 167
    .line 168
    cmp-long v0, v4, v1

    .line 169
    .line 170
    if-gtz v0, :cond_e

    .line 171
    .line 172
    const/16 v1, 0x7db

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_e
    const-wide/32 v1, 0x173180

    .line 176
    .line 177
    .line 178
    cmp-long v0, v4, v1

    .line 179
    .line 180
    if-gtz v0, :cond_f

    .line 181
    .line 182
    const/16 v1, 0x7dc

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_f
    const-wide/32 v1, 0x1ed2a0

    .line 187
    .line 188
    .line 189
    cmp-long v0, v4, v1

    .line 190
    .line 191
    const/16 v1, 0x7de

    .line 192
    .line 193
    if-gtz v0, :cond_2

    .line 194
    .line 195
    const/16 v1, 0x7dd

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x1

    .line 207
    and-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    div-int/lit8 v4, v0, 0x2

    .line 214
    .line 215
    if-ne v1, v2, :cond_11

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_11
    sub-int/2addr v4, v2

    .line 229
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/lit8 v0, v4, 0x1

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int/2addr v1, v0

    .line 262
    div-int/lit8 v0, v1, 0x2

    .line 263
    .line 264
    add-int/2addr v2, v0

    .line 265
    return v2
.end method
