.class public final LX/98q;
.super LX/8uV;
.source ""


# instance fields
.field public final A00:LX/9ux;

.field public final A01:LX/ARO;

.field public final A02:LX/B48;

.field public final A03:LX/A60;

.field public final A04:LX/9rP;

.field public final synthetic A05:LX/9qw;


# direct methods
.method public constructor <init>(LX/9ux;LX/ARO;LX/9rP;LX/9qw;LX/B48;LX/A60;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/98q;->A05:LX/9qw;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/98q;->A02:LX/B48;

    .line 14
    .line 15
    iput-object p2, p0, LX/98q;->A01:LX/ARO;

    .line 16
    .line 17
    iput-object p3, p0, LX/98q;->A04:LX/9rP;

    .line 18
    .line 19
    iput-object p1, p0, LX/98q;->A00:LX/9ux;

    .line 20
    .line 21
    iput-object p6, p0, LX/98q;->A03:LX/A60;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;)LX/B9Z;
    .locals 2

    .line 0
    instance-of v0, p0, LX/B9Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B9Z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, LX/B9b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/B9b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, LX/B9b;->ACl()LX/PDj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    sget-object v1, LX/Oox;->A03:LX/Oox;

    .line 24
    .line 25
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v0, LX/Ooo;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Ooo;-><init>(LX/Oox;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, LX/Ooo;->ACl()LX/PDj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, LX/Ooo;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Ooo;-><init>(LX/Oox;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/98q;->A01:LX/ARO;

    .line 4
    .line 5
    sget-object v2, LX/97p;->A00:LX/97p;

    .line 6
    .line 7
    iget-object v1, v3, LX/ARO;->A04:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/98q;->A05:LX/9qw;

    .line 15
    .line 16
    iget-object v5, v0, LX/9qw;->A00:LX/9ph;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v3, v5, LX/9ph;->A01:LX/0YX;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/AnG;

    .line 24
    .line 25
    invoke-direct {v0, v5, v2, v1, v4}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java, here for compatibility purposes. Use onReceivedError(WebView, WebResourceRequest, WebResourceError) instead"
    .end annotation

    .line 268435456
    move-object v6, p4

    .line 268435457
    move-object v5, p3

    .line 268435458
    iget-object v1, p0, LX/98q;->A03:LX/A60;

    .line 268435459
    .line 268435460
    if-nez p3, :cond_0

    .line 268435461
    .line 268435462
    const-string v5, "unknown description"

    .line 268435463
    .line 268435464
    :cond_0
    if-nez p4, :cond_1

    .line 268435465
    .line 268435466
    const-string v6, "unknown url"

    .line 268435467
    .line 268435468
    :cond_1
    iget-object v0, p0, LX/98q;->A00:LX/9ux;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v7

    .line 268435474
    const/4 v9, 0x0

    .line 268435475
    const/4 v10, 0x1

    .line 268435476
    const/4 v0, 0x5

    .line 268435477
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 268435481
    .line 268435482
    iget-object v4, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 268435485
    .line 268435486
    iget-object v3, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 268435487
    .line 268435488
    sget-object v2, LX/99O;->A0D:LX/99O;

    .line 268435489
    .line 268435490
    new-instance v1, LX/99B;

    .line 268435491
    .line 268435492
    move v8, p2

    .line 268435493
    invoke-direct/range {v1 .. v10}, LX/99B;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 268435494
    .line 268435495
    .line 268435496
    iget-object v0, p0, LX/98q;->A02:LX/B48;

    .line 268435497
    .line 268435498
    invoke-interface {v0, v1}, LX/B48;->CLC(LX/A7G;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 11

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v0, -0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v0, v1, v5

    .line 19
    .line 20
    const/4 v0, -0x7

    .line 21
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, -0xc

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x8

    .line 30
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    const/16 v7, -0xb

    .line 35
    .line 36
    invoke-static {v1, v7, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v6, p0, LX/98q;->A01:LX/ARO;

    .line 74
    .line 75
    iget-object v0, v6, LX/ARO;->A06:LX/0Ih;

    .line 76
    .line 77
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v6, LX/ARO;->A0I:LX/0Ih;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-array v0, v5, [C

    .line 103
    .line 104
    const/16 v2, 0x2f

    .line 105
    .line 106
    aput-char v2, v0, v9

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v0, v5, [C

    .line 113
    .line 114
    aput-char v2, v0, v9

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/98q;->A00:LX/9ux;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v2, v0, LX/9ux;->A0L:LX/0Ih;

    .line 133
    .line 134
    invoke-static {v2}, LX/8rp;->A0F(LX/0Ih;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    invoke-static {v2, v3}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v0, p0, LX/98q;->A04:LX/9rP;

    .line 146
    .line 147
    iget-object v2, v0, LX/9rP;->A0A:LX/9fq;

    .line 148
    .line 149
    iget-object v3, p0, LX/98q;->A05:LX/9qw;

    .line 150
    .line 151
    const-string v0, "about:blank"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/97o;

    .line 160
    .line 161
    invoke-direct {v1, v2}, LX/97o;-><init>(LX/9fq;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, LX/ARO;->A04:LX/0YX;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v0, 0x25

    .line 168
    .line 169
    invoke-static {v1, v6, v2, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v7, :cond_1

    .line 177
    .line 178
    new-instance v1, LX/98Q;

    .line 179
    .line 180
    invoke-direct {v1, v9}, LX/98Q;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x27

    .line 184
    .line 185
    invoke-static {v1, v6, v2, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v3, LX/9qw;->A00:LX/9ph;

    .line 189
    .line 190
    iget-object v2, v3, LX/9ph;->A01:LX/0YX;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    new-instance v0, LX/AnG;

    .line 194
    .line 195
    invoke-direct {v0, v3, v4, v1, v5}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    if-lt v1, v0, :cond_2

    .line 206
    .line 207
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    :cond_2
    iget-object v1, p0, LX/98q;->A03:LX/A60;

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_4

    .line 236
    .line 237
    :cond_3
    const-string v6, "unknown url"

    .line 238
    .line 239
    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget-object v0, p0, LX/98q;->A00:LX/9ux;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v5, v0, v7}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 254
    .line 255
    iget-object v4, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 258
    .line 259
    iget-object v3, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v2, LX/99O;->A0D:LX/99O;

    .line 262
    .line 263
    new-instance v1, LX/99B;

    .line 264
    .line 265
    invoke-direct/range {v1 .. v10}, LX/99B;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/98q;->A02:LX/B48;

    .line 269
    .line 270
    invoke-interface {v0, v1}, LX/B48;->CLC(LX/A7G;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    :cond_0
    iget-object v1, p0, LX/98q;->A03:LX/A60;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v5, "unknown url"

    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/98q;->A00:LX/9ux;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 85
    .line 86
    iget-object v3, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 89
    .line 90
    iget-object v4, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, LX/99O;->A04:LX/99O;

    .line 93
    .line 94
    new-instance v1, LX/99C;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v12}, LX/99C;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/98q;->A02:LX/B48;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/B48;->CLC(LX/A7G;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    new-array v9, v11, [B

    .line 106
    .line 107
    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/98q;->A05:LX/9qw;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/9qw;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/9c7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x6

    .line 47
    new-array v6, v0, [Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-static {v6, v5}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v6}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v6}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v6, v0

    .line 69
    .line 70
    invoke-static {v6, v4, v5, v0, v3}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    :cond_2
    aget-object v1, v6, v4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3, v0}, Landroid/net/http/SslError;->hasError(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    if-lt v4, v3, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/98q;->A01:LX/ARO;

    .line 94
    .line 95
    iget-object v0, v0, LX/ARO;->A06:LX/0Ih;

    .line 96
    .line 97
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/98q;->A00:LX/9ux;

    .line 104
    .line 105
    iget-object v0, v1, LX/9ux;->A0N:LX/0Ih;

    .line 106
    .line 107
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, LX/9ux;->A0K:LX/0Ih;

    .line 120
    .line 121
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/98q;->A00(Ljava/lang/Iterable;)LX/B9Z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, LX/98q;->A03:LX/A60;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/98q;->A00(Ljava/lang/Iterable;)LX/B9Z;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v0, p0, LX/98q;->A00:LX/9ux;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 162
    .line 163
    iget-object v4, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 166
    .line 167
    iget-object v3, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, LX/99O;->A0E:LX/99O;

    .line 170
    .line 171
    new-instance v1, LX/997;

    .line 172
    .line 173
    invoke-direct/range {v1 .. v7}, LX/997;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B9Z;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/98q;->A02:LX/B48;

    .line 177
    .line 178
    invoke-interface {v0, v1}, LX/B48;->CLC(LX/A7G;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    if-eqz p1, :cond_5

    .line 189
    .line 190
    if-eqz p3, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v1}, LX/9c7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    :cond_8
    iget-object v3, p0, LX/98q;->A01:LX/ARO;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    new-instance v2, LX/98Q;

    .line 226
    .line 227
    invoke-direct {v2, v5}, LX/98Q;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, LX/ARO;->A04:LX/0YX;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v0, 0x27

    .line 234
    .line 235
    invoke-static {v2, v3, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v6, LX/9qw;->A00:LX/9ph;

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    iput-object p2, v3, LX/9ph;->A00:Landroid/webkit/SslErrorHandler;

    .line 243
    .line 244
    iget-object v2, v3, LX/9ph;->A01:LX/0YX;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    new-instance v0, LX/AnG;

    .line 248
    .line 249
    invoke-direct {v0, v3, v4, v1, v5}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    const-string v0, "SslErrorHandler is null"

    .line 258
    .line 259
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/98q;->A03:LX/A60;

    .line 4
    .line 5
    iget-object v0, p0, LX/98q;->A01:LX/ARO;

    .line 6
    .line 7
    iget-object v0, v0, LX/ARO;->A0I:LX/0Ih;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/98q;->A00:LX/9ux;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v6, v7, v1}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/A60;->A01:LX/9xJ;

    .line 33
    .line 34
    iget-object v4, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/A60;->A00:LX/9xI;

    .line 37
    .line 38
    iget-object v5, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, LX/99O;->A0C:LX/99O;

    .line 41
    .line 42
    new-instance v2, LX/999;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, LX/999;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/98q;->A02:LX/B48;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/B48;->CLC(LX/A7G;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1
.end method
