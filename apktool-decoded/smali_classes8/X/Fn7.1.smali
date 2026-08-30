.class public final LX/Fn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNt;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0Af;

.field public final A0B:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fn7;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c20d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fn7;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fn7;->A0A:LX/0Af;

    .line 23
    .line 24
    const/16 v0, 0x1e69

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fn7;->A0B:LX/0Af;

    .line 31
    .line 32
    const v0, 0x1c1dd

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fn7;->A09:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fn7;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fn7;->A01:LX/05C;

    .line 52
    .line 53
    const v0, 0x1c209

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fn7;->A00:LX/05C;

    .line 61
    .line 62
    const v0, 0x1c20a

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fn7;->A08:LX/05C;

    .line 70
    .line 71
    const v0, 0x1c20e

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Fn7;->A05:LX/05C;

    .line 79
    .line 80
    const v0, 0x1c20f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Fn7;->A06:LX/05C;

    .line 88
    .line 89
    const v0, 0x1c210

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Fn7;->A07:LX/05C;

    .line 97
    .line 98
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/Fn7;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    iget-object v0, p1, LX/Fn7;->A0A:LX/0Af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/FYN;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, v0}, LX/FYN;->A03(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public BTu(Landroid/view/ViewGroup;LX/Flu;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, LX/Fn7;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-string v0, "WamoAfsInteractionInterceptor/handleCTA"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/Flu;->A07:LX/FGm;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, v0, LX/FGm;->A01:LX/9qU;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, v0, LX/9qU;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: "

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Fn7;->A0A:LX/0Af;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Failed to parse deeplink URL: "

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/FYN;->A04(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    instance-of v0, v2, LX/0ZL;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_1
    check-cast v2, Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v0, p0, LX/Fn7;->A04:LX/05C;

    .line 90
    .line 91
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FVp;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/FVp;->A01(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/Fn7;->A0B:LX/0Af;

    .line 106
    .line 107
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x22

    .line 118
    .line 119
    invoke-static {v2, p1, p0, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return v6

    .line 127
    :cond_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FVp;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/FVp;->A00(Landroid/net/Uri;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :try_start_1
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_4
    instance-of v0, v1, LX/0Hr;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast v1, LX/0Hr;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-static {v2, p0}, LX/Fn7;->A00(Landroid/net/Uri;LX/Fn7;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/Fn7;->A0B:LX/0Af;

    .line 166
    .line 167
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iput-boolean v6, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Y:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0Hr;)V

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :cond_5
    iget-object v0, p0, LX/Fn7;->A05:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/FHP;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/FHP;->A00(Landroid/net/Uri;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {v2, p0}, LX/Fn7;->A00(Landroid/net/Uri;LX/Fn7;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/Fn7;->A0B:LX/0Af;

    .line 197
    .line 198
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v0, v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/FWn;->A00(LX/05C;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v0, v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0O:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/5Rw;

    .line 223
    .line 224
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v1, v0}, LX/5Rw;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    return v6

    .line 232
    :cond_6
    iget-object v0, p0, LX/Fn7;->A06:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    const-string v0, "indianchat"

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/DxL;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const-string v1, "wamo_afs_overpayment_flow"

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    :try_start_2
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    :cond_7
    instance-of v0, v1, LX/0Hr;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    check-cast v1, LX/0Hr;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-static {v2, p0}, LX/Fn7;->A00(Landroid/net/Uri;LX/Fn7;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/Fn7;->A0B:LX/0Af;

    .line 296
    .line 297
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_2

    .line 302
    .line 303
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0Hf;

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v1, 0x2

    .line 321
    new-instance v0, LX/GFJ;

    .line 322
    .line 323
    invoke-direct {v0, v4, v5, v2, v1}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 327
    .line 328
    .line 329
    return v6

    .line 330
    :cond_8
    iget-object v0, p0, LX/Fn7;->A07:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, LX/FT5;->A00(Landroid/net/Uri;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-static {v2, p0}, LX/Fn7;->A00(Landroid/net/Uri;LX/Fn7;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/Fn7;->A0B:LX/0Af;

    .line 345
    .line 346
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F()V

    .line 353
    .line 354
    .line 355
    return v6

    .line 356
    :cond_9
    const-string v0, "WamoAfsInteractionInterceptor/handleCTA no primary action url"

    .line 357
    .line 358
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/Fn7;->A0A:LX/0Af;

    .line 362
    .line 363
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    const-string v0, "No URL configured in QP action"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/FYN;->A04(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    return v7
.end method

.method public synthetic BYj(LX/Flu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BYl(LX/Flu;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fn7;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/Flu;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fn7;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FLl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FLl;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Fn7;->A03:LX/05C;

    .line 29
    .line 30
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v6}, LX/FbT;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "afs_qp_banner_first_impression_date"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/FbT;

    .line 59
    .line 60
    iget-object v0, p0, LX/Fn7;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v3}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public CT1(LX/Flu;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Fn7;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v1, p1, LX/Flu;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fn7;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FLl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FLl;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Fn7;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/DyS;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
.end method
