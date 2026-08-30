.class public final synthetic LX/1Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/1AV;

.field public final synthetic A04:LX/0Ci;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1AV;LX/0Ci;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Ne;->A04:LX/0Ci;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Ne;->A03:LX/1AV;

    .line 6
    .line 7
    iput p4, p0, LX/1Ne;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/1Ne;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/1Ne;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, LX/1Ne;->A02:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/1Ne;->A04:LX/0Ci;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Ne;->A03:LX/1AV;

    .line 5
    .line 6
    iget v9, v0, LX/1Ne;->A00:I

    .line 7
    .line 8
    iget v8, v0, LX/1Ne;->A01:I

    .line 9
    .line 10
    iget-object v7, v0, LX/1Ne;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v0, LX/1Ne;->A02:J

    .line 13
    .line 14
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v1, LX/1AV;->A05:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/184;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/1Nl;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1bT;

    .line 44
    .line 45
    invoke-direct {v0, v8, v1}, LX/1bT;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/1Oa;

    .line 49
    .line 50
    invoke-direct {v6, v2, v2, v0}, LX/1Oa;-><init>(LX/1hf;LX/F9P;LX/09l;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, LX/184;->A00(LX/184;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v8, LX/184;->A06:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Nj;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v9}, LX/1Nj;->A00(LX/0Ci;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v7, v9, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_0
    iget-object v0, v8, LX/184;->A0C:LX/05C;

    .line 80
    .line 81
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FJR;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v7}, LX/FJR;->A00(LX/1Nl;Z)LX/HkN;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v1, v5, LX/HkN;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v5, LX/HkN;->A03:LX/0Ci;

    .line 98
    .line 99
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "oe"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    :try_start_0
    invoke-static {v9, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v9, v1

    .line 128
    .line 129
    if-ltz v0, :cond_1

    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "ProfilePhotoManager/isDirectPathExpired/failed to parse oe: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 155
    .line 156
    mul-long/2addr v9, v0

    .line 157
    iget-object v0, v8, LX/184;->A0K:LX/05C;

    .line 158
    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/089;

    .line 166
    .line 167
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    cmp-long v0, v9, v1

    .line 172
    .line 173
    if-gez v0, :cond_3

    .line 174
    .line 175
    :cond_1
    :goto_1
    const-string v0, "ProfilePhotoManager/loadNewsletterProfilePicture loading pic with expired url/requesting new url"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/FJR;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    new-instance v4, LX/AZC;

    .line 188
    .line 189
    invoke-direct {v4, v8, v6, v9, v7}, LX/AZC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/FJR;->A00:LX/05C;

    .line 193
    .line 194
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/0n8;

    .line 201
    .line 202
    const/16 v0, 0xf25

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v1, v5, LX/FJR;->A01:LX/0FZ;

    .line 211
    .line 212
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0n8;

    .line 217
    .line 218
    invoke-static {v1, v3, v0}, LX/Fc9;->A07(LX/0FZ;LX/1Nl;LX/0n8;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v2, v5, LX/FJR;->A03:LX/FIS;

    .line 225
    .line 226
    iget-object v0, v2, LX/FIS;->A00:LX/05C;

    .line 227
    .line 228
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/0n8;

    .line 235
    .line 236
    const/16 v0, 0xf25

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v2, v2, LX/FIS;->A01:LX/07r;

    .line 245
    .line 246
    const/16 v0, 0xe14

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    shl-int/2addr v1, v9

    .line 256
    const/16 v0, 0xe15

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    and-int/2addr v1, v0

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    iget-object v1, v5, LX/FJR;->A02:LX/0h9;

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    new-instance v6, LX/FUh;

    .line 269
    .line 270
    move v11, v9

    .line 271
    move v12, v9

    .line 272
    move v13, v9

    .line 273
    move v14, v9

    .line 274
    move v15, v9

    .line 275
    move/from16 v16, v9

    .line 276
    .line 277
    move/from16 v17, v9

    .line 278
    .line 279
    move/from16 v18, v9

    .line 280
    .line 281
    move v8, v7

    .line 282
    move v10, v9

    .line 283
    invoke-direct/range {v6 .. v18}, LX/FUh;-><init>(ZZZZZZZZZZZZ)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v6}, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;-><init>(LX/1Nl;LX/GMe;LX/FUh;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    return-void

    .line 295
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {v6, v5, v0, v1}, LX/1Oa;->Bvh(LX/HkN;J)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 304
    .line 305
    invoke-static {v3}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LX/1AV;->A05:LX/05C;

    .line 309
    .line 310
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/184;

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    cmp-long v0, v5, v1

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    if-lez v0, :cond_5

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    :cond_5
    move-object v0, v4

    .line 327
    move-object v1, v3

    .line 328
    move-object v2, v7

    .line 329
    move v3, v8

    .line 330
    move v4, v9

    .line 331
    invoke-virtual/range {v0 .. v5}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
