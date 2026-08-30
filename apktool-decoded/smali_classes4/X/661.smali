.class public final LX/661;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf7c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/661;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf7d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/661;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/661;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/661;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/661;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xf6b

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/661;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountLinkingUnpauseCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/661;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v4, "silent_auto_unpause_from_cron"

    .line 30
    .line 31
    const-string v3, "daily_cron"

    .line 32
    .line 33
    iget-object v0, p0, LX/661;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0k0;->A0B:LX/09O;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/661;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/ADV;

    .line 56
    .line 57
    const-string v0, "account_linking_not_enabled"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v3, v4, v5, v0}, LX/ADV;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    if-nez v5, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/0k0;->A0B:LX/09O;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/661;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/ADV;

    .line 80
    .line 81
    const-string v0, "not_paused"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x60d2

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/661;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/ADV;

    .line 99
    .line 100
    const-string v0, "daily_cron_abprop_disabled"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, LX/661;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0jO;

    .line 110
    .line 111
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, "AccountLinkingUnpauseCron/onDailyCron/null user, attempting silent unpause"

    .line 120
    .line 121
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/661;->A03:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/5Zb;

    .line 131
    .line 132
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v3}, LX/5Zb;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4gE;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    instance-of v0, v7, LX/4YX;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast v7, LX/4YX;

    .line 145
    .line 146
    iget-object v2, v7, LX/4YX;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/skip: "

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/661;->A02:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/ADV;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v4, v5, v2}, LX/ADV;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v0, p0, LX/661;->A02:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/ADV;

    .line 180
    .line 181
    const-string v0, "user_exists"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    instance-of v0, v7, LX/4YW;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v2, "auth_fetch_exception"

    .line 189
    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/failure: "

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/661;->A02:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/ADV;

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v6, v3, v4, v5, v2}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    instance-of v0, v7, LX/4YY;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    .line 216
    .line 217
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/661;->A02:LX/05C;

    .line 221
    .line 222
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 223
    .line 224
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/ADV;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, LX/ADV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v1, 0x17

    .line 235
    .line 236
    new-instance v0, LX/6L8;

    .line 237
    .line 238
    invoke-direct {v0, v7, p0, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/HYk;

    .line 246
    .line 247
    instance-of v0, v1, LX/HLm;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/unpause flow success"

    .line 252
    .line 253
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/ADV;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, LX/ADV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    instance-of v0, v1, LX/HLn;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    check-cast v1, LX/HLn;

    .line 271
    .line 272
    iget-object v1, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 273
    .line 274
    instance-of v0, v1, LX/HQA;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    check-cast v1, LX/HQA;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v2, v1, LX/HQA;->failureType:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    :cond_8
    const-string v2, "unknown"

    .line 287
    .line 288
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/unpause flow failed: "

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LX/ADV;

    .line 302
    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "unpause_flow_"

    .line 308
    .line 309
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_1

    .line 314
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
