.class public LX/J4l;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J4l;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/J4l;->A00:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/J4l;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v1, v2, LX/J4l;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Ldq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/Ldq;->A00(LX/Ldq;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, v2, LX/J4l;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/JD3;

    .line 29
    .line 30
    iget-object v0, v2, LX/JD3;->A03:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v2, LX/JD3;->A00:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/JD3;->A04()V

    .line 47
    .line 48
    .line 49
    iput v1, v2, LX/JD3;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "reason"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    iget-object v4, v2, LX/J4l;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/LGU;

    .line 67
    .line 68
    iget-boolean v0, v4, LX/LGU;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const-class v1, LX/KeV;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    sget-object v0, LX/KeV;->A09:LX/KeV;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, LX/KeV;

    .line 83
    .line 84
    invoke-direct {v0}, LX/KeV;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/KeV;->A09:LX/KeV;

    .line 88
    .line 89
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 90
    iget-object v3, v0, LX/KeV;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_1
    iget-object v0, v0, LX/KeV;->A01:LX/KTp;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, LX/KTp;->A00:LX/LIL;

    .line 98
    .line 99
    iget-object v1, v12, LX/LIL;->A09:LX/LHE;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/J29;->A0q(LX/LHE;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    monitor-exit v1

    .line 110
    :cond_3
    iget-object v6, v12, LX/LIL;->A00:LX/Kxy;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-object v5, v6, LX/Kxy;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :try_start_4
    iget-object v0, v6, LX/Kxy;->A01:LX/KdK;

    .line 118
    .line 119
    iget-object v2, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 120
    .line 121
    const/16 v1, 0x31

    .line 122
    .line 123
    const/16 v0, 0xca

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/J28;->A1D(LX/Kxy;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    iget-object v9, v12, LX/LIL;->A08:LX/L1i;

    .line 133
    .line 134
    sget-object v10, LX/K40;->A01:LX/K40;

    .line 135
    .line 136
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    iget-boolean v0, v9, LX/L1i;->A06:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LX/L13;->A02:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v8, LX/Lmr;

    .line 150
    .line 151
    invoke-direct/range {v8 .. v14}, LX/Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    monitor-exit v3

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v9, v10, v12}, LX/L1i;->A0C(LX/K40;LX/MDu;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v12, LX/LIL;->A0B:LX/KIA;

    .line 163
    .line 164
    move-object v15, v9

    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    move-object/from16 v18, v12

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    move-object/from16 v20, v11

    .line 174
    .line 175
    move/from16 v21, v14

    .line 176
    .line 177
    invoke-virtual/range {v15 .. v21}, LX/L1i;->A08(LX/L2E;LX/K40;LX/MDu;LX/KIA;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10, v12}, LX/L1i;->A0B(LX/K40;LX/MDu;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :cond_6
    :goto_3
    monitor-enter v4

    .line 185
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 186
    const-class v4, LX/LGU;

    .line 187
    .line 188
    const-string v3, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s"

    .line 189
    .line 190
    invoke-static {v7}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v4, v2, LX/J4l;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/Ldp;

    .line 236
    .line 237
    iget-object v0, v4, LX/Ldp;->A14:LX/0fx;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0fx;->A08()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-boolean v0, v4, LX/Ldp;->A0T:Z

    .line 244
    .line 245
    if-eq v0, v3, :cond_0

    .line 246
    .line 247
    iput-boolean v3, v4, LX/Ldp;->A0T:Z

    .line 248
    .line 249
    iget-object v0, v4, LX/Ldp;->A0P:LX/KjT;

    .line 250
    .line 251
    const-wide/16 v1, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v4, LX/Ldp;->A0S:Z

    .line 259
    .line 260
    :cond_7
    :goto_4
    iput-wide v1, v4, LX/Ldp;->A04:J

    .line 261
    .line 262
    invoke-static {v4}, LX/Ldp;->A07(LX/Ldp;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iput-wide v1, v0, LX/KjT;->A05:J

    .line 267
    .line 268
    invoke-static {v4}, LX/Ldp;->A06(LX/Ldp;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "unknown intent received in connectivity receiver "

    .line 277
    .line 278
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    iget-object v1, v2, LX/J4l;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/KgU;

    .line 285
    .line 286
    instance-of v0, v1, LX/J7C;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    check-cast v1, LX/J7C;

    .line 291
    .line 292
    iget-object v1, v1, LX/J7C;->A01:LX/0Kt;

    .line 293
    .line 294
    :goto_5
    const/4 v0, 0x1

    .line 295
    invoke-static {v1, v0, v0}, LX/0Kt;->A0K(LX/0Kt;ZZ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    check-cast v1, LX/J7B;

    .line 300
    .line 301
    iget-object v1, v1, LX/J7B;->A01:LX/0Kt;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_4
    if-eqz p2, :cond_b

    .line 305
    .line 306
    const-string v0, "noConnectivity"

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    iget-object v0, v2, LX/J4l;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_7
    monitor-exit v1

    .line 325
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 326
    :catchall_1
    :try_start_8
    move-exception v0

    .line 327
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    :goto_6
    :try_start_9
    throw v0

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 331
    throw v0

    .line 332
    :catchall_3
    :try_start_a
    move-exception v0

    .line 333
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 334
    throw v0

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
