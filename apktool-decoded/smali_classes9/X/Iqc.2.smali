.class public LX/Iqc;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Iqc;->$t:I

    .line 2
    .line 3
    iput-wide p3, p0, LX/Iqc;->A01:J

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Iqc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iqc;->A02:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 5

    .line 0
    iget v0, p0, LX/Iqc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/Iqc;->A01:J

    .line 6
    .line 7
    iget-object v0, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v2, LX/Iqc;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0, v3, v4}, LX/Iqc;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;J)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    new-instance v2, LX/Iqc;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/Iqc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Iqc;->$t:I

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
    check-cast v2, LX/Iqc;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Iqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1
    new-instance v2, LX/Iqc;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/Iqc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p0, LX/Iqc;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Iqc;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/Iqc;->A01:J

    .line 30
    .line 31
    iput v2, p0, LX/Iqc;->A00:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eq v0, v4, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v4, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/HO0;->A08:LX/HO0;

    .line 65
    .line 66
    if-ne v1, v0, :cond_8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v2, "Sent keep-alive request but didn\'t receive response after 3000 ms"

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v3, v2, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d0

    .line 83
    .line 84
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    const-wide/16 v2, 0x2710

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    iput-wide v2, p0, LX/Iqc;->A01:J

    .line 95
    .line 96
    iput v4, p0, LX/Iqc;->A00:I

    .line 97
    .line 98
    invoke-static {p0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_6

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_5
    iget-wide v2, p0, LX/Iqc;->A01:J

    .line 106
    .line 107
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v6, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 113
    .line 114
    iget-object v4, v6, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 115
    .line 116
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/HO0;->A06:LX/HO0;

    .line 121
    .line 122
    if-ne v1, v0, :cond_8

    .line 123
    .line 124
    sget-object v0, LX/HO0;->A08:LX/HO0;

    .line 125
    .line 126
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/IZH;

    .line 130
    .line 131
    invoke-direct {v0}, LX/IZH;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0S:LX/IwG;

    .line 135
    .line 136
    iget-object v0, v6, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/ICM;->A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 142
    .line 143
    const-string v0, "GET /health HTTP/1.1\r\n"

    .line 144
    .line 145
    sget-object v4, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-static {v0, v4}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 152
    .line 153
    invoke-static {v0, v4, v1}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Accept: */*\r\n\r\n"

    .line 158
    .line 159
    invoke-static {v0, v4, v1}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05(Lcom/indianchat/infra/tee/connection/TeeConnection;[BZ)V

    .line 165
    .line 166
    .line 167
    iput-wide v2, p0, LX/Iqc;->A01:J

    .line 168
    .line 169
    iput v7, p0, LX/Iqc;->A00:I

    .line 170
    .line 171
    const-wide/16 v0, 0xbb8

    .line 172
    .line 173
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v5, :cond_3

    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_1
    const/4 v7, 0x2

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    if-eq v0, v6, :cond_a

    .line 185
    .line 186
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/ICJ;

    .line 192
    .line 193
    iget-object v0, v2, LX/ICJ;->A0E:LX/0Ih;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/HO1;->A08:LX/HO1;

    .line 200
    .line 201
    if-ne v1, v0, :cond_8

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const-string v6, "Sent keep-alive request but didn\'t receive response after 3000 ms"

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    const/16 v7, 0x1c

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    invoke-static/range {v2 .. v8}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x7d0

    .line 222
    .line 223
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v3, v0

    .line 230
    const-wide/16 v1, 0x2710

    .line 231
    .line 232
    sub-long/2addr v1, v3

    .line 233
    iput-wide v1, p0, LX/Iqc;->A01:J

    .line 234
    .line 235
    iput v6, p0, LX/Iqc;->A00:I

    .line 236
    .line 237
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v5, :cond_b

    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_a
    iget-wide v1, p0, LX/Iqc;->A01:J

    .line 245
    .line 246
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v6, p0, LX/Iqc;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LX/ICJ;

    .line 252
    .line 253
    iget-object v4, v6, LX/ICJ;->A0E:LX/0Ih;

    .line 254
    .line 255
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v0, LX/HO1;->A06:LX/HO1;

    .line 260
    .line 261
    if-ne v3, v0, :cond_8

    .line 262
    .line 263
    sget-object v0, LX/HO1;->A08:LX/HO1;

    .line 264
    .line 265
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/IZH;

    .line 269
    .line 270
    invoke-direct {v0}, LX/IZH;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v6, LX/ICJ;->A0N:LX/IwG;

    .line 274
    .line 275
    iget-object v0, v6, LX/ICJ;->A04:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/ICM;->A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 281
    .line 282
    const-string v0, "GET /health HTTP/1.1\r\n"

    .line 283
    .line 284
    sget-object v4, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-static {v0, v4}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 291
    .line 292
    invoke-static {v0, v4, v3}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v0, "Accept: */*\r\n\r\n"

    .line 297
    .line 298
    invoke-static {v0, v4, v3}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v6, v0}, LX/ICJ;->A02(LX/ICJ;[B)V

    .line 303
    .line 304
    .line 305
    iput-wide v1, p0, LX/Iqc;->A01:J

    .line 306
    .line 307
    iput v7, p0, LX/Iqc;->A00:I

    .line 308
    .line 309
    const-wide/16 v0, 0xbb8

    .line 310
    .line 311
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v5, :cond_7

    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
