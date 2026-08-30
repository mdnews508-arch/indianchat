.class public final LX/662;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0jO;

.field public final A05:LX/07r;

.field public final A06:LX/0jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/662;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/662;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xfd1

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0jO;

    .line 22
    .line 23
    iput-object v0, p0, LX/662;->A04:LX/0jO;

    .line 24
    .line 25
    const/16 v0, 0xf44

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/662;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xf6c

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0jd;

    .line 40
    .line 41
    iput-object v0, p0, LX/662;->A06:LX/0jd;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/662;->A05:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0xf77

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/662;->A00:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaffleDailyLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/662;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 32
    .line 33
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 44
    .line 45
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/I5l;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v3, LX/5Z6;->A00:LX/5Z6;

    .line 62
    .line 63
    iget-object v4, p0, LX/662;->A05:LX/07r;

    .line 64
    .line 65
    iget-object v1, p0, LX/662;->A06:LX/0jd;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v4, v1, v0}, LX/5Z6;->A00(LX/07r;LX/0jd;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v3, LX/4PZ;

    .line 77
    .line 78
    invoke-direct {v3}, LX/4PZ;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, LX/662;->A04:LX/0jO;

    .line 82
    .line 83
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, LX/0jO;->A08(LX/0k2;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/4PZ;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/3lh;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/4PZ;->A05:Ljava/lang/Boolean;

    .line 102
    .line 103
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/3lh;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/4PZ;->A02:Ljava/lang/Boolean;

    .line 110
    .line 111
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 112
    .line 113
    invoke-static {v0, v6}, LX/3lh;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/4PZ;->A06:Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 120
    .line 121
    invoke-static {v0, v6}, LX/3lh;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/4PZ;->A03:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 128
    .line 129
    invoke-static {v0, v6}, LX/3lh;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/4PZ;->A07:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/3lh;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/4PZ;->A04:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v0, v1, LX/0jd;->A02:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "last_foa_linking_eligibility_update_time"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/4PZ;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v3, LX/4PZ;->A00:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iput-object v2, v3, LX/4PZ;->A01:Ljava/lang/Boolean;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v3, LX/4PZ;->A0A:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v9, :cond_0

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/4PZ;->A0B:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-boolean v0, v7, LX/I5l;->A00:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/4PZ;->A08:Ljava/lang/Boolean;

    .line 208
    .line 209
    :cond_1
    iget-object v0, v3, LX/4PZ;->A0B:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-boolean v0, v7, LX/I5l;->A01:Z

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/4PZ;->A09:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_2
    const/16 v0, 0x7744

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    :try_start_0
    iget-object v0, p0, LX/662;->A00:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 240
    .line 241
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v6, LX/0Xp;->A00:LX/0YX;

    .line 246
    .line 247
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v0, 0x16

    .line 251
    .line 252
    new-instance v1, LX/6L8;

    .line 253
    .line 254
    invoke-direct {v1, v7, v8, v4, v0}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v0, v2, v1, v6}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v1, 0x3

    .line 264
    new-instance v0, LX/6Jp;

    .line 265
    .line 266
    invoke-direct {v0, v2, v4, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/5PL;

    .line 274
    .line 275
    iget-object v0, v1, LX/5PL;->A00:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v3, LX/4PZ;->A0D:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v1, LX/5PL;->A01:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v3, LX/4PZ;->A0E:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "WaffleDailyLogger/Native auth eligibility logging failed: "

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_0
    iget-object v0, p0, LX/662;->A01:LX/05C;

    .line 299
    .line 300
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0BN;

    .line 307
    .line 308
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LX/4PH;

    .line 312
    .line 313
    invoke-direct {v3}, LX/4PH;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/662;->A02:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/0iE;

    .line 323
    .line 324
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v0, 0x0

    .line 336
    if-eq v2, v0, :cond_4

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    const/4 v0, 0x1

    .line 340
    if-eq v2, v0, :cond_4

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    const/4 v0, 0x2

    .line 344
    if-eq v2, v0, :cond_4

    .line 345
    .line 346
    const/4 v1, 0x4

    .line 347
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, LX/4PH;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 366
    .line 367
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Ljava/lang/Long;

    .line 373
    .line 374
    :goto_1
    iput-object v0, v3, LX/4PH;->A01:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/0BN;

    .line 381
    .line 382
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_5
    const/4 v0, 0x0

    .line 387
    goto :goto_1

    .line 388
    :cond_6
    const-string v0, "WaffleDailyLogger/ Skip logging as feature is disabled"

    .line 389
    .line 390
    invoke-static {v0}, LX/0ts;->A02(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
