.class public LX/Iqs;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hjx;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0P6;LX/0Ih;LX/0Ie;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Iqs;->$t:I

    .line 2
    .line 3
    iput-object p6, p0, LX/Iqs;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iqs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Iqs;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Iqs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Iqs;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Iqs;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/Iqs;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    :goto_0
    new-instance v0, LX/Iqs;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/Iqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/Iqs;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, LX/Iqs;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v9, p0, LX/Iqs;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/0Ie;

    .line 36
    .line 37
    iget-object v8, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/0Ih;

    .line 40
    .line 41
    iget-object v4, p0, LX/Iqs;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/Hjx;

    .line 44
    .line 45
    iget-object v7, p0, LX/Iqs;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/0P6;

    .line 48
    .line 49
    iget-object v6, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    new-instance v0, LX/Iqs;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v9}, LX/Iqs;-><init>(LX/Hjx;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0P6;LX/0Ih;LX/0Ie;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LX/Iqs;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/Iqs;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Iqs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/Iqs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/0YX;

    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, p0, LX/Iqs;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Iqs;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0Xr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v1}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v4, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/Iqs;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v1, 0x2c

    .line 42
    .line 43
    invoke-static {v2, v4, v3, v6, v1}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v5, v9, v1, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v1, 0x2d

    .line 56
    .line 57
    new-instance v2, LX/IrH;

    .line 58
    .line 59
    invoke-direct {v2, v4, v6, v3, v1}, LX/IrH;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 63
    .line 64
    invoke-static {v5, v1, v2, v8}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    iput-object v6, p0, LX/Iqs;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, LX/Iqs;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, LX/Iqs;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput v7, p0, LX/Iqs;->A00:I

    .line 75
    .line 76
    invoke-virtual {v4, p0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast p1, LX/HSx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    invoke-interface {v2, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :goto_1
    invoke-interface {v2, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 100
    .line 101
    iget v1, p0, LX/Iqs;->A00:I

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, LX/Iqs;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, LX/Iqs;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/Hvu;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/GYt;

    .line 119
    .line 120
    iget-object v2, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    iget-object v1, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, LX/GYt;->A01(LX/GYt;Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvu;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "BotContactVideoMediator/decryptAndStoreSecureVideo: no bot video request for jid="

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    iget-object v1, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/GYt;

    .line 148
    .line 149
    invoke-static {v1}, LX/GYt;->A00(LX/GYt;)LX/I6B;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/I6B;->A00(LX/Hvu;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/GYt;

    .line 159
    .line 160
    iget-object v1, v1, LX/GYt;->A08:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    :try_start_2
    iget-object v1, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/GYt;

    .line 171
    .line 172
    iget-object v1, v1, LX/GYt;->A02:LX/05C;

    .line 173
    .line 174
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/7aQ;

    .line 179
    .line 180
    iget-object v9, p0, LX/Iqs;->A06:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, LX/IGa;

    .line 183
    .line 184
    sget-object v10, LX/1m2;->A10:LX/1m2;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, LX/Iqs;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, p0, LX/Iqs;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, p0, LX/Iqs;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, p0, LX/Iqs;->A00:I

    .line 194
    .line 195
    iget-object v1, v4, LX/7aQ;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;

    .line 202
    .line 203
    const/16 p1, 0xa

    .line 204
    .line 205
    const-string v11, "bot_avatar"

    .line 206
    .line 207
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;->A00(LX/IGa;LX/1m2;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_4

    .line 212
    .line 213
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 214
    :goto_2
    :try_start_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    check-cast p1, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 218
    .line 219
    const-string v4, " variant="

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 228
    .line 229
    :try_start_5
    iget-object v0, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/GYt;

    .line 232
    .line 233
    iget-object v0, v0, LX/GYt;->A03:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/I6B;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v0, v3, v1}, LX/I6B;->A01(LX/Hvu;Z)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_6

    .line 259
    .line 260
    const-string v0, "BotVideoDownloader/storeDecryptedVideo/result file could not be created"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_3
    iget-object v5, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    iget-object v3, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "BotContactVideoMediator/decryptAndStoreSecureVideo: store failed for jid="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "."

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ".transcoding"

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v0}, LX/AoL;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 319
    :try_start_6
    invoke-static {v7, p1, v1}, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A01(Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;Ljava/io/File;Ljava/io/File;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    const-string v0, "BotVideoDownloader/storeDecryptedVideo/transcode failed"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 328
    .line 329
    .line 330
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 334
    :cond_7
    :try_start_8
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_8
    const-string v0, "BotVideoDownloader/storeDecryptedVideo/failed to move transcoded file into place"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 345
    .line 346
    .line 347
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 348
    .line 349
    .line 350
    if-eqz v6, :cond_5

    .line 351
    .line 352
    iget-object v0, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/GYt;

    .line 355
    .line 356
    iget-object v0, v0, LX/GYt;->A04:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/0K0;

    .line 363
    .line 364
    iget-object v0, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/0K0;->A0M(LX/0Ci;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 369
    .line 370
    .line 371
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/GYt;

    .line 377
    .line 378
    iget-object v0, v0, LX/GYt;->A08:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_2
    :try_start_b
    move-exception v0

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    :try_start_c
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_9
    iget-object v5, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 397
    .line 398
    iget-object v3, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 401
    .line 402
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "BotContactVideoMediator/decryptAndStoreSecureVideo: decrypt failed for jid="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v4, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 418
    .line 419
    iget-object v1, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/GYt;

    .line 422
    .line 423
    iget-object v1, v1, LX/GYt;->A08:Ljava/util/Set;

    .line 424
    .line 425
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :catchall_4
    move-exception v1

    .line 430
    goto :goto_6

    .line 431
    :catchall_5
    move-exception v1

    .line 432
    :goto_6
    iget-object v0, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/GYt;

    .line 435
    .line 436
    iget-object v0, v0, LX/GYt;->A08:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :pswitch_1
    iget-object v3, p0, LX/Iqs;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/0YX;

    .line 445
    .line 446
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 447
    .line 448
    iget v1, p0, LX/Iqs;->A00:I

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, p0, LX/Iqs;->A06:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v5, p0, LX/Iqs;->A07:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v8, p0, LX/Iqs;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v9, p0, LX/Iqs;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v7, p0, LX/Iqs;->A05:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x5

    .line 474
    new-instance v4, LX/IrF;

    .line 475
    .line 476
    invoke-direct/range {v4 .. v11}, LX/IrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v10, p0, LX/Iqs;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v10, p0, LX/Iqs;->A04:Ljava/lang/Object;

    .line 486
    .line 487
    iput v2, p0, LX/Iqs;->A00:I

    .line 488
    .line 489
    invoke-interface {v1, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-ne v1, v0, :cond_a

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
