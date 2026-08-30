.class public final LX/Cj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:LX/CI3;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/1ku;

.field public final A06:Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

.field public final A07:LX/07r;

.field public final A08:LX/1Im;

.field public final A09:LX/08Y;

.field public final A0A:LX/0Ic;

.field public final A0B:LX/0Ic;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ih;

.field public final A0F:LX/0Ih;

.field public final A0G:LX/0Ih;

.field public final A0H:LX/0Ih;

.field public final A0I:LX/0Ih;

.field public final A0J:LX/0Ih;

.field public final A0K:LX/34r;

.field public final A0L:LX/01y;

.field public final A0M:LX/0Ic;

.field public final A0N:LX/0Ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iput-object v8, v5, LX/Cj7;->A0L:LX/01y;

    .line 16
    .line 17
    const/16 v0, 0xb17

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 24
    .line 25
    iput-object v0, v5, LX/Cj7;->A06:Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 26
    .line 27
    const/16 v0, 0xa7b

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/34r;

    .line 34
    .line 35
    iput-object v1, v5, LX/Cj7;->A0K:LX/34r;

    .line 36
    .line 37
    invoke-static {}, LX/B9z;->A0G()LX/1ku;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/Cj7;->A05:LX/1ku;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/Cj7;->A09:LX/08Y;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/Cj7;->A07:LX/07r;

    .line 54
    .line 55
    const/16 v0, 0xaf3

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/Cj7;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v14, 0x1

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v15}, LX/34r;->A00(Z)LX/28s;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iput-object v13, v5, LX/Cj7;->A0M:LX/0Ic;

    .line 75
    .line 76
    iget v0, v5, LX/Cj7;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iput-object v12, v5, LX/Cj7;->A0F:LX/0Ih;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v0, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v5, LX/Cj7;->A01:Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iput-object v11, v5, LX/Cj7;->A0E:LX/0Ih;

    .line 100
    .line 101
    sget-object v0, LX/CI3;->A06:LX/CI3;

    .line 102
    .line 103
    iput-object v0, v5, LX/Cj7;->A02:LX/CI3;

    .line 104
    .line 105
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v5, LX/Cj7;->A0N:LX/0Ih;

    .line 110
    .line 111
    const/16 v16, 0x3

    .line 112
    .line 113
    new-instance v0, LX/Cwj;

    .line 114
    .line 115
    invoke-direct {v0, v15, v15}, LX/Cwj;-><init>(ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v5, LX/Cj7;->A0J:LX/0Ih;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    new-instance v0, LX/Diw;

    .line 126
    .line 127
    invoke-direct {v0, v9, v1}, LX/Diw;-><init>(LX/0Ic;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v5, LX/Cj7;->A0A:LX/0Ic;

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v5, LX/Cj7;->A0G:LX/0Ih;

    .line 137
    .line 138
    invoke-static {v2}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v5, LX/Cj7;->A0I:LX/0Ih;

    .line 143
    .line 144
    sget-object v0, LX/8AB;->A00:LX/8AB;

    .line 145
    .line 146
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v5, LX/Cj7;->A0D:LX/0Ih;

    .line 151
    .line 152
    invoke-static {v2}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v5, LX/Cj7;->A0H:LX/0Ih;

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v5, LX/Cj7;->A0C:LX/0Ih;

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    new-array v2, v0, [LX/0Ic;

    .line 171
    .line 172
    aput-object v13, v2, v15

    .line 173
    .line 174
    invoke-static {v12, v11, v2, v14}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    aput-object v10, v2, v16

    .line 178
    .line 179
    invoke-static {v9, v7, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v4, v3, v1, v2}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/Cj7;->A04:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/CWL;

    .line 192
    .line 193
    iget-object v1, v0, LX/CWL;->A01:LX/0Ie;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    new-instance v0, LX/Dix;

    .line 201
    .line 202
    invoke-direct {v0, v5, v2, v1}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/Cj7;->A0B:LX/0Ic;

    .line 214
    .line 215
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v5, LX/Cj7;->A08:LX/1Im;

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/Cj7;->A03:LX/06w;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cj7;->A02:LX/CI3;

    .line 1
    .line 2
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CI3;->A05:LX/CI3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Cj7;->A01(LX/CI3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Cj7;->A0G:LX/0Ih;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Cj7;->A08:LX/1Im;

    .line 18
    .line 19
    sget-object v0, LX/CGS;->A04:LX/CGS;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(LX/CI3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cj7;->A02:LX/CI3;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Cj7;->A02:LX/CI3;

    .line 5
    .line 6
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Cj7;->A0G:LX/0Ih;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Cj7;->A0N:LX/0Ih;

    .line 17
    .line 18
    iget-object v0, p0, LX/Cj7;->A02:LX/CI3;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
