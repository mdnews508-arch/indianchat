.class public final Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1AF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x14202

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1885

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1AF;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;->A01:LX/1AF;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(ZLX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/8fK;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/8fK;

    .line 7
    .line 8
    iget v0, v3, LX/8fK;->$t:I

    .line 9
    .line 10
    if-ne v0, v9, :cond_e

    .line 11
    .line 12
    iget v2, v3, LX/8fK;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/8fK;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v3, LX/8fK;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v3, LX/8fK;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v9, :cond_6

    .line 34
    .line 35
    if-eq v1, v7, :cond_a

    .line 36
    .line 37
    if-ne v1, v0, :cond_f

    .line 38
    .line 39
    iget v8, v3, LX/8fK;->A01:I

    .line 40
    .line 41
    iget-boolean p1, v3, LX/8fK;->A08:Z

    .line 42
    .line 43
    iget-object v7, v3, LX/8fK;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, LX/8fK;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, LX/96Y;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/96Y;-><init>(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v7

    .line 70
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;->A01:LX/1AF;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1AF;->A0M()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "RegistrationUpSellUseCase/getBestUpsell: not able to get upsell because passive mode is not started"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/96Y;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/96Y;-><init>(Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 105
    .line 106
    iput-boolean p1, v3, LX/8fK;->A08:Z

    .line 107
    .line 108
    iput v9, v3, LX/8fK;->A00:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v4, :cond_7

    .line 115
    .line 116
    :cond_5
    return-object v4

    .line 117
    :cond_6
    iget-boolean p1, v3, LX/8fK;->A08:Z

    .line 118
    .line 119
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v6, Ljava/util/AbstractCollection;

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "RegistrationUpSellUseCase/getBestUpsell: "

    .line 129
    .line 130
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v0, v2

    .line 152
    check-cast v0, LX/96Y;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/96Y;->A0E()LX/9Wd;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/9Wd;->A06:LX/9Wd;

    .line 159
    .line 160
    if-ne v1, v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-static {v8, v9}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 183
    .line 184
    sget-object v0, LX/9Wd;->A03:LX/9Wd;

    .line 185
    .line 186
    iput-object v6, v3, LX/8fK;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v3, LX/8fK;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p1, v3, LX/8fK;->A08:Z

    .line 191
    .line 192
    iput v7, v3, LX/8fK;->A00:I

    .line 193
    .line 194
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A02(LX/9Wd;LX/0Xd;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v0, v4, :cond_5

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    move-object v6, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget-boolean p1, v3, LX/8fK;->A08:Z

    .line 204
    .line 205
    iget-object v2, v3, LX/8fK;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/util/List;

    .line 208
    .line 209
    iget-object v1, v3, LX/8fK;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/AbstractCollection;

    .line 212
    .line 213
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_b
    move-object v6, v1

    .line 231
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v8, 0x0

    .line 236
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v1, v7

    .line 247
    check-cast v1, LX/96Y;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/96Y;->A0E()LX/9Wd;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v3, LX/8fK;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v3, LX/8fK;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v3, LX/8fK;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v3, LX/8fK;->A05:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v3, LX/8fK;->A06:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean p1, v3, LX/8fK;->A08:Z

    .line 273
    .line 274
    iput v8, v3, LX/8fK;->A01:I

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    iput v0, v3, LX/8fK;->A00:I

    .line 278
    .line 279
    invoke-virtual {v2, v1, v3}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A02(LX/9Wd;LX/0Xd;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-ne v6, v4, :cond_0

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_e
    new-instance v3, LX/8fK;

    .line 287
    .line 288
    invoke-direct {v3, p0, p2, v9}, LX/8fK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
.end method
