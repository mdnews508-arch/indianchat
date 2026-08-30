.class public final synthetic LX/FtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtJ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/FtJ;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/FtJ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/FtJ;->A01:Z

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v3, LX/Ef1;->A0M:LX/ElC;

    .line 11
    .line 12
    iput-object v1, v0, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1G(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/Ef1;->A5f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 25
    .line 26
    iget-object v1, v3, LX/Ew4;->A0C:LX/0Ci;

    .line 27
    .line 28
    iget-object v0, v3, LX/Ef1;->A0i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0s1;->A0X(LX/0Ci;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A08:LX/0FZ;

    .line 39
    .line 40
    iget-object v0, v3, LX/Ew4;->A0C:LX/0Ci;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/Ew4;->A0C:LX/0Ci;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0s1;->A0U(LX/0Ci;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x4e91

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    invoke-static {v3, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1N(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v3, LX/Ef1;->A0J:LX/Faz;

    .line 76
    .line 77
    iget-object v1, v0, LX/Faz;->A06:Ljava/util/HashMap;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v0, "IndiaUpiPaymentActivity/sendToNonIndianChatUser: CredentialBlobs is null"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, v3, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v4, v3, LX/Ef1;->A0T:LX/Fhb;

    .line 96
    .line 97
    iget-object v2, v4, LX/Fhb;->A09:LX/El9;

    .line 98
    .line 99
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, LX/El0;

    .line 103
    .line 104
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0I:LX/Ei8;

    .line 105
    .line 106
    iget-object v11, v3, LX/Ew4;->A0m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v3, LX/Ef1;->A0R:LX/0vD;

    .line 109
    .line 110
    iget-object v0, v3, LX/Ef1;->A0M:LX/ElC;

    .line 111
    .line 112
    iget-object v12, v0, LX/ElC;->A0Z:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v0, LX/ElC;->A0a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v0, LX/ElC;->A0W:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v15, v0, LX/ElC;->A0X:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v2, LX/El0;->A05:LX/0ko;

    .line 121
    .line 122
    iget-object v0, v4, LX/Fhb;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/Ei0;

    .line 125
    .line 126
    iget-object v9, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 127
    .line 128
    new-instance v7, LX/G01;

    .line 129
    .line 130
    invoke-direct {v7, v3}, LX/G01;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 131
    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v18}, LX/Ei8;->A00(LX/0ko;LX/GLH;LX/Ei0;LX/FyI;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v2, v3, LX/Ef1;->A0M:LX/ElC;

    .line 144
    .line 145
    invoke-static {v3}, LX/DxL;->A12(LX/0I6;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/ElC;->A0Q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v3, LX/Ef1;->A0O:LX/FhH;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v13, v0, LX/FhH;->A00:Ljava/lang/String;

    .line 156
    .line 157
    :goto_0
    iget-object v4, v3, LX/Ef1;->A0P:LX/Edr;

    .line 158
    .line 159
    const-string v2, "sendToVpa"

    .line 160
    .line 161
    iget v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 162
    .line 163
    invoke-virtual {v4, v2, v0}, LX/G33;->BTM(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0J:LX/Ei5;

    .line 167
    .line 168
    move-object/from16 v33, v0

    .line 169
    .line 170
    iget-object v0, v3, LX/0I0;->A04:LX/07r;

    .line 171
    .line 172
    move-object/from16 v32, v0

    .line 173
    .line 174
    iget-object v0, v3, LX/Ef1;->A0M:LX/ElC;

    .line 175
    .line 176
    move-object/from16 v31, v0

    .line 177
    .line 178
    iget-object v12, v3, LX/Ef1;->A0T:LX/Fhb;

    .line 179
    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    iget-object v2, v12, LX/Fhb;->A09:LX/El9;

    .line 183
    .line 184
    instance-of v0, v2, LX/El8;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    check-cast v2, LX/El8;

    .line 189
    .line 190
    iget-object v11, v2, LX/El8;->A02:LX/0ko;

    .line 191
    .line 192
    :goto_1
    iget-object v0, v3, LX/Ef1;->A0R:LX/0vD;

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/0v8;

    .line 197
    .line 198
    check-cast v0, LX/0vA;

    .line 199
    .line 200
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    iget-object v15, v3, LX/Ef1;->A0D:LX/0ko;

    .line 205
    .line 206
    iget-object v14, v3, LX/Ef1;->A0k:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v3, LX/Ef1;->A0a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v3, LX/Ef1;->A0g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v3, LX/Ef1;->A0e:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v3, LX/Ef1;->A0Z:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/Ei0;

    .line 217
    .line 218
    invoke-static {v3}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 219
    .line 220
    .line 221
    move-result v30

    .line 222
    iget-object v5, v3, LX/Ew4;->A0m:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v3, LX/Ef1;->A0F:LX/0ko;

    .line 227
    .line 228
    new-instance v0, LX/G0G;

    .line 229
    .line 230
    invoke-direct {v0, v3}, LX/G0G;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 231
    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    move-object/from16 v22, v9

    .line 236
    .line 237
    move-object/from16 v23, v8

    .line 238
    .line 239
    move-object/from16 v24, v7

    .line 240
    .line 241
    move-object/from16 v25, v5

    .line 242
    .line 243
    move-object/from16 v26, v4

    .line 244
    .line 245
    move-object/from16 v27, v13

    .line 246
    .line 247
    move-object/from16 v29, v1

    .line 248
    .line 249
    move-object/from16 v18, v12

    .line 250
    .line 251
    move-object/from16 v19, v16

    .line 252
    .line 253
    move-object/from16 v20, v14

    .line 254
    .line 255
    move-object/from16 v21, v10

    .line 256
    .line 257
    move-object v12, v15

    .line 258
    move-object v13, v2

    .line 259
    move-object v14, v6

    .line 260
    move-object v15, v0

    .line 261
    move-object/from16 v16, v31

    .line 262
    .line 263
    move-object/from16 v9, v33

    .line 264
    .line 265
    move-object/from16 v10, v32

    .line 266
    .line 267
    invoke-virtual/range {v9 .. v30}, LX/Ei5;->A00(LX/07r;LX/0ko;LX/0ko;LX/0ko;LX/Ei0;LX/GLL;LX/ElC;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    instance-of v0, v2, LX/El0;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    check-cast v2, LX/El0;

    .line 276
    .line 277
    iget-object v11, v2, LX/El0;->A05:LX/0ko;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    const/4 v11, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    const/4 v13, 0x0

    .line 283
    goto :goto_0

    .line 284
    :cond_8
    invoke-static {v3, v0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1N(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;ZZ)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
