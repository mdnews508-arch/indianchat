.class public final LX/AQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9r7;


# direct methods
.method public constructor <init>(LX/9r7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQv;->A01:LX/9r7;

    .line 1
    .line 2
    iput p2, p0, LX/AQv;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/B40;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/AQv;->A01:LX/9r7;

    .line 7
    .line 8
    iget-object v0, v1, LX/9r7;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9pW;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/9pW;->A01:Z

    .line 18
    .line 19
    iget-object v2, v1, LX/9r7;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/A0a;

    .line 26
    .line 27
    iget v3, p0, LX/AQv;->A00:I

    .line 28
    .line 29
    const-string v0, "startup_result"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/B40;->B4R()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/A0a;

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const-wide/32 v11, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, LX/0Gx;->A04(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int v7, v4

    .line 60
    const-string v5, "startup_ui_thread_ms"

    .line 61
    .line 62
    iget-object v0, v6, LX/A0a;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v0, 0x3630

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v0, v6, LX/A0a;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/0Ap;

    .line 85
    .line 86
    const v0, 0x12e3448

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v3, v5, v7}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {p1}, LX/B40;->B4R()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v0, "WebViewStartupPrewarmer/warm: WebView startup done, uiThreadMs="

    .line 101
    .line 102
    invoke-static {v5, v0, v4}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/A0a;

    .line 110
    .line 111
    const-string v0, "webcore_context_start"

    .line 112
    .line 113
    invoke-virtual {v4, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v0, v1, LX/9r7;->A01:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/9uh;

    .line 123
    .line 124
    iget-object v0, v0, LX/9uh;->A04:LX/00l;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/A7q;

    .line 131
    .line 132
    iget-object v0, v0, LX/A7q;->A06:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9nF;

    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget-object v0, v1, LX/9r7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/A0a;

    .line 163
    .line 164
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v4, v3}, LX/A0a;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "WebViewStartupPrewarmer/warmWebCoreContext: failed"

    .line 170
    .line 171
    :goto_1
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :cond_2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/A0a;

    .line 180
    .line 181
    const-string v0, "webcore_context_end"

    .line 182
    .line 183
    invoke-virtual {v4, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/A0a;

    .line 191
    .line 192
    const-string v0, "renderer_warm_start"

    .line 193
    .line 194
    invoke-virtual {v4, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :try_start_1
    const-string v0, "MULTI_PROFILE"

    .line 198
    .line 199
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const-string v0, "WARM_UP_RENDERER_PROCESS"

    .line 206
    .line 207
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {}, LX/9bk;->A00()LX/B3x;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, LX/B3x;->Apo()LX/A83;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v0, LX/A5i;->A0x:LX/94L;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, v4, LX/A83;->A00:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 230
    .line 231
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->warmUpRendererProcess()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/A0a;

    .line 242
    .line 243
    const-string v0, "renderer_warm_unsupported"

    .line 244
    .line 245
    invoke-virtual {v4, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    iget-object v0, v1, LX/9r7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/A0a;

    .line 275
    .line 276
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v4, v3}, LX/A0a;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "WebViewStartupPrewarmer/warmWebCoreContext: renderer warm failed"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/A0a;

    .line 289
    .line 290
    const-string v0, "renderer_warm_end"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/A0a;

    .line 300
    .line 301
    iget-object v0, v2, LX/A0a;->A00:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x3630

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    if-eqz v3, :cond_1

    .line 316
    .line 317
    iget-object v0, v2, LX/A0a;->A01:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/0Ap;

    .line 324
    .line 325
    const v1, 0x12e3448

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-virtual {v2, v1, v3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
