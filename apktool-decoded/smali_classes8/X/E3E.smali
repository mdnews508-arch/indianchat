.class public final LX/E3E;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/EyB;

.field public A01:LX/EyB;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/1Nl;

.field public final A0F:LX/00l;

.field public final A0G:LX/0Ih;

.field public final A0H:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0dR;LX/00s;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E3E;->A02:LX/00s;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E3E;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E3E;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/DxJ;->A08()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E3E;->A09:LX/05C;

    .line 22
    .line 23
    const v0, 0x1c0ba

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E3E;->A0A:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E3E;->A05:LX/05C;

    .line 37
    .line 38
    const v0, 0x1c0b8

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E3E;->A0D:LX/05C;

    .line 46
    .line 47
    const v0, 0x1c0a6

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E3E;->A06:LX/05C;

    .line 55
    .line 56
    const v0, 0x1c0da

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E3E;->A0B:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E3E;->A08:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/E3E;->A07:LX/05C;

    .line 76
    .line 77
    const v0, 0x1c0b9

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/E3E;->A0C:LX/05C;

    .line 85
    .line 86
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 87
    .line 88
    const-string v0, "jid"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, LX/E3E;->A0E:LX/1Nl;

    .line 101
    .line 102
    const-string v0, "action_type"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x23

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/E3E;->A0F:LX/00l;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/E3E;->A0G:LX/0Ih;

    .line 126
    .line 127
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, LX/E3E;->A0H:LX/0Ih;

    .line 132
    .line 133
    const-string v0, "wamo_sub_active_management"

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, LX/E3E;->A00(LX/E3E;)LX/EXL;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const v5, 0x7f124bea

    .line 149
    .line 150
    .line 151
    new-array v0, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    :goto_0
    invoke-static {v0, v5}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_0
    new-instance v0, LX/ExM;

    .line 158
    .line 159
    invoke-direct {v0, v6}, LX/ExM;-><init>(LX/Cd9;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v4, v0}, LX/0Ij;->CRt(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget-object v1, p0, LX/E3E;->A0F:LX/00l;

    .line 167
    .line 168
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v1, v2

    .line 204
    check-cast v1, LX/EXL;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v0, v1, LX/EXL;->A0H:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v1, v1, LX/EXL;->A0A:LX/Eyw;

    .line 213
    .line 214
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 215
    .line 216
    if-ne v1, v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {v1}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    move-object v0, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const-string v0, ", "

    .line 251
    .line 252
    invoke-static {v0, v2, v6}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v0, 0x1

    .line 261
    const v5, 0x7f124beb

    .line 262
    .line 263
    .line 264
    if-ne v1, v0, :cond_6

    .line 265
    .line 266
    const v5, 0x7f124bec

    .line 267
    .line 268
    .line 269
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v2, v0, v3

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    new-instance v0, LX/ExO;

    .line 275
    .line 276
    invoke-direct {v0, v3}, LX/ExO;-><init>(LX/1Nl;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1
.end method

.method public static final A00(LX/E3E;)LX/EXL;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3E;->A0E:LX/1Nl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/E3E;->A06:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FoH;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/FWv;->A00:LX/EXL;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/E3E;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E3E;->A01:LX/EyB;

    .line 1
    .line 2
    sget-object v2, LX/EyB;->A03:LX/EyB;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/E3E;->A0H:LX/0Ih;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/ExP;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E3E;->A00:LX/EyB;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/ExQ;->A00:LX/ExQ;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E3E;->A0B:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FK4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/16 p0, 0x92

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move-object v2, v1

    .line 39
    invoke-virtual/range {v0 .. v5}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
