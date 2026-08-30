.class public LX/FoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt8;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/FPH;

.field public A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public A06:LX/0mz;

.field public A07:LX/07r;

.field public A08:LX/0de;

.field public A09:LX/Dxo;

.field public A0A:LX/0s1;

.field public A0B:LX/19D;

.field public A0C:LX/27h;

.field public A0D:LX/19i;

.field public A0E:LX/FLE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FoI;->A07:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FoI;->A0D:LX/19i;

    .line 14
    .line 15
    const/16 v0, 0x78f

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FLE;

    .line 22
    .line 23
    iput-object v0, p0, LX/FoI;->A0E:LX/FLE;

    .line 24
    .line 25
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FoI;->A0B:LX/19D;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FoI;->A08:LX/0de;

    .line 36
    .line 37
    const/16 v0, 0x78e

    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/27h;

    .line 44
    .line 45
    iput-object v0, p0, LX/FoI;->A0C:LX/27h;

    .line 46
    .line 47
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FoI;->A0A:LX/0s1;

    .line 52
    .line 53
    const/16 v0, 0x75e

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Dxo;

    .line 60
    .line 61
    iput-object v0, p0, LX/FoI;->A09:LX/Dxo;

    .line 62
    .line 63
    invoke-static {}, LX/DxM;->A0C()LX/0mz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FoI;->A06:LX/0mz;

    .line 68
    .line 69
    const v0, 0x202c8

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FoI;->A01:LX/00s;

    .line 77
    .line 78
    const v0, 0x202c2

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FoI;->A02:LX/00s;

    .line 86
    .line 87
    const/16 v0, 0x1f5

    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FoI;->A03:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    const/16 v0, 0x164d    # 8.0E-42f

    .line 96
    .line 97
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 102
    .line 103
    iput-object v0, p0, LX/FoI;->A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 104
    .line 105
    const/16 v0, 0x7d2

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/FPH;

    .line 112
    .line 113
    iput-object v0, p0, LX/FoI;->A04:LX/FPH;

    .line 114
    .line 115
    const/16 v0, 0x7d5

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/FoI;->A00:LX/00s;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public CAZ(Landroid/content/Context;LX/ItJ;LX/1DO;LX/D6t;I)V
    .locals 19

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    iget-object v10, v11, LX/D6t;->A03:LX/D6e;

    .line 3
    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    invoke-static {v11}, LX/F78;->A00(LX/D6t;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v10, LX/D6e;->A0K:LX/D6b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/D6b;->A09:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "review_order"

    .line 28
    .line 29
    invoke-static {v11, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    move/from16 v12, p5

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v12, v0, :cond_a

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v12, v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v8, LX/FoI;->A0E:LX/FLE;

    .line 51
    .line 52
    iget-object v1, v10, LX/D6e;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move-object v8, v0

    .line 58
    move-object v9, v10

    .line 59
    move-object v10, v1

    .line 60
    move-object v11, v3

    .line 61
    invoke-virtual/range {v6 .. v11}, LX/FLE;->A00(Landroid/content/Context;LX/1Oi;LX/D6e;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :goto_1
    invoke-static {v7, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x3

    .line 72
    if-ne v12, v0, :cond_0

    .line 73
    .line 74
    const-string v0, "com.bloks.www.payments.indianchat.f2care"

    .line 75
    .line 76
    invoke-static {v7, v0, v3}, LX/5UX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, v9, LX/1DO;->A0i:LX/1Oi;

    .line 82
    .line 83
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v8, LX/FoI;->A0D:LX/19i;

    .line 88
    .line 89
    iget-object v4, v1, LX/19i;->A0E:LX/0s1;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0s1;->A0I()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, LX/19i;->A09:LX/08Y;

    .line 98
    .line 99
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/0s1;->A0A(LX/0Ci;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/0s1;->A0A(LX/0Ci;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    if-ne v12, v0, :cond_8

    .line 121
    .line 122
    iget-object v1, v8, LX/FoI;->A03:Lcom/google/common/base/Optional;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "launchUpdateStatus"

    .line 134
    .line 135
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    iget-object v0, v8, LX/FoI;->A0C:LX/27h;

    .line 141
    .line 142
    iget-object v1, v0, LX/27h;->A03:LX/07r;

    .line 143
    .line 144
    const/16 v0, 0x453

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, LX/D6e;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v10, LX/D6e;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/19i;->A0R(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object v1, v10, LX/D6e;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "pending_merchant_confirmation"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    :cond_6
    iget-object v6, v8, LX/FoI;->A07:LX/07r;

    .line 178
    .line 179
    iget-object v5, v8, LX/FoI;->A0D:LX/19i;

    .line 180
    .line 181
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v0, v5, LX/19i;->A09:LX/08Y;

    .line 186
    .line 187
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v5, LX/19i;->A0E:LX/0s1;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v1}, LX/0s1;->A0W(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v6, v9, v0}, LX/BH2;->A09(LX/07r;LX/1DO;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v6, v8, LX/FoI;->A0E:LX/FLE;

    .line 204
    .line 205
    iget-object v1, v10, LX/D6e;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v10, LX/D6e;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    :cond_7
    const/4 v11, 0x0

    .line 220
    move-object v8, v3

    .line 221
    move-object v9, v10

    .line 222
    move-object v10, v1

    .line 223
    invoke-virtual/range {v6 .. v11}, LX/FLE;->A00(Landroid/content/Context;LX/1Oi;LX/D6e;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    iget-object v2, v8, LX/FoI;->A0C:LX/27h;

    .line 230
    .line 231
    iget-object v1, v2, LX/27h;->A03:LX/07r;

    .line 232
    .line 233
    const/16 v0, 0x453

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v2, LX/27h;->A02:Lcom/google/common/base/Optional;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "getOrderDetailsActivity"

    .line 250
    .line 251
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_9
    instance-of v0, v9, LX/1R2;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    check-cast v0, LX/1R2;

    .line 262
    .line 263
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :cond_a
    :goto_2
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_b

    .line 272
    .line 273
    iget-object v1, v8, LX/FoI;->A07:LX/07r;

    .line 274
    .line 275
    const/16 v0, 0x2a0d

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object v3, v10, LX/D6e;->A04:LX/D6P;

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    iget-object v0, v8, LX/FoI;->A02:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/H66;

    .line 294
    .line 295
    const-string v0, "prefetch_conversation"

    .line 296
    .line 297
    invoke-virtual {v1, v14, v0}, LX/H66;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v0, v8, LX/FoI;->A01:LX/00s;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, LX/HpA;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    iget-object v1, v3, LX/D6P;->A01:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, LX/GCe;

    .line 316
    .line 317
    invoke-direct {v0, v8, v2}, LX/GCe;-><init>(LX/FoI;I)V

    .line 318
    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-virtual/range {v13 .. v18}, LX/HpA;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v1, v8, LX/FoI;->A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 330
    .line 331
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v6, LX/FnK;

    .line 336
    .line 337
    invoke-direct/range {v6 .. v12}, LX/FnK;-><init>(Landroid/content/Context;LX/FoI;LX/1DO;LX/D6e;LX/D6t;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    const/4 v11, 0x0

    .line 345
    goto :goto_2
.end method
