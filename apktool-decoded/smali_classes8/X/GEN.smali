.class public LX/GEN;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/GEN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/GEN;->A02:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget v0, p0, LX/GEN;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    :goto_0
    new-instance v0, LX/GEN;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/GEN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v3, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v3, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast v1, LX/GEN;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GEN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GEN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GEN;->A00:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 18
    .line 19
    iget-object v4, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v2, LX/GE5;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/GE5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    iput v7, p0, LX/GEN;->A00:I

    .line 30
    .line 31
    invoke-static {v3, p0, v2}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B(Lcom/indianchat/wamo/request/WamoRequestManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_a

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v1, p0, LX/GEN;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_b

    .line 44
    .line 45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/GUw;

    .line 51
    .line 52
    iget-object v3, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, LX/GEN;->A00:I

    .line 63
    .line 64
    check-cast v4, LX/G3X;

    .line 65
    .line 66
    iget-object v0, v4, LX/G3X;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x4331

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "["

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, LX/G3X;->A05:LX/00l;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/0s3;

    .line 89
    .line 90
    invoke-static {v1, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "] RBM Lite Payments is not enabled for transaction"

    .line 95
    .line 96
    :goto_0
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance p1, LX/Ele;

    .line 102
    .line 103
    invoke-direct {p1, v0}, LX/Ele;-><init>(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_0
    invoke-static {v4}, LX/G3X;->A00(LX/G3X;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v4, LX/G3X;->A05:LX/00l;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0s3;

    .line 120
    .line 121
    invoke-static {v1, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "] RBM Lite Payments - UPI Lite onboarding is not completed"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, v4, LX/G3X;->A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 129
    .line 130
    iget-object v0, v4, LX/G3X;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_a

    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 148
    .line 149
    iget v0, p0, LX/GEN;->A00:I

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/E2g;

    .line 161
    .line 162
    iget-object v1, v2, LX/E2g;->A06:LX/1Im;

    .line 163
    .line 164
    sget-object v0, LX/Fy6;->A00:LX/Fy6;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v0, v2, LX/E2g;->A03:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iput v9, p0, LX/GEN;->A00:I

    .line 180
    .line 181
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    new-instance v4, LX/GF5;

    .line 185
    .line 186
    invoke-direct/range {v4 .. v9}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v3, :cond_3

    .line 194
    .line 195
    return-object v3

    .line 196
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    check-cast p1, LX/GUF;

    .line 200
    .line 201
    sget-object v0, LX/FY9;->A0E:LX/FHH;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LX/FHH;->A00(LX/GUF;)LX/FY9;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v4, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/E2g;

    .line 210
    .line 211
    iget-object v0, v4, LX/E2g;->A04:LX/05C;

    .line 212
    .line 213
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 214
    .line 215
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/FTh;

    .line 220
    .line 221
    iget-object v1, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v2, v1, v5}, LX/FTh;->A00(LX/00s;LX/E2g;LX/FTh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3
    :try_end_0
    .catch LX/GDV; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :catch_0
    iget-object v0, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/E2g;

    .line 235
    .line 236
    iget-object v1, v0, LX/E2g;->A06:LX/1Im;

    .line 237
    .line 238
    sget-object v0, LX/Fy5;->A00:LX/Fy5;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 246
    .line 247
    iget v0, p0, LX/GEN;->A00:I

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 263
    .line 264
    iget-object v1, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 267
    .line 268
    iput v4, p0, LX/GEN;->A00:I

    .line 269
    .line 270
    invoke-static {v2, v1, v0, p0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v3, :cond_7

    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_3
    iget v0, p0, LX/GEN;->A00:I

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/FFZ;

    .line 287
    .line 288
    iget-object v0, v4, LX/FFZ;->A03:LX/05C;

    .line 289
    .line 290
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 291
    .line 292
    invoke-static {v2}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "xb-save-payment-message-id"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v6, "transaction_id"

    .line 307
    .line 308
    iget-object v5, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v6, v3, v5}, LX/FYG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2, v5}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 320
    .line 321
    const-string v0, "message_id"

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v5, v6}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v0, v6}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 335
    .line 336
    .line 337
    const-class v7, LX/EGr;

    .line 338
    .line 339
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 340
    .line 341
    sget-object v11, LX/GHY;->A00:LX/GHY;

    .line 342
    .line 343
    const-string v10, "indianchat-android-www"

    .line 344
    .line 345
    const-string v9, "SaveRemittancePaymentMessageId"

    .line 346
    .line 347
    new-instance v5, LX/0p6;

    .line 348
    .line 349
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/FFZ;->A01:LX/05C;

    .line 353
    .line 354
    invoke-static {v5, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-boolean v12, v2, LX/0p8;->A04:Z

    .line 359
    .line 360
    const/16 v1, 0x25

    .line 361
    .line 362
    new-instance v0, LX/GCM;

    .line 363
    .line 364
    invoke-direct {v0, v3, v4, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 377
    .line 378
    iget v0, p0, LX/GEN;->A00:I

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_6
    iget-object v1, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/E1o;

    .line 390
    .line 391
    instance-of v0, v2, LX/AEr;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    invoke-static {v2}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Throwable;

    .line 400
    .line 401
    const-string v0, "TrustThisDeviceVM/addTrustedDevice/error"

    .line 402
    .line 403
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v1, LX/E1o;->A01:LX/0Yg;

    .line 407
    .line 408
    new-instance v0, LX/FM9;

    .line 409
    .line 410
    invoke-direct {v0, v2}, LX/FM9;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_7
    :goto_3
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_8
    const-string v0, "TrustThisDeviceVM/addTrustedDevice/success"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, LX/E1o;->A01:LX/0Yg;

    .line 425
    .line 426
    sget-object v0, LX/FTR;->A00:LX/FTR;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/E1o;

    .line 435
    .line 436
    iget-object v0, v0, LX/E1o;->A00:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;

    .line 443
    .line 444
    iget-object v1, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 447
    .line 448
    iput v4, p0, LX/GEN;->A00:I

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-ne v2, v3, :cond_6

    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 458
    .line 459
    iget v1, p0, LX/GEN;->A00:I

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    if-nez v1, :cond_b

    .line 463
    .line 464
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, p0, LX/GEN;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 470
    .line 471
    iget-object v5, p0, LX/GEN;->A02:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v6, p0, LX/GEN;->A03:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    new-instance v3, LX/GE5;

    .line 478
    .line 479
    invoke-direct/range {v3 .. v8}, LX/GE5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 480
    .line 481
    .line 482
    iput v0, p0, LX/GEN;->A00:I

    .line 483
    .line 484
    invoke-static {v4, p0, v3}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B(Lcom/indianchat/wamo/request/WamoRequestManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-ne p1, v2, :cond_a

    .line 489
    .line 490
    return-object v2

    .line 491
    :cond_a
    return-object p1

    .line 492
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
