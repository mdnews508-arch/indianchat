.class public final LX/BNp;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public A00:LX/0Ci;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0W1;

.field public final A07:LX/0Ic;

.field public final A08:LX/0Ic;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/05C;

.field public final A0D:LX/01y;

.field public final A0E:LX/0Ic;

.field public final A0F:LX/0Ic;

.field public final A0G:LX/0Ic;

.field public final A0H:LX/0Ih;

.field public final A0I:LX/0Ih;

.field public final A0J:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BNp;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iput-object v8, p0, LX/BNp;->A0D:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0xa0d

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W1;

    .line 22
    .line 23
    iput-object v0, p0, LX/BNp;->A06:LX/0W1;

    .line 24
    .line 25
    const/16 v0, 0xafe

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BNp;->A0C:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xa5b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BNp;->A05:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xa7b

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BNp;->A03:LX/05C;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, LX/6gB;->A10(Z)LX/0Ij;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iput-object v10, p0, LX/BNp;->A0A:LX/0Ih;

    .line 55
    .line 56
    sget-object v0, LX/CFp;->A03:LX/CFp;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, p0, LX/BNp;->A0H:LX/0Ih;

    .line 63
    .line 64
    iget-object v0, p0, LX/BNp;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/D25;->A0B:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, p0, LX/BNp;->A0J:LX/0Ie;

    .line 82
    .line 83
    iget-object v0, p0, LX/BNp;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/34r;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/34r;->A00(Z)LX/28s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/BNp;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/D25;->A0G:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v7, 0x2

    .line 113
    new-instance v0, LX/DnA;

    .line 114
    .line 115
    invoke-direct {v0, v7, v5}, LX/DnA;-><init>(ILX/0Xd;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, LX/BNp;->A0F:LX/0Ic;

    .line 123
    .line 124
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, LX/BNp;->A0B:LX/0Ih;

    .line 129
    .line 130
    new-instance v2, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    .line 131
    .line 132
    invoke-direct {v2, p0, v5}, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(LX/BNp;LX/0Xd;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    new-array v1, v0, [LX/0Ic;

    .line 137
    .line 138
    invoke-static {v9, v10, v4, v1}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v6, v1, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v3, v1, v0

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    new-instance v9, LX/3dy;

    .line 150
    .line 151
    invoke-direct {v9, v2, v1, v6}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v9, p0, LX/BNp;->A0G:LX/0Ic;

    .line 155
    .line 156
    iget-object v0, p0, LX/BNp;->A03:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/34r;

    .line 163
    .line 164
    const/16 v1, 0x18

    .line 165
    .line 166
    new-instance v0, LX/3gt;

    .line 167
    .line 168
    invoke-direct {v0, v2, v5, v1}, LX/3gt;-><init>(LX/34r;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    new-instance v2, LX/OjW;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    new-instance v0, LX/Dmr;

    .line 184
    .line 185
    invoke-direct {v0, v1, v5}, LX/Dmr;-><init>(ILX/0Xd;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    new-instance v1, LX/3dy;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v4}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LX/BNp;->A0E:LX/0Ic;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    new-instance v0, LX/DnO;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, LX/DnO;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v9}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v8, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v1, LX/Dn7;

    .line 215
    .line 216
    invoke-direct {v1, p0, v5, v7}, LX/Dn7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/OjZ;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1, v6}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/BNp;->A08:LX/0Ic;

    .line 225
    .line 226
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 227
    .line 228
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, p0, LX/BNp;->A0I:LX/0Ih;

    .line 233
    .line 234
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, LX/BNp;->A09:LX/0Ih;

    .line 243
    .line 244
    new-instance v0, LX/Dn8;

    .line 245
    .line 246
    invoke-direct {v0, v3, v5}, LX/Dn8;-><init>(ILX/0Xd;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/BNp;->A07:LX/0Ic;

    .line 258
    .line 259
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {p0, v5, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 269
    .line 270
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p0, v5, v4}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static final A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BNp;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/BNp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNp;->A0H:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/CFp;->A04:LX/CFp;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/BNp;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/BNp;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/CFp;->A02:LX/CFp;

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, LX/BNp;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/CFp;->A03:LX/CFp;

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DCy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DCy;->A04()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BNp;->A0I:LX/0Ih;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
