.class public LX/IVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/IVE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IVE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/IVE;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/IVE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IVE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/media/download/service/MediaDownloadService;

    .line 8
    .line 9
    iget v6, p0, LX/IVE;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/media/download/service/MediaDownloadService;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Bw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Bw;->A0C()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, Lcom/indianchat/media/download/service/MediaDownloadService;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hfv;

    .line 30
    .line 31
    iget-object v0, v0, LX/Hfv;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/IDp;->A07(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v2, Lcom/indianchat/media/download/service/MediaDownloadService;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, Lcom/indianchat/media/download/service/MediaDownloadService;->A09:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0, v3}, LX/IDp;->A06(Landroid/content/Context;LX/0j3;LX/0my;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v2, Lcom/indianchat/media/download/service/MediaDownloadService;->A04:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    new-instance v1, LX/IfS;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, LX/IfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_0
    iget-object v3, p0, LX/IVE;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/H8E;

    .line 96
    .line 97
    iget v1, p0, LX/IVE;->A00:I

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v0, v3, LX/H8E;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v3, LX/H8E;->A01:Z

    .line 107
    .line 108
    iget v0, v3, LX/H8E;->A00:I

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, v3, LX/H8E;->A00:I

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_1
    monitor-exit v3

    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :pswitch_1
    iget-object v3, p0, LX/IVE;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/H8E;

    .line 122
    .line 123
    iget v1, p0, LX/IVE;->A00:I

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_1
    iget-object v0, v3, LX/H8E;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v0, v3, LX/H8E;->A00:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    iput v0, v3, LX/H8E;->A00:I

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :goto_0
    monitor-enter v3

    .line 143
    :try_start_2
    iget-boolean v0, v3, LX/H8E;->A01:Z

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v3, LX/H8E;->A02:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v0

    .line 156
    :goto_1
    monitor-exit v3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, v3, LX/H8E;->A03:Ljava/util/List;

    .line 159
    .line 160
    new-instance v1, LX/CL2;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/CL2;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v3, v1}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v5, p0, LX/IVE;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LX/1mW;

    .line 181
    .line 182
    iget v6, p0, LX/IVE;->A00:I

    .line 183
    .line 184
    check-cast p1, LX/1DI;

    .line 185
    .line 186
    instance-of v0, p1, LX/1PW;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    check-cast p1, LX/1PW;

    .line 191
    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v5, LX/1mW;->A09:LX/1Bw;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, LX/1Bw;->A09(LX/1PV;)LX/J21;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-interface {v3}, LX/J21;->ATj()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v4, v5, LX/1mW;->A00:LX/00s;

    .line 221
    .line 222
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1CA;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LX/1CA;->A06(LX/1PV;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1CA;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LX/1CA;->A07(LX/1PV;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    :goto_3
    invoke-interface {v3, v1}, LX/J21;->CMD(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1CA;

    .line 256
    .line 257
    invoke-virtual {v0, p1, v6}, LX/1CA;->A08(LX/1PV;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {p1, v5}, LX/1mW;->A00(LX/1PV;LX/1mW;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v3, v0}, LX/J21;->CMD(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1CA;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, LX/1CA;->A06(LX/1PV;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, v5, LX/1mW;->A04:LX/07r;

    .line 284
    .line 285
    invoke-static {v0, p1}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    iget-object v0, v2, LX/Bwy;->A00:LX/00s;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/AAR;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/indianchat/media/download/service/MediaDownloadService;->A03:Landroid/app/Application;

    .line 301
    .line 302
    const-string v0, "com.indianchat.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    .line 303
    .line 304
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-class v0, Lcom/indianchat/media/download/service/MediaDownloadService;

    .line 309
    .line 310
    invoke-virtual {v3, v2, v1, v0}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_4
    :try_start_3
    monitor-exit v3

    .line 315
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    throw v0

    .line 319
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 320
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 323
    throw v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 326
    throw v0

    .line 327
    :cond_8
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1CA;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, LX/1CA;->A06(LX/1PV;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    const-string v0, "mediaautodownload/updatequeue/streamable forced video prefetch terminal"

    .line 343
    .line 344
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    invoke-virtual {v2, p1}, LX/1Bw;->A0H(LX/1PV;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
