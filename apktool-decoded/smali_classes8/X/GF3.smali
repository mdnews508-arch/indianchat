.class public LX/GF3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E2N;LX/0Ci;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GF3;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GF3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/GF3;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GF3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/GF3;->A02:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GF3;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, LX/GF3;->A02:I

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    :goto_0
    new-instance v0, LX/GF3;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/GF3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/GF3;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, LX/GF3;->A02:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v5, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/E2N;

    .line 32
    .line 33
    iget-object v6, p0, LX/GF3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/0Ci;

    .line 36
    .line 37
    iget-object v7, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget v9, p0, LX/GF3;->A02:I

    .line 40
    .line 41
    new-instance v0, LX/GF3;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v4 .. v9}, LX/GF3;-><init>(LX/E2N;LX/0Ci;Ljava/lang/String;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v1, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p0, LX/GF3;->A02:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-instance v0, LX/GF3;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, LX/GF3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
    check-cast v1, LX/GF3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/GF3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/GF3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/GF3;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/wamo/WamoManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/wamo/WamoManager;->A01(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, LX/GF3;->A02:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/GF3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iput v5, p0, LX/GF3;->A00:I

    .line 35
    .line 36
    invoke-virtual {v4, v2, v6, p0, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0e(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-ne p1, v3, :cond_7

    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object v6, p0, LX/GF3;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 48
    .line 49
    iget v0, p0, LX/GF3;->A00:I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/wamo/WamoManager;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/wamo/WamoManager;->A01(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, LX/GF3;->A02:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/GF3;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, LX/GF3;->A00:I

    .line 73
    .line 74
    invoke-virtual {v4, v2, v6, p0, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0c(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget v0, p0, LX/GF3;->A00:I

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LX/E2N;

    .line 89
    .line 90
    iget-object v0, v6, LX/E2N;->A01:LX/FEL;

    .line 91
    .line 92
    iget-object v1, p0, LX/GF3;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/0Ci;

    .line 95
    .line 96
    iget-object v5, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LX/FEL;->A00:LX/0mj;

    .line 102
    .line 103
    sget-object v0, LX/1w7;->A01:LX/1w8;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/1w8;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v3, v1}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v1, LX/1LM;->A03:I

    .line 118
    .line 119
    if-eq v2, v0, :cond_0

    .line 120
    .line 121
    iput v2, v1, LX/1LM;->A03:I

    .line 122
    .line 123
    invoke-virtual {v3, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, v6, LX/E2N;->A09:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v3, v6, LX/E2N;->A0B:LX/01y;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v1, 0x20

    .line 138
    .line 139
    new-instance v0, LX/GFe;

    .line 140
    .line 141
    invoke-direct {v0, v6, v2, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v2, v6, LX/E2N;->A0D:LX/0Ih;

    .line 148
    .line 149
    iget v1, p0, LX/GF3;->A02:I

    .line 150
    .line 151
    new-instance v0, LX/ETT;

    .line 152
    .line 153
    invoke-direct {v0, v5, v1}, LX/ETT;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 166
    .line 167
    iget v0, p0, LX/GF3;->A00:I

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/E2g;

    .line 179
    .line 180
    iget-object v1, v2, LX/E2g;->A06:LX/1Im;

    .line 181
    .line 182
    sget-object v0, LX/Fy6;->A00:LX/Fy6;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    iget-object v0, v2, LX/E2g;->A05:Lcom/google/common/base/Optional;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/GO7;

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    const-string v0, "NewsletterUserReportsViewModel/submitAdAppeal - manager not available"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/Fy5;->A00:LX/Fy5;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_4
    iget-object v0, v2, LX/E2g;->A07:LX/01y;

    .line 211
    .line 212
    iget-object v7, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 213
    .line 214
    iget v9, p0, LX/GF3;->A02:I

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    new-instance v5, LX/GEL;

    .line 219
    .line 220
    invoke-direct/range {v5 .. v10}, LX/GEL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 221
    .line 222
    .line 223
    iput-object v8, p0, LX/GF3;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, p0, LX/GF3;->A00:I

    .line 226
    .line 227
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v3, :cond_5

    .line 232
    .line 233
    return-object v3

    .line 234
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    check-cast p1, LX/FY9;

    .line 238
    .line 239
    iget-object v3, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/E2g;

    .line 242
    .line 243
    iget-object v0, v3, LX/E2g;->A04:LX/05C;

    .line 244
    .line 245
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 246
    .line 247
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/FTh;

    .line 252
    .line 253
    iget-object v0, p0, LX/GF3;->A04:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, p1, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v1, v0, p1}, LX/FTh;->A00(LX/00s;LX/E2g;LX/FTh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-string v0, "NewsletterUserReportsViewModel/submitAdAppeal - failed"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/GF3;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/E2g;

    .line 271
    .line 272
    iget-object v1, v0, LX/E2g;->A06:LX/1Im;

    .line 273
    .line 274
    sget-object v0, LX/Fy5;->A00:LX/Fy5;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-object p1

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
