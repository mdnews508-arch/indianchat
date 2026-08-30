.class public LX/IXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0EG;

.field public final A02:LX/0jq;

.field public final A03:LX/0JT;

.field public final A04:LX/0my;

.field public final A05:LX/0BN;

.field public final A06:LX/0DF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0DF;LX/0EG;LX/0jq;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p7, p3, p5, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/IXV;->A03:LX/0JT;

    .line 11
    .line 12
    iput-object p3, p0, LX/IXV;->A05:LX/0BN;

    .line 13
    .line 14
    iput-object p5, p0, LX/IXV;->A01:LX/0EG;

    .line 15
    .line 16
    iput-object p2, p0, LX/IXV;->A04:LX/0my;

    .line 17
    .line 18
    iput-object p6, p0, LX/IXV;->A02:LX/0jq;

    .line 19
    .line 20
    iput-object p4, p0, LX/IXV;->A06:LX/0DF;

    .line 21
    .line 22
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A01(LX/FbP;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/HDe;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const v4, 0x7f123473

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_10

    .line 17
    .line 18
    invoke-static {v7}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    iget-object v6, p0, LX/IXV;->A03:LX/0JT;

    .line 25
    .line 26
    iget-object v0, v6, LX/0JT;->A00:LX/0Hx;

    .line 27
    .line 28
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    iget v3, p1, LX/FbP;->A04:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v3, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v3, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v3, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq v3, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/IXV;->A02:LX/0jq;

    .line 54
    .line 55
    iget-object v1, p0, LX/IXV;->A01:LX/0EG;

    .line 56
    .line 57
    new-instance v0, LX/IVA;

    .line 58
    .line 59
    invoke-direct {v0, v7, v1, v6}, LX/IVA;-><init>(Landroid/app/Activity;LX/0EG;LX/0JT;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0jq;->A03(LX/B6E;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_0
    const v1, 0x7f124408

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3, v4, v1}, LX/IXV;->A02([Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const v1, 0x7f123474

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, LX/IXV;->A01:LX/0EG;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7f121fa1

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const v1, 0x7f121fa0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const v1, 0x7f121ff2

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_f

    .line 110
    .line 111
    invoke-static {v6}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_f

    .line 116
    .line 117
    iget-object v5, p0, LX/IXV;->A03:LX/0JT;

    .line 118
    .line 119
    iget-object v0, v5, LX/0JT;->A00:LX/0Hx;

    .line 120
    .line 121
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    iget v3, p1, LX/FbP;->A04:I

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v3, v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq v3, v0, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v3, v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    if-eq v3, v0, :cond_9

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    if-ne v3, v0, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, LX/IXV;->A02:LX/0jq;

    .line 147
    .line 148
    iget-object v1, p0, LX/IXV;->A01:LX/0EG;

    .line 149
    .line 150
    new-instance v0, LX/IVA;

    .line 151
    .line 152
    invoke-direct {v0, v6, v1, v5}, LX/IVA;-><init>(Landroid/app/Activity;LX/0EG;LX/0JT;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/0jq;->A03(LX/B6E;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :cond_7
    const v5, 0x7f12148b

    .line 162
    .line 163
    .line 164
    const v2, 0x7f124407

    .line 165
    .line 166
    .line 167
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p0, v1, v3, v5, v2}, LX/IXV;->A02([Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const v5, 0x7f12148b

    .line 174
    .line 175
    .line 176
    const v2, 0x7f121fa3

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    iget-object v2, p1, LX/FbP;->A06:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "BaseDownloadListener/notifyUserOfResult/invalid_url_for_download/"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "/"

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const v5, 0x7f12148b

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/IXV;->A06:LX/0DF;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget-object v1, p0, LX/IXV;->A06:LX/0DF;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const v5, 0x7f12148b

    .line 232
    .line 233
    .line 234
    :goto_3
    const v2, 0x7f122871

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_b
    iget-object v0, p0, LX/IXV;->A04:LX/0my;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v5, 0x7f12148b

    .line 245
    .line 246
    .line 247
    const v2, 0x7f124238

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    const-string v0, ""

    .line 257
    .line 258
    :cond_c
    aput-object v0, v1, v4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    const-string v0, "BaseDownloadListener/notifyUserOfResult/too_old_for_download"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v5, 0x7f12148b

    .line 267
    .line 268
    .line 269
    :cond_e
    const v2, 0x7f121ff1

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_f
    const-string v0, "BaseDownloadListener/notifyUserOfResult/skip"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_10
    const-string v0, "productdownloadlistener/notifyuser/skip"

    .line 277
    .line 278
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final varargs A02([Ljava/lang/Object;III)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const-string v1, "BaseDownloadListener/showErrorDialog/skip"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/IXV;->A03:LX/0JT;

    .line 19
    .line 20
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, LX/0Hx;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    move v7, p3

    .line 36
    move v8, p4

    .line 37
    if-ne p2, v6, :cond_0

    .line 38
    .line 39
    const-string v0, "BaseDownloadListener/showErrorDialog/insufficient_space"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/IXV;->A05:LX/0BN;

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static/range {v2 .. v8}, LX/7Yd;->A00(Landroid/app/Activity;LX/0BN;LX/0Hx;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    array-length v0, p1

    .line 56
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0, p3, p4}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0KH;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BaseDownloadListener/onDownloadCompleted/"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/IXV;->A01(LX/FbP;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
