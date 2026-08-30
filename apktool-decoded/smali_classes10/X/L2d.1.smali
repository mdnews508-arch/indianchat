.class public final LX/L2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jsq;

.field public A01:LX/3le;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0Oi;

.field public final A05:LX/Kti;

.field public final A06:LX/0YX;

.field public final A07:Z

.field public final A08:Ljava/util/Map;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Oi;LX/Kti;Lkotlin/jvm/functions/Function0;LX/0YX;IJZ)V
    .locals 17

    .line 0
    const/4 v10, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x3

    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v16, 0x6

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    iput v0, v5, LX/L2d;->A02:I

    .line 22
    .line 23
    move-wide/from16 v0, p6

    .line 24
    .line 25
    iput-wide v0, v5, LX/L2d;->A03:J

    .line 26
    .line 27
    iput-object v3, v5, LX/L2d;->A04:LX/0Oi;

    .line 28
    .line 29
    iput-object v2, v5, LX/L2d;->A06:LX/0YX;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iput-object v0, v5, LX/L2d;->A05:LX/Kti;

    .line 34
    .line 35
    move/from16 v0, p8

    .line 36
    .line 37
    iput-boolean v0, v5, LX/L2d;->A07:Z

    .line 38
    .line 39
    move-object/from16 v0, p3

    .line 40
    .line 41
    iput-object v0, v5, LX/L2d;->A09:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    new-instance v6, LX/1Ls;

    .line 44
    .line 45
    invoke-direct {v6}, LX/1Ls;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v15, 0x1

    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v13, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-array v2, v0, [Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    aput-object v13, v2, v12

    .line 96
    .line 97
    const/4 v11, 0x4

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v2, v15

    .line 103
    .line 104
    aput-object v8, v2, v10

    .line 105
    .line 106
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v2, v9

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v2, v11}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v14, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-array v0, v9, [Ljava/lang/Integer;

    .line 126
    .line 127
    aput-object v13, v0, v12

    .line 128
    .line 129
    aput-object v4, v0, v15

    .line 130
    .line 131
    invoke-static {v3, v0, v10}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-array v0, v9, [Ljava/lang/Integer;

    .line 139
    .line 140
    aput-object v1, v0, v12

    .line 141
    .line 142
    aput-object v8, v0, v15

    .line 143
    .line 144
    invoke-static {v7, v0, v10}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v8, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-array v0, v9, [Ljava/lang/Integer;

    .line 152
    .line 153
    aput-object v1, v0, v12

    .line 154
    .line 155
    aput-object v8, v0, v15

    .line 156
    .line 157
    invoke-static {v7, v0, v10}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v7, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v0, v11, [Ljava/lang/Integer;

    .line 169
    .line 170
    aput-object v8, v0, v12

    .line 171
    .line 172
    aput-object v7, v0, v15

    .line 173
    .line 174
    aput-object v4, v0, v10

    .line 175
    .line 176
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v0, v9}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v0, v11, [Ljava/lang/Integer;

    .line 192
    .line 193
    aput-object v8, v0, v12

    .line 194
    .line 195
    aput-object v7, v0, v15

    .line 196
    .line 197
    aput-object v4, v0, v10

    .line 198
    .line 199
    invoke-static {v3, v0, v9}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v0, v11, [Ljava/lang/Integer;

    .line 213
    .line 214
    aput-object v8, v0, v12

    .line 215
    .line 216
    aput-object v7, v0, v15

    .line 217
    .line 218
    aput-object v4, v0, v10

    .line 219
    .line 220
    invoke-static {v3, v0, v9}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v2, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x14

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/L2d;->A08:Ljava/util/Map;

    .line 248
    .line 249
    return-void
.end method

.method public static final A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;
    .locals 3

    .line 0
    new-instance v2, LX/Jsq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jsq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Kti;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/Jsq;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/L2d;->A04:LX/0Oi;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/Jsq;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/L2d;->A02:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Jsq;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-wide v0, p0, LX/L2d;->A03:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Jsq;->A0Q:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static final A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L2d;->A09:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Kti;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, LX/L2d;->A05:LX/Kti;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static A02(LX/L2d;Z)LX/Kti;
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, LX/Lqs;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Lqs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A03(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;IZ)LX/B0O;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/L2d;->A00:LX/Jsq;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3le;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final A05(LX/L2d;LX/Kti;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2d;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/Kti;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/3le;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v6}, LX/L2d;->A02(LX/L2d;Z)LX/Kti;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/LrA;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-wide v7, p4

    .line 12
    invoke-direct/range {v1 .. v8}, LX/LrA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
