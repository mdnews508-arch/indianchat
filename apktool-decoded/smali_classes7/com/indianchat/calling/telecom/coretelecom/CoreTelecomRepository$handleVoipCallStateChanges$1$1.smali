.class public final Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DxI;

.field public final synthetic A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/DxI;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;II)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/DxI;

    .line 3
    .line 4
    iput p3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A01:I

    .line 5
    .line 6
    iput p4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Cln;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x7

    .line 1
    instance-of v0, p2, LX/Dkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Dkj;

    .line 7
    .line 8
    iget v0, v5, LX/Dkj;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/Dkj;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Dkj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/Dkj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dkj;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v5, LX/Dkj;

    .line 40
    .line 41
    invoke-direct {v5, p0, p2, v7}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/Cln;

    .line 48
    .line 49
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/DxI;

    .line 69
    .line 70
    invoke-interface {v0}, LX/DxI;->AVo()Landroid/os/ParcelUuid;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v5, LX/Dkj;->A00:I

    .line 81
    .line 82
    invoke-static {v1, v0, v5}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_2
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LX/Cln;

    .line 92
    .line 93
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p1, LX/Cln;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 97
    .line 98
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    iget-object v1, p1, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 103
    .line 104
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A01:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_2

    .line 111
    .line 112
    iget v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00:I

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "CoreTelecomRepository/addCall incoming call answered. Notify telecom. callType="

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/DxI;

    .line 124
    .line 125
    iput-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    iput v0, v5, LX/Dkj;->A00:I

    .line 129
    .line 130
    invoke-interface {v1, v5, v2}, LX/DxI;->AA7(LX/0Xd;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v4, :cond_3

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    const-string v0, "CoreTelecomRepository/addCall call rejoined. Notify telecom."

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 143
    .line 144
    iput-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    iput v0, v5, LX/Dkj;->A00:I

    .line 148
    .line 149
    const-string v0, "addCall"

    .line 150
    .line 151
    invoke-static {v1, v0, v5}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_4

    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_3
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LX/Cln;

    .line 161
    .line 162
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v3, LX/CLK;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 168
    .line 169
    instance-of v0, v3, LX/BMl;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    check-cast v3, LX/BMl;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget v0, v3, LX/BMl;->A00:I

    .line 178
    .line 179
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-static {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1J(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1b

    .line 187
    .line 188
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 196
    .line 197
    iput-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    iput v0, v5, LX/Dkj;->A00:I

    .line 201
    .line 202
    invoke-static {v1, v5}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0b(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v4, :cond_6

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_5
    move-object v0, v6

    .line 210
    goto :goto_1

    .line 211
    :pswitch_4
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LX/Cln;

    .line 214
    .line 215
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, p1, LX/Cln;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 219
    .line 220
    invoke-static {v0}, LX/D29;->A05(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v1, p1, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 227
    .line 228
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 229
    .line 230
    if-eq v1, v0, :cond_7

    .line 231
    .line 232
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 233
    .line 234
    if-ne v1, v0, :cond_9

    .line 235
    .line 236
    :cond_7
    const-string v0, "CoreTelecomRepository/addCall outgoing call active. set call active"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 242
    .line 243
    iput-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    iput v0, v5, LX/Dkj;->A00:I

    .line 247
    .line 248
    const-string v0, "handleVoipCallStateChanges"

    .line 249
    .line 250
    invoke-static {v1, v0, v5}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v4, :cond_8

    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_5
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, LX/Cln;

    .line 260
    .line 261
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 265
    .line 266
    iput-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    iput v0, v5, LX/Dkj;->A00:I

    .line 270
    .line 271
    invoke-static {v1, v5}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0b(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v4, :cond_9

    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_6
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, LX/Cln;

    .line 281
    .line 282
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v1, p1, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 286
    .line 287
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 288
    .line 289
    if-ne v1, v0, :cond_b

    .line 290
    .line 291
    iget v0, p1, LX/Cln;->A00:I

    .line 292
    .line 293
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A03(I)Landroid/telecom/DisconnectCause;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Landroid/telecom/DisconnectCause;->getCode()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: "

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/DxI;

    .line 311
    .line 312
    iput-object v6, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v6, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, v5, LX/Dkj;->A00:I

    .line 317
    .line 318
    invoke-interface {v0, v3, v5}, LX/DxI;->ALA(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v4, :cond_a

    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 329
    .line 330
    iput-object v6, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    iput v0, v5, LX/Dkj;->A00:I

    .line 337
    .line 338
    invoke-static {v1, v5}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0Z(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v4, :cond_b

    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 349
    .line 350
    return-object v0

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Cln;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00(LX/Cln;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
