.class public final LX/ASV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# static fields
.field public static final A0D:LX/A6t;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/9z3;

.field public final A07:LX/0k9;

.field public final A08:LX/0FJ;

.field public final A09:LX/0Jj;

.field public final A0A:LX/MPk;

.field public final A0B:LX/07r;

.field public final A0C:LX/0BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A6t;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ASV;->A0D:LX/A6t;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/MPk;LX/07r;LX/0BN;LX/9z3;LX/0k9;LX/0FJ;LX/0Jj;Lcom/indianchat/ui/wds/components/banners/WDSBanner;I)V
    .locals 1

    .line 0
    invoke-static {p4, p5, p9}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, p7, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/ASV;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, LX/ASV;->A0B:LX/07r;

    .line 17
    .line 18
    iput-object p5, p0, LX/ASV;->A0C:LX/0BN;

    .line 19
    .line 20
    iput-object p9, p0, LX/ASV;->A09:LX/0Jj;

    .line 21
    .line 22
    iput-object p8, p0, LX/ASV;->A08:LX/0FJ;

    .line 23
    .line 24
    iput-object p7, p0, LX/ASV;->A07:LX/0k9;

    .line 25
    .line 26
    iput-object p6, p0, LX/ASV;->A06:LX/9z3;

    .line 27
    .line 28
    iput-object p2, p0, LX/ASV;->A05:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    iput-object p3, p0, LX/ASV;->A0A:LX/MPk;

    .line 31
    .line 32
    iput-object p10, p0, LX/ASV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 33
    .line 34
    iput p11, p0, LX/ASV;->A02:I

    .line 35
    .line 36
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ASV;->A04:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/ASV;III)V
    .locals 4

    .line 0
    new-instance v3, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v3}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p3, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x46

    .line 28
    .line 29
    :goto_0
    iput-object v2, v3, LX/EVm;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/EVm;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/EVm;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/ASV;->A0C:LX/0BN;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/16 v1, 0x47

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v1, 0x48

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v1, 0x3f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/16 v1, 0x40

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x35

    .line 62
    .line 63
    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/ASV;->CSl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, LX/ASV;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v2, p0, LX/ASV;->A0A:LX/MPk;

    .line 11
    .line 12
    iget-object v0, p0, LX/ASV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e09e6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/ASV;->A06:LX/9z3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/9z3;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v5, v0, LX/9z3;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0k9;

    .line 47
    .line 48
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "backup_current_banner_shown"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0k9;

    .line 68
    .line 69
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0FE;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-static {v0}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v8, 0x7

    .line 90
    const/4 v7, 0x6

    .line 91
    const/4 v3, 0x5

    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v6, v10, :cond_5

    .line 95
    .line 96
    if-eq v6, v1, :cond_4

    .line 97
    .line 98
    if-eq v6, v2, :cond_3

    .line 99
    .line 100
    if-eq v6, v3, :cond_2

    .line 101
    .line 102
    if-eq v6, v7, :cond_6

    .line 103
    .line 104
    if-eq v6, v8, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 107
    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0k9;

    .line 127
    .line 128
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0k9;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/0k9;->A0E(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-array v0, v2, [Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0, v3, v4, v7, v10}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v8, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-array v0, v9, [Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v2, v4, v3, v10}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v7, v1, v8, v2}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-array v0, v3, [Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0, v1, v4, v2, v10}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3, v1, v7, v2}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-array v0, v7, [Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0, v10, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v2, v7, v9}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v8, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    new-array v0, v1, [Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0, v7, v4, v8, v10}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    iget-object v8, p0, LX/ASV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 210
    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    new-instance v7, LX/FLh;

    .line 214
    .line 215
    invoke-direct {v7}, LX/FLh;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne v6, v0, :cond_8

    .line 220
    .line 221
    const v0, 0x7f120562

    .line 222
    .line 223
    .line 224
    iput v0, v7, LX/FLh;->A01:I

    .line 225
    .line 226
    :cond_8
    iget-object v5, p0, LX/ASV;->A03:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, p0, LX/ASV;->A05:Lcom/google/common/base/Optional;

    .line 229
    .line 230
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v1, 0x7f06080e

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    const v0, 0x7f0409e2

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_9
    invoke-static {v5, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, p0, LX/ASV;->A07:LX/0k9;

    .line 254
    .line 255
    invoke-static {v9}, LX/8sV;->A03(LX/0k9;)LX/9W4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, LX/9W4;->A05:LX/9W4;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v9}, LX/8sV;->A03(LX/0k9;)LX/9W4;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v9, 0x7f120560

    .line 271
    .line 272
    .line 273
    if-ne v0, v1, :cond_a

    .line 274
    .line 275
    const v9, 0x7f120561

    .line 276
    .line 277
    .line 278
    :cond_a
    if-eq v6, v2, :cond_17

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    if-eq v6, v11, :cond_13

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    if-eq v6, v0, :cond_12

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    if-eq v6, v0, :cond_11

    .line 288
    .line 289
    const/4 v0, 0x6

    .line 290
    if-eq v6, v0, :cond_10

    .line 291
    .line 292
    const/4 v0, 0x7

    .line 293
    if-eq v6, v0, :cond_16

    .line 294
    .line 295
    const-string v0, ""

    .line 296
    .line 297
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v7, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LX/AIr;

    .line 313
    .line 314
    invoke-direct {v1, v8, v6, v4, p0}, LX/AIr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x2999cc80    # 6.83004E-14f

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    .line 322
    .line 323
    if-eq v6, v2, :cond_f

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    if-eq v6, v0, :cond_e

    .line 327
    .line 328
    const v0, 0x7f08048e

    .line 329
    .line 330
    .line 331
    new-instance v1, LX/EsM;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LX/EsM;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/EsI;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/EsI;-><init>(LX/F37;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iput-object v0, v7, LX/FLh;->A02:LX/FUT;

    .line 342
    .line 343
    :cond_b
    invoke-static {v8, v7}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/Af9;

    .line 347
    .line 348
    invoke-direct {v0, v8, v6, v2, p0}, LX/Af9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 355
    iput-boolean v1, p0, LX/ASV;->A01:Z

    .line 356
    .line 357
    iget v0, p0, LX/ASV;->A02:I

    .line 358
    .line 359
    invoke-static {p0, v1, v0, v6}, LX/ASV;->A00(LX/ASV;III)V

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void

    .line 363
    :cond_e
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 367
    .line 368
    iput-object v0, v7, LX/FLh;->A02:LX/FUT;

    .line 369
    .line 370
    iget v0, p0, LX/ASV;->A02:I

    .line 371
    .line 372
    if-ne v0, v2, :cond_b

    .line 373
    .line 374
    iput-boolean v4, v7, LX/FLh;->A05:Z

    .line 375
    .line 376
    invoke-static {v8, v7}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    new-array v10, v11, [Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, p0, LX/ASV;->A08:LX/0FJ;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_11
    new-array v10, v11, [Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, p0, LX/ASV;->A08:LX/0FJ;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_12
    new-array v10, v11, [Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v0, p0, LX/ASV;->A08:LX/0FJ;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_13
    iget-object v0, p0, LX/ASV;->A04:LX/05C;

    .line 423
    .line 424
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, LX/AAt;->A03()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-eqz v12, :cond_15

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    iget-object v0, v1, LX/AAt;->A02:LX/00l;

    .line 441
    .line 442
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "backup_account_storage_percent:"

    .line 451
    .line 452
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v10, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_15

    .line 461
    .line 462
    const v9, 0x7f120563

    .line 463
    .line 464
    .line 465
    if-eqz v13, :cond_14

    .line 466
    .line 467
    const v9, 0x7f120564

    .line 468
    .line 469
    .line 470
    :cond_14
    new-array v1, v11, [Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v0, p0, LX/ASV;->A08:LX/0FJ;

    .line 473
    .line 474
    invoke-static {v0, v10}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v1, v4

    .line 479
    .line 480
    invoke-static {v5, v3, v1, v2, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_15
    new-array v10, v11, [Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, p0, LX/ASV;->A08:LX/0FJ;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_16
    new-array v10, v11, [Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, p0, LX/ASV;->A08:LX/0FJ;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 509
    .line 510
    :goto_6
    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    aput-object v0, v10, v4

    .line 515
    .line 516
    invoke-static {v5, v3, v10, v2, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_17
    const v0, 0x7f1205cd

    .line 523
    .line 524
    .line 525
    if-eqz v13, :cond_18

    .line 526
    .line 527
    const v0, 0x7f1205ce

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-static {v5, v3, v2, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_3
.end method

.method public BEa()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ASV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CSl()Z
    .locals 2

    .line 0
    iget v0, p0, LX/ASV;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ASV;->A0B:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x1c82

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/ASV;->A06:LX/9z3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9z3;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public Cau()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/ASV;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
