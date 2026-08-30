.class public LX/8hO;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ah;LX/0Ci;LX/IBw;LX/0I0;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/8hO;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/8hO;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/7RM;Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8hO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/8Ny;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8hO;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8hO;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;

    .line 9
    .line 10
    iget-object v1, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7RM;

    .line 15
    .line 16
    new-instance v3, LX/8hO;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v1, p2}, LX/8hO;-><init>(LX/7RM;Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;Ljava/lang/String;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LX/8hO;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/8Ny;

    .line 27
    .line 28
    iget-object v0, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, LX/8hO;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, p2}, LX/8hO;-><init>(LX/8Ny;Ljava/lang/String;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    iget-object v6, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/IBw;

    .line 39
    .line 40
    iget-object v7, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/0I0;

    .line 43
    .line 44
    iget-object v5, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/0Ci;

    .line 47
    .line 48
    iget-object v4, p0, LX/8hO;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/6ah;

    .line 51
    .line 52
    iget-object v8, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, LX/8hO;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LX/8hO;-><init>(LX/6ah;LX/0Ci;LX/IBw;LX/0I0;Ljava/lang/String;LX/0Xd;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/8hO;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/8hO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0YX;

    .line 8
    .line 9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/8hO;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;

    .line 28
    .line 29
    iget-object v9, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0xe

    .line 35
    .line 36
    new-instance v6, LX/8gs;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 42
    .line 43
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1, v6, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v8, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v10, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v10, p0, LX/8hO;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, LX/8hO;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1, p0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v5, :cond_0

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 73
    .line 74
    iget v0, p0, LX/8hO;->A00:I

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v11, 0x3

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eq v0, v10, :cond_6

    .line 85
    .line 86
    if-eq v0, v9, :cond_b

    .line 87
    .line 88
    if-eq v0, v11, :cond_4

    .line 89
    .line 90
    if-eq v0, v7, :cond_a

    .line 91
    .line 92
    iget-object v7, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw v7

    .line 100
    :cond_4
    iget-object v4, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 107
    .line 108
    iget-object v3, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/8Ny;

    .line 111
    .line 112
    iget-object v2, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    new-instance v0, LX/8gr;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2, v6, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    iput v10, p0, LX/8hO;->A00:I

    .line 122
    .line 123
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v5, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast p1, LX/07m;

    .line 134
    .line 135
    iget-object v10, p1, LX/07m;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p1, LX/07m;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 152
    .line 153
    iget-object v2, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/8Ny;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    new-instance v0, LX/8gr;

    .line 160
    .line 161
    invoke-direct {v0, v2, v10, v6, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput v11, p0, LX/8hO;->A00:I

    .line 169
    .line 170
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v5, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast p1, LX/82V;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/8Ny;

    .line 187
    .line 188
    iget-object v0, v0, LX/8Ny;->A0E:LX/09l;

    .line 189
    .line 190
    invoke-interface {v0, p1, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 195
    .line 196
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    move-exception v7

    .line 198
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 199
    .line 200
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v3, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    new-instance v0, LX/8gr;

    .line 213
    .line 214
    invoke-direct {v0, v3, v2, v6, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 215
    .line 216
    .line 217
    iput-object v7, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, p0, LX/8hO;->A00:I

    .line 222
    .line 223
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v5, :cond_3

    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    iget-object v5, p0, LX/8hO;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :goto_1
    return-object v5

    .line 241
    :goto_2
    return-object v5

    .line 242
    :cond_c
    :goto_3
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 243
    .line 244
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v3, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v1, 0xb

    .line 255
    .line 256
    new-instance v0, LX/8gr;

    .line 257
    .line 258
    invoke-direct {v0, v3, v2, v6, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 259
    .line 260
    .line 261
    iput-object v6, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iput v7, p0, LX/8hO;->A00:I

    .line 266
    .line 267
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v5, :cond_e

    .line 272
    .line 273
    return-object v5

    .line 274
    :goto_4
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 275
    .line 276
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v3, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v2, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v1, 0xb

    .line 287
    .line 288
    new-instance v0, LX/8gr;

    .line 289
    .line 290
    invoke-direct {v0, v3, v2, v6, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 291
    .line 292
    .line 293
    iput-object v6, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v6, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, p0, LX/8hO;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    iput v9, p0, LX/8hO;->A00:I

    .line 300
    .line 301
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eq v0, v5, :cond_d

    .line 306
    .line 307
    return-object v7

    .line 308
    :cond_d
    return-object v5

    .line 309
    :pswitch_1
    iget v0, p0, LX/8hO;->A00:I

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/8hO;->A04:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/IBw;

    .line 319
    .line 320
    iget-object v0, v0, LX/IBw;->A08:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/5ab;

    .line 327
    .line 328
    iget-object v1, p0, LX/8hO;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/0Hr;

    .line 331
    .line 332
    iget-object v3, p0, LX/8hO;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/0Ci;

    .line 335
    .line 336
    sget-object v4, LX/7Qi;->A0E:LX/7Qi;

    .line 337
    .line 338
    iget-object v2, p0, LX/8hO;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/6ah;

    .line 341
    .line 342
    iget-object v5, p0, LX/8hO;->A05:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v6, 0x14

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, LX/5ab;->A02(LX/0Hr;LX/6ah;LX/0Ci;LX/7Qi;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_5
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
