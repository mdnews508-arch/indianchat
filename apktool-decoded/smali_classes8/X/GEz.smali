.class public LX/GEz;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GEz;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GEz;->$t:I

    .line 268435457
    .line 268435458
    iput p3, p0, LX/GEz;->A00:I

    .line 268435459
    .line 268435460
    iput p4, p0, LX/GEz;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GEz;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LX/GEz;->A01:I

    .line 9
    .line 10
    iget v4, p0, LX/GEz;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    :goto_0
    new-instance v1, LX/GEz;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/GEz;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget v4, p0, LX/GEz;->A00:I

    .line 20
    .line 21
    iget v5, p0, LX/GEz;->A01:I

    .line 22
    .line 23
    iget-object v2, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget v5, p0, LX/GEz;->A01:I

    .line 30
    .line 31
    iget v4, p0, LX/GEz;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 38
    .line 39
    new-instance v1, LX/GEz;

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, LX/GEz;-><init>(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GEz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GEz;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GEz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0Xd;

    .line 18
    .line 19
    iget-object v0, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 22
    .line 23
    new-instance v1, LX/GEz;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/GEz;-><init>(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GEz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GEz;->A02:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0a:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v7, p0, LX/GEz;->A01:I

    .line 32
    .line 33
    iget v6, p0, LX/GEz;->A00:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    new-instance v3, LX/GEz;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/GEz;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/GEz;->A02:I

    .line 43
    .line 44
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 52
    .line 53
    iget v0, p0, LX/GEz;->A02:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v7, p0, LX/GEz;->A01:I

    .line 59
    .line 60
    iget v6, p0, LX/GEz;->A00:I

    .line 61
    .line 62
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    :goto_1
    if-lez v7, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 72
    .line 73
    const v3, 0x7f100084

    .line 74
    .line 75
    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v7, v0}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v7}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:LX/Cd9;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/06w;

    .line 89
    .line 90
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v6, p0, LX/GEz;->A00:I

    .line 96
    .line 97
    iput v7, p0, LX/GEz;->A01:I

    .line 98
    .line 99
    iput v4, p0, LX/GEz;->A02:I

    .line 100
    .line 101
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0R:LX/07r;

    .line 118
    .line 119
    const/16 v0, 0x17c3

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-int/lit16 v7, v0, 0x3e8

    .line 126
    .line 127
    move v6, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v1, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:LX/Cd9;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    iget v0, p0, LX/GEz;->A02:I

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v3, p0, LX/GEz;->A00:I

    .line 145
    .line 146
    iget v2, p0, LX/GEz;->A01:I

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iget-object v4, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/2h2;

    .line 152
    .line 153
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, v4, LX/2h2;->A00:Landroid/app/Application;

    .line 156
    .line 157
    if-ne v3, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v2, 0x7f1002b7

    .line 164
    .line 165
    .line 166
    iget v1, p0, LX/GEz;->A00:I

    .line 167
    .line 168
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1, v5}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/2h2;->A03:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, v5}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 192
    .line 193
    iget v1, p0, LX/GEz;->A00:I

    .line 194
    .line 195
    new-instance v0, LX/3UC;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/3UC;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const v0, 0x7f124231

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    iget v0, p0, LX/GEz;->A02:I

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, LX/GEz;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 223
    .line 224
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Z:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/G2a;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0b:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0HA;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v0, v4, LX/Ekx;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    if-eqz v4, :cond_0

    .line 262
    .line 263
    iget-object v2, v4, LX/Fhb;->A09:LX/El9;

    .line 264
    .line 265
    instance-of v0, v2, LX/El8;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    check-cast v2, LX/El8;

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    iget-object v1, v2, LX/El8;->A03:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0K:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget v0, p0, LX/GEz;->A01:I

    .line 284
    .line 285
    iput v0, v2, LX/El8;->A00:I

    .line 286
    .line 287
    iget v0, p0, LX/GEz;->A00:I

    .line 288
    .line 289
    iput v0, v2, LX/El8;->A01:I

    .line 290
    .line 291
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0e:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/19D;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v4, v3}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
