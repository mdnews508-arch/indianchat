.class public final Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Nb8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x32

    .line 9
    .line 10
    const/16 v5, 0x1c20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    new-instance v0, LX/Nb8;

    .line 15
    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/Nb8;-><init>(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A04:LX/Nb8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x28078

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x2019d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p3, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/IpN;

    .line 8
    .line 9
    iget v1, v0, LX/IpN;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v9, p3

    .line 18
    check-cast v9, LX/IpN;

    .line 19
    .line 20
    iget v2, v9, LX/IpN;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/IpN;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v9, LX/IpN;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v9, LX/IpN;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v4, v9, LX/IpN;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/05C;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v9, LX/IpN;

    .line 48
    .line 49
    invoke-direct {v9, p0, p3, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x571

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/ICa;

    .line 76
    .line 77
    const v5, 0x1de9212f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/ICa;->A01(LX/ICa;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "request_name"

    .line 90
    .line 91
    invoke-interface {v1, v5, v0, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/IyZ;

    .line 101
    .line 102
    sget-object v6, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A04:LX/Nb8;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x4641

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v8, 0x0

    .line 117
    iput-object v8, v9, LX/IpN;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v9, LX/IpN;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v9, LX/IpN;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v9, LX/IpN;->A00:I

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    invoke-interface/range {v5 .. v10}, LX/IyZ;->AQW(LX/Nb8;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v3, :cond_6

    .line 131
    .line 132
    return-object v3

    .line 133
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v5, LX/HRa;

    .line 137
    .line 138
    instance-of v0, v5, LX/H7q;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A02:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/ICa;

    .line 149
    .line 150
    const v1, 0x1de9212f

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 155
    .line 156
    .line 157
    check-cast v5, LX/H7q;

    .line 158
    .line 159
    iget-object v0, v5, LX/H7q;->A01:Ljava/lang/String;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    instance-of v0, v5, LX/H7p;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    const-string v2, " "

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A02:LX/05C;

    .line 169
    .line 170
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/ICa;

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    check-cast v0, LX/H7p;

    .line 180
    .line 181
    iget v3, v0, LX/H7p;->A00:I

    .line 182
    .line 183
    invoke-static {v5}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v5, 0x1de9212f

    .line 200
    .line 201
    .line 202
    const-string v0, "failure_reason"

    .line 203
    .line 204
    invoke-interface {v1, v5, v0, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "MusicAcsRepository/ACS token not ready, reason: "

    .line 212
    .line 213
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    instance-of v0, v5, LX/H7o;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A02:LX/05C;

    .line 222
    .line 223
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 224
    .line 225
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/ICa;

    .line 230
    .line 231
    move-object v0, v5

    .line 232
    check-cast v0, LX/H7o;

    .line 233
    .line 234
    iget v3, v0, LX/H7o;->A00:I

    .line 235
    .line 236
    invoke-static {v5}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v5, 0x1de9212f

    .line 253
    .line 254
    .line 255
    const-string v0, "failure_reason"

    .line 256
    .line 257
    invoke-interface {v1, v5, v0, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "MusicAcsRepository/ACS token issuance failed, errorCode: "

    .line 265
    .line 266
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :catch_0
    move-exception v3

    .line 276
    iget-object v0, p0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A02:LX/05C;

    .line 277
    .line 278
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 279
    .line 280
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/ICa;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    const-string v2, "IllegalStateException"

    .line 293
    .line 294
    :cond_a
    invoke-static {v0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v5, 0x1de9212f

    .line 299
    .line 300
    .line 301
    const-string v0, "failure_reason"

    .line 302
    .line 303
    invoke-interface {v1, v5, v0, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "IllegalStateException during token fetch"

    .line 311
    .line 312
    const-string v0, "MusicAcsRepository"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/ICa;

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v1, v5, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    return-object v0
.end method
