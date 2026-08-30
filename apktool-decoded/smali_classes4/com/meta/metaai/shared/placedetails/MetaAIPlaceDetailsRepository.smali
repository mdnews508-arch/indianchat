.class public final Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

.field public static final A01:LX/00l;

.field public static final A02:LX/Onx;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 6
    .line 7
    new-instance v0, LX/Onx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Onx;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/Onx;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/6S9;->A00:LX/6S9;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01:LX/00l;

    .line 29
    .line 30
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

.method public static final A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    instance-of v0, v4, LX/AlL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/AlL;

    .line 11
    .line 12
    iget v1, v0, LX/AlL;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, LX/AlL;

    .line 22
    .line 23
    iget v2, v9, LX/AlL;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/AlL;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v9, LX/AlL;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v9, LX/AlL;->A00:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_7

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    iget-object v7, v9, LX/AlL;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/B9g;

    .line 52
    .line 53
    iget-object v5, v9, LX/AlL;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v9, LX/AlL;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v9, LX/AlL;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    invoke-direct {v9, v0, v4, v3}, LX/AlL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LX/5Pz;

    .line 84
    .line 85
    move-object/from16 v10, p4

    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    invoke-direct {v5, v0, v8, v10}, LX/5Pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/Onx;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/5Oj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iget-wide v0, v7, LX/5Oj;->A00:J

    .line 109
    .line 110
    sub-long/2addr v13, v0

    .line 111
    const-wide/32 v11, 0xdbba0

    .line 112
    .line 113
    .line 114
    cmp-long v0, v13, v11

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    move-object v7, v6

    .line 119
    :cond_5
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object v0, v7, LX/5Oj;->A01:LX/5cX;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    new-instance v7, LX/B0O;

    .line 125
    .line 126
    invoke-direct {v7, v6}, LX/B0O;-><init>(LX/0Xr;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3le;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iput-object v6, v9, LX/AlL;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v9, LX/AlL;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v9, LX/AlL;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v9, LX/AlL;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v9, LX/AlL;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v9, LX/AlL;->A06:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v9, LX/AlL;->A00:I

    .line 152
    .line 153
    invoke-interface {v0, v9}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v4, :cond_8

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-object v1

    .line 164
    :cond_9
    :try_start_2
    iput-object v6, v9, LX/AlL;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v9, LX/AlL;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v9, LX/AlL;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v9, LX/AlL;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v9, LX/AlL;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v9, LX/AlL;->A06:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v9, LX/AlL;->A00:I

    .line 177
    .line 178
    move-object/from16 v0, p5

    .line 179
    .line 180
    invoke-virtual {p0, v8, v10, v0, v9}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v4, :cond_a

    .line 185
    .line 186
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :cond_a
    :goto_2
    :try_start_3
    check-cast v1, LX/4fL;

    .line 188
    .line 189
    instance-of v0, v1, LX/4Ks;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    check-cast v1, LX/4Ks;

    .line 194
    .line 195
    iget-object v4, v1, LX/4Ks;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/5cX;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    move-object v4, v6

    .line 201
    :goto_3
    if-eqz v4, :cond_c

    .line 202
    .line 203
    sget-object v3, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/Onx;

    .line 204
    .line 205
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    new-instance v0, LX/5Oj;

    .line 211
    .line 212
    invoke-direct {v0, v4, v1, v2}, LX/5Oj;-><init>(LX/5cX;J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :catchall_0
    :try_start_5
    move-exception v0

    .line 220
    monitor-exit v3

    .line 221
    throw v0

    .line 222
    :goto_4
    monitor-exit v3

    .line 223
    :cond_c
    invoke-interface {v7, v4}, LX/B9g;->AG8(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :catch_1
    move-exception v3

    .line 233
    goto :goto_5

    .line 234
    :catch_2
    move-exception v3

    .line 235
    :goto_5
    :try_start_6
    const-string v2, "MetaAIPlaceDetailsRepository"

    .line 236
    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "fetchInternal exception placeId="

    .line 242
    .line 243
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0, v3}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v6}, LX/B9g;->AG8(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :catchall_1
    move-exception v1

    .line 260
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    monitor-exit v1

    .line 268
    throw v0
.end method

.method public static final A01(LX/00X;Ljava/lang/String;Ljava/util/List;LX/09l;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/00a;

    .line 6
    .line 7
    iget-object v7, v0, LX/00a;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "prefetchRichPlaceDetails userId="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " placeIds="

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MetaAIPlaceDetailsRepository"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;-><init>(LX/00X;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0YX;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 p0, 0x0

    .line 65
    new-instance v2, LX/M1H;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v3, p3

    .line 69
    invoke-direct/range {v2 .. v9}, LX/M1H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
