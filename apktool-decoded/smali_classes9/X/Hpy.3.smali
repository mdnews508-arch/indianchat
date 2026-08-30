.class public final LX/Hpy;
.super Ljava/lang/Object;
.source ""


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
.method public A00(Ljava/io/File;)LX/I6Q;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/074;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v7

    .line 9
    :cond_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "activity"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    check-cast v1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    invoke-virtual {v1, v7, v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v0, v9

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/32 v1, 0x493e0

    .line 100
    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object v6, v7

    .line 121
    :cond_5
    :goto_2
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 122
    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-long/2addr v0, v9

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sub-long/2addr v0, v9

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v0, v4, v1

    .line 165
    .line 166
    if-lez v0, :cond_8

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    move-wide v4, v1

    .line 170
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v6}, LX/Hzp;->A00(Landroid/app/ApplicationExitInfo;)LX/I6Q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_a
    return-object v7
.end method

.method public A01(Ljava/util/List;J)LX/HtE;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, Landroid/app/ActivityManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    check-cast v3, Landroid/app/ActivityManager;

    .line 26
    .line 27
    if-eqz v3, :cond_10

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x5

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, p2

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2}, LX/Hzp;->A00(Landroid/app/ApplicationExitInfo;)LX/I6Q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, LX/07m;

    .line 157
    .line 158
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v0, v1, p2

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gez v0, :cond_7

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p2

    .line 226
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v0, v7

    .line 245
    check-cast v0, LX/07m;

    .line 246
    .line 247
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    instance-of v0, p1, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {v5}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    sub-long/2addr v0, v8

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    const-wide/32 v1, 0x493e0

    .line 287
    .line 288
    .line 289
    cmp-long v0, v3, v1

    .line 290
    .line 291
    if-gtz v0, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/I6Q;

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    new-instance v0, LX/HtD;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v3}, LX/HtD;-><init>(LX/I6Q;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    new-instance v0, LX/HtE;

    .line 334
    .line 335
    invoke-direct {v0, v5, p2, p3}, LX/HtE;-><init>(Ljava/util/List;J)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_10
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 340
    .line 341
    new-instance v0, LX/HtE;

    .line 342
    .line 343
    invoke-direct {v0, v1, p2, p3}, LX/HtE;-><init>(Ljava/util/List;J)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
