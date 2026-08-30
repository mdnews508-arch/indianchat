.class public final LX/4BV;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:LX/4dQ;

.field public final A07:LX/4dN;

.field public final A08:LX/4dN;

.field public final A09:LX/4dN;

.field public final A0A:LX/4dH;

.field public final A0B:LX/4dJ;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/4BV;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p9, p0, LX/4BV;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p10, p0, LX/4BV;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p11, p0, LX/4BV;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/4BV;->A08:LX/4dN;

    .line 16
    .line 17
    iput-object p4, p0, LX/4BV;->A09:LX/4dN;

    .line 18
    .line 19
    iput-object p7, p0, LX/4BV;->A0B:LX/4dJ;

    .line 20
    .line 21
    iput-object p5, p0, LX/4BV;->A07:LX/4dN;

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput-boolean v0, p0, LX/4BV;->A05:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/4BV;->A06:LX/4dQ;

    .line 28
    .line 29
    iput-object p12, p0, LX/4BV;->A0E:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p13, p0, LX/4BV;->A0D:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p14, p0, LX/4BV;->A04:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object p6, p0, LX/4BV;->A0A:LX/4dH;

    .line 36
    .line 37
    iput-object p1, p0, LX/4BV;->A00:LX/5ck;

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, LX/4BV;->A0G:Z

    .line 42
    .line 43
    move/from16 v0, p17

    .line 44
    .line 45
    iput-boolean v0, p0, LX/4BV;->A0F:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5Zx;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Pv;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Pv;->A00(LX/0Pv;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5049

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, LX/4BV;->A0F:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :cond_1
    iget-object v12, v0, LX/4BV;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_a

    .line 48
    .line 49
    sget-object v13, LX/4ZN;->A02:LX/4ZN;

    .line 50
    .line 51
    :goto_0
    iget-boolean v1, v0, LX/4BV;->A0G:Z

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    iget-object v1, v4, LX/5rg;->A0C:LX/5gx;

    .line 58
    .line 59
    iget-object v8, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v8}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-array v3, v2, [LX/07m;

    .line 66
    .line 67
    const-class v1, LX/6ZA;

    .line 68
    .line 69
    invoke-static {v1}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v1, LX/5pz;

    .line 74
    .line 75
    invoke-direct {v1, v7}, LX/5pz;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v0, LX/4BV;->A01:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v1, v0, LX/4BV;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v6, :cond_4

    .line 90
    .line 91
    if-eq v4, v2, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v4, v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v4, v1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    if-eq v4, v1, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_2
    sget-object v13, LX/4ZN;->A03:LX/4ZN;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v12, LX/4Zd;->A04:LX/4Zd;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v12, LX/4Zd;->A02:LX/4Zd;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v12, LX/4Zd;->A03:LX/4Zd;

    .line 117
    .line 118
    :goto_1
    iget-object v15, v0, LX/4BV;->A04:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-boolean v5, v0, LX/4BV;->A05:Z

    .line 121
    .line 122
    iget-object v1, v0, LX/4BV;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v6, :cond_6

    .line 129
    .line 130
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    sget-object v11, LX/4ZM;->A02:LX/4ZM;

    .line 133
    .line 134
    :goto_2
    iget-object v10, v0, LX/4BV;->A00:LX/5ck;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    new-instance v9, LX/4AQ;

    .line 138
    .line 139
    move/from16 v16, v5

    .line 140
    .line 141
    invoke-direct/range {v9 .. v16}, LX/4AQ;-><init>(LX/5ck;LX/4ZM;LX/4Zd;LX/4ZN;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-array v5, v2, [LX/07m;

    .line 148
    .line 149
    const-class v1, LX/5VU;

    .line 150
    .line 151
    sget-object v2, LX/5zT;->A00:LX/5zT;

    .line 152
    .line 153
    invoke-virtual {v2, v8, v7}, LX/5zT;->AhZ(Landroid/content/Context;Z)LX/5VU;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v5, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x15

    .line 164
    .line 165
    new-instance v0, LX/6SM;

    .line 166
    .line 167
    invoke-direct {v0, v9, v1}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/5zT;->B3c(Lkotlin/jvm/functions/Function0;)LX/5tN;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/4Ab;

    .line 178
    .line 179
    invoke-direct {v1, v0, v5, v4}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/4Ab;

    .line 183
    .line 184
    invoke-direct {v0, v1, v4, v3}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    sget-object v11, LX/4ZM;->A03:LX/4ZM;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_8
    iget-object v15, v0, LX/4BV;->A01:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iget-object v10, v0, LX/4BV;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v11, v0, LX/4BV;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v5, v0, LX/4BV;->A08:LX/4dN;

    .line 203
    .line 204
    iget-object v6, v0, LX/4BV;->A09:LX/4dN;

    .line 205
    .line 206
    iget-object v9, v0, LX/4BV;->A0B:LX/4dJ;

    .line 207
    .line 208
    iget-object v7, v0, LX/4BV;->A07:LX/4dN;

    .line 209
    .line 210
    iget-object v8, v0, LX/4BV;->A0A:LX/4dH;

    .line 211
    .line 212
    iget-object v4, v0, LX/4BV;->A06:LX/4dQ;

    .line 213
    .line 214
    iget-object v13, v0, LX/4BV;->A0E:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v14, v0, LX/4BV;->A0D:Ljava/lang/Integer;

    .line 217
    .line 218
    new-instance v3, LX/5z9;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v14}, LX/5z9;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, LX/4BV;->A04:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    iget-boolean v1, v0, LX/4BV;->A05:Z

    .line 226
    .line 227
    iget-object v13, v0, LX/4BV;->A00:LX/5ck;

    .line 228
    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    :cond_9
    new-instance v12, LX/4C9;

    .line 233
    .line 234
    move-object v14, v3

    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    move/from16 v18, v1

    .line 240
    .line 241
    invoke-direct/range {v12 .. v18}, LX/4C9;-><init>(LX/5ck;LX/6fP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 242
    .line 243
    .line 244
    return-object v12

    .line 245
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method
