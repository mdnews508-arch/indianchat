.class public final LX/9w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0CT;

.field public final A06:LX/0CP;

.field public final A07:LX/08m;

.field public final A08:LX/0Dd;

.field public final A09:LX/089;

.field public final A0A:LX/L4R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9w9;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1eb6

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9w9;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x53f

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/L4R;

    .line 26
    .line 27
    iput-object v0, p0, LX/9w9;->A0A:LX/L4R;

    .line 28
    .line 29
    const v0, 0x140d2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9w9;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9w9;->A05:LX/0CT;

    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0CP;

    .line 51
    .line 52
    iput-object v0, p0, LX/9w9;->A06:LX/0CP;

    .line 53
    .line 54
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9w9;->A07:LX/08m;

    .line 59
    .line 60
    const/16 v0, 0x35e

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Dd;

    .line 67
    .line 68
    iput-object v0, p0, LX/9w9;->A08:LX/0Dd;

    .line 69
    .line 70
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9w9;->A09:LX/089;

    .line 75
    .line 76
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9w9;->A01:LX/06w;

    .line 85
    .line 86
    iput-object v0, p0, LX/9w9;->A00:LX/06v;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-nez p1, :cond_a

    .line 8
    .line 9
    if-nez p2, :cond_a

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/9w9;->A0A:LX/L4R;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/L4R;->A0n(Ljava/lang/String;Ljava/lang/String;)LX/A6b;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/null abPropCheckResult"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9w9;->A01:LX/06w;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget v5, v7, LX/A6b;->A01:I

    .line 35
    .line 36
    if-eq v5, v4, :cond_5

    .line 37
    .line 38
    iget v3, v7, LX/A6b;->A00:I

    .line 39
    .line 40
    sget-object v0, LX/9jA;->A01:LX/0CT;

    .line 41
    .line 42
    const-string v2, "temporarily_unavailable"

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    const-string v2, "ab_server_error"

    .line 49
    .line 50
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/status/"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/reason/"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    if-eqz p3, :cond_b

    .line 73
    .line 74
    const-string v8, "wamsys initialization fails"

    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_3
    iget-object v5, p0, LX/9w9;->A05:LX/0CT;

    .line 78
    .line 79
    iget-object v0, p0, LX/9w9;->A09:LX/089;

    .line 80
    .line 81
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v0, v7, LX/A6b;->A02:J

    .line 86
    .line 87
    add-long/2addr v2, v0

    .line 88
    invoke-virtual {v5}, LX/0CT;->A16()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 97
    .line 98
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LX/9w9;->A01:LX/06w;

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_5
    iget-object v2, v7, LX/A6b;->A03:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/9w9;->A01:LX/06w;

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_6
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/success"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/9w9;->A08:LX/0Dd;

    .line 128
    .line 129
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "pref_pre_chatd_ab_hash"

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v7, LX/A6b;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v7, LX/A6b;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    const-string v0, "wamsys initialization fails"

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v3, p0, LX/9w9;->A05:LX/0CT;

    .line 164
    .line 165
    invoke-virtual {v3}, LX/0CT;->A16()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/9w9;->A06:LX/0CP;

    .line 177
    .line 178
    invoke-virtual {v2, v6, v1}, LX/0CP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LX/0CT;->A16()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/0CP;->A07(Landroid/content/SharedPreferences$Editor;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/9w9;->A07:LX/08m;

    .line 205
    .line 206
    const/16 v0, 0xab0

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1}, LX/08m;->A0W()LX/0gO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "reg_skip_storage_perm"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/9w9;->A03:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/L0E;

    .line 232
    .line 233
    iget-object v0, v2, LX/L0E;->A02:LX/08m;

    .line 234
    .line 235
    iget-object v7, v0, LX/08m;->A14:LX/00s;

    .line 236
    .line 237
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/9Hp;

    .line 242
    .line 243
    iget-object v3, v2, LX/L0E;->A00:LX/0CT;

    .line 244
    .line 245
    const/16 v0, 0x127c

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "reg_abprop_passkey_create"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/9Hp;

    .line 265
    .line 266
    const/16 v0, 0x174f

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "reg_abprop_passkey_create_education_screen"

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/9w9;->A04:Lcom/google/common/base/Optional;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/9lK;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v0, LX/9lK;->A00:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/0Fy;->A00()V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v0, p0, LX/9w9;->A02:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/2h1;

    .line 306
    .line 307
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 308
    .line 309
    const/16 v1, 0x27

    .line 310
    .line 311
    new-instance v0, LX/3UM;

    .line 312
    .line 313
    invoke-direct {v0, v3, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v0, p0, LX/9w9;->A01:LX/06w;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/entrypoint call error: "

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/9w9;->A01:LX/06w;

    .line 332
    .line 333
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :cond_a
    const-string v1, "Country code/phone number is illegally null"

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    return-object v8
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9w9;->A09:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/9w9;->A05:LX/0CT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0CT;->A16()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v1, 0x0

    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method
