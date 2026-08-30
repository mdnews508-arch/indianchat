.class public abstract LX/0FS;
.super LX/0FR;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/0FS;)V
    .locals 10

    .line 0
    invoke-virtual {p2, p0}, LX/0FR;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-super {p2, p0, p1}, LX/0FR;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v6

    .line 9
    instance-of v5, v6, LX/Inw;

    .line 10
    .line 11
    if-eqz v5, :cond_c

    .line 12
    .line 13
    const-string/jumbo v2, "signature_not_found"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/HZB;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    sget-object v1, LX/Gci;->A00:LX/Gcj;

    .line 37
    .line 38
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    const-string v0, "fail_open"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v4, v0, v2}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, LX/0FR;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, LX/0FS;->A08(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_e

    .line 84
    .line 85
    invoke-static {}, LX/HZB;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v2, LX/Gci;->A00:LX/Gcj;

    .line 90
    .line 91
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string v1, "fail_open"

    .line 97
    .line 98
    const-string v0, "custom_action_check_failed"

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2, p1, v4, v1, v0}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0, p1, p2}, LX/0FS;->A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 v0, 0x2

    .line 134
    const/4 v1, 0x0

    .line 135
    :try_start_1
    new-array v0, v0, [Landroid/content/Intent;

    .line 136
    .line 137
    aput-object v3, v0, v1

    .line 138
    .line 139
    aput-object v2, v0, v9

    .line 140
    .line 141
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/content/Intent;

    .line 160
    .line 161
    const/16 v0, 0x40

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 185
    .line 186
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 203
    .line 204
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 227
    .line 228
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v9

    .line 236
    if-ltz v2, :cond_8

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_4
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    if-eq v1, v2, :cond_8

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v0, 0x0

    .line 258
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :catch_1
    :cond_a
    invoke-static {}, LX/HZB;->A00()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sget-object v2, LX/Gci;->A00:LX/Gcj;

    .line 264
    .line 265
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    const-string v1, "fail_open"

    .line 271
    .line 272
    const-string v0, "action_not_in_manifest"

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    const-string v0, "deny"

    .line 277
    .line 278
    invoke-virtual {v1, p1, v4, v0, v2}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v5, :cond_4

    .line 282
    .line 283
    throw v6

    .line 284
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "security_exception: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ": "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_d
    const-string v1, "deny"

    .line 324
    .line 325
    const-string v0, "custom_action_check_failed"

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    invoke-virtual {p2, p0, p1, p2}, LX/0FS;->A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LX/Gci;->A00:LX/Gcj;

    .line 332
    .line 333
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const-string v0, "allow"

    .line 338
    .line 339
    invoke-virtual {v2, p1, v4, v1, v0}, LX/Gcj;->BR9(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    const-string v1, "deny"

    .line 344
    .line 345
    const-string v0, "action_not_in_manifest"

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v2, p1, v4, v1, v0}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public A05()Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    const-string v1, "getAsyncExecutor() must be overridden when shouldProcessAsync() returns true"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public abstract A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    invoke-virtual {p0}, LX/0FS;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, LX/0FS;->A05()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x3

    .line 26
    new-instance v1, LX/Ih3;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/Ih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2, p0}, LX/0FS;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0FS;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
