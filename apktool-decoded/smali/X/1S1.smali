.class public final LX/1S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;


# direct methods
.method public constructor <init>(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;J)V
    .locals 0

    .line 0
    iput-wide p2, p0, LX/1S1;->A00:J

    .line 1
    .line 2
    iput-object p1, p0, LX/1S1;->A01:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/1XB;

    .line 3
    .line 4
    iget-wide v5, v1, LX/1XB;->A01:J

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-wide v2, v4, LX/1S1;->A00:J

    .line 9
    .line 10
    cmp-long v0, v5, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, LX/1pG;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/1S1;->A01:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 21
    .line 22
    check-cast v1, LX/1pG;

    .line 23
    .line 24
    invoke-static {v0, v1, v5}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1pG;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    instance-of v0, v1, LX/1pJ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, LX/1S1;->A01:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/1Rs;

    .line 40
    .line 41
    check-cast v1, LX/1pJ;

    .line 42
    .line 43
    iget-wide v2, v1, LX/1XD;->A00:J

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LX/1Rs;->A00(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v5}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1pJ;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v1, LX/1pL;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, LX/1S1;->A01:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/1Rs;

    .line 60
    .line 61
    check-cast v1, LX/1pK;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget v4, v1, LX/1pK;->A00:F

    .line 68
    .line 69
    iget v5, v1, LX/1pK;->A01:F

    .line 70
    .line 71
    iget-wide v6, v1, LX/1XD;->A00:J

    .line 72
    .line 73
    iget-wide v8, v1, LX/1XB;->A01:J

    .line 74
    .line 75
    iget-boolean v10, v1, LX/1XD;->A01:Z

    .line 76
    .line 77
    new-instance v3, LX/20s;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, LX/20s;-><init>(FFJJZ)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, LX/1Rs;->A02:LX/20s;

    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    instance-of v0, v1, LX/1pI;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v4, LX/1S1;->A01:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 92
    .line 93
    check-cast v1, LX/1pI;

    .line 94
    .line 95
    invoke-static {v0, v1, v5}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1pI;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    instance-of v0, v1, LX/1XC;

    .line 101
    .line 102
    if-eqz v0, :cond_11

    .line 103
    .line 104
    iget-object v5, v4, LX/1S1;->A01:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 105
    .line 106
    check-cast v1, LX/1XC;

    .line 107
    .line 108
    iget-object v3, v1, LX/1XC;->A02:LX/1X9;

    .line 109
    .line 110
    instance-of v0, v3, LX/1pM;

    .line 111
    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    iget-object v0, v5, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LX/1XC;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "Unknown"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    :cond_5
    const/16 v24, 0x0

    .line 130
    .line 131
    :cond_6
    iget-object v0, v5, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0D:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/Map;

    .line 138
    .line 139
    iget-object v0, v5, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0C:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    iget-object v7, v5, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:LX/09l;

    .line 152
    .line 153
    iget-object v6, v1, LX/1XC;->A03:LX/0Ci;

    .line 154
    .line 155
    iget-wide v2, v1, LX/1XB;->A01:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v7, v6, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/1pP;

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget-object v7, v5, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0E:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const-string v6, "group"

    .line 195
    .line 196
    :goto_2
    const-string v0, "chat_type"

    .line 197
    .line 198
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    const-string v6, "chat_is_meta_ai_thread"

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-static {v7, v4}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_8
    :goto_3
    iget-object v5, v5, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:LX/0OZ;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    sub-long v21, v21, v6

    .line 227
    .line 228
    add-long v21, v21, v2

    .line 229
    .line 230
    iget-object v14, v1, LX/1XC;->A06:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v15, v1, LX/1XC;->A04:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v1, LX/1XC;->A05:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    new-instance v8, LX/1o1;

    .line 238
    .line 239
    move-object v12, v10

    .line 240
    move-object v13, v10

    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    move-object/from16 v19, v10

    .line 246
    .line 247
    move-object v11, v10

    .line 248
    move-object/from16 v20, v4

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    invoke-direct/range {v8 .. v24}, LX/1o1;-><init>(LX/1pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, LX/0OZ;->A0G(LX/1ny;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    move-object v4, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    instance-of v0, v6, LX/2De;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    const-string/jumbo v6, "status"

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    instance-of v0, v6, LX/2gY;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const-string v6, "broadcast"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    instance-of v0, v6, LX/1Nl;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    const-string v6, "channel"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    if-eqz v8, :cond_e

    .line 285
    .line 286
    const-string v6, "meta_ai"

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    instance-of v0, v6, LX/9Hw;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    const-string v6, "interop"

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_f
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const-string v6, "individual"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_10
    sget-object v0, LX/1pN;->A00:LX/1pN;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v24, 0x1

    .line 310
    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    sget-object v0, LX/1pM;->A00:LX/1pM;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    sget-object v0, LX/1XA;->A00:LX/1XA;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    new-instance v0, LX/23o;

    .line 330
    .line 331
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_11
    instance-of v0, v1, LX/Mtg;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    iget-object v0, v4, LX/1S1;->A01:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0B:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1
.end method
