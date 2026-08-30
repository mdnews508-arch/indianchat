.class public abstract LX/Knf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/J4h;

.field public static final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J4h;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Knf;->A01:LX/J4h;

    .line 6
    .line 7
    sget-object v0, LX/M3V;->A00:LX/M3V;

    .line 8
    .line 9
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Knf;->A02:LX/00l;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KcV;LX/KNs;Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v0, "app_context_pref"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v10, p0

    .line 4
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v11, p1

    .line 16
    invoke-virtual {p1}, LX/KcV;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11}, LX/KcV;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v12, :cond_d

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v2, "requestedContextType"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v11, LX/KcV;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    move-object/from16 v6, p3

    .line 56
    .line 57
    const-string v0, "delete"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x2

    .line 64
    const-string v3, "contextId"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const-string v1, "requestedContextType"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v3, v8, v2}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_2
    array-length v9, v7

    .line 76
    const/4 v8, 0x0

    .line 77
    :cond_1
    aget-object v2, v7, v8

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v11, LX/KcV;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-lt v8, v9, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v0, 0x4

    .line 96
    invoke-static {v1, v3, v0, v2}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v0, "createTime"

    .line 101
    .line 102
    aput-object v0, v7, v8

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    const-string v0, "lastUpdatedTime"

    .line 106
    .line 107
    aput-object v0, v7, v1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, ""

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const-string v0, ":missing when sending app context"

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const-string v0, "contextId:invalid when sending app context"

    .line 158
    .line 159
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    const-string v0, "action"

    .line 177
    .line 178
    iget-object v3, v11, LX/KcV;->A00:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v11}, LX/KcV;->getType()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "triggerType"

    .line 195
    .line 196
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "RecentTask"

    .line 201
    .line 202
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "using_legacy_mode"

    .line 216
    .line 217
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    :goto_6
    const-string v1, "version"

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v4, "lifeTime"

    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    const-wide/16 v0, 0x1e

    .line 245
    .line 246
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :cond_6
    :goto_7
    invoke-static {v4, v3, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 263
    .line 264
    .line 265
    const-string v2, "packageName"

    .line 266
    .line 267
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_7
    :goto_8
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/Knf;->A02:LX/00l;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0YX;

    .line 287
    .line 288
    new-instance v9, LX/M2C;

    .line 289
    .line 290
    invoke-direct/range {v9 .. v14}, LX/M2C;-><init>(Landroid/content/Context;LX/KcV;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Xd;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void

    .line 297
    :cond_9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, ""

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-wide/16 v0, -0x1

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    const-string v1, "contentProviderUri:missing when sending app context"

    .line 357
    .line 358
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method
