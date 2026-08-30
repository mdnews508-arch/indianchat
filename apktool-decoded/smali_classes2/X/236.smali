.class public LX/236;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/20f;LX/1Xh;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/236;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p3, p0, LX/236;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/236;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/236;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/236;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/236;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput p3, p0, LX/236;->A00:I

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/236;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/236;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/236;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p2, p0, LX/236;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/236;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/236;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/190;

    .line 8
    .line 9
    iget v1, p0, LX/236;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, LX/236;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, LX/190;->A01:LX/191;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/191;->A00(I)LX/192;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v3, v1, v0}, LX/192;->BBV(Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget v5, p0, LX/236;->A00:I

    .line 30
    .line 31
    iget-object v3, p0, LX/236;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/1Xh;

    .line 34
    .line 35
    iget-object v4, p0, LX/236;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/20f;

    .line 38
    .line 39
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/1Xh;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1XM;

    .line 50
    .line 51
    iget-object v0, v0, LX/1XM;->A02:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1XN;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v1, v2, LX/1XN;->A00:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/1XN;->A02:Z

    .line 76
    .line 77
    iput-boolean v0, v2, LX/1XN;->A03:Z

    .line 78
    .line 79
    iget-object v0, v2, LX/1XN;->A04:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "key"

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_0
    monitor-exit v2

    .line 99
    :cond_2
    const/4 v0, 0x2

    .line 100
    new-instance v2, LX/236;

    .line 101
    .line 102
    invoke-direct {v2, v4, v3, v5, v0}, LX/236;-><init>(LX/20f;LX/1Xh;II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/1Xh;->A01:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1XU;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/1XU;->A03:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, LX/1Xh;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/J4F;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/J4F;->A00(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, v3, LX/1Xh;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1lQ;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v5, p0, LX/236;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/1Xh;

    .line 146
    .line 147
    iget-object v4, p0, LX/236;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/20f;

    .line 150
    .line 151
    iget v3, p0, LX/236;->A00:I

    .line 152
    .line 153
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, v5, LX/1Xh;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/1lQ;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v1, LX/236;

    .line 165
    .line 166
    invoke-direct {v1, v4, v5, v3, v0}, LX/236;-><init>(LX/20f;LX/1Xh;II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A02(Ljava/lang/Runnable;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    iget-object v4, p0, LX/236;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/1Xh;

    .line 178
    .line 179
    iget-object v5, p0, LX/236;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget v3, p0, LX/236;->A00:I

    .line 182
    .line 183
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 184
    .line 185
    iget-object v2, v4, LX/1Xh;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    iget-object v1, v4, LX/1Xh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    neg-int v0, v3

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "OfflineResumeManager/onOfflineCompleteProcessed all offline completes processed count="

    .line 204
    .line 205
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    sget-object v0, LX/1Xi;->A05:LX/1Xi;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    new-instance v1, LX/22U;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LX/22U;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v4, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v0, v4, LX/1Xh;->A06:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/1Xo;

    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    iget-object v2, v3, LX/1Xo;->A0L:LX/08R;

    .line 240
    .line 241
    const/16 v1, 0x24

    .line 242
    .line 243
    new-instance v0, LX/Df7;

    .line 244
    .line 245
    invoke-direct {v0, v5, v3, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v0, v4, LX/1Xh;->A05:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/0bC;

    .line 258
    .line 259
    new-instance v2, LX/1lT;

    .line 260
    .line 261
    invoke-direct {v2, v4}, LX/1lT;-><init>(LX/1Xh;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, LX/0bC;->A1C:LX/0bm;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    new-instance v0, LX/1lU;

    .line 275
    .line 276
    invoke-direct {v0, v2, v3}, LX/1lU;-><init>(LX/1lS;LX/0bC;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/0bm;->A1a(LX/1lS;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    iget-object v0, v3, LX/0bC;->A13:LX/0bL;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_3
    iget-object v0, p0, LX/236;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/17y;

    .line 292
    .line 293
    iget-object v1, p0, LX/236;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    iget v3, p0, LX/236;->A00:I

    .line 298
    .line 299
    iget-object v0, v0, LX/17y;->A06:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/0h9;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 315
    .line 316
    new-instance v0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 317
    .line 318
    invoke-direct {v0, v1, v3}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;-><init>([Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
