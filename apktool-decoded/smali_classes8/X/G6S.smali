.class public final LX/G6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOK;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "No WAMO-specific changes needed anymore. Use WamoAfsInteractionInterceptor to get banner interactions."
.end annotation


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/G7e;

.field public final A07:LX/0Af;

.field public final A08:LX/0Af;

.field public final A09:LX/FVp;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/G7e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G6S;->A06:LX/G7e;

    .line 8
    .line 9
    iput-object p2, p0, LX/G6S;->A0A:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6S;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c20d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FVp;

    .line 25
    .line 26
    iput-object v0, p0, LX/G6S;->A09:LX/FVp;

    .line 27
    .line 28
    const v0, 0x1c20f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G6S;->A04:LX/05C;

    .line 36
    .line 37
    const v0, 0x1c20e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G6S;->A03:LX/05C;

    .line 45
    .line 46
    const v0, 0x1c210

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G6S;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/G6S;->A02:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x1e69

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/G6S;->A07:LX/0Af;

    .line 68
    .line 69
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G6S;->A08:LX/0Af;

    .line 74
    .line 75
    const/16 v0, 0x14f0

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/G6S;->A00:LX/05C;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public Av9()LX/Flu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6S;->A06:LX/G7e;

    .line 1
    .line 2
    iget-object v0, v0, LX/G7e;->A08:LX/Flu;

    .line 3
    .line 4
    return-object v0
.end method

.method public AwG()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6S;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FIE;

    .line 7
    .line 8
    iget-object v0, p0, LX/G6S;->A06:LX/G7e;

    .line 9
    .line 10
    iget-object v0, v0, LX/G7e;->A08:LX/Flu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/FGm;->A05:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public AwH()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6S;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FIE;

    .line 7
    .line 8
    iget-object v0, p0, LX/G6S;->A06:LX/G7e;

    .line 9
    .line 10
    iget-object v0, v0, LX/G7e;->A08:LX/Flu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/FGm;->A07:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public BYh(Landroid/view/ViewGroup;)V
    .locals 11

    .line 0
    const/16 v1, 0x1638

    .line 1
    .line 2
    iget-object v0, p0, LX/G6S;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Fav;

    .line 9
    .line 10
    iget-object v6, p0, LX/G6S;->A06:LX/G7e;

    .line 11
    .line 12
    iget-object v3, v6, LX/G7e;->A08:LX/Flu;

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    iget-object v0, v3, LX/Flu;->A07:LX/FGm;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, v0, LX/FGm;->A01:LX/9qU;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, v0, LX/9qU;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: "

    .line 55
    .line 56
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/G6S;->A08:LX/0Af;

    .line 60
    .line 61
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Failed to parse deeplink URL: "

    .line 76
    .line 77
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, LX/FYN;->A04(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    instance-of v0, v7, LX/0ZL;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move-object v7, v10

    .line 89
    :cond_1
    check-cast v7, Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v5, p0, LX/G6S;->A09:LX/FVp;

    .line 92
    .line 93
    invoke-virtual {v5, v7}, LX/FVp;->A01(Landroid/net/Uri;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/G6S;->A07:LX/0Af;

    .line 100
    .line 101
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/G6S;->A0A:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, LX/G6S;->A03:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/FHP;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, LX/FHP;->A00(Landroid/net/Uri;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v8, -0x1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, LX/G6S;->A07:LX/0Af;

    .line 133
    .line 134
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "qp_banner"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    iget-object v1, p0, LX/G6S;->A0A:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v0, p0, LX/G6S;->A04:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    const-string v0, "indianchat"

    .line 167
    .line 168
    invoke-static {v7, v0}, LX/DxL;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-string v1, "wamo_afs_overpayment_flow"

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v0, v1, LX/0Hr;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    check-cast v1, LX/0Hr;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, LX/G6S;->A07:LX/0Af;

    .line 209
    .line 210
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0Hf;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x2

    .line 234
    new-instance v0, LX/GFJ;

    .line 235
    .line 236
    invoke-direct {v0, v4, v5, v2, v1}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v0, p0, LX/G6S;->A05:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, LX/FT5;->A00(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, LX/G6S;->A07:LX/0Af;

    .line 255
    .line 256
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    invoke-virtual {v5, v7}, LX/FVp;->A00(Landroid/net/Uri;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v0, v1, LX/0Hr;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    check-cast v1, LX/0Hr;

    .line 281
    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    iget-object v0, p0, LX/G6S;->A07:LX/0Af;

    .line 285
    .line 286
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iput-boolean v2, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Y:Z

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0Hr;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_7
    iget-object v0, v6, LX/G7e;->A01:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x4c

    .line 305
    .line 306
    invoke-virtual {v4, p1, v3, v0}, LX/Fav;->A06(Landroid/view/ViewGroup;LX/Flu;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    const-string v0, "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: No URL configured in QP action"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/G6S;->A08:LX/0Af;

    .line 316
    .line 317
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    const-string v0, "No URL configured in QP action"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/FYN;->A04(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-void
.end method

.method public BYi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6S;->A06:LX/G7e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/G7e;->C8g()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BYk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6S;->A06:LX/G7e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/G7e;->C8h()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6S;->A06:LX/G7e;

    .line 1
    .line 2
    iget-object v0, v0, LX/G7e;->A08:LX/Flu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G6S;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
