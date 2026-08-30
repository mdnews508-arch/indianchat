.class public LX/Ag3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ag3;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ag3;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/Ag3;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/B3p;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v3}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v7, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    new-instance v1, LX/AfZ;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/9kB;->A0B:LX/A7O;

    .line 31
    .line 32
    invoke-static {v0, v7, v3, v1}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    iget-object v3, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    check-cast v7, Lcom/google/protobuf/CodedOutputStream;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v7, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v3, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 61
    .line 62
    iget-object v8, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v7, LX/9Ye;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/iab/IABWebCoreActivity;->A0A:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/FVk;

    .line 73
    .line 74
    iget-object v2, v3, LX/0I0;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v3, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "iabWebCoreViewModel"

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_1
    iget-object v6, v0, LX/92i;->A03:LX/AIV;

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v1 .. v8}, LX/FVk;->A01(Landroid/view/View;LX/0Ho;LX/0JC;LX/0Do;LX/AIV;LX/9Ye;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v1, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/91p;

    .line 106
    .line 107
    iget-object v0, v2, LX/91p;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v0, "PmtaPinVerificationViewModel correct PIN"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/91p;->A0C:LX/0Ih;

    .line 131
    .line 132
    sget-object v0, LX/AZs;->A00:LX/AZs;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/91p;->A03:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-virtual {v2, v3, v1, v0}, LX/AAj;->A03(III)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "PmtaPinVerificationViewModel incorrect PIN"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LX/91p;->A0C:LX/0Ih;

    .line 156
    .line 157
    sget-object v0, LX/AZr;->A00:LX/AZr;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/91p;->A03:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-virtual {v1, v3, v0}, LX/AAj;->A02(II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    iget-object v3, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LX/B3p;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    new-instance v1, LX/AfQ;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, LX/AfQ;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/9xE;

    .line 192
    .line 193
    invoke-direct {v0, v3, v1}, LX/9xE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/9kB;->A03:LX/A7O;

    .line 201
    .line 202
    invoke-interface {v7, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_4
    iget-object v4, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/AGE;

    .line 212
    .line 213
    check-cast v7, Ljava/io/File;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LX/9ca;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    return-object v6

    .line 239
    :cond_3
    iget-object v0, v3, LX/AGE;->A00:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/AVP;

    .line 246
    .line 247
    invoke-virtual {v0, v7, v2}, LX/AVP;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_1

    .line 252
    :pswitch_5
    iget-object v10, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 257
    .line 258
    check-cast v7, LX/0aa;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-gtz v0, :cond_4

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    goto :goto_2

    .line 282
    :pswitch_6
    iget-object v1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 285
    .line 286
    iget-object v11, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 287
    .line 288
    check-cast v7, LX/0aa;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-gtz v0, :cond_4

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 308
    move-object v12, v8

    .line 309
    new-instance v6, LX/A14;

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    invoke-direct/range {v6 .. v12}, LX/A14;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_7
    iget-object v2, p0, LX/Ag3;->A01:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/9yD;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v1, LX/9yD;->A01:Z

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    :cond_5
    invoke-static {v2}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v6, LX/9za;

    .line 337
    .line 338
    invoke-direct {v6, v2, v1, v0}, LX/9za;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
