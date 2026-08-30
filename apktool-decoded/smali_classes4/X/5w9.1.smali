.class public final LX/5w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zx;


# instance fields
.field public final A00:LX/5wA;


# direct methods
.method public constructor <init>(LX/5wA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5w9;->A00:LX/5wA;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/PHR;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/PHR;->A4H:LX/PHR;

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/PHR;->valueOf(Ljava/lang/String;)LX/PHR;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object v1
.end method

.method private final A01(Ljava/util/Map;)LX/4ds;
    .locals 2

    .line 0
    const-string v0, "view_name"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4ds;->valueOf(Ljava/lang/String;)LX/4ds;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    sget-object v0, LX/4ds;->A0N:LX/4ds;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A02(LX/1p1;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;Ljava/lang/String;)LX/3zn;
    .locals 2

    .line 0
    const-string v0, "session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/5w9;->A00(Ljava/lang/String;)LX/PHR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "product_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/K5Z;->A01:LX/K5Z;

    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "actual_event_time"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/3zn;

    .line 35
    .line 36
    invoke-direct {v0}, LX/LFr;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A04(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public BQG(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_11

    .line 1
    .line 2
    sget-object v8, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/5w9;->A00:LX/5wA;

    .line 8
    .line 9
    iget-object v3, v5, LX/5wA;->A00:LX/1oz;

    .line 10
    .line 11
    invoke-static {p2}, LX/5d9;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p2}, LX/5d9;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, LX/5VF;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, LX/5w9;->A00(Ljava/lang/String;)LX/PHR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/57U;->A00:LX/PHR;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v9, "auth_ticket_query"

    .line 39
    .line 40
    const-string v6, "get_encryption_key"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v2, "sec_type"

    .line 44
    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Event name "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " is not supported!"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :sswitch_0
    const-string v1, "client_create_platformtrusttoken_success"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/3zl;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :sswitch_1
    const-string v1, "client_load_paysec_success"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v3, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, LX/3zW;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    instance-of v0, v1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    move-object v10, v1

    .line 126
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v5, v1}, LX/5w9;->A04(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v6, v10

    .line 147
    :cond_3
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 148
    .line 149
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    invoke-static {v3, v8, v7, v4}, LX/5w9;->A02(LX/1p1;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;Ljava/lang/String;)LX/3zn;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2}, LX/5w9;->A01(Ljava/util/Map;)LX/4ds;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "view_name"

    .line 169
    .line 170
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object v2, v2, LX/4ds;->mValue:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 180
    .line 181
    invoke-interface {v0, v4}, LX/1p4;->A9J(LX/24n;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_e

    .line 189
    .line 190
    const-string v1, "extra_data"

    .line 191
    .line 192
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 193
    .line 194
    invoke-interface {v0, v1, v5}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :sswitch_2
    const-string v1, "client_load_paysec_init"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v3, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, LX/3zV;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 217
    .line 218
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    instance-of v0, v1, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    move-object v6, v1

    .line 233
    :cond_5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-static {v5, v1}, LX/5w9;->A04(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 252
    .line 253
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-static {v3, v8, v7, v4}, LX/5w9;->A02(LX/1p1;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;Ljava/lang/String;)LX/3zn;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p2}, LX/5w9;->A01(Ljava/util/Map;)LX/4ds;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v1, "view_name"

    .line 273
    .line 274
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object v2, v2, LX/4ds;->mValue:Ljava/lang/String;

    .line 279
    .line 280
    :cond_7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 284
    .line 285
    invoke-interface {v0, v4}, LX/1p4;->A9J(LX/24n;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_3
    const-string v1, "client_load_paysec_fail"

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-interface {v3, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v3, LX/3zU;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 308
    .line 309
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    instance-of v0, v1, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    move-object v6, v1

    .line 324
    :cond_8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-static {v5, v1}, LX/5w9;->A04(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_9
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 343
    .line 344
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-static {v3, v8, v7, v4}, LX/5w9;->A02(LX/1p1;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;Ljava/lang/String;)LX/3zn;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p2}, LX/5w9;->A01(Ljava/util/Map;)LX/4ds;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v1, "view_name"

    .line 364
    .line 365
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 366
    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    iget-object v2, v2, LX/4ds;->mValue:Ljava/lang/String;

    .line 370
    .line 371
    :cond_a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 375
    .line 376
    invoke-interface {v0, v4}, LX/1p4;->A9J(LX/24n;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "error_message"

    .line 380
    .line 381
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "error_code"

    .line 393
    .line 394
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "error_stacktrace"

    .line 406
    .line 407
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_e

    .line 423
    .line 424
    const-string v1, "extra_data"

    .line 425
    .line 426
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 427
    .line 428
    invoke-interface {v0, v1, v5}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :sswitch_4
    const-string v0, "fbpay_auth_ticket_query_success"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    const-string v2, "payflows_success"

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :sswitch_5
    const-string v1, "client_create_platformtrusttoken_init"

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    invoke-interface {v3, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v3, LX/3zk;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 463
    .line 464
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :sswitch_6
    const-string v1, "client_create_platformtrusttoken_fail"

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    invoke-interface {v3, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v3, LX/3zj;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 489
    .line 490
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    :goto_4
    new-instance v4, LX/3zo;

    .line 497
    .line 498
    invoke-direct {v4}, LX/LFr;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v2, "ptt_operation"

    .line 502
    .line 503
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_b
    const-string v2, "ptt_auth_ticket_type"

    .line 523
    .line 524
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_c
    const-string v2, "ptt_generation_type"

    .line 544
    .line 545
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_5
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v2, "ptt_capabilities"

    .line 565
    .line 566
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_d
    const-string v2, "ptt_generation"

    .line 587
    .line 588
    const-string v1, "target_name"

    .line 589
    .line 590
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 591
    .line 592
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 596
    .line 597
    invoke-interface {v0, v4}, LX/1p4;->A9J(LX/24n;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v0, "is_encryption_required"

    .line 605
    .line 606
    invoke-static {v0, v2, p2}, LX/5w9;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "has_encryption_section"

    .line 610
    .line 611
    invoke-static {v0, v2, p2}, LX/5w9;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "has_secret"

    .line 615
    .line 616
    invoke-static {v0, v2, p2}, LX/5w9;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "time_spent_ms"

    .line 620
    .line 621
    invoke-static {v0, v2, p2}, LX/5w9;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "error_message"

    .line 625
    .line 626
    invoke-static {v0, v2, p2}, LX/5w9;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "is_trusted_device_signal_enabled"

    .line 630
    .line 631
    invoke-static {v0, v2, p2}, LX/5w9;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    const-string v1, "extra_data"

    .line 635
    .line 636
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 637
    .line 638
    invoke-interface {v0, v1, v2}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    :cond_e
    :goto_6
    invoke-interface {v3}, LX/1p2;->BQE()V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_f
    const-string v1, "legacy"

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :sswitch_7
    const-string v0, "fbpay_auth_ticket_query_fail"

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    const-string v2, "payflows_fail"

    .line 657
    .line 658
    :goto_7
    new-instance v1, Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "flow_step"

    .line 664
    .line 665
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v2, v0}, LX/5wA;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    :cond_10
    :goto_8
    const-string v0, ""

    .line 679
    .line 680
    sput-object v0, LX/5VF;->A00:Ljava/lang/String;

    .line 681
    .line 682
    sget-object v0, LX/PHR;->A4H:LX/PHR;

    .line 683
    .line 684
    sput-object v0, LX/57U;->A00:LX/PHR;

    .line 685
    .line 686
    :cond_11
    return-void

    .line 687
    nop

    .line 688
    :sswitch_data_0
    .sparse-switch
        -0x5b88885c -> :sswitch_7
        -0x49944e26 -> :sswitch_6
        -0x4992c034 -> :sswitch_5
        -0x3f97643 -> :sswitch_4
        0x19eb7f0f -> :sswitch_3
        0x19ed0d01 -> :sswitch_2
        0x2571c672 -> :sswitch_1
        0x50089bc7 -> :sswitch_0
    .end sparse-switch
.end method
