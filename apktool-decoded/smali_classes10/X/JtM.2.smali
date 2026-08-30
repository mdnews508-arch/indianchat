.class public final LX/JtM;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/Kbf;

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/0Dd;

.field public final A04:LX/08m;

.field public final A05:LX/L4R;

.field public final A06:LX/0JT;

.field public final A07:LX/5MT;

.field public final A08:LX/KVz;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Dd;LX/08m;LX/L4R;LX/MCE;LX/0JT;LX/5MT;LX/KVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0, p1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/JtM;->A06:LX/0JT;

    .line 18
    .line 19
    iput p14, p0, LX/JtM;->A01:I

    .line 20
    .line 21
    iput-object p8, p0, LX/JtM;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, LX/JtM;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, LX/JtM;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, LX/JtM;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LX/JtM;->A08:LX/KVz;

    .line 30
    .line 31
    iput-object p2, p0, LX/JtM;->A04:LX/08m;

    .line 32
    .line 33
    iput-object p1, p0, LX/JtM;->A03:LX/0Dd;

    .line 34
    .line 35
    iput-object p3, p0, LX/JtM;->A05:LX/L4R;

    .line 36
    .line 37
    iput-object p6, p0, LX/JtM;->A07:LX/5MT;

    .line 38
    .line 39
    iput-object p12, p0, LX/JtM;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p13, p0, LX/JtM;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x360

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JtM;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {p4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JtM;->A0F:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JtM;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/LnU;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v5, v0, LX/JtM;->A01:I

    .line 3
    .line 4
    :try_start_0
    iget-object v8, v0, LX/JtM;->A04:LX/08m;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/08m;->A0W()LX/0gO;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "reg_attempts_verify_2fa"

    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v10, LX/KrQ;

    .line 29
    .line 30
    invoke-direct {v10, v2, v1}, LX/KrQ;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v13, v0, LX/JtM;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v13, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, LX/JtM;->A08:LX/KVz;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, LX/08m;->A0a()LX/9Hq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "pref_wfs_blob"

    .line 51
    .line 52
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, LX/08m;->A0a()LX/9Hq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v9, "pref_wfs_user"

    .line 67
    .line 68
    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, LX/08m;->A0a()LX/9Hq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v3, "pref_wfs_pw"

    .line 83
    .line 84
    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, LX/08m;->A0a()LX/9Hq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "pref_wfs_id_sign"

    .line 99
    .line 100
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v3, LX/KVy;

    .line 107
    .line 108
    invoke-direct {v3, v4}, LX/KVy;-><init>(LX/KVz;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, LX/KVy;->A00:LX/KVz;

    .line 112
    .line 113
    iget-object v3, v3, LX/KVz;->A00:LX/05C;

    .line 114
    .line 115
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v4, "foa_authproof"

    .line 121
    .line 122
    invoke-virtual {v8}, LX/08m;->A0a()LX/9Hq;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 135
    .line 136
    invoke-static {v3, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v4, "wa_ac_ent_id"

    .line 147
    .line 148
    invoke-virtual {v8}, LX/08m;->A0a()LX/9Hq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v4, "id_ac_sign"

    .line 171
    .line 172
    invoke-virtual {v8}, LX/08m;->A0a()LX/9Hq;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    iget-object v3, v0, LX/JtM;->A07:LX/5MT;

    .line 192
    .line 193
    invoke-virtual {v3}, LX/5MT;->A00()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v3, "wa_ac_machine_id"

    .line 203
    .line 204
    invoke-static {v3, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    :goto_0
    iget-object v9, v0, LX/JtM;->A05:LX/L4R;

    .line 209
    .line 210
    iget-object v11, v0, LX/JtM;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v0, LX/JtM;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v0, LX/JtM;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v15, v0, LX/JtM;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual/range {v9 .. v19}, LX/L4R;->A0p(LX/KrQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;LX/07m;LX/07m;LX/07m;)LX/Kbf;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_1
    iput-object v3, v0, LX/JtM;->A00:LX/Kbf;

    .line 223
    .line 224
    :cond_0
    :goto_2
    iget-object v3, v0, LX/JtM;->A00:LX/Kbf;

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    const-string v0, "SecurityCodeTask/doInBackground/null SecurityResult"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/K4S;->A04:LX/K4S;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_1
    const/16 v19, 0x0

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    iget-object v7, v0, LX/JtM;->A05:LX/L4R;

    .line 240
    .line 241
    iget-object v6, v0, LX/JtM;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v0, LX/JtM;->A0B:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v0, LX/JtM;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v0, LX/JtM;->A0C:Ljava/lang/String;

    .line 248
    .line 249
    move-object v15, v1

    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    move-object v8, v10

    .line 255
    move-object v9, v6

    .line 256
    move-object v10, v5

    .line 257
    move-object v11, v13

    .line 258
    move-object v12, v4

    .line 259
    move-object v13, v3

    .line 260
    move-object v14, v1

    .line 261
    invoke-virtual/range {v7 .. v17}, LX/L4R;->A0p(LX/KrQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;LX/07m;LX/07m;LX/07m;)LX/Kbf;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    if-ne v5, v2, :cond_4

    .line 267
    .line 268
    iget-object v5, v0, LX/JtM;->A05:LX/L4R;

    .line 269
    .line 270
    iget-object v4, v0, LX/JtM;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v0, LX/JtM;->A0B:Ljava/lang/String;

    .line 273
    .line 274
    const-string v9, "email"

    .line 275
    .line 276
    move-object v6, v10

    .line 277
    move-object v7, v4

    .line 278
    move-object v8, v3

    .line 279
    move-object v10, v1

    .line 280
    invoke-virtual/range {v5 .. v10}, LX/L4R;->A0o(LX/KrQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Kbf;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, LX/JtM;->A00:LX/Kbf;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    if-ne v5, v3, :cond_0

    .line 288
    .line 289
    iget-object v9, v0, LX/JtM;->A05:LX/L4R;

    .line 290
    .line 291
    iget-object v11, v0, LX/JtM;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v12, v0, LX/JtM;->A0B:Ljava/lang/String;

    .line 294
    .line 295
    const-string v13, "wipe"

    .line 296
    .line 297
    iget-object v14, v0, LX/JtM;->A0E:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual/range {v9 .. v14}, LX/L4R;->A0o(LX/KrQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Kbf;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, LX/JtM;->A00:LX/Kbf;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    iget-object v6, v3, LX/Kbf;->A0L:Ljava/lang/String;

    .line 307
    .line 308
    iget-wide v3, v3, LX/Kbf;->A05:J

    .line 309
    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v3, "SecurityCodeTask/security entrypoint response//resetMethod="

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, "/wipeWait="

    .line 327
    .line 328
    invoke-static {v5, v3, v4}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, LX/JtM;->A00:LX/Kbf;

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    iget-object v3, v3, LX/Kbf;->A0J:Ljava/lang/String;

    .line 336
    .line 337
    :goto_3
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    const-string v1, "SecurityCodeTask/security entrypoint response//passkey credential is null"

    .line 344
    .line 345
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-object v3, v0, LX/JtM;->A07:LX/5MT;

    .line 349
    .line 350
    iget-object v1, v0, LX/JtM;->A00:LX/Kbf;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    const-string v3, "SecurityCodeTask/security entrypoint response//passkey credential is not null"

    .line 354
    .line 355
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, LX/JtM;->A03:LX/0Dd;

    .line 359
    .line 360
    iget-object v3, v0, LX/JtM;->A00:LX/Kbf;

    .line 361
    .line 362
    if-eqz v3, :cond_7

    .line 363
    .line 364
    iget-object v1, v3, LX/Kbf;->A0J:Ljava/lang/String;

    .line 365
    .line 366
    :cond_7
    invoke-virtual {v4, v1}, LX/0Dd;->A0V(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    move-object v3, v1

    .line 371
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_5
    const-string v8, "Required value was null."

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    :try_start_1
    iget-object v1, v1, LX/Kbf;->A0G:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v1, :cond_9

    .line 379
    .line 380
    const-string v1, ""

    .line 381
    .line 382
    :cond_9
    invoke-virtual {v3, v1}, LX/5MT;->A01(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, LX/JtM;->A00:LX/Kbf;

    .line 386
    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    iget-boolean v1, v1, LX/Kbf;->A0S:Z

    .line 390
    .line 391
    if-ne v1, v2, :cond_e

    .line 392
    .line 393
    :goto_6
    iget-object v7, v0, LX/JtM;->A03:LX/0Dd;

    .line 394
    .line 395
    invoke-virtual {v7, v2}, LX/0Dd;->A0g(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v1, "SecurityCodeTask/security entrypoint response/setLidBlocklistMigratedRegistrationFlag = "

    .line 403
    .line 404
    invoke-static {v1, v3, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, LX/JtM;->A02:LX/05C;

    .line 408
    .line 409
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/Kxg;

    .line 414
    .line 415
    iget-object v1, v0, LX/JtM;->A00:LX/Kbf;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    iget v2, v1, LX/Kbf;->A02:I

    .line 420
    .line 421
    :goto_7
    invoke-static {v3}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v2}, LX/0Dd;->A0L(I)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v0, LX/JtM;->A00:LX/Kbf;

    .line 429
    .line 430
    if-eqz v6, :cond_f

    .line 431
    .line 432
    iget-object v2, v6, LX/Kbf;->A09:LX/K4S;

    .line 433
    .line 434
    sget-object v1, LX/K4S;->A0F:LX/K4S;

    .line 435
    .line 436
    if-ne v2, v1, :cond_c

    .line 437
    .line 438
    iget-object v1, v6, LX/Kbf;->A0A:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7, v1}, LX/0Dd;->A0b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v6, LX/Kbf;->A0B:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v7, v1}, LX/0Dd;->A0c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v6, LX/Kbf;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v6, LX/Kbf;->A0B:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v1, "[COEX_REREG] SecurityCodeTask/reonboardCoexProducts="

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, "/reonboardCoexUsecase="

    .line 465
    .line 466
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v6, LX/Kbf;->A0A:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v5, :cond_c

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    invoke-virtual {v7}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v1, "pref_reonboard_coex_flow_id"

    .line 484
    .line 485
    invoke-static {v2, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-nez v4, :cond_a

    .line 490
    .line 491
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v7, v4}, LX/0Dd;->A0a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    new-instance v3, LX/Kfy;

    .line 502
    .line 503
    invoke-direct {v3}, LX/Kfy;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, LX/0Dd;->A08()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_b

    .line 515
    .line 516
    invoke-virtual {v3, v2}, LX/Kfy;->A00(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_b
    iput-object v4, v3, LX/Kfy;->A05:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v6, LX/Kbf;->A0B:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v1, v3, LX/Kfy;->A06:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v5, v3, LX/Kfy;->A04:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v5}, LX/KOR;->A00(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 532
    .line 533
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "coex_product_names"

    .line 537
    .line 538
    invoke-static {v1, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v1, "coex_received_products_from_server"

    .line 543
    .line 544
    invoke-virtual {v3, v1, v2}, LX/Kfy;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    iget-object v0, v0, LX/JtM;->A00:LX/Kbf;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    iget-object v0, v0, LX/Kbf;->A09:LX/K4S;

    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_d
    const/4 v2, -0x1

    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_e
    const/4 v2, 0x0

    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_f
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_8

    .line 565
    :cond_10
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_8

    .line 570
    :cond_11
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_8
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 575
    :catch_0
    move-exception v1

    .line 576
    const-string v0, "SecurityCodeTask/doInBackground/error "

    .line 577
    .line 578
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/K4S;->A04:LX/K4S;

    .line 582
    .line 583
    return-object v0
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JtM;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/LnU;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JtM;->A06:LX/0JT;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
