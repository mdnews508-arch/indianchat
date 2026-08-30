.class public LX/DmU;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Cc9;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/DmU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/DmU;->A05:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/DmU;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/DmU;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/DmU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/DmU;->A05:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/DmU;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v2, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Cc9;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/DmU;->A05:Z

    .line 16
    .line 17
    iget-object v4, p0, LX/DmU;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    new-instance v0, LX/DmU;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, LX/DmU;-><init>(LX/Cc9;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, LX/DmU;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, p0, LX/DmU;->A05:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v2, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/DmU;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v7, p0, LX/DmU;->A05:Z

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    :goto_0
    new-instance v0, LX/DmU;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, LX/DmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/DmU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/DmU;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DmU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/DmU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, p0, LX/DmU;->A00:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    if-ne v0, v6, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Cc9;

    .line 26
    .line 27
    iget-object v0, v0, LX/Cc9;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 34
    .line 35
    iget-object v2, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0Ci;

    .line 38
    .line 39
    sget-object v1, LX/CG2;->A03:LX/CG2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, LX/DmU;->A00:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, v1, v2, p0}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A02(LX/CG2;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v3, :cond_5

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/Cc9;

    .line 59
    .line 60
    iget-object v0, v4, LX/Cc9;->A04:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v6, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, LX/Cc9;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x37bb    # 1.9992E-41f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, LX/DmU;->A05:Z

    .line 91
    .line 92
    iget-object v2, p0, LX/DmU;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "CallStanzaPreprocessorImpl: preloading ringtone for one-on-one call: call id = "

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/Cc9;->A01:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 112
    .line 113
    iget-object v2, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/0Ci;

    .line 116
    .line 117
    sget-object v1, LX/CG2;->A04:LX/CG2;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, p0, LX/DmU;->A00:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "CallStanzaPreprocessorImpl: preloading ringtone for group call: call id = "

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/Cc9;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 137
    .line 138
    iget-object v2, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/0Ci;

    .line 141
    .line 142
    sget-object v1, LX/CG2;->A02:LX/CG2;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, p0, LX/DmU;->A00:I

    .line 148
    .line 149
    invoke-virtual {v4, v1, v2, p0}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A02(LX/CG2;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_0

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    iget v0, p0, LX/DmU;->A00:I

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/GX9;

    .line 170
    .line 171
    iget-object v5, v0, LX/GX9;->A07:LX/00l;

    .line 172
    .line 173
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/A2W;

    .line 178
    .line 179
    iget-object v4, p0, LX/DmU;->A04:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, LX/A2W;->A06(Ljava/lang/String;)LX/Gbs;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/Gbs;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    iget-boolean v0, p0, LX/DmU;->A05:Z

    .line 192
    .line 193
    const-string v3, "work_policy"

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    instance-of v0, v1, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :cond_4
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/A2W;

    .line 215
    .line 216
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/GmC;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1, v4}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/IzW;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    const-string v0, "keep"

    .line 232
    .line 233
    :goto_1
    invoke-interface {v2, v3, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "decision"

    .line 237
    .line 238
    const-string v0, "enqueued"

    .line 239
    .line 240
    invoke-interface {v2, v1, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-interface {v2, v0}, LX/IzW;->BTL(S)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/HyR;

    .line 265
    .line 266
    iget-object v1, v0, LX/HyR;->A02:LX/HOt;

    .line 267
    .line 268
    sget-object v0, LX/HOt;->A06:LX/HOt;

    .line 269
    .line 270
    if-eq v1, v0, :cond_8

    .line 271
    .line 272
    sget-object v0, LX/HOt;->A04:LX/HOt;

    .line 273
    .line 274
    if-eq v1, v0, :cond_8

    .line 275
    .line 276
    sget-object v0, LX/HOt;->A02:LX/HOt;

    .line 277
    .line 278
    if-ne v1, v0, :cond_7

    .line 279
    .line 280
    :cond_8
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/A2W;

    .line 285
    .line 286
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/GmC;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1, v4}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/IzW;

    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    const-string v0, "replace"

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 310
    .line 311
    iget v1, p0, LX/DmU;->A00:I

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    if-ne v1, v0, :cond_c

    .line 317
    .line 318
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    return-object p1

    .line 322
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, LX/DmU;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 328
    .line 329
    iget-object v5, p0, LX/DmU;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, LX/0DF;

    .line 332
    .line 333
    iget-object v8, p0, LX/DmU;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Ljava/util/List;

    .line 336
    .line 337
    iget-object v7, p0, LX/DmU;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-boolean p1, p0, LX/DmU;->A05:Z

    .line 340
    .line 341
    iput v0, p0, LX/DmU;->A00:I

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A02(LX/0DF;LX/79O;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v3, :cond_a

    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
