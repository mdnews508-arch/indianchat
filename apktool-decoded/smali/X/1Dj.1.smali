.class public final LX/1Dj;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:LX/089;

.field public final A03:LX/1AF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xfb

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1885

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1AF;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Dj;->A03:LX/1AF;

    .line 20
    .line 21
    const/16 v0, 0xce

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08m;

    .line 28
    .line 29
    iput-object v0, p0, LX/1Dj;->A01:LX/08m;

    .line 30
    .line 31
    const/16 v0, 0x99

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/089;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Dj;->A02:LX/089;

    .line 40
    .line 41
    const/16 v0, 0xe1a

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Dj;->A00:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfb

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "device_logout"

    .line 16
    .line 17
    invoke-static {v9, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string/jumbo v1, "t"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v9, v0, v1}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v1, v3

    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {v9, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "device"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v9, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-string v0, "new_device_platform"

    .line 57
    .line 58
    invoke-virtual {v9, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :goto_0
    const-string v0, "new_device_app_version"

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LX/1Dj;->A00:LX/05C;

    .line 86
    .line 87
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9lG;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    new-instance v4, LX/9xN;

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, LX/9xN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iput-object v4, v0, LX/9lG;->A00:LX/9xN;

    .line 105
    .line 106
    new-instance v4, LX/9yt;

    .line 107
    .line 108
    invoke-direct {v4, v6, v7, v1, v2}, LX/9yt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/1Dj;->A03:LX/1AF;

    .line 112
    .line 113
    iget-object v2, v3, LX/1AF;->A0p:LX/0JT;

    .line 114
    .line 115
    const/16 v1, 0x24

    .line 116
    .line 117
    new-instance v0, LX/3bT;

    .line 118
    .line 119
    invoke-direct {v0, v4, v3, v1}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    move-object v3, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v5, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string/jumbo v0, "wa_old_registration"

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v1, "code"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v9, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v1, "expiry_t"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v9, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v4, p0, LX/1Dj;->A01:LX/08m;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/08m;->A0J()LX/1d3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, LX/1Dj;->A02:LX/089;

    .line 180
    .line 181
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    cmp-long v0, v6, v2

    .line 186
    .line 187
    if-gez v0, :cond_5

    .line 188
    .line 189
    const-string v1, "device_id"

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    invoke-virtual {v9, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v6, v4, LX/08m;->A0Q:LX/00s;

    .line 204
    .line 205
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0FE;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "device_switching_code"

    .line 216
    .line 217
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0FE;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "device_switching_code_expiry"

    .line 235
    .line 236
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, LX/1Dj;->A03:LX/1AF;

    .line 244
    .line 245
    iget-object v2, v3, LX/1AF;->A0p:LX/0JT;

    .line 246
    .line 247
    const/16 v1, 0x1f

    .line 248
    .line 249
    new-instance v0, LX/3bc;

    .line 250
    .line 251
    invoke-direct {v0, v3, v5, v1}, LX/3bc;-><init>(LX/1AF;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, v0}, LX/16W;->A05(Z)LX/CxQ;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4}, LX/08m;->A0J()LX/1d3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    const-string v1, "device_id"

    .line 280
    .line 281
    new-instance v0, LX/0ax;

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iget-object v0, v3, LX/CxQ;->A04:LX/1YP;

    .line 295
    .line 296
    invoke-static {v0, v1, v3, v2}, LX/CxQ;->A00(LX/1YP;LX/0az;LX/CxQ;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    iget-object v2, v9, LX/0az;->A00:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "Logout ID is empty for tag: "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, LX/1xy;

    .line 320
    .line 321
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    iget-object v2, v9, LX/0az;->A00:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "RegistrationNotificationHandler/handleXmppMessage: unknown tag="

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
