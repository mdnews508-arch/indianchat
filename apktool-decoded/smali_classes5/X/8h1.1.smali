.class public LX/8h1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/80N;LX/7QC;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8h1;->$t:I

    .line 2
    .line 3
    iput p5, p0, LX/8h1;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/8h1;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/8h1;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/8h1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/8h1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8h1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8h1;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/8h1;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8h1;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 8
    .line 9
    new-instance v1, LX/8h1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, LX/8h1;-><init>(Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget v6, p0, LX/8h1;->A00:I

    .line 16
    .line 17
    iget-object v4, p0, LX/8h1;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 20
    .line 21
    iget-boolean v7, p0, LX/8h1;->A05:Z

    .line 22
    .line 23
    iget-object v3, p0, LX/8h1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/7QC;

    .line 26
    .line 27
    iget-object v2, p0, LX/8h1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/80N;

    .line 30
    .line 31
    new-instance v1, LX/8h1;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/8h1;-><init>(LX/80N;LX/7QC;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, LX/8h1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8h1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/0Xd;

    .line 5
    .line 6
    iget-object v1, p0, LX/8h1;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 9
    .line 10
    new-instance v0, LX/8h1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/8h1;-><init>(Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/8h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8h1;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/8h1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/8h1;->A01:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/8h1;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 23
    .line 24
    invoke-static {v8}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v11, v10

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/80l;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/CwP;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v8, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A07:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iput-object v5, v8, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A00:LX/8r7;

    .line 51
    .line 52
    instance-of v0, v5, LX/7BA;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v5}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/8Fr;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v8, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A03:LX/05C;

    .line 69
    .line 70
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1D1;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/1D1;->A0E(LX/1PT;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1D1;

    .line 89
    .line 90
    new-array v0, v4, [LX/1PT;

    .line 91
    .line 92
    aput-object v2, v0, v7

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 98
    .line 99
    check-cast v0, LX/8Fr;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/8Fr;->A00:LX/1P8;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_1
    if-eqz v9, :cond_0

    .line 110
    .line 111
    invoke-interface {v5}, LX/8r7;->BKz()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v0, v8, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v5}, LX/8r7;->Aef()LX/1Oi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v0, v1, LX/EXL;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast v1, LX/EXL;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v10, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    const v12, 0x7f1203f0

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v0, v8, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A06:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v13, 0x2

    .line 153
    new-instance v7, LX/8g0;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v13}, LX/8g0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 156
    .line 157
    .line 158
    iput-object v11, p0, LX/8h1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, p0, LX/8h1;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v11, p0, LX/8h1;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v2, p0, LX/8h1;->A05:Z

    .line 165
    .line 166
    iput v12, p0, LX/8h1;->A00:I

    .line 167
    .line 168
    iput v4, p0, LX/8h1;->A01:I

    .line 169
    .line 170
    invoke-static {p0, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_0

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    invoke-interface {v5}, LX/8r7;->Ayw()LX/0Ci;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v0, v8, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A02:LX/05C;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 194
    .line 195
    iget-object v10, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v10, :cond_5

    .line 198
    .line 199
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :cond_5
    const v12, 0x7f1203ef

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    instance-of v0, v5, LX/8Mm;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-static {v5}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v0, LX/8FA;->A0G:LX/77k;

    .line 222
    .line 223
    iget-object v0, v8, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A04:LX/05C;

    .line 224
    .line 225
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/81u;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, LX/81u;->A0A(LX/77k;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/81u;

    .line 244
    .line 245
    new-array v0, v4, [LX/77k;

    .line 246
    .line 247
    aput-object v2, v0, v7

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/81u;->A09([LX/77k;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 253
    .line 254
    check-cast v0, LX/8FK;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    instance-of v0, v1, LX/7AE;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :goto_3
    check-cast v1, LX/7mI;

    .line 277
    .line 278
    :goto_4
    instance-of v0, v1, LX/7AE;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    check-cast v1, LX/7AE;

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    iget-object v9, v1, LX/7AE;->A00:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_9
    move-object v1, v6

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move-object v1, v6

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    iget-object v1, p0, LX/8h1;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/0YX;

    .line 297
    .line 298
    iget v0, p0, LX/8h1;->A01:I

    .line 299
    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, LX/0YT;->A05(LX/0YX;)V

    .line 306
    .line 307
    .line 308
    iget v1, p0, LX/8h1;->A00:I

    .line 309
    .line 310
    iget-object v2, p0, LX/8h1;->A06:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 313
    .line 314
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 315
    .line 316
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v1, v0, :cond_0

    .line 321
    .line 322
    iget-boolean v1, p0, LX/8h1;->A05:Z

    .line 323
    .line 324
    iget-boolean v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g:Z

    .line 325
    .line 326
    if-ne v1, v0, :cond_0

    .line 327
    .line 328
    iget-object v1, p0, LX/8h1;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/7QC;

    .line 331
    .line 332
    if-ne v1, v0, :cond_0

    .line 333
    .line 334
    iget-object v1, p0, LX/8h1;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/80N;

    .line 337
    .line 338
    iget-object v0, v1, LX/80N;->A00:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iget-object v0, v1, LX/80N;->A01:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, LX/8h1;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/80N;

    .line 357
    .line 358
    iput-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:LX/80N;

    .line 359
    .line 360
    iget-object v8, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/06w;

    .line 361
    .line 362
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, p0, LX/8h1;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, LX/80N;

    .line 370
    .line 371
    invoke-virtual {v8}, LX/06v;->A04()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/util/Map;

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_d
    const/4 v0, 0x0

    .line 384
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v5, LX/1YE;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1}, LX/80N;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/8ju;

    .line 427
    .line 428
    const/16 v0, 0xf

    .line 429
    .line 430
    if-eq v4, v0, :cond_e

    .line 431
    .line 432
    const/16 v0, 0x10

    .line 433
    .line 434
    if-eq v4, v0, :cond_e

    .line 435
    .line 436
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    instance-of v0, v3, LX/8BV;

    .line 441
    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    instance-of v0, v3, LX/8BU;

    .line 445
    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    instance-of v0, v3, LX/8BW;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    move-object v2, v3

    .line 453
    check-cast v2, LX/8BW;

    .line 454
    .line 455
    iget v1, v2, LX/8BW;->A02:I

    .line 456
    .line 457
    const/16 v0, 0xc

    .line 458
    .line 459
    if-eq v1, v0, :cond_f

    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    if-ne v1, v0, :cond_10

    .line 464
    .line 465
    iget-object v0, v2, LX/8BW;->A05:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    :cond_f
    invoke-static {v7, v6, v5}, LX/80N;->A00(LX/80N;Ljava/util/LinkedHashMap;LX/1YE;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-static {v3, v6, v4}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_11
    invoke-static {v7, v6, v5}, LX/80N;->A00(LX/80N;Ljava/util/LinkedHashMap;LX/1YE;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v6}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0
.end method
