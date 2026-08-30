.class public final LX/ASU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/05C;

.field public final A03:LX/08m;

.field public final A04:LX/07r;

.field public final A05:LX/0BN;

.field public final A06:LX/16c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/07r;LX/0BN;LX/08m;LX/16c;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/ASU;->A04:LX/07r;

    .line 11
    .line 12
    iput-object p3, p0, LX/ASU;->A05:LX/0BN;

    .line 13
    .line 14
    iput-object p1, p0, LX/ASU;->A01:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p5, p0, LX/ASU;->A06:LX/16c;

    .line 17
    .line 18
    iput-object p4, p0, LX/ASU;->A03:LX/08m;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ASU;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/ASU;->A05:LX/0BN;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASU;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xcd3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ASU;->A03:LX/08m;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/08m;->A1B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "should_show_smb_enforcement_banner"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASU;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASU;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xbaa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ASU;->A03:LX/08m;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/08m;->A1B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "should_show_smb_enforcement_banner"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public Cau()V
    .locals 12

    .line 0
    const/16 v1, 0x7db

    .line 1
    .line 2
    iget-object v0, p0, LX/ASU;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/A66;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/ASU;->CSl()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/ASU;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/ASU;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/ASU;->A01:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e0238

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ASU;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, LX/ASU;->A01:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v7, p0, LX/ASU;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e0238

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, p0, LX/ASU;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, LX/A66;->A01:LX/08m;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/08m;->A0M()LX/0Zy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0Zy;->A04()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v9, 0x0

    .line 78
    iget-object v6, v3, LX/A66;->A00:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0xb87

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-string v10, "biz_enforce_download_boost_post"

    .line 91
    .line 92
    invoke-static {v2, v10, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v3, 0xb88

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6, v3}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :cond_3
    const/16 v0, 0xcd3

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    new-array v1, v8, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "|"

    .line 120
    .line 121
    aput-object v0, v1, v9

    .line 122
    .line 123
    invoke-static {v2, v1, v9}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v0, v1

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    aget-object v2, v1, v9

    .line 135
    .line 136
    const-string v0, "biz_enforce_download_reminder"

    .line 137
    .line 138
    invoke-static {v2, v0, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x1d

    .line 149
    .line 150
    if-le v1, v0, :cond_5

    .line 151
    .line 152
    const/16 v0, 0x1e

    .line 153
    .line 154
    :goto_0
    invoke-static {v2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v3}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "en_id"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_4
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x2

    .line 194
    new-instance v6, LX/AJ8;

    .line 195
    .line 196
    invoke-direct {v6, v4, v1, p0, v0}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x1f

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v2, LX/FLh;

    .line 206
    .line 207
    invoke-direct {v2}, LX/FLh;-><init>()V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f123dac

    .line 211
    .line 212
    .line 213
    iput v0, v2, LX/FLh;->A01:I

    .line 214
    .line 215
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f123db1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 227
    .line 228
    const v0, 0x7f080c4a

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, LX/8rp;->A1E(LX/FLh;I)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    iput-boolean v1, v2, LX/FLh;->A05:Z

    .line 236
    .line 237
    invoke-static {v7, v2}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 238
    .line 239
    .line 240
    const v0, -0x6b8cf3eb

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, LX/ASU;->A00(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    invoke-static {v2, v10, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v0, 0x1f

    .line 264
    .line 265
    if-le v1, v0, :cond_6

    .line 266
    .line 267
    const/16 v0, 0x20

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    const-string v0, "biz_enforce_download_create"

    .line 271
    .line 272
    invoke-static {v2, v0, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v0, 0x1b

    .line 283
    .line 284
    if-le v1, v0, :cond_7

    .line 285
    .line 286
    const/16 v0, 0x1c

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    const-string v0, "biz_enforce_download"

    .line 291
    .line 292
    invoke-static {v2, v0, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v0, 0x14

    .line 303
    .line 304
    if-le v1, v0, :cond_8

    .line 305
    .line 306
    sget-object v0, LX/A66;->A02:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    new-array v1, v8, [Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "_"

    .line 317
    .line 318
    aput-object v0, v1, v9

    .line 319
    .line 320
    invoke-static {v2, v1, v9}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v8, v1}, LX/25r;->A00(ILjava/util/List;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_8
    const-string v2, ""

    .line 337
    .line 338
    goto/16 :goto_1
.end method
