.class public abstract LX/00D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

.field public final A0J:LX/082;

.field public final A0K:LX/07s;

.field public final A0L:LX/09L;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0P:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:LX/09S;

.field public final A0S:LX/09S;

.field public final A0T:LX/09S;

.field public final A0U:LX/09S;

.field public final A0V:LX/09S;

.field public final A0W:LX/09T;

.field public final A0X:LX/09T;

.field public final A0Y:LX/09T;

.field public final A0Z:LX/09T;

.field public final A0a:LX/09T;

.field public final A0b:Z


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/082;LX/00R;LX/07s;LX/09L;LX/088;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v2, p10

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/00D;->A0K:LX/07s;

    .line 28
    .line 29
    iput-object v6, p0, LX/00D;->A0J:LX/082;

    .line 30
    .line 31
    iput-object p1, p0, LX/00D;->A0H:LX/00s;

    .line 32
    .line 33
    iput-object p2, p0, LX/00D;->A01:LX/00s;

    .line 34
    .line 35
    iput-object p3, p0, LX/00D;->A02:LX/00s;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, p0, LX/00D;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, LX/00D;->A0I:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    .line 43
    iput-object p4, p0, LX/00D;->A0G:LX/00s;

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    iput-object v1, p0, LX/00D;->A0L:LX/09L;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const v0, 0xc25d

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/00D;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x41

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/00D;->A03:LX/05C;

    .line 74
    .line 75
    instance-of v6, p0, LX/07r;

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    iput v7, p0, LX/00D;->A0F:I

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    :cond_0
    iput v0, p0, LX/00D;->A0D:I

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_1
    iput v7, p0, LX/00D;->A0E:I

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    new-instance v0, LX/1bJ;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/00D;->A09:LX/00l;

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    new-instance v0, LX/1bJ;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/00D;->A08:LX/00l;

    .line 118
    .line 119
    const/16 v1, 0x200

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/00D;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    new-instance v0, LX/1bX;

    .line 129
    .line 130
    invoke-direct {v0, v5}, LX/1bX;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/00D;->A0R:LX/09S;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    new-instance v0, LX/1bX;

    .line 137
    .line 138
    invoke-direct {v0, v9}, LX/1bX;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/00D;->A0T:LX/09S;

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    new-instance v0, LX/1bX;

    .line 145
    .line 146
    invoke-direct {v0, v8}, LX/1bX;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/00D;->A0S:LX/09S;

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    new-instance v0, LX/1bX;

    .line 153
    .line 154
    invoke-direct {v0, v7}, LX/1bX;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/00D;->A0V:LX/09S;

    .line 158
    .line 159
    new-instance v0, LX/1bX;

    .line 160
    .line 161
    invoke-direct {v0, v3}, LX/1bX;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/00D;->A0U:LX/09S;

    .line 165
    .line 166
    new-instance v0, LX/1bY;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/1bY;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/00D;->A0W:LX/09T;

    .line 172
    .line 173
    new-instance v0, LX/1bY;

    .line 174
    .line 175
    invoke-direct {v0, v5}, LX/1bY;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/00D;->A0Y:LX/09T;

    .line 179
    .line 180
    new-instance v0, LX/1bY;

    .line 181
    .line 182
    invoke-direct {v0, v9}, LX/1bY;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/00D;->A0X:LX/09T;

    .line 186
    .line 187
    new-instance v0, LX/1bY;

    .line 188
    .line 189
    invoke-direct {v0, v8}, LX/1bY;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/00D;->A0a:LX/09T;

    .line 193
    .line 194
    new-instance v0, LX/1bY;

    .line 195
    .line 196
    invoke-direct {v0, v7}, LX/1bY;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/00D;->A0Z:LX/09T;

    .line 200
    .line 201
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/00D;->A0P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/00D;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/00D;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    if-eqz v6, :cond_2

    .line 231
    .line 232
    const/16 v0, 0x5a08

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    :cond_2
    const/4 v0, 0x0

    .line 246
    :cond_3
    iput-boolean v0, p0, LX/00D;->A0B:Z

    .line 247
    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    const/16 v0, 0x6c14

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_5

    .line 263
    .line 264
    :cond_4
    :goto_2
    iput-boolean v7, p0, LX/00D;->A0A:Z

    .line 265
    .line 266
    const/16 v0, 0x6140

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, LX/00D;->A0b:Z

    .line 277
    .line 278
    const/16 v0, 0x5876

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, p0, LX/00D;->A0C:Z

    .line 289
    .line 290
    const/16 v0, 0x633b

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, LX/00D;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, LX/00D;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    new-instance v0, LX/09V;

    .line 315
    .line 316
    invoke-direct {v0, p0}, LX/09V;-><init>(LX/00D;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/088;->A00(LX/09U;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    const/4 v7, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    iget-object v1, p0, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 326
    .line 327
    const/16 v0, 0x7d0a

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move v0, v7

    .line 338
    if-nez v1, :cond_0

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_7
    iget-object v1, p0, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const/16 v0, 0x79bd

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    goto/16 :goto_0
.end method

.method public static final A00(LX/00F;LX/00D;Ljava/lang/Float;I)F
    .locals 7

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v4, LX/1bU;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-direct {v4, p1, p2, v0}, LX/1bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/00D;->A0S:LX/09S;

    .line 10
    .line 11
    iget-object v6, p1, LX/00D;->A0X:LX/09T;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move p0, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LX/00D;->A07(LX/00F;Ljava/lang/Integer;LX/09l;LX/09S;LX/09T;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A01(LX/00F;LX/00D;Ljava/lang/Integer;I)I
    .locals 4

    .line 0
    invoke-virtual {p1, p0, p3}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p1, p0, p3}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    .line 27
    return v0

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_expo_key"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, p1, v0}, LX/00D;->A0A(LX/00F;LX/00D;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/00D;->A13()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Unknown IntField: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    move-object p2, v0

    .line 90
    :cond_3
    iget-object v2, p1, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-boolean v0, p0, LX/00F;->A01:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, p3, v2}, LX/00D;->A0p(II)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p1, p3}, LX/00D;->A0F(LX/00D;I)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p1, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    monitor-exit p1

    .line 128
    return v2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p1

    .line 131
    throw v0
.end method

.method private final A02(LX/00F;Ljava/lang/Integer;I)I
    .locals 8

    .line 0
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/1bU;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-direct {v4, p0, p2, v0}, LX/1bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/00D;->A0T:LX/09S;

    .line 10
    .line 11
    iget-object v6, p0, LX/00D;->A0Y:LX/09T;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v7, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LX/00D;->A07(LX/00F;Ljava/lang/Integer;LX/09l;LX/09S;LX/09T;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A03(LX/00D;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00D;->A0w(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(LX/00D;LX/09O;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/00D;->A0z(LX/09O;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A05(LX/00D;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00D;->A0Y(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(LX/00D;LX/09Q;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/00D;->A0c(LX/09Q;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final A07(LX/00F;Ljava/lang/Integer;LX/09l;LX/09S;LX/09T;I)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/00D;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v14, LX/00D;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v14}, LX/00D;->A0n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v14}, LX/00D;->A0v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_10

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, v14, LX/00D;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v14, LX/00D;->A0C:Z

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    :cond_2
    iget-object v12, v14, LX/00D;->A0L:LX/09L;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v16, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move/from16 v3, p6

    .line 55
    .line 56
    if-eqz v12, :cond_11

    .line 57
    .line 58
    iget-object v11, v14, LX/00D;->A0I:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    if-eqz v11, :cond_11

    .line 61
    .line 62
    if-eqz v19, :cond_11

    .line 63
    .line 64
    iget-boolean v4, v1, LX/00F;->A01:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v14, v1, v3}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    :cond_3
    return-object v8

    .line 75
    :cond_4
    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    .line 76
    .line 77
    if-nez v4, :cond_b

    .line 78
    .line 79
    sget-object v10, LX/0DX;->A03:LX/0DX;

    .line 80
    .line 81
    :goto_1
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-static {v10}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v10, LX/0DX;->A02:Z

    .line 89
    .line 90
    :cond_5
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-nez v9, :cond_d

    .line 94
    .line 95
    iget v6, v14, LX/00D;->A0E:I

    .line 96
    .line 97
    iget v5, v14, LX/00D;->A0D:I

    .line 98
    .line 99
    if-lez v6, :cond_6

    .line 100
    .line 101
    iget-object v0, v14, LX/00D;->A09:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/NhA;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eq v1, v0, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v1, v0, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v2, v0, v6}, LX/NhA;->A00(Ljava/lang/Integer;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object/from16 v8, p5

    .line 137
    .line 138
    invoke-interface/range {v8 .. v13}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v0, v14, LX/00D;->A09:LX/00l;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/NhA;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/NhA;->A01(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v4, :cond_c

    .line 156
    .line 157
    iget-object v0, v14, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-static {v8, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    sget-object v10, LX/0DX;->A05:LX/0DX;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    invoke-static {v8, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v5, v7, v10, v11, v12}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/KiC;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/00F;->A00()LX/00F;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v6, v7, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    move/from16 v18, v3

    .line 204
    .line 205
    move-object v15, v2

    .line 206
    invoke-direct/range {v14 .. v19}, LX/00D;->A0B(LX/KiC;Ljava/lang/Integer;Ljava/lang/Object;IZ)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v2, LX/KiC;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    if-eqz v8, :cond_3

    .line 214
    .line 215
    iget-object v0, v14, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_e
    if-eqz v8, :cond_3

    .line 225
    .line 226
    :cond_f
    :goto_3
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v8

    .line 229
    :cond_10
    iget-object v0, v14, LX/00D;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_11
    iget v7, v14, LX/00D;->A0F:I

    .line 238
    .line 239
    if-lez v7, :cond_12

    .line 240
    .line 241
    iget-object v0, v14, LX/00D;->A08:LX/00l;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/NhA;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eq v2, v0, :cond_1a

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    if-eq v2, v0, :cond_19

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v2, v0, :cond_18

    .line 261
    .line 262
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v4, v0, v7}, LX/NhA;->A00(Ljava/lang/Integer;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v6, v4, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    iget-object v0, v14, LX/00D;->A08:LX/00l;

    .line 279
    .line 280
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/NhA;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, LX/NhA;->A01(I)V

    .line 287
    .line 288
    .line 289
    :cond_13
    if-eqz v12, :cond_14

    .line 290
    .line 291
    iget-object v2, v14, LX/00D;->A0I:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 292
    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    if-eqz v9, :cond_14

    .line 296
    .line 297
    iget-boolean v0, v1, LX/00F;->A01:Z

    .line 298
    .line 299
    if-eqz v19, :cond_16

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    sget-object v0, LX/0DX;->A03:LX/0DX;

    .line 304
    .line 305
    :goto_5
    invoke-static {v0}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v1, LX/0DX;->A02:Z

    .line 311
    .line 312
    invoke-interface {v5, v4, v1, v2, v12}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/KiC;

    .line 317
    .line 318
    move/from16 v18, v3

    .line 319
    .line 320
    move-object v15, v0

    .line 321
    invoke-direct/range {v14 .. v19}, LX/00D;->A0B(LX/KiC;Ljava/lang/Integer;Ljava/lang/Object;IZ)V

    .line 322
    .line 323
    .line 324
    :cond_14
    return-object v17

    .line 325
    :cond_15
    sget-object v0, LX/0DX;->A05:LX/0DX;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_16
    if-nez v0, :cond_17

    .line 329
    .line 330
    sget-object v0, LX/0DX;->A04:LX/0DX;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_17
    sget-object v0, LX/0DX;->A06:LX/0DX;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_18
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_19
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_1a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_4
.end method

.method public static final A08(LX/00F;LX/00D;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/1bV;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-direct {v4, p1, p2, v0}, LX/1bV;-><init>(LX/00D;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/00D;->A0V:LX/09S;

    .line 10
    .line 11
    iget-object v6, p1, LX/00D;->A0a:LX/09T;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move p0, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LX/00D;->A07(LX/00F;Ljava/lang/Integer;LX/09l;LX/09S;LX/09T;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final A09(LX/00F;LX/00D;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 7

    .line 0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v4, LX/1bV;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-direct {v4, p1, p2, v0}, LX/1bV;-><init>(LX/00D;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/00D;->A0U:LX/09S;

    .line 10
    .line 11
    iget-object v6, p1, LX/00D;->A0Z:LX/09T;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move p0, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LX/00D;->A07(LX/00F;Ljava/lang/Integer;LX/09l;LX/09S;LX/09T;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final A0A(LX/00F;LX/00D;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/00D;->A0m()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/00F;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-virtual {p1, p2, v0}, LX/00D;->A0t(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final A0B(LX/KiC;Ljava/lang/Integer;Ljava/lang/Object;IZ)V
    .locals 30

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "_expo_key"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    iget-object v8, v7, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v7, v9}, LX/00D;->A0F(LX/00D;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v16, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v7, LX/00D;->A0G:LX/00s;

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/34b;

    .line 45
    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    sget-object v6, LX/00F;->A03:LX/00F;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x5877

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v0}, LX/00D;->A01(LX/00F;LX/00D;Ljava/lang/Integer;I)I

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    iget-wide v12, v7, LX/KiC;->A00:J

    .line 62
    .line 63
    const-string v6, "ab_props:sys:last_refresh_time"

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v27

    .line 71
    iget-object v6, v4, LX/34b;->A0A:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object v16, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    iget-object v8, v4, LX/34b;->A08:Ljava/lang/Boolean;

    .line 79
    .line 80
    move/from16 v14, p5

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "WAMCShadowTestingLogger/maybeResetOnSourceOfTruthChange/isMcSourceOfTruth: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " -> "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", resetting counters"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/34b;->A0C:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/34b;->A0D:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/34b;->A0B:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput v0, v4, LX/34b;->A03:I

    .line 144
    .line 145
    iput v0, v4, LX/34b;->A07:I

    .line 146
    .line 147
    iput v0, v4, LX/34b;->A02:I

    .line 148
    .line 149
    iput v0, v4, LX/34b;->A06:I

    .line 150
    .line 151
    iput v0, v4, LX/34b;->A01:I

    .line 152
    .line 153
    iput v0, v4, LX/34b;->A05:I

    .line 154
    .line 155
    iput v0, v4, LX/34b;->A00:I

    .line 156
    .line 157
    iput v0, v4, LX/34b;->A04:I

    .line 158
    .line 159
    :cond_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/34b;->A08:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    .line 165
    monitor-exit v6

    .line 166
    iget-object v8, v7, LX/KiC;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v8

    .line 169
    move-object/from16 v10, p3

    .line 170
    .line 171
    move-object v1, v10

    .line 172
    instance-of v0, v8, Lorg/json/JSONObject;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    instance-of v0, v10, Lorg/json/JSONObject;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_2
    invoke-static {v11, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move-object/from16 v18, p2

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v7, LX/KiC;->A03:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    monitor-enter v6

    .line 205
    :try_start_1
    iget-object v5, v4, LX/34b;->A0B:Ljava/util/Set;

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x0

    .line 225
    if-eq v1, v0, :cond_5

    .line 226
    .line 227
    if-eq v1, v2, :cond_4

    .line 228
    .line 229
    if-eq v1, v3, :cond_3

    .line 230
    .line 231
    iget v0, v4, LX/34b;->A00:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v4, LX/34b;->A00:I

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_3
    iget v0, v4, LX/34b;->A01:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    iput v0, v4, LX/34b;->A01:I

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_4
    iget v0, v4, LX/34b;->A02:I

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    iput v0, v4, LX/34b;->A02:I

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_5
    iget v0, v4, LX/34b;->A03:I

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    iput v0, v4, LX/34b;->A03:I

    .line 260
    .line 261
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    .line 263
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    iget-object v1, v7, LX/KiC;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 276
    .line 277
    iget-object v0, v7, LX/KiC;->A03:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v15, LX/Ktk;

    .line 280
    .line 281
    move-object/from16 v22, v0

    .line 282
    .line 283
    move-object/from16 v23, v5

    .line 284
    .line 285
    move-wide/from16 v25, v12

    .line 286
    .line 287
    move/from16 v29, v14

    .line 288
    .line 289
    move-object/from16 v17, v1

    .line 290
    .line 291
    invoke-direct/range {v15 .. v29}, LX/Ktk;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 292
    .line 293
    .line 294
    monitor-enter v6

    .line 295
    :try_start_2
    iget-object v7, v15, LX/Ktk;->A07:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_d

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v5, v4, LX/34b;->A0C:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v10, 0x0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    iget-object v9, v15, LX/Ktk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 317
    .line 318
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 319
    .line 320
    if-eq v9, v0, :cond_a

    .line 321
    .line 322
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 323
    .line 324
    if-eq v9, v0, :cond_a

    .line 325
    .line 326
    iget-object v0, v15, LX/Ktk;->A05:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v0, v10, :cond_9

    .line 333
    .line 334
    if-eq v0, v2, :cond_8

    .line 335
    .line 336
    if-eq v0, v3, :cond_7

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    iget v0, v4, LX/34b;->A05:I

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    iput v0, v4, LX/34b;->A05:I

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    iget v0, v4, LX/34b;->A06:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    iput v0, v4, LX/34b;->A06:I

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    iget v0, v4, LX/34b;->A07:I

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    iput v0, v4, LX/34b;->A07:I

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_2
    iget v0, v4, LX/34b;->A04:I

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    iput v0, v4, LX/34b;->A04:I

    .line 365
    .line 366
    :cond_a
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v3, v15, LX/Ktk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v5, LX/Kgv;

    .line 376
    .line 377
    invoke-direct {v5, v1, v0}, LX/Kgv;-><init>(II)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, LX/34b;->A0D:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 389
    .line 390
    .line 391
    monitor-exit v6

    .line 392
    iget v0, v15, LX/Ktk;->A00:I

    .line 393
    .line 394
    if-lez v0, :cond_e

    .line 395
    .line 396
    add-int/lit8 v1, v0, 0x1

    .line 397
    .line 398
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, LX/0O5;->A05(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v2, :cond_e

    .line 405
    .line 406
    new-instance v2, LX/2eM;

    .line 407
    .line 408
    invoke-direct {v2}, LX/2eM;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v7, v2, LX/2eM;->A07:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v15, LX/Ktk;->A08:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v0, v2, LX/2eM;->A08:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v15, LX/Ktk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-long v0, v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/2eM;->A01:Ljava/lang/Long;

    .line 429
    .line 430
    iget-object v0, v15, LX/Ktk;->A0A:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v0, v2, LX/2eM;->A0A:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-long v0, v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, LX/2eM;->A05:Ljava/lang/Long;

    .line 444
    .line 445
    iget-object v0, v15, LX/Ktk;->A06:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v0, v2, LX/2eM;->A06:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v15, LX/Ktk;->A09:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v0, v2, LX/2eM;->A09:Ljava/lang/String;

    .line 452
    .line 453
    iget-wide v0, v15, LX/Ktk;->A01:J

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, LX/2eM;->A00:Ljava/lang/Long;

    .line 460
    .line 461
    iget-wide v0, v15, LX/Ktk;->A02:J

    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, LX/2eM;->A03:Ljava/lang/Long;

    .line 468
    .line 469
    iget-boolean v0, v15, LX/Ktk;->A0B:Z

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    const-wide/16 v0, 0x1

    .line 474
    .line 475
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v2, LX/2eM;->A02:Ljava/lang/Long;

    .line 480
    .line 481
    monitor-enter v6

    .line 482
    const-wide/16 v0, 0x0

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_c
    const-wide/16 v0, 0x0

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :goto_5
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    monitor-exit v6

    .line 493
    iput-object v0, v2, LX/2eM;->A04:Ljava/lang/Long;

    .line 494
    .line 495
    :try_start_4
    iget-object v0, v4, LX/34b;->A09:LX/05C;

    .line 496
    .line 497
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 498
    .line 499
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/0BN;

    .line 504
    .line 505
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 506
    .line 507
    .line 508
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    throw v0

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    monitor-exit v6

    .line 513
    throw v0

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    monitor-exit v6

    .line 516
    throw v0

    .line 517
    :cond_d
    :goto_6
    monitor-exit v6

    .line 518
    :cond_e
    return-void
.end method

.method public static A0C(LX/00F;LX/00D;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final A0D(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z
    .locals 4

    .line 0
    invoke-virtual {p1, p0, p3}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p1, p0, p3}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    .line 27
    return v0

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_expo_key"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, p1, v0}, LX/00D;->A0A(LX/00F;LX/00D;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/00D;->A11()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Unknown BooleanField: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    move-object p2, v0

    .line 90
    :cond_3
    iget-object v2, p1, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-boolean v0, p0, LX/00F;->A01:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, p3, v2}, LX/00D;->A0r(IZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p1, p3}, LX/00D;->A0F(LX/00D;I)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p1, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    monitor-exit p1

    .line 128
    return v2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p1

    .line 131
    throw v0
.end method

.method public static final A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z
    .locals 7

    .line 0
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v4, LX/1bU;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-direct {v4, p1, p2, v0}, LX/1bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/00D;->A0R:LX/09S;

    .line 10
    .line 11
    iget-object v6, p1, LX/00D;->A0W:LX/09T;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move p0, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LX/00D;->A07(LX/00F;Ljava/lang/Integer;LX/09l;LX/09S;LX/09T;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A0F(LX/00D;I)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public A0W(I)F
    .locals 2

    .line 0
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, LX/00D;->A00(LX/00F;LX/00D;Ljava/lang/Float;I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0X(LX/FOL;)F
    .locals 3

    .line 0
    iget v2, p1, LX/FOL;->A01:I

    .line 1
    .line 2
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 3
    .line 4
    iget v0, p1, LX/FOL;->A00:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p0, v0, v2}, LX/00D;->A00(LX/00F;LX/00D;Ljava/lang/Float;I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0Y(I)I
    .locals 2

    .line 0
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/00D;->A02(LX/00F;Ljava/lang/Integer;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0Z(LX/00F;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, LX/00D;->A02(LX/00F;Ljava/lang/Integer;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0a(LX/00F;LX/09Q;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p2, LX/09Q;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/09Q;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0, v1}, LX/00D;->A02(LX/00F;Ljava/lang/Integer;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0b(LX/09Q;)I
    .locals 3

    .line 0
    iget v2, p1, LX/09Q;->A00:I

    .line 1
    .line 2
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 3
    .line 4
    iget v0, p1, LX/09Q;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/00D;->A02(LX/00F;Ljava/lang/Integer;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0c(LX/09Q;)I
    .locals 3

    .line 0
    iget v2, p1, LX/09Q;->A00:I

    .line 1
    .line 2
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 3
    .line 4
    iget v0, p1, LX/09Q;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/00D;->A02(LX/00F;Ljava/lang/Integer;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0d()LX/0Dm;
    .locals 3

    .line 0
    iget-object v2, p0, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v1, "ab_props:sys:last_exposure_keys"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0Dm;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Dm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0Dm;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {v0, v1}, LX/0Dm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public A0e(LX/00F;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/00F;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/00D;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public A0f(I)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, LX/00D;->A08(LX/00F;LX/00D;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0g(LX/00F;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0, p2}, LX/00D;->A08(LX/00F;LX/00D;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0h(LX/09P;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p1, LX/09P;->A00:I

    .line 1
    .line 2
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 3
    .line 4
    iget-object v0, p1, LX/09P;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p0, v0, v2}, LX/00D;->A08(LX/00F;LX/00D;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0i(Z)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/00D;->A0d()LX/0Dm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v0, p0, LX/00D;->A04:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5Jw;

    .line 16
    .line 17
    const-string v0, "mc_expo:sys:last_exposure_keys"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5Jw;->A00(Ljava/lang/String;)LX/0Dm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A0j(I)Lorg/json/JSONObject;
    .locals 2

    .line 0
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, LX/00D;->A09(LX/00F;LX/00D;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0k(LX/09R;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/09R;->A00:I

    .line 5
    .line 6
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 7
    .line 8
    iget-object v0, p1, LX/09R;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p0, v0, v2}, LX/00D;->A09(LX/00F;LX/00D;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0l()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/00D;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/00D;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    sget-object v2, LX/00F;->A03:LX/00F;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x633b

    .line 11
    .line 12
    invoke-static {v2, p0, v1, v0}, LX/00D;->A0D(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0m()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0n()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/00D;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/00D;->A0I:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 7
    .line 8
    instance-of v0, v3, LX/097;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/00D;->A0L:LX/09L;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, LX/097;

    .line 18
    .line 19
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x679c

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, LX/00D;->A0D(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v0, 0x679d

    .line 29
    .line 30
    invoke-static {v2, p0, v1, v0}, LX/00D;->A01(LX/00F;LX/00D;Ljava/lang/Integer;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x6f1b

    .line 35
    .line 36
    invoke-static {v2, p0, v1, v0}, LX/00D;->A0D(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v0, 0x76e9

    .line 41
    .line 42
    invoke-static {v2, p0, v1, v0}, LX/00D;->A0D(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface/range {v4 .. v9}, LX/09L;->COY(LX/097;IZZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v2, LX/00F;->A03:LX/00F;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x6810

    .line 53
    .line 54
    invoke-static {v2, p0, v1, v0}, LX/00D;->A0D(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v3, LX/097;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v4, v3, v1, v0}, LX/09L;->BFh(LX/097;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public A0o(IF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/00D;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0p(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/00D;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0q(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00D;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0r(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/00D;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized A0s(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ab_props:sys:last_exposure_keys"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, LX/0CT;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/00D;->A02:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/Kq1;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, LX/Kq1;->A00(LX/Kq1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v6, LX/Kq1;->A02:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v0, v6, LX/Kq1;->A00:J

    .line 49
    .line 50
    sub-long/2addr v4, v0

    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v4, v6, LX/Kq1;->A01:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/LnN;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, LX/00D;->A0v()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, LX/00D;->A0i(Z)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, LX/00D;->A01:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1ly;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, LX/1ly;->A01(Ljava/util/Set;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/00D;->A03:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1WL;

    .line 108
    .line 109
    iget-object v1, p0, LX/00D;->A0M:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/00D;->A0H:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, LX/0BJ;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, v3}, LX/1WL;->A00(LX/0BJ;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public A0t(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/00D;->A0d()LX/0Dm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, LX/0Dm;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/0Dm;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p2}, LX/00D;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public A0u(Lorg/json/JSONObject;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00D;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00D;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/00D;->A0b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/00D;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A0w(I)Z
    .locals 2

    .line 0
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0x(LX/00F;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, p2}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0y(LX/00F;LX/09O;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p2, LX/09O;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p2, LX/09O;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0z(LX/09O;)Z
    .locals 3

    .line 0
    iget v2, p1, LX/09O;->A00:I

    .line 1
    .line 2
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/09O;->A01:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p0, v0, v2}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A10(LX/09O;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/09O;->A00:I

    .line 5
    .line 6
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/09O;->A01:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p0, v0, v2}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public abstract A11()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A12()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A13()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A14()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A15()Lcom/google/common/collect/ImmutableMap;
.end method
