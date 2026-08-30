.class public LX/6Kd;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;LX/0Xd;LX/5aJ;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Kd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6Kd;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Kd;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    :goto_0
    new-instance v2, LX/6Kd;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/6Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v5, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v5, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v5, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v5, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v5, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v5, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v1, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/5aJ;

    .line 70
    .line 71
    iget-object v0, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 74
    .line 75
    new-instance v2, LX/6Kd;

    .line 76
    .line 77
    invoke-direct {v2, v0, p2, v1}, LX/6Kd;-><init>(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;LX/0Xd;LX/5aJ;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Kd;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/6Kd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6Kd;->A00:I

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 15
    .line 16
    iget v0, p0, LX/6Kd;->A00:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, p0, LX/6Kd;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/5aJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 42
    .line 43
    iget-object v0, v0, LX/5er;->A01:LX/5MV;

    .line 44
    .line 45
    iget-object v1, v0, LX/5MV;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_1
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_10

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    :goto_0
    invoke-static {v1, p1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :cond_2
    if-eqz p1, :cond_10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/5aJ;

    .line 75
    .line 76
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 77
    .line 78
    iget-object v1, v0, LX/5er;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_10

    .line 88
    .line 89
    iget-object v0, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 92
    .line 93
    iput-object v2, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, LX/6Kd;->A00:I

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_0

    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 105
    .line 106
    iget v1, p0, LX/6Kd;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object p1

    .line 115
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LX/5Gm;

    .line 121
    .line 122
    iget-object v5, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/4c0;

    .line 125
    .line 126
    iget-object v4, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Landroid/content/Context;

    .line 129
    .line 130
    iput v0, p0, LX/6Kd;->A00:I

    .line 131
    .line 132
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/6Kq;

    .line 136
    .line 137
    invoke-direct {v0, v4, v5, v6, v1}, LX/6Kq;-><init>(Landroid/content/Context;LX/4c0;LX/5Gm;LX/0Xd;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v2, :cond_4

    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 148
    .line 149
    iget v0, p0, LX/6Kd;->A00:I

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object v7, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LX/5gv;

    .line 165
    .line 166
    iget-object v0, v7, LX/5gv;->A07:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1wn;

    .line 173
    .line 174
    const/16 v0, 0x1b46

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1wn;->A01(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iget-object v6, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, LX/6Yq;

    .line 187
    .line 188
    iget-object v5, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Landroid/content/Context;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;

    .line 194
    .line 195
    invoke-direct {v0, v5, v7, v6, v1}, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;-><init>(Landroid/content/Context;LX/5gv;LX/6Yq;LX/0Xd;)V

    .line 196
    .line 197
    .line 198
    iput v8, p0, LX/6Kd;->A00:I

    .line 199
    .line 200
    invoke-static {p0, v0, v3, v4}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 211
    .line 212
    iget-object v1, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/4Ys;

    .line 215
    .line 216
    iget-object v0, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/Hyp;

    .line 219
    .line 220
    iput v4, p0, LX/6Kd;->A00:I

    .line 221
    .line 222
    invoke-static {v0, v3, v1, p0}, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/4Ys;LX/0Xd;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    if-ne v0, v2, :cond_f

    .line 227
    .line 228
    return-object v2

    .line 229
    :catch_0
    const-string v0, "SsoManager SSO prefetch flow timeout"

    .line 230
    .line 231
    invoke-static {v0}, LX/0ts;->A02(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_4
    iget v0, p0, LX/6Kd;->A00:I

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/5gO;

    .line 246
    .line 247
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Landroid/content/Context;

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    new-array v2, v0, [LX/4bv;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 259
    .line 260
    aput-object v0, v2, v1

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    sget-object v0, LX/4bv;->A02:LX/4bv;

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "wa_android_wfs_native_auth"

    .line 270
    .line 271
    invoke-virtual {v4, v3, v0, v1}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/5aI;

    .line 289
    .line 290
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const-string v2, "legacy_provider"

    .line 295
    .line 296
    invoke-static {v0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x20df2e59

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v0, v2, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 314
    .line 315
    iget v0, p0, LX/6Kd;->A00:I

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    check-cast p1, LX/4gI;

    .line 324
    .line 325
    instance-of v0, p1, LX/4Z4;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    check-cast p1, LX/4Z4;

    .line 331
    .line 332
    iget-object v0, p1, LX/4Z4;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/6eB;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-interface {v0}, LX/6eB;->Ab0()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :cond_a
    const/4 v2, 0x0

    .line 343
    if-nez v7, :cond_b

    .line 344
    .line 345
    const-string v0, "WamoAfsEuManagerImpl/linkAcDcUser failed to create DC nonce"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    const-string v0, "Failed to create DC nonce"

    .line 364
    .line 365
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_b
    iget-object v5, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 373
    .line 374
    iget-object v0, v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/0jO;

    .line 381
    .line 382
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_d

    .line 389
    .line 390
    const-string v0, "WamoAfsEuManagerImpl/linkAcDcUser no DC user found for the account"

    .line 391
    .line 392
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    const-string v0, "No DC user found"

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/6Kd;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, LX/5FG;

    .line 421
    .line 422
    iput v13, p0, LX/6Kd;->A00:I

    .line 423
    .line 424
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-class v8, LX/450;

    .line 429
    .line 430
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 431
    .line 432
    sget-object v12, LX/6Lk;->A00:LX/6Lk;

    .line 433
    .line 434
    const-string v11, "indianchat-android-facebook-schema"

    .line 435
    .line 436
    const-string v10, "AcDcCreateDigitalCommerceNonse"

    .line 437
    .line 438
    new-instance v6, LX/0p6;

    .line 439
    .line 440
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, LX/5FG;->A01:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v1, 0x7

    .line 451
    new-instance v0, LX/6LG;

    .line 452
    .line 453
    invoke-direct {v0, v6, v5, v3, v1}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v2, :cond_9

    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_d
    iget-object v0, v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v6, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v8, 0x6

    .line 474
    new-instance v2, LX/G9T;

    .line 475
    .line 476
    invoke-direct/range {v2 .. v8}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :pswitch_6
    iget v0, p0, LX/6Kd;->A00:I

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, LX/6Kd;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Landroid/content/Context;

    .line 498
    .line 499
    iget-object v0, p0, LX/6Kd;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/55W;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 507
    .line 508
    :cond_10
    return-object v2

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
