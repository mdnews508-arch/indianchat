.class public final LX/0wC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/lang/Object;

.field public final A06:Lcom/google/common/base/Optional;

.field public volatile A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0wC;->A06:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1e8a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0wC;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x1568

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0wC;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x101d

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0wC;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc6

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0wC;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0wC;->A00:LX/05C;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0wC;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0wC;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00D;

    .line 10
    .line 11
    const/16 v0, 0x6eb9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0wC;->A06:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ML;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0ML;->A0M()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0wC;->A02:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08Y;

    .line 44
    .line 45
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/00D;

    .line 56
    .line 57
    const/16 v0, 0x7e21

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_0
    return v3
.end method

.method public A01()Z
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/0wC;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, v8, LX/0wC;->A06:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0ML;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ML;->A01(LX/0vC;LX/0ML;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    iget-object v0, v8, LX/0wC;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0k9;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0k9;->A0C()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 45
    .line 46
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v8, LX/0wC;->A00:LX/05C;

    .line 55
    .line 56
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/00D;

    .line 63
    .line 64
    const/16 v0, 0x7e21

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v4, :cond_9

    .line 71
    .line 72
    iget-object v0, v8, LX/0wC;->A07:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    return v16

    .line 85
    :cond_2
    iget-object v7, v8, LX/0wC;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v7

    .line 88
    :try_start_0
    iget-object v0, v8, LX/0wC;->A07:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iget-object v0, v8, LX/0wC;->A04:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0pe;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast v0, LX/0pf;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0pf;->A00()LX/HDG;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "active"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/I0I;->A01()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-ne v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/07r;

    .line 146
    .line 147
    const/16 v0, 0x7de1

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v5, v0

    .line 154
    const-wide/32 v0, 0xf4240

    .line 155
    .line 156
    .line 157
    mul-long/2addr v5, v0

    .line 158
    iget-object v0, v8, LX/0wC;->A03:LX/05C;

    .line 159
    .line 160
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/ACD;

    .line 167
    .line 168
    iget-object v0, v3, LX/ACD;->A03:LX/05C;

    .line 169
    .line 170
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/A0J;

    .line 177
    .line 178
    iget-object v1, v0, LX/A0J;->A03:LX/00l;

    .line 179
    .line 180
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const-string v4, "cached_chat_db_size_bytes"

    .line 187
    .line 188
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    :goto_1
    iget-object v0, v3, LX/ACD;->A01:LX/05C;

    .line 211
    .line 212
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 213
    .line 214
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/A0J;

    .line 226
    .line 227
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/content/SharedPreferences;

    .line 234
    .line 235
    const-string v0, "cached_chat_db_size_timestamp_ms"

    .line 236
    .line 237
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    sub-long/2addr v13, v11

    .line 244
    if-eqz v15, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const/4 v15, 0x0

    .line 248
    goto :goto_1

    .line 249
    :goto_2
    cmp-long v0, v1, v13

    .line 250
    .line 251
    if-gtz v0, :cond_6

    .line 252
    .line 253
    const-wide/32 v1, 0x240c8400

    .line 254
    .line 255
    .line 256
    cmp-long v0, v13, v1

    .line 257
    .line 258
    if-gez v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-static {v3}, LX/ACD;->A01(LX/ACD;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/A0J;

    .line 280
    .line 281
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v2, v3, v4, v0, v1}, LX/A0J;->A01(JJ)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-static {v3}, LX/ACD;->A00(LX/ACD;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    :goto_3
    cmp-long v0, v3, v5

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    if-lez v0, :cond_8

    .line 300
    .line 301
    :goto_4
    const/4 v1, 0x0

    .line 302
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v8, LX/0wC;->A07:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    :goto_5
    monitor-exit v7

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v7

    .line 313
    throw v0

    .line 314
    :cond_9
    return v16
.end method
