.class public LX/1af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1af;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/1af;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v3, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/0bC;

    .line 31
    .line 32
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, v3, LX/0bC;->A0M:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0bW;

    .line 41
    .line 42
    const-string v0, "cold_start"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v0, v2}, LX/0bW;->A02(LX/1lJ;Ljava/lang/String;LX/09l;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/0bC;->A0P:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0bj;

    .line 55
    .line 56
    iget-object v0, v3, LX/0bC;->A13:LX/0bL;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0bj;->A00(LX/0bK;)LX/0bm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/0bC;->A1C:LX/0bm;

    .line 63
    .line 64
    iget-object v0, v3, LX/0bC;->A1C:LX/0bm;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/0bC;->A0l:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0cK;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0cK;->A03(LX/0cK;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v2, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/0bC;

    .line 84
    .line 85
    iget-object v0, v2, LX/0bC;->A0Q:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/077;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/0bC;->A0R:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1Bm;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/1Bm;->A02(LX/0dh;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/1Eu;->A01(LX/0dh;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v1, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0bC;

    .line 115
    .line 116
    const-string v0, "MessageHandler/postActionStart"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/0bC;->A08()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v3, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/076;

    .line 128
    .line 129
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 130
    .line 131
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    iget-object v3, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/076;

    .line 138
    .line 139
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 140
    .line 141
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    :goto_0
    new-instance v0, LX/1aQ;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/1aQ;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/0Hw;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0Hw;->A3o()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object v0, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/0Hw;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0Hw;->A3n()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    iget-object v6, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, LX/0On;

    .line 172
    .line 173
    iget-object v0, v6, LX/0On;->A04:LX/089;

    .line 174
    .line 175
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v0, 0x3e8

    .line 180
    .line 181
    div-long/2addr v3, v0

    .line 182
    invoke-static {v6}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0to;->A01()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v6, LX/0On;->A08:J

    .line 191
    .line 192
    iget-wide v1, v6, LX/0On;->A08:J

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    cmp-long v0, v3, v1

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-gez v0, :cond_1

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :cond_1
    invoke-static {v6, v3, v4}, LX/0On;->A05(LX/0On;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    :cond_2
    invoke-static {v6, v1}, LX/0On;->A04(LX/0On;Z)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v6, v3, v4}, LX/0On;->A02(LX/0On;J)V

    .line 213
    .line 214
    .line 215
    iget-wide v1, v6, LX/0On;->A08:J

    .line 216
    .line 217
    cmp-long v0, v3, v1

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    :cond_4
    int-to-long v0, v5

    .line 223
    iput-wide v0, v6, LX/0On;->A00:J

    .line 224
    .line 225
    iput-wide v3, v6, LX/0On;->A01:J

    .line 226
    .line 227
    iput-wide v3, v6, LX/0On;->A08:J

    .line 228
    .line 229
    invoke-static {v6}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    monitor-enter v6

    .line 234
    :try_start_0
    invoke-static {v6}, LX/0to;->A00(LX/0to;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string/jumbo v4, "timespent_foreground_count"

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/0to;->A01:LX/00l;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/content/SharedPreferences;

    .line 248
    .line 249
    const-wide/16 v0, 0x0

    .line 250
    .line 251
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    const-wide/16 v0, 0x1

    .line 256
    .line 257
    add-long/2addr v2, v0

    .line 258
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit v6

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0

    .line 270
    :pswitch_a
    iget-object v5, p0, LX/1af;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 273
    .line 274
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A26:Lcom/google/common/base/Optional;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/FJO;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, LX/FJO;->A00()Lcom/google/common/base/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/GOL;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-interface {v0}, LX/GOL;->CEO()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, LX/GOL;->BTs()V

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1z:LX/0Af;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A20:LX/0Af;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A23:Lcom/google/common/base/Optional;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/FK3;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v3, 0x1

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iget-object v0, v0, LX/FK3;->A02:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A09()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    instance-of v0, v2, LX/0ZL;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v3, :cond_7

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    :cond_7
    iput-boolean v4, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0U:Z

    .line 355
    .line 356
    iput-boolean v3, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2Y:Z

    .line 357
    .line 358
    return-void

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
