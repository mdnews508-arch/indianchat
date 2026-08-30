.class public LX/Iqy;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Iqy;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Iqy;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput p4, p0, LX/Iqy;->A00:I

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Iqy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/Iqy;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Iqy;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 9
    .line 10
    iget-object v1, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7RM;

    .line 15
    .line 16
    new-instance v3, LX/Iqy;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v1, p2}, LX/Iqy;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 25
    .line 26
    iget-object v1, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, LX/Iqy;->A00:I

    .line 29
    .line 30
    new-instance v3, LX/Iqy;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, p2, v0}, LX/Iqy;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    iget-object v4, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget v8, p0, LX/Iqy;->A00:I

    .line 41
    .line 42
    iget-object v5, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v5, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget v8, p0, LX/Iqy;->A00:I

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    :goto_0
    new-instance v3, LX/Iqy;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, LX/Iqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/Iqy;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v8, p1

    .line 1
    move-object v10, p0

    .line 2
    iget v0, p0, LX/Iqy;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, p0, LX/Iqy;->A01:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-ne v0, v4, :cond_d

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v8, :cond_c

    .line 22
    .line 23
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7nY;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v3, v0, LX/7nY;->A00:Ljava/net/URL;

    .line 32
    .line 33
    :cond_1
    return-object v3

    .line 34
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/music/productinfra/api/MusicRepository;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x3af3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v2}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v8, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, LX/7RM;

    .line 66
    .line 67
    iput v11, p0, LX/Iqy;->A00:I

    .line 68
    .line 69
    iput v4, p0, LX/Iqy;->A01:I

    .line 70
    .line 71
    move v12, v11

    .line 72
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0D(LX/7RM;Ljava/util/List;LX/0Xd;II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v3, :cond_0

    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 80
    .line 81
    iget v0, p0, LX/Iqy;->A01:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eq v0, v2, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v1, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 106
    .line 107
    iget-object v0, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iput v2, p0, LX/Iqy;->A01:I

    .line 110
    .line 111
    invoke-static {v1, v0, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v4, :cond_5

    .line 116
    .line 117
    goto/16 :goto_b
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v0, "SearchFunStickersViewModel/getSticker/e"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    move-object v3, v8

    .line 128
    :goto_1
    iget-object v2, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 139
    .line 140
    iget v0, p0, LX/Iqy;->A00:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    iput-object v3, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, p0, LX/Iqy;->A01:I

    .line 147
    .line 148
    :goto_2
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05C;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/I9F;

    .line 157
    .line 158
    iget-object v0, v9, LX/I9F;->A04:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-wide v5, v9, LX/I9F;->A01:J

    .line 163
    .line 164
    iget-wide v1, v9, LX/I9F;->A00:J

    .line 165
    .line 166
    const-wide/16 v7, 0x1

    .line 167
    .line 168
    add-long/2addr v1, v7

    .line 169
    iput-wide v1, v9, LX/I9F;->A00:J

    .line 170
    .line 171
    const-wide/16 v7, 0x2

    .line 172
    .line 173
    cmp-long v0, v7, v1

    .line 174
    .line 175
    if-gtz v0, :cond_9

    .line 176
    .line 177
    cmp-long v0, v1, v5

    .line 178
    .line 179
    if-gez v0, :cond_9

    .line 180
    .line 181
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 182
    .line 183
    :goto_3
    if-eq v0, v4, :cond_7

    .line 184
    .line 185
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 186
    .line 187
    :cond_7
    if-eq v0, v4, :cond_8

    .line 188
    .line 189
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 190
    .line 191
    :cond_8
    if-ne v0, v4, :cond_1

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_9
    iget-object v2, v9, LX/I9F;->A0B:LX/01y;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/16 v0, 0x27

    .line 198
    .line 199
    invoke-static {v9, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/I9F;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    invoke-virtual {v2, v1, p0, v0}, LX/I9F;->A02(Ljava/lang/Integer;LX/0Xd;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    iput-object v3, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iput v6, p0, LX/Iqy;->A01:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    const/4 v3, 0x0

    .line 230
    return-object v3

    .line 231
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 237
    .line 238
    iget v0, p0, LX/Iqy;->A01:I

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    if-ne v0, v7, :cond_1a

    .line 244
    .line 245
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v0, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/IGb;

    .line 251
    .line 252
    iget-object v5, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 255
    .line 256
    check-cast v8, LX/85A;

    .line 257
    .line 258
    iget-object v3, v0, LX/IGb;->A05:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v8, :cond_1c

    .line 261
    .line 262
    if-eqz v3, :cond_1c

    .line 263
    .line 264
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/HRL;

    .line 271
    .line 272
    instance-of v0, v1, LX/H36;

    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/HRK;

    .line 307
    .line 308
    instance-of v0, v7, LX/H32;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    move-object v1, v7

    .line 313
    check-cast v1, LX/H32;

    .line 314
    .line 315
    iget-object v9, v1, LX/H32;->A02:LX/IGb;

    .line 316
    .line 317
    iget-object v0, v9, LX/IGb;->A05:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    iget-object v10, v1, LX/H32;->A03:Ljava/lang/String;

    .line 326
    .line 327
    iget-boolean v12, v1, LX/H32;->A04:Z

    .line 328
    .line 329
    iget v11, v1, LX/H32;->A00:I

    .line 330
    .line 331
    new-instance v7, LX/H32;

    .line 332
    .line 333
    invoke-direct/range {v7 .. v12}, LX/H32;-><init>(LX/85A;LX/IGb;Ljava/lang/String;IZ)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_10
    check-cast v1, LX/H36;

    .line 341
    .line 342
    iget-object v0, v1, LX/H36;->A01:Ljava/util/List;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 351
    .line 352
    iget-object v5, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/01y;

    .line 353
    .line 354
    iget-object v4, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 355
    .line 356
    iget v2, p0, LX/Iqy;->A00:I

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    new-instance v0, LX/Iqy;

    .line 360
    .line 361
    invoke-direct {v0, v6, v4, v1, v2}, LX/Iqy;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0Xd;I)V

    .line 362
    .line 363
    .line 364
    iput v7, p0, LX/Iqy;->A01:I

    .line 365
    .line 366
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-ne v8, v3, :cond_e

    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    instance-of v0, v1, LX/H32;

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v0, v2

    .line 414
    check-cast v0, LX/H32;

    .line 415
    .line 416
    iget-object v0, v0, LX/H32;->A02:LX/IGb;

    .line 417
    .line 418
    iget-object v0, v0, LX/IGb;->A05:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    :goto_7
    check-cast v2, LX/H32;

    .line 427
    .line 428
    if-eqz v2, :cond_18

    .line 429
    .line 430
    iget-object v6, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v6, :cond_18

    .line 433
    .line 434
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/H85;

    .line 441
    .line 442
    iget-object v0, v2, LX/H32;->A02:LX/IGb;

    .line 443
    .line 444
    iget-object v3, v0, LX/IGb;->A06:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v3, :cond_18

    .line 447
    .line 448
    iget-object v0, v1, LX/H85;->A01:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, LX/H85;->A00:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, LX/0Zq;->A07(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    check-cast v1, Ljava/util/Set;

    .line 466
    .line 467
    if-nez v1, :cond_17

    .line 468
    .line 469
    :cond_16
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_18
    invoke-static {v5, v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_19
    const/4 v2, 0x0

    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_2
    iget v0, p0, LX/Iqy;->A01:I

    .line 491
    .line 492
    if-nez v0, :cond_1f

    .line 493
    .line 494
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 500
    .line 501
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v3, 0x0

    .line 506
    if-eqz v0, :cond_1d

    .line 507
    .line 508
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 509
    .line 510
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 514
    .line 515
    :goto_8
    if-eqz v4, :cond_1b

    .line 516
    .line 517
    iget-object v0, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/GYD;

    .line 520
    .line 521
    iget-object v0, v0, LX/GYD;->A03:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/HCL;

    .line 528
    .line 529
    invoke-static {v1, v4}, LX/HCL;->A00(LX/HCL;LX/0Ci;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 540
    .line 541
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    iget v0, v0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 544
    .line 545
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_1b
    :goto_9
    iget-object v2, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LX/GYD;

    .line 552
    .line 553
    iget-object v1, p0, LX/Iqy;->A04:Ljava/lang/String;

    .line 554
    .line 555
    iget v0, p0, LX/Iqy;->A00:I

    .line 556
    .line 557
    invoke-static {v2, v4, v3, v1, v0}, LX/GYD;->A00(LX/GYD;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    :goto_a
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 561
    .line 562
    return-object v3

    .line 563
    :cond_1d
    invoke-static {v4}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1e

    .line 568
    .line 569
    iget-object v0, p0, LX/Iqy;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/GYD;

    .line 572
    .line 573
    iget-object v0, v0, LX/GYD;->A04:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v1, p0, LX/Iqy;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 582
    .line 583
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    check-cast v1, LX/0aZ;

    .line 589
    .line 590
    invoke-virtual {v2, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    goto :goto_8

    .line 595
    :cond_1e
    move-object v4, v3

    .line 596
    goto :goto_9

    .line 597
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :goto_b
    return-object v4

    .line 603
    nop

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
