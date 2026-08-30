.class public LX/3fv;
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

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D6O;LX/0I0;Ljava/lang/Boolean;LX/0Xd;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3fv;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3fv;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p5, p0, LX/3fv;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3fv;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p6, p0, LX/3fv;->A04:J

    .line 10
    .line 11
    iput-object p3, p0, LX/3fv;->A05:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3fv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/3fv;->A04:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/3fv;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v6, p0, LX/3fv;->A04:J

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    :goto_0
    new-instance v0, LX/3fv;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v7}, LX/3fv;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v6, p0, LX/3fv;->A04:J

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/3fv;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/0I0;

    .line 27
    .line 28
    iget v5, p0, LX/3fv;->A00:I

    .line 29
    .line 30
    iget-object v1, p0, LX/3fv;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/D6O;

    .line 33
    .line 34
    iget-wide v6, p0, LX/3fv;->A04:J

    .line 35
    .line 36
    iget-object v3, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v0, LX/3fv;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LX/3fv;-><init>(LX/D6O;LX/0I0;Ljava/lang/Boolean;LX/0Xd;IJ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v3, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v6, p0, LX/3fv;->A04:J

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-instance v0, LX/3fv;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, LX/3fv;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LX/3fv;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
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
    check-cast v1, LX/3fv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/3fv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/3fv;->A01:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-eq v1, v6, :cond_7

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v0, p0, LX/3fv;->A01:I

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/3fv;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/0I0;

    .line 29
    .line 30
    iget v6, p0, LX/3fv;->A00:I

    .line 31
    .line 32
    iget-object v5, p0, LX/3fv;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/D6O;

    .line 35
    .line 36
    iget-wide v7, p0, LX/3fv;->A04:J

    .line 37
    .line 38
    iget-object v1, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v3, LX/CFq;->A04:LX/CFq;

    .line 47
    .line 48
    :goto_0
    const/4 v4, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, LX/CyA;->A00(LX/CFq;Lcom/indianchat/infra/core/jid/GroupJid;LX/D6O;IJZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "CallConfirmationSheet"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v3, LX/CFq;->A02:LX/CFq;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 86
    .line 87
    iget v1, p0, LX/3fv;->A01:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-ne v1, v5, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, LX/3fv;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/2Ho;

    .line 99
    .line 100
    iget-object v3, p0, LX/3fv;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/0gp;

    .line 103
    .line 104
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/2Ho;

    .line 114
    .line 115
    iget-object v3, v4, LX/2Ho;->A0B:LX/0gp;

    .line 116
    .line 117
    iput-object v3, p0, LX/3fv;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, LX/3fv;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput v1, p0, LX/3fv;->A00:I

    .line 123
    .line 124
    iput v5, p0, LX/3fv;->A01:I

    .line 125
    .line 126
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/2Ho;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/35c;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/35c;->A00()LX/3ho;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    :try_start_1
    new-instance v4, LX/3N4;

    .line 148
    .line 149
    invoke-direct {v4, v1}, LX/3N4;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v3, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/2Ho;

    .line 158
    .line 159
    iget-object v1, v5, LX/2Ho;->A06:LX/05C;

    .line 160
    .line 161
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-wide v8, p0, LX/3fv;->A04:J

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    new-instance v3, LX/3gA;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v9}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, LX/3fv;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, p0, LX/3fv;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, LX/3fv;->A01:I

    .line 178
    .line 179
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, LX/3RJ;

    .line 190
    .line 191
    iget-object v1, v5, LX/3RJ;->A0M:LX/05C;

    .line 192
    .line 193
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v2, p0, LX/3fv;->A04:J

    .line 198
    .line 199
    iget-object v1, v1, LX/15Z;->A02:LX/15a;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, LX/15a;->A04(J)LX/1DO;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v4, v5, LX/3RJ;->A0i:LX/01y;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v1, 0x2b

    .line 211
    .line 212
    invoke-static {v2, v5, v3, v1}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v3, p0, LX/3fv;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, p0, LX/3fv;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iput v1, p0, LX/3fv;->A00:I

    .line 222
    .line 223
    iput v6, p0, LX/3fv;->A01:I

    .line 224
    .line 225
    invoke-static {p0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    if-ne v1, v0, :cond_8

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 236
    .line 237
    return-object v0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-interface {v3, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 246
    .line 247
    iget v1, p0, LX/3fv;->A01:I

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    if-ne v1, v12, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, LX/3fv;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/31k;

    .line 267
    .line 268
    iget-wide v1, p0, LX/3fv;->A04:J

    .line 269
    .line 270
    :try_start_3
    iget-object v3, v3, LX/31k;->A00:LX/05C;

    .line 271
    .line 272
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/0nv;

    .line 277
    .line 278
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    long-to-int v3, v1

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v1, "timestamp_s"

    .line 288
    .line 289
    invoke-virtual {v6, v2, v1}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-class v7, LX/2OW;

    .line 293
    .line 294
    const-string v10, "indianchat-android-mex"

    .line 295
    .line 296
    const-string v9, "ReminderCreate"

    .line 297
    .line 298
    new-instance v5, LX/0p6;

    .line 299
    .line 300
    move-object v11, v8

    .line 301
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v4}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v8, p0, LX/3fv;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, p0, LX/3fv;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    iput v1, p0, LX/3fv;->A00:I

    .line 314
    .line 315
    iput v12, p0, LX/3fv;->A01:I

    .line 316
    .line 317
    invoke-static {v2, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_b

    .line 322
    .line 323
    return-object v0

    .line 324
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    check-cast p1, LX/2OW;

    .line 328
    .line 329
    const-string v1, "xwa2_reminder_set"

    .line 330
    .line 331
    const-class v0, LX/2OV;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/2OV;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    const-string v0, "reminder_id"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move-object v0, v8

    .line 349
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_6
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_d

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_d
    const-string v0, "ReminderGraphQlDataSource Error creating reminder"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v8

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
