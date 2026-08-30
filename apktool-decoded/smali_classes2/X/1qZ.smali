.class public final LX/1qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yp;


# instance fields
.field public final synthetic A00:LX/1qQ;


# direct methods
.method public constructor <init>(LX/1qQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qZ;->A00:LX/1qQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AOZ()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/1qZ;->A00:LX/1qQ;

    .line 1
    .line 2
    const/16 v1, 0x1cd1

    .line 3
    .line 4
    iget-object v0, v8, LX/1qQ;->A05:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00W;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00Y;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v7, v8, LX/1qQ;->A06:LX/1qU;

    .line 25
    .line 26
    iget v0, v7, LX/1qU;->A04:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    const-string v0, "ConnectionSocketMNS double connect"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ConnectionSocketMNS/connect/start"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, LX/1qU;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 43
    .line 44
    iget-object v1, v7, LX/1qU;->A02:LX/1qW;

    .line 45
    .line 46
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, LX/1qW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget v0, v7, LX/1qU;->A04:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget v0, v7, LX/1qU;->A04:I

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-wide v0, v8, LX/1qQ;->A03:J

    .line 76
    .line 77
    invoke-static {v8, v0, v1}, LX/1qQ;->A00(LX/1qQ;J)LX/1qd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v0, v1, LX/1qd;->A02:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v5, v1, LX/1qd;->A01:LX/1qe;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v4, v5, LX/1qe;->A02:LX/1qc;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v9, v5, LX/1qe;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 94
    .line 95
    sget-object v0, LX/1Ym;->A02:LX/1Ym;

    .line 96
    .line 97
    new-instance v3, LX/1Yn;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/1Yn;-><init>(LX/1Ym;)V

    .line 100
    .line 101
    .line 102
    sget-object v11, LX/1Yo;->A02:LX/1Yo;

    .line 103
    .line 104
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LX/1qc;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 108
    .line 109
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    const-wide/16 v0, 0x4f

    .line 116
    .line 117
    invoke-static {v12, v0, v1, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x50

    .line 134
    .line 135
    invoke-static {v12, v0, v1, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v11, v13, v0, v6}, LX/1Yn;->A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const-wide/16 v0, 0x51

    .line 156
    .line 157
    invoke-static {v11, v0, v1, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    cmp-long v1, v11, v13

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/1Yn;->A00:Ljava/lang/Boolean;

    .line 174
    .line 175
    sget-object v11, LX/1Yo;->A03:LX/1Yo;

    .line 176
    .line 177
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x2

    .line 186
    const-wide/16 v0, 0x52

    .line 187
    .line 188
    invoke-static {v12, v0, v1, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x53

    .line 205
    .line 206
    invoke-static {v12, v0, v1, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v11, v13, v0, v9}, LX/1Yn;->A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/1Yn;->A01()LX/1Yu;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    iput-object v0, v8, LX/1qQ;->A01:LX/1Yu;

    .line 222
    .line 223
    iget v1, v5, LX/1qe;->A00:I

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    if-ne v1, v0, :cond_5

    .line 227
    .line 228
    iget-object v3, v5, LX/1qe;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "ConnectionSocketMNS/connect/error "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v8, LX/1qQ;->A01:LX/1Yu;

    .line 254
    .line 255
    new-instance v1, LX/1yK;

    .line 256
    .line 257
    invoke-direct {v1, v0, v2, v3}, LX/1yK;-><init>(LX/1Yu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_5
    if-eqz v4, :cond_1

    .line 262
    .line 263
    :try_start_0
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 264
    .line 265
    .line 266
    iget-object v3, v4, LX/1qc;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 267
    .line 268
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    const-wide/16 v0, 0x4c

    .line 275
    .line 276
    invoke-static {v2, v0, v1, v3}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v8, LX/1qQ;->A02:Ljava/net/InetAddress;

    .line 287
    .line 288
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {v0}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "ConnectionSocketMNS/connected_ip/error"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    move-object v0, v6

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    const-string v0, "ConnectionSocketMNS/connect/interrupted"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "Connection interrupted"

    .line 310
    .line 311
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_8
    iget v2, v7, LX/1qU;->A04:I

    .line 318
    .line 319
    iget-object v4, v8, LX/1qQ;->A09:LX/1Yb;

    .line 320
    .line 321
    iget v3, v4, LX/1Yb;->A03:I

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "ConnectionSocketMNS/connect/connected (state="

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ")(port="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ")"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/1qg;

    .line 363
    .line 364
    iget-object v1, v8, LX/1qQ;->A07:LX/1qY;

    .line 365
    .line 366
    iget-object v0, v4, LX/1Yb;->A05:LX/20t;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    iget-object v6, v0, LX/20t;->A04:Ljava/lang/String;

    .line 371
    .line 372
    :cond_9
    invoke-virtual {v2, v1, v6, v3}, LX/1qg;->A00(Ljava/io/OutputStream;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public BGK(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1qZ;->A00:LX/1qQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/1qQ;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Xm;

    .line 11
    .line 12
    sget-object v0, LX/1Xn;->A0K:LX/09O;

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, LX/1qQ;->A0A:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/1qd;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v1}, LX/1qd;-><init>(LX/1qq;LX/1qe;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "ConnectionSocketMNS/interrupt reason="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "ConnectionSocketMNS/interrupt ignored reason="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
