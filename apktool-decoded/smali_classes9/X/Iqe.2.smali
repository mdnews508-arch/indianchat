.class public LX/Iqe;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Iqe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/Iqe;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/Iqe;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Iqe;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    :goto_0
    new-instance v2, LX/Iqe;

    .line 10
    .line 11
    invoke-direct {v2, v1, p2, v0}, LX/Iqe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget v6, p0, LX/Iqe;->A00:I

    .line 24
    .line 25
    iget-object v4, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v4, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, p0, LX/Iqe;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    iget-object v4, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, p0, LX/Iqe;->A00:I

    .line 42
    .line 43
    iget-object v3, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    :goto_1
    new-instance v2, LX/Iqe;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX/Iqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Iqe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Iqe;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Iqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    :goto_1
    new-instance v2, LX/Iqe;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/Iqe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Iqe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Iqe;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/Hi8;

    .line 18
    .line 19
    iput-object v4, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/Iqe;->A00:I

    .line 23
    .line 24
    iput v1, p0, LX/Iqe;->A01:I

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v4, LX/Hi8;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/IBL;

    .line 37
    .line 38
    sget-object v0, LX/0k2;->A0B:LX/0k2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/IBL;->A04(LX/0k2;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    new-instance v0, LX/IpX;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    if-ne p1, v6, :cond_9

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 66
    .line 67
    iget v0, p0, LX/Iqe;->A01:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/Hgc;

    .line 78
    .line 79
    iput-object v1, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p0, LX/Iqe;->A00:I

    .line 83
    .line 84
    iput v8, p0, LX/Iqe;->A01:I

    .line 85
    .line 86
    invoke-static {p0, v8}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v0, 0x4

    .line 91
    new-instance v5, LX/ITi;

    .line 92
    .line 93
    invoke-direct {v5, v7, v0}, LX/ITi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/Hgc;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/I6V;

    .line 103
    .line 104
    const-string v0, "Refetch certs exception"

    .line 105
    .line 106
    new-instance v3, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x7530

    .line 112
    .line 113
    new-instance v0, LX/Hyp;

    .line 114
    .line 115
    invoke-direct {v0, v8, v1, v2}, LX/Hyp;-><init>(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v5, v3}, LX/I6V;->A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 127
    .line 128
    iget v0, p0, LX/Iqe;->A01:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/Hi8;

    .line 139
    .line 140
    iput-object v1, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput v0, p0, LX/Iqe;->A00:I

    .line 144
    .line 145
    iput v2, p0, LX/Iqe;->A01:I

    .line 146
    .line 147
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v0, 0x6

    .line 152
    new-instance v2, LX/ITi;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, LX/ITi;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/Hi8;->A01:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/I4q;

    .line 164
    .line 165
    sget-object v0, LX/0k2;->A0B:LX/0k2;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 172
    .line 173
    iget v0, p0, LX/Iqe;->A01:I

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    if-nez p1, :cond_6

    .line 182
    .line 183
    const-string v0, "Timed out while trying to log SHARE_CONTENT_USER_JOURNEY event."

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v4, p0, LX/Iqe;->A00:I

    .line 194
    .line 195
    iget-object v3, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/GXo;

    .line 198
    .line 199
    iget-object v1, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    new-instance v2, LX/Iqx;

    .line 205
    .line 206
    invoke-direct {v2, v3, v0, v1, v4}, LX/Iqx;-><init>(LX/GXo;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    iput v5, p0, LX/Iqe;->A01:I

    .line 210
    .line 211
    const-wide/16 v0, 0x5dc

    .line 212
    .line 213
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v6, :cond_0

    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_3
    iget v0, p0, LX/Iqe;->A01:I

    .line 221
    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lcom/indianchat/media/download/service/MediaDownloadJobService;

    .line 230
    .line 231
    iget-object v6, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Landroid/app/job/JobParameters;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A05()Landroid/app/Application;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v3, 0x7f100099

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    new-array v1, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v1, v2, v0}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v6, v7, v5, v0}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A03(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/app/job/JobParameters;

    .line 267
    .line 268
    iget v0, p0, LX/Iqe;->A00:I

    .line 269
    .line 270
    invoke-static {v1, v7, v0}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A02(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_4
    iget v0, p0, LX/Iqe;->A01:I

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/H51;

    .line 287
    .line 288
    invoke-direct {v1}, LX/H51;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, LX/Iqe;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/I9F;

    .line 294
    .line 295
    invoke-static {v1, v4}, LX/I9F;->A00(LX/H51;LX/I9F;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/H51;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    iget v0, p0, LX/Iqe;->A00:I

    .line 306
    .line 307
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/H51;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v0, p0, LX/Iqe;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/H51;->A07:Ljava/lang/String;

    .line 322
    .line 323
    :cond_3
    iget-object v3, v4, LX/I9F;->A09:LX/0BN;

    .line 324
    .line 325
    invoke-interface {v3, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/I9F;->A06:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iget-object v2, v4, LX/I9F;->A02:LX/H52;

    .line 337
    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/GV2;->A05(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, LX/H52;->A04:Ljava/lang/Long;

    .line 349
    .line 350
    :cond_4
    iget-object v0, v4, LX/I9F;->A02:LX/H52;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-interface {v3, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    const/4 v0, 0x0

    .line 358
    iput-object v0, v4, LX/I9F;->A06:Ljava/lang/Long;

    .line 359
    .line 360
    :cond_6
    :goto_2
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 361
    .line 362
    return-object v6

    .line 363
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    return-object p1

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
