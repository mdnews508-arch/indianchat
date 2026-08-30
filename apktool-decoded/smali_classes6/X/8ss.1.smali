.class public LX/8ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/ConditionVariable;

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Landroid/os/ConditionVariable;

.field public final A0C:Landroid/os/ConditionVariable;

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/9tw;

.field public final A0S:LX/A2U;

.field public final A0T:LX/08Y;

.field public final A0U:LX/07s;

.field public final A0V:LX/09X;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0c:LX/00s;

.field public final A0d:LX/00s;

.field public final A0e:LX/00s;

.field public final A0f:LX/00s;

.field public final A0g:LX/00s;

.field public final A0h:LX/00s;

.field public final A0i:LX/00s;

.field public final A0j:LX/0AM;

.field public final A0k:LX/0AO;

.field public final A0l:LX/089;

.field public final A0m:LX/0GK;

.field public final A0n:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/8ss;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ss;->A0l:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ss;->A0T:LX/08Y;

    .line 20
    .line 21
    const/16 v0, 0xb7d

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8ss;->A0J:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8ss;->A0U:LX/07s;

    .line 34
    .line 35
    const/16 v0, 0x104

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0AM;

    .line 42
    .line 43
    iput-object v0, p0, LX/8ss;->A0j:LX/0AM;

    .line 44
    .line 45
    const/16 v0, 0x541

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8ss;->A0g:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0x81

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8ss;->A0K:LX/00s;

    .line 60
    .line 61
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8ss;->A0k:LX/0AO;

    .line 66
    .line 67
    const/16 v0, 0x14e1

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8ss;->A0O:LX/00s;

    .line 74
    .line 75
    const/16 v0, 0xd7

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/09X;

    .line 82
    .line 83
    iput-object v0, p0, LX/8ss;->A0V:LX/09X;

    .line 84
    .line 85
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8ss;->A0m:LX/0GK;

    .line 90
    .line 91
    const/16 v0, 0x14df

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8ss;->A0L:LX/00s;

    .line 98
    .line 99
    const/16 v0, 0xc9c

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/8ss;->A0h:LX/00s;

    .line 106
    .line 107
    const/16 v0, 0xca5

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8ss;->A0I:LX/00s;

    .line 114
    .line 115
    const/16 v0, 0x66

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/8ss;->A0i:LX/00s;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/8ss;->A0e:LX/00s;

    .line 129
    .line 130
    const/16 v0, 0x101d

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/8ss;->A0G:LX/00s;

    .line 137
    .line 138
    const/16 v0, 0x101e

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/8ss;->A0H:LX/00s;

    .line 145
    .line 146
    const/16 v0, 0x14d3

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/8ss;->A0c:LX/00s;

    .line 153
    .line 154
    const/16 v0, 0x14c1

    .line 155
    .line 156
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/8ss;->A0F:LX/00s;

    .line 161
    .line 162
    const/16 v0, 0x1eaa

    .line 163
    .line 164
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/8ss;->A0Q:Lcom/google/common/base/Optional;

    .line 169
    .line 170
    const/16 v0, 0x18e

    .line 171
    .line 172
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/8ss;->A0P:Lcom/google/common/base/Optional;

    .line 177
    .line 178
    const/16 v0, 0x566

    .line 179
    .line 180
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/8ss;->A0N:LX/00s;

    .line 185
    .line 186
    const/16 v0, 0x14e0

    .line 187
    .line 188
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/8ss;->A0M:LX/00s;

    .line 193
    .line 194
    const/16 v0, 0x14c9

    .line 195
    .line 196
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/8ss;->A0f:LX/00s;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    iput-boolean v4, p0, LX/8ss;->A07:Z

    .line 204
    .line 205
    new-instance v0, Landroid/os/ConditionVariable;

    .line 206
    .line 207
    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/8ss;->A09:Landroid/os/ConditionVariable;

    .line 211
    .line 212
    new-instance v0, Landroid/os/ConditionVariable;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/8ss;->A0B:Landroid/os/ConditionVariable;

    .line 218
    .line 219
    new-instance v0, Landroid/os/ConditionVariable;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/8ss;->A0A:Landroid/os/ConditionVariable;

    .line 225
    .line 226
    iput-boolean v4, p0, LX/8ss;->A04:Z

    .line 227
    .line 228
    iput-boolean v4, p0, LX/8ss;->A06:Z

    .line 229
    .line 230
    iput-boolean v4, p0, LX/8ss;->A05:Z

    .line 231
    .line 232
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/8ss;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    const/16 v0, 0x28

    .line 239
    .line 240
    new-instance v1, LX/Adq;

    .line 241
    .line 242
    invoke-direct {v1, p0, v0}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/9tw;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, LX/9tw;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/8ss;->A0R:LX/9tw;

    .line 251
    .line 252
    new-instance v0, Landroid/os/ConditionVariable;

    .line 253
    .line 254
    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/8ss;->A0C:Landroid/os/ConditionVariable;

    .line 258
    .line 259
    new-instance v0, Landroid/os/ConditionVariable;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/8ss;->A0E:Landroid/os/ConditionVariable;

    .line 265
    .line 266
    new-instance v0, Landroid/os/ConditionVariable;

    .line 267
    .line 268
    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LX/8ss;->A0D:Landroid/os/ConditionVariable;

    .line 272
    .line 273
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, LX/8ss;->A0n:Ljava/lang/ThreadLocal;

    .line 297
    .line 298
    const-wide/16 v0, -0x7530

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/8ss;->A0b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    new-instance v2, LX/Af4;

    .line 308
    .line 309
    invoke-direct {v2, p0, v3}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    new-instance v0, LX/00t;

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, LX/8ss;->A0d:LX/00s;

    .line 319
    .line 320
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/8ss;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    iput v4, p0, LX/8ss;->A01:I

    .line 327
    .line 328
    iput v4, p0, LX/8ss;->A02:I

    .line 329
    .line 330
    iput-boolean v4, p0, LX/8ss;->A03:Z

    .line 331
    .line 332
    new-instance v0, LX/9H0;

    .line 333
    .line 334
    invoke-direct {v0, p0, v3}, LX/9H0;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LX/8ss;->A0S:LX/A2U;

    .line 338
    .line 339
    return-void
.end method

.method public static A00(LX/8ss;)LX/9qb;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8ss;->A0M:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9qb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/8ss;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ss;->A0I:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15h;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/8ss;->A0F(LX/15i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/8ss;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8ss;->A0D:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8ss;->A0E:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8ss;->A0C:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A03()Z
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x35f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Fs;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "GoogleBackupConditionsManager/should-start/false/reg-not-verified"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, LX/8ss;->A0g:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Fw;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "GoogleBackupConditionsManager/should-start/false/login-failed"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/8ss;->A0j:LX/0AM;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0AM;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "GoogleBackupConditionsManager/should-start/false/clock-wrong"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, LX/0AM;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "GoogleBackupConditionsManager/should-start/false/software-expired"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static A04(LX/B6l;LX/8ss;JJJJ)Z
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    if-eqz p0, :cond_18

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    iget-object v0, v7, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-boolean v4, v7, LX/8ss;->A05:Z

    .line 14
    .line 15
    iget-object v0, v7, LX/8ss;->A0V:LX/09X;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, LX/8ss;->A0J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_17

    .line 29
    .line 30
    invoke-static {v7}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_17

    .line 41
    .line 42
    :cond_0
    const/4 v12, 0x1

    .line 43
    :goto_0
    invoke-virtual {v7}, LX/8ss;->A0J()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_16

    .line 48
    .line 49
    invoke-static {v7}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_16

    .line 60
    .line 61
    invoke-static {v7}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v7, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-boolean v4, v7, LX/8ss;->A06:Z

    .line 80
    .line 81
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, LX/8ss;->A0R:LX/9tw;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_2
    iget-object v0, v7, LX/8ss;->A0h:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0aq;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v3}, LX/B6l;->CNM(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "gdrive_backup"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_3
    iget-object v0, v7, LX/8ss;->A0O:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9nS;

    .line 121
    .line 122
    iget-object v0, v0, LX/9nS;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v3, :cond_4

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    invoke-virtual {v7}, LX/8ss;->A0D()V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/4 v2, 0x2

    .line 138
    move-wide/from16 v14, p2

    .line 139
    .line 140
    move-wide/from16 v16, p4

    .line 141
    .line 142
    move-wide/from16 p2, p6

    .line 143
    .line 144
    move-wide/from16 p0, p8

    .line 145
    .line 146
    if-nez v5, :cond_d

    .line 147
    .line 148
    iget-object v0, v7, LX/8ss;->A0G:LX/00s;

    .line 149
    .line 150
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0k9;->A04()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v3, :cond_f

    .line 159
    .line 160
    if-ne v0, v2, :cond_6

    .line 161
    .line 162
    iget v1, v7, LX/8ss;->A02:I

    .line 163
    .line 164
    iget-object v0, v7, LX/8ss;->A0c:LX/00s;

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 171
    .line 172
    const/16 p5, 0x8

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    const/16 p5, 0x4

    .line 177
    .line 178
    :cond_5
    new-instance v13, LX/AVx;

    .line 179
    .line 180
    move-object/from16 p0, v13

    .line 181
    .line 182
    move-wide/from16 p1, v14

    .line 183
    .line 184
    move-wide/from16 p3, v16

    .line 185
    .line 186
    invoke-direct/range {p0 .. p5}, LX/AVx;-><init>(JJI)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v9, v0, v13}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v0, v7, LX/8ss;->A0h:LX/00s;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0aq;

    .line 199
    .line 200
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v6}, LX/B6l;->CNM(Z)V

    .line 204
    .line 205
    .line 206
    const-string v0, "gdrive_backup"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v6}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_5
    if-nez v12, :cond_7

    .line 212
    .line 213
    iget-object v0, v7, LX/8ss;->A0h:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0aq;

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v6}, LX/B6l;->CNM(Z)V

    .line 225
    .line 226
    .line 227
    const-string v0, "gdrive_backup"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v6}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v7}, LX/8ss;->A0M()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v7}, LX/8ss;->A0J()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const-wide/32 v0, 0x5265c00

    .line 243
    .line 244
    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    invoke-static {v7}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v9, v9, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_9

    .line 258
    .line 259
    invoke-static {v7}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v9, v9, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    iget-object v9, v7, LX/8ss;->A0B:Landroid/os/ConditionVariable;

    .line 272
    .line 273
    invoke-virtual {v9, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    const-string v0, "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    .line 280
    .line 281
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :catch_0
    :cond_8
    :goto_7
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v6, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3, v4}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, LX/8ss;->A0R:LX/9tw;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 299
    .line 300
    .line 301
    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    return v6

    .line 307
    :cond_9
    iget-object v9, v7, LX/8ss;->A09:Landroid/os/ConditionVariable;

    .line 308
    .line 309
    invoke-virtual {v9, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    const-string v0, "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now."

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    iget-object v9, v7, LX/8ss;->A0R:LX/9tw;

    .line 319
    .line 320
    const-wide/32 v0, 0x5265c00

    .line 321
    .line 322
    .line 323
    iget-object v9, v9, LX/9tw;->A01:Landroid/os/ConditionVariable;

    .line 324
    .line 325
    invoke-virtual {v9, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_b

    .line 330
    .line 331
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v8, "SdcardConditionMonitor/sdcard-wait "

    .line 336
    .line 337
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " milliseconds, giving up now."

    .line 344
    .line 345
    invoke-static {v9, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    invoke-virtual {v7}, LX/8ss;->A0J()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    invoke-static {v7}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    :cond_c
    :try_start_0
    iget-object v0, v7, LX/8ss;->A0K:LX/00s;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, LX/0ag;

    .line 374
    .line 375
    const-wide/32 v0, 0x5265c00

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v0, v1}, LX/0ag;->A0J(J)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_d
    if-nez v4, :cond_11
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    iget-object v0, v7, LX/8ss;->A0G:LX/00s;

    .line 386
    .line 387
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/0k9;->A04()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eq v0, v3, :cond_e

    .line 396
    .line 397
    if-ne v0, v2, :cond_6

    .line 398
    .line 399
    iget-object v0, v7, LX/8ss;->A0c:LX/00s;

    .line 400
    .line 401
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 406
    .line 407
    new-instance v13, LX/AVx;

    .line 408
    .line 409
    move/from16 p0, v3

    .line 410
    .line 411
    invoke-direct/range {v13 .. v18}, LX/AVx;-><init>(JJI)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_e
    iget-object v0, v7, LX/8ss;->A0c:LX/00s;

    .line 417
    .line 418
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 423
    .line 424
    const/16 p4, 0x7

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_f
    iget v10, v7, LX/8ss;->A01:I

    .line 428
    .line 429
    iget-object v0, v7, LX/8ss;->A0c:LX/00s;

    .line 430
    .line 431
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 436
    .line 437
    const/16 p4, 0xc

    .line 438
    .line 439
    if-nez v10, :cond_10

    .line 440
    .line 441
    const/16 p4, 0xa

    .line 442
    .line 443
    :cond_10
    :goto_8
    new-instance v0, LX/AVx;

    .line 444
    .line 445
    move-object/from16 v17, v0

    .line 446
    .line 447
    invoke-direct/range {v17 .. v22}, LX/AVx;-><init>(JJI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_11
    iget-object v0, v7, LX/8ss;->A0R:LX/9tw;

    .line 456
    .line 457
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 458
    .line 459
    if-nez v0, :cond_6

    .line 460
    .line 461
    iget-object v0, v7, LX/8ss;->A0G:LX/00s;

    .line 462
    .line 463
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, LX/0k9;->A04()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-string v1, "unmounted"

    .line 472
    .line 473
    if-eq v0, v3, :cond_13

    .line 474
    .line 475
    if-ne v0, v2, :cond_6

    .line 476
    .line 477
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v0, v7, LX/8ss;->A0c:LX/00s;

    .line 486
    .line 487
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    sget-object v9, LX/0LS;->A02:LX/0LS;

    .line 492
    .line 493
    const/16 p5, 0x9

    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    const/16 p5, 0x6

    .line 498
    .line 499
    :cond_12
    new-instance v0, LX/AVx;

    .line 500
    .line 501
    move-object/from16 p0, v0

    .line 502
    .line 503
    move-wide/from16 p1, v14

    .line 504
    .line 505
    move-wide/from16 p3, v16

    .line 506
    .line 507
    invoke-direct/range {p0 .. p5}, LX/AVx;-><init>(JJI)V

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-static {v10, v9, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v0, v7, LX/8ss;->A0c:LX/00s;

    .line 524
    .line 525
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    sget-object v9, LX/0LS;->A02:LX/0LS;

    .line 530
    .line 531
    if-eqz v1, :cond_14

    .line 532
    .line 533
    const/16 p9, 0x5

    .line 534
    .line 535
    new-instance v0, LX/AVx;

    .line 536
    .line 537
    move-object/from16 p4, v0

    .line 538
    .line 539
    move-wide/from16 p5, p0

    .line 540
    .line 541
    move-wide/from16 p7, p2

    .line 542
    .line 543
    invoke-direct/range {p4 .. p9}, LX/AVx;-><init>(JJI)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_14
    new-instance v0, LX/AVx;

    .line 548
    .line 549
    move-object v13, v0

    .line 550
    move-wide/from16 v14, p0

    .line 551
    .line 552
    move-wide/from16 v16, p2

    .line 553
    .line 554
    move/from16 p0, v6

    .line 555
    .line 556
    invoke-direct/range {v13 .. v18}, LX/AVx;-><init>(JJI)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_15
    :goto_a
    if-eqz v11, :cond_2

    .line 561
    .line 562
    invoke-virtual {v7}, LX/8ss;->A08()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_16
    iget-object v0, v7, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iget-boolean v4, v7, LX/8ss;->A04:Z

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_17
    const/4 v12, 0x0

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_18
    return v6
.end method

.method public static A05(LX/8ss;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8ss;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/9qb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method public static A06(LX/AVS;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/8ss;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public A07(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ss;->A0i:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00R;

    .line 7
    .line 8
    iget-object v0, p0, LX/8ss;->A0k:LX/0AO;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1W7;->A00(LX/00R;LX/0AO;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/8ss;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", year class = "

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/8ss;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7db

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :cond_1
    return p1
.end method

.method public A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ss;->A0O:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9nS;

    .line 7
    .line 8
    iget-object v0, v3, LX/9nS;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/9nS;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v0, "WifiLockManager/create-wifi-lock wm=null"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, v3, LX/9nS;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    const-string v0, "backup-lock"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, LX/9nS;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/9qb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0A()V
    .locals 7

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ss;->A0n:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_c

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, LX/00K;->A07(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/8ss;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/8ss;->A01(LX/8ss;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, LX/8ss;->A0G:LX/00s;

    .line 29
    .line 30
    invoke-static {v5}, LX/8sm;->A06(LX/00s;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v3, " sdcard_available: "

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/8ss;->A0C()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, LX/8ss;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LX/8ss;->A0R:LX/9tw;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v0, "restore>GoogleBackupConditionsManager/trigger-pending-media-restore"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/8ss;->A0J:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LX/8ss;->A08:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "action_restore_media"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v5}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "cloud_api_type"

    .line 94
    .line 95
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/9cX;->A00(Ljava/lang/String;)LX/9WK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "restore_account_name"

    .line 115
    .line 116
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v0, "account_name"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, LX/8ss;->A0N:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0GI;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, LX/8ss;->A0L:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/ADe;

    .line 148
    .line 149
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/ADe;->A06(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, LX/8ss;->A0J()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, LX/8ss;->A0C()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-boolean v0, p0, LX/8ss;->A04:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LX/8ss;->A0R:LX/9tw;

    .line 188
    .line 189
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LX/8ss;->A0J:LX/00s;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LX/8ss;->A08:Landroid/content/Context;

    .line 199
    .line 200
    const-string v0, "action_backup"

    .line 201
    .line 202
    invoke-static {v4, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v1, "only_if_pending"

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/8ss;->A0N:LX/00s;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0GI;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v3}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    const-string v0, "google-backup-manager/finish-pending-backup/fg-service-start-failed"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    const-string v0, "GoogleBackupConditionsManager/trigger-pending-backup"

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "GoogleBackupConditionsManager/trigger-nothing is-backup-pending: "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " is-backup-running: "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LX/8ss;->A0J()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " network_available_for_backup: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " battery_available_for_backup: "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, LX/8ss;->A04:Z

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/8ss;->A0R:LX/9tw;

    .line 293
    .line 294
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    iget-object v1, p0, LX/8ss;->A0M:LX/00s;

    .line 305
    .line 306
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/9qb;

    .line 311
    .line 312
    iget-object v0, v0, LX/9qb;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/9qb;

    .line 325
    .line 326
    iget-object v0, v0, LX/9qb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    const-string v0, "GoogleBackupConditionsManager/trigger-nothing/nothing-pending"

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    iget-object v0, p0, LX/8ss;->A0L:LX/00s;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/ADe;

    .line 350
    .line 351
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/ADe;->A06(Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, LX/8sm;->A06(LX/00s;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " media-restore-running: "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " network_available_for_media_restore: "

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, " battery_available_for_media_restore: "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-boolean v0, p0, LX/8ss;->A06:Z

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, LX/8ss;->A0R:LX/9tw;

    .line 416
    .line 417
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_8
    iget-object v0, p0, LX/8ss;->A0R:LX/9tw;

    .line 431
    .line 432
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 433
    .line 434
    if-nez v0, :cond_9

    .line 435
    .line 436
    iget-object v0, p0, LX/8ss;->A0L:LX/00s;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/ADe;

    .line 443
    .line 444
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/ADe;->A06(Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_9
    iget-boolean v0, p0, LX/8ss;->A06:Z

    .line 451
    .line 452
    if-nez v0, :cond_7

    .line 453
    .line 454
    iget-object v0, p0, LX/8ss;->A0L:LX/00s;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/ADe;

    .line 461
    .line 462
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/ADe;->A06(Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_a
    const-string v0, "GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard"

    .line 469
    .line 470
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, LX/8ss;->A0C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    :cond_b
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catchall_0
    move-exception v1

    .line 483
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_c
    return-void
.end method

.method public A0B()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8ss;->A0G:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/8ss;->A01:I

    .line 11
    .line 12
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0k9;->A0A:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "gdrive_media_restore_network_setting"

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, LX/8ss;->A02:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ss;->A0R:LX/9tw;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/9tw;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/8ss;->A0B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/8ss;->A0E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ss;->A0O:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9nS;

    .line 7
    .line 8
    iget-object v1, v0, LX/9nS;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public declared-synchronized A0E()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8ss;->A0e:LX/00s;

    .line 6
    .line 7
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/077;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LX/077;->A0K(Z)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, LX/8ss;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-eq v3, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v3, v0, :cond_7

    .line 30
    .line 31
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/roaming"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8ss;->A0D:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8ss;->A0E:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/8ss;->A0C:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    iget-object v3, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v6, v0

    .line 66
    iget-object v5, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/cellular"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/8ss;->A0D:Landroid/os/ConditionVariable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    iget-boolean v0, p0, LX/8ss;->A03:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget v0, p0, LX/8ss;->A01:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/8ss;->A0C:Landroid/os/ConditionVariable;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_0
    or-int/2addr v6, v0

    .line 112
    iget v0, p0, LX/8ss;->A02:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/8ss;->A0E:Landroid/os/ConditionVariable;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, LX/8ss;->A0C:Landroid/os/ConditionVariable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, LX/8ss;->A0E:Landroid/os/ConditionVariable;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/077;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection"

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/8ss;->A02(LX/8ss;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v3, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    or-int/2addr v6, v0

    .line 186
    iget-object v5, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-boolean v0, v0, LX/0dh;->A07:Z

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/077;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/077;->A0S()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive"

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/8ss;->A02(LX/8ss;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-object v3, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    or-int/2addr v6, v0

    .line 227
    iget-object v5, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/8ss;->A0D:Landroid/os/ConditionVariable;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/8ss;->A0E:Landroid/os/ConditionVariable;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/8ss;->A0C:Landroid/os/ConditionVariable;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v6, v0, 0x1

    .line 261
    .line 262
    iget-object v3, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    xor-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    or-int/2addr v6, v0

    .line 271
    iget-object v5, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/none"

    .line 279
    .line 280
    invoke-static {p0, v0}, LX/8ss;->A02(LX/8ss;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget-object v3, p0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    or-int/2addr v6, v0

    .line 296
    iget-object v5, p0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_2

    .line 303
    :goto_1
    xor-int/2addr v1, v0

    .line 304
    :goto_2
    or-int/2addr v6, v1

    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/message-restore/"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/media-restore/"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "GoogleBackupConditionsManager/can-use-network/backup/"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_7
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw v0
.end method

.method public A0F(LX/15i;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8ss;->A0A:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/8ss;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/8ss;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/15i;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8ss;->A09:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8ss;->A0B:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, LX/8ss;->A04:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/8ss;->A06:Z

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/8ss;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/8ss;->A09:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8ss;->A0B:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LX/8ss;->A04:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/8ss;->A06:Z

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A0G(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9qb;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0H()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8ss;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8ss;->A0f:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/8sg;->A0A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/8ss;->A0G:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method public A0I()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/9qb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/8ss;->A0G:LX/00s;

    .line 25
    .line 26
    invoke-static {v1}, LX/8sm;->A06(LX/00s;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8sm;->A0B(LX/0k9;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method public A0J()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9qb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0K()Z
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/8ss;->A0T:LX/08Y;

    .line 2
    .line 3
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LX/8ss;->A0F:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/8ss;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v2, p0, LX/8ss;->A0Q:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-static {v2}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/8tH;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/8tH;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v6

    .line 51
    :cond_1
    iget-object v0, p0, LX/8ss;->A08:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "GoogleBackupConditionsManager/should-start/false/gdrive-access-not-allowed"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    invoke-direct {p0}, LX/8ss;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/8ss;->A0G:LX/00s;

    .line 75
    .line 76
    invoke-static {v3}, LX/8rp;->A0A(LX/00s;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-eq v2, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v2, v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v2, v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "GoogleBackupConditionsManager/should-start/unexpected-backup-freq/"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, LX/8ss;->A0H:LX/00s;

    .line 104
    .line 105
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/AAt;->A0D()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {v3}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "gdrive_next_prompt_for_setup_timestamp"

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    invoke-static {v2, v6, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 149
    .line 150
    .line 151
    sub-long/2addr v3, v7

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    const-string v0, "saved time: %d, current time: %d, difference: %d"

    .line 160
    .line 161
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    cmp-long v0, v7, v1

    .line 167
    .line 168
    if-ltz v0, :cond_5

    .line 169
    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/true"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v1

    .line 181
    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 187
    :cond_6
    return v6
.end method

.method public A0L()Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/8ss;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/8ss;->A0Q:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {v2}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/8tH;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/8tH;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v10

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-object v0, p0, LX/8ss;->A0F:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, LX/8ss;->A0m:LX/0GK;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/0GK;->A08()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0GK;->A06()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, LX/0GK;->A03:LX/0Gl;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_0
    iget-object v3, v5, LX/0Gl;->A0J:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    :try_start_1
    iget-object v0, v5, LX/0Gl;->A01:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 73
    .line 74
    const-string v6, "file is encrypted"

    .line 75
    .line 76
    const-string v0, "databasehelper/getInitialMessageCount"

    .line 77
    .line 78
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 79
    .line 80
    .line 81
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :try_start_2
    const-string v1, "SELECT _id FROM message LIMIT 2"

    .line 83
    .line 84
    const-string v0, "GET_HAS_MESSAGES"

    .line 85
    .line 86
    invoke-static {v7, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x1

    .line 95
    if-gt v0, v4, :cond_2

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "databasehelper/checkHasMessagesInDB: hasMessages = "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " | time spent:"

    .line 111
    .line 112
    invoke-static {v9, v0, v1}, LX/8rr;->A1D(LX/0K1;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :catch_0
    move-exception v1

    .line 132
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-static {v1, v5}, LX/0Gl;->A04(Landroid/database/sqlite/SQLiteException;LX/0Gl;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :catch_2
    :try_start_8
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    throw v1

    .line 171
    :catch_3
    move-exception v1

    .line 172
    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 v7, 0x0

    .line 178
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v5, LX/0Gl;->A01:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    monitor-exit v3

    .line 189
    goto :goto_3

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    :catchall_3
    move-exception v1

    .line 194
    :try_start_a
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :goto_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    :cond_7
    const-string v0, "GoogleBackupConditionsManager/should-start/false/message-count-low"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v10

    .line 214
    :cond_8
    return v4
.end method

.method public A0M()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8ss;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/32 v1, 0x1b7740

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/8ss;->A0E:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now."

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    iget-object v0, p0, LX/8ss;->A0D:Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LX/8ss;->A0C:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now."

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public A0N(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iput p1, p0, LX/8ss;->A01:I

    .line 21
    .line 22
    invoke-virtual {p0}, LX/8ss;->A0E()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8ss;->A0G:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/0k9;->A0U(I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public A0O(Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9qb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BdX(LX/0di;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/8ss;->A05(LX/8ss;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p0, LX/8ss;->A0b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x7530

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/8ss;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/8ss;->A0d:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/08R;

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    new-instance v0, LX/Adq;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
