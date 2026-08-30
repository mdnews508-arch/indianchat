.class public LX/3UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/3UL;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3UL;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/076;LX/0LS;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3UL;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/3UL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3UL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, LX/3lZ;

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/3lZ;->Bb9(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/3Au;

    .line 21
    .line 22
    check-cast p1, LX/2E0;

    .line 23
    .line 24
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p1, LX/2E0;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A1V(LX/05C;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, LX/3Au;->A02:LX/0Ci;

    .line 36
    .line 37
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v2, v1, LX/3Au;->A01:I

    .line 44
    .line 45
    iget v1, v1, LX/3Au;->A00:I

    .line 46
    .line 47
    const v0, 0x15180

    .line 48
    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    :cond_1
    if-eqz v2, :cond_0

    .line 55
    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :pswitch_1
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "onMessageRemoved"

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_2
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "onMessageAdded"

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_3
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/0Ci;

    .line 81
    .line 82
    check-cast p1, LX/0Lo;

    .line 83
    .line 84
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LX/0Lo;->BzQ(LX/0Ci;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/0Ci;

    .line 94
    .line 95
    check-cast p1, LX/0Lo;

    .line 96
    .line 97
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/0Lo;->Bnr(LX/0Ci;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/0Ci;

    .line 107
    .line 108
    check-cast p1, LX/0Lo;

    .line 109
    .line 110
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, LX/0Lo;->BqQ(LX/0Ci;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1DO;

    .line 120
    .line 121
    check-cast p1, LX/0Lo;

    .line 122
    .line 123
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/0Lo;->BhN(LX/1DO;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 133
    .line 134
    check-cast p1, LX/15f;

    .line 135
    .line 136
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, LX/15f;->Bn5(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/12H;

    .line 150
    .line 151
    check-cast p1, LX/0zh;

    .line 152
    .line 153
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, LX/0zh;->BnK(LX/12H;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, [J

    .line 163
    .line 164
    check-cast p1, LX/0zh;

    .line 165
    .line 166
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, LX/0zh;->BnO([J)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/12J;

    .line 176
    .line 177
    check-cast p1, LX/0zh;

    .line 178
    .line 179
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, LX/0zh;->C2M(LX/12J;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_c
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/12H;

    .line 189
    .line 190
    check-cast p1, LX/0zh;

    .line 191
    .line 192
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, LX/0zh;->BnL(LX/12H;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/12H;

    .line 202
    .line 203
    check-cast p1, LX/1Ij;

    .line 204
    .line 205
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, LX/1Ij;->A9h(LX/12H;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/Set;

    .line 215
    .line 216
    check-cast p1, LX/1Ij;

    .line 217
    .line 218
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, LX/1Ij;->ABw(Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_f
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/12H;

    .line 228
    .line 229
    check-cast p1, LX/1Ij;

    .line 230
    .line 231
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, LX/1Ij;->ABx(LX/12H;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_10
    iget-object v2, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/3CX;

    .line 241
    .line 242
    check-cast p1, LX/3lS;

    .line 243
    .line 244
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, LX/3UP;

    .line 248
    .line 249
    iget v1, p1, LX/3UP;->$t:I

    .line 250
    .line 251
    iget-object v0, p1, LX/3UP;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    check-cast v0, LX/2Im;

    .line 256
    .line 257
    invoke-static {v2, v0}, LX/2Im;->A00(LX/3CX;LX/2Im;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    check-cast v0, LX/2IC;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/2IC;->A00(LX/2IC;LX/3CX;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_11
    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/0Ci;

    .line 270
    .line 271
    check-cast p1, LX/0xO;

    .line 272
    .line 273
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0}, LX/0xO;->Bgw(LX/0Ci;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p1, LX/2E0;->A00:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/36B;

    .line 287
    .line 288
    sget-object v0, LX/2rZ;->A02:LX/2rZ;

    .line 289
    .line 290
    invoke-virtual {v1, v0, v3}, LX/36B;->A00(LX/2rZ;LX/0Ci;)V

    .line 291
    .line 292
    .line 293
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    const-string v0, "EphemeralSettingsObservers/observer failed"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
