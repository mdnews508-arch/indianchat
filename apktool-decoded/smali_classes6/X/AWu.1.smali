.class public final LX/AWu;
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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AWu;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AWu;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1177

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AWu;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AWu;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1178

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AWu;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x150d

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AWu;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatNotificationSettingsDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 8

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/19c;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/19c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/19c;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v2, LX/9G4;

    .line 16
    .line 17
    invoke-direct {v2}, LX/9G4;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AWu;->A01:LX/05C;

    .line 21
    .line 22
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0mj;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0mj;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0mj;->A0L()LX/1LM;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/AWu;->A03:LX/05C;

    .line 45
    .line 46
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0nB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0nB;->A00()LX/9ZC;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4}, LX/1LM;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/9G4;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/1LM;->A02()LX/1LM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, LX/1LM;->A0S:Z

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/9G4;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v4, v4, LX/1LM;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v7, 0x2

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iput-object v0, v2, LX/9G4;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1LM;->A0B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/9G4;->A03:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/1LM;->A02()LX/1LM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v0, v0, LX/1LM;->A0S:Z

    .line 117
    .line 118
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/9G4;->A02:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v1, v1, LX/1LM;->A0L:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    iput-object v0, v2, LX/9G4;->A0B:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, p0, LX/AWu;->A00:LX/05C;

    .line 145
    .line 146
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x2a08

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, LX/AWu;->A04:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/8s2;->A03()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/9G4;->A08:Ljava/lang/Boolean;

    .line 179
    .line 180
    :cond_0
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x2289

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, LX/AWu;->A04:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/08m;->A1C()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    iput-object v0, v2, LX/9G4;->A0D:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_1
    iget-boolean v0, v6, LX/9ZC;->A03:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/9G4;->A05:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-boolean v0, v6, LX/9ZC;->A04:Z

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/9G4;->A07:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0nB;

    .line 231
    .line 232
    iget-object v0, v0, LX/0nB;->A04:LX/00l;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/1LM;

    .line 239
    .line 240
    iget-object v1, v0, LX/1LM;->A0L:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_2

    .line 243
    .line 244
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_2
    iget-object v0, v6, LX/9ZC;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    iput-object v0, v2, LX/9G4;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v1, v6, LX/9ZC;->A01:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "0"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/8rp;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/9G4;->A06:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0nB;

    .line 279
    .line 280
    iget-object v0, v0, LX/0nB;->A01:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0mj;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/0mj;->A0p()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/9G4;->A09:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x3edf

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-object v0, p0, LX/AWu;->A02:LX/05C;

    .line 311
    .line 312
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-static {v0}, LX/A6D;->A00(LX/00s;)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "recommended_channels_setting"

    .line 319
    .line 320
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/9G4;->A04:Ljava/lang/Boolean;

    .line 329
    .line 330
    :cond_3
    iget-object v0, p0, LX/AWu;->A05:LX/05C;

    .line 331
    .line 332
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 333
    .line 334
    .line 335
    :cond_4
    return-void

    .line 336
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
