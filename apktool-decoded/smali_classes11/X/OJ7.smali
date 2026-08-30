.class public LX/OJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2F;


# instance fields
.field public final synthetic A00:LX/P65;

.field public final synthetic A01:LX/Na7;

.field public final synthetic A02:LX/P9y;

.field public final synthetic A03:LX/OMp;

.field public final synthetic A04:LX/PAx;

.field public final synthetic A05:LX/P7u;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P65;LX/Na7;LX/P9y;LX/OMp;LX/PAx;LX/P7u;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OJ7;->A01:LX/Na7;

    .line 1
    .line 2
    iput-object p7, p0, LX/OJ7;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/OJ7;->A00:LX/P65;

    .line 5
    .line 6
    iput-object p5, p0, LX/OJ7;->A04:LX/PAx;

    .line 7
    .line 8
    iput-object p6, p0, LX/OJ7;->A05:LX/P7u;

    .line 9
    .line 10
    iput-object p3, p0, LX/OJ7;->A02:LX/P9y;

    .line 11
    .line 12
    iput-object p4, p0, LX/OJ7;->A03:LX/OMp;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic CYr(LX/O6D;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/OJ7;->A01:LX/Na7;

    .line 1
    .line 2
    iget-object v2, p0, LX/OJ7;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Na7;->A01:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/OJ7;->A04:LX/PAx;

    .line 16
    .line 17
    const-string v0, "disk_cache_id"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/O6D;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, p1, LX/O6D;->A03:Z

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    invoke-virtual {p1}, LX/O6D;->A01()Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :try_start_2
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LX/O6D;->A01()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    const-string v6, "DiskCacheProducer"

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/OJ7;->A05:LX/P7u;

    .line 61
    .line 62
    iget-object v0, p0, LX/OJ7;->A04:LX/PAx;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, LX/P7u;->BvX(LX/PAx;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/OJ7;->A02:LX/P9y;

    .line 68
    .line 69
    invoke-interface {v0}, LX/P9y;->BaY()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    monitor-enter v1

    .line 76
    :try_start_3
    invoke-virtual {p1}, LX/O6D;->A01()Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :try_start_4
    monitor-exit v1

    .line 85
    if-eqz v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    iget-object v1, p0, LX/OJ7;->A05:LX/P7u;

    .line 88
    .line 89
    iget-object v2, p0, LX/OJ7;->A04:LX/PAx;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/O6D;->A01()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v2, v6, v0, v4}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/OJ7;->A03:LX/OMp;

    .line 99
    .line 100
    iget-object v1, v0, LX/OMp;->A00:LX/P37;

    .line 101
    .line 102
    iget-object v0, p0, LX/OJ7;->A02:LX/P9y;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    monitor-enter v1

    .line 109
    :try_start_5
    iget-object v9, p1, LX/O6D;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    check-cast v9, LX/OcR;

    .line 113
    .line 114
    iget-object v5, p0, LX/OJ7;->A04:LX/PAx;

    .line 115
    .line 116
    move-object v10, v5

    .line 117
    check-cast v10, LX/ON1;

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    iget-object v11, p0, LX/OJ7;->A05:LX/P7u;

    .line 122
    .line 123
    invoke-virtual {v9}, LX/OcR;->A07()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-interface {v11, v5, v6}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    invoke-interface {v11, v5, v6, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v5, v6, v8}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, "disk"

    .line 142
    .line 143
    const-string v0, "default"

    .line 144
    .line 145
    invoke-virtual {v10, v1, v0}, LX/ON1;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "origin_sub"

    .line 149
    .line 150
    iget-object v2, v9, LX/OcR;->A0C:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v5, v1, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v9}, LX/OcR;->A07()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "encoded_size"

    .line 170
    .line 171
    invoke-interface {v5, v0, v1}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, LX/OcR;->A04(LX/OcR;)V

    .line 175
    .line 176
    .line 177
    iget v0, v9, LX/OcR;->A05:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "encoded_width"

    .line 184
    .line 185
    invoke-interface {v5, v0, v1}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, LX/OcR;->A04(LX/OcR;)V

    .line 189
    .line 190
    .line 191
    iget v0, v9, LX/OcR;->A01:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "encoded_height"

    .line 198
    .line 199
    invoke-interface {v5, v0, v1}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "smart_query"

    .line 203
    .line 204
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v5, v1, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/OJ7;->A02:LX/P9y;

    .line 212
    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/P9y;->Bvu(F)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v9, v8}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, LX/OcR;->close()V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_6
    const-string v7, "cached_value_found"

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v2, "encodedImageSize"

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget-object v3, p0, LX/OJ7;->A05:LX/P7u;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-interface {v3, v5, v6}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_3
    invoke-interface {v3, v5, v6, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/OJ7;->A03:LX/OMp;

    .line 264
    .line 265
    iget-object v1, v0, LX/OMp;->A00:LX/P37;

    .line 266
    .line 267
    iget-object v0, p0, LX/OJ7;->A02:LX/P9y;

    .line 268
    .line 269
    invoke-interface {v1, v0, v5}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_8
    const-string v2, "cached_value_found"

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v1, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_3

    .line 289
    :catchall_1
    :try_start_6
    move-exception v0

    .line 290
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    throw v0

    .line 292
    :catchall_2
    :try_start_7
    move-exception v0

    .line 293
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    throw v0

    .line 295
    :catchall_3
    :try_start_8
    move-exception v0

    .line 296
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 297
    throw v0
.end method
