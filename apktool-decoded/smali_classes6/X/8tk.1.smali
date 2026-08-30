.class public LX/8tk;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8tk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8tk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8tk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8tk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0rn;

    .line 8
    .line 9
    iget-object v1, v0, LX/0rn;->A0C:LX/07s;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, p1, p0, v0}, LX/Adu;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v5, "gdrive-notification-manager/couldn\'t cancel worker."

    .line 17
    .line 18
    const-string v0, "gdrive-notification-manager/user-dismissed the notification"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/8tk;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/AVY;

    .line 26
    .line 27
    iget-object v0, v6, LX/AVY;->A0P:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1gl;

    .line 34
    .line 35
    iget-object v0, v6, LX/AVY;->A0E:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v6, LX/AVY;->A0T:LX/05C;

    .line 41
    .line 42
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v4}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.indianchat.backup.google.google-backup-worker"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/A2W;->A06(Ljava/lang/String;)LX/Gbs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Gbs;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/HyR;

    .line 75
    .line 76
    iget-object v1, v2, LX/HyR;->A02:LX/HOt;

    .line 77
    .line 78
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/HyR;->A03:Ljava/util/UUID;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/A2W;->A0B(Ljava/util/UUID;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_1
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LX/8tk;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LX/AVY;

    .line 107
    .line 108
    iget-object v0, v6, LX/AVY;->A0L:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v2, LX/8ss;->A07:Z

    .line 116
    .line 117
    invoke-static {v2}, LX/8ss;->A01(LX/8ss;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/8ss;->A0U:LX/07s;

    .line 121
    .line 122
    const/16 v0, 0x28

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/AVY;->A0P:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1gl;

    .line 134
    .line 135
    iget-object v0, v6, LX/AVY;->A0E:Landroid/app/Application;

    .line 136
    .line 137
    invoke-virtual {v1, p0, v0}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, LX/8tk;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, LX/AVY;

    .line 149
    .line 150
    iget-object v0, v6, LX/AVY;->A0M:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v6, LX/AVY;->A0E:Landroid/app/Application;

    .line 156
    .line 157
    const-string v2, "action_perform_backup_over_cellular"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/8tk;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/AVY;

    .line 168
    .line 169
    iget-object v0, v3, LX/AVY;->A0L:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v2, LX/8ss;->A07:Z

    .line 177
    .line 178
    invoke-static {v2}, LX/8ss;->A01(LX/8ss;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, LX/8ss;->A0U:LX/07s;

    .line 182
    .line 183
    const/16 v0, 0x28

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/AVY;->A0P:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1gl;

    .line 195
    .line 196
    iget-object v0, v3, LX/AVY;->A0E:Landroid/app/Application;

    .line 197
    .line 198
    invoke-virtual {v1, p0, v0}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/AVY;->A09()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, LX/8tk;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, LX/AVY;

    .line 213
    .line 214
    iget-object v0, v6, LX/AVY;->A0M:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v6, LX/AVY;->A0E:Landroid/app/Application;

    .line 220
    .line 221
    const-string v2, "action_perform_media_restore_over_cellular"

    .line 222
    .line 223
    :goto_0
    const/4 v1, 0x0

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {v3, v2, v1, v0}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/high16 v0, 0x14000000

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/AVY;->A0P:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1gl;

    .line 244
    .line 245
    invoke-virtual {v0, p0, v3}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/AVY;->A09()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v2, p0, LX/8tk;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/0j2;

    .line 255
    .line 256
    iget-object v0, v2, LX/0j2;->A09:LX/00s;

    .line 257
    .line 258
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x843

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/1Es;

    .line 269
    .line 270
    iget-object v0, v2, LX/0j2;->A0E:LX/0FJ;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v4, v1, LX/1Es;->A03:Ljava/util/Map;

    .line 277
    .line 278
    monitor-enter v4

    .line 279
    :try_start_1
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v2, 0x0

    .line 284
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/0Ci;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0DF;

    .line 305
    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 311
    .line 312
    iget-object v0, v0, LX/0DI;->A0n:Ljava/util/Locale;

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_2

    .line 321
    .line 322
    if-nez v2, :cond_3

    .line 323
    .line 324
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    if-eqz v2, :cond_6

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    :cond_6
    monitor-exit v4

    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
