.class public LX/Agg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Agg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p6, p0, LX/Agg;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Agg;->A05:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput p4, p0, LX/Agg;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/Agg;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v9, v2, LX/Agg;->A04:Z

    .line 9
    .line 10
    iget-object v5, v2, LX/Agg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/B3M;

    .line 13
    .line 14
    iget-object v4, v2, LX/Agg;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/92t;

    .line 17
    .line 18
    iget-boolean v7, v2, LX/Agg;->A05:Z

    .line 19
    .line 20
    iget-object v3, v2, LX/Agg;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, v2, LX/Agg;->A00:I

    .line 23
    .line 24
    check-cast v10, LX/B7T;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v1, v8, 0x3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v10, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/A9m;

    .line 51
    .line 52
    iget-object v0, v0, LX/A9m;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const v1, 0x7f124798

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v14, 0x0

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const v0, -0x3d898945

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v12, v14

    .line 85
    const v0, -0x3d877285

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v10, v6}, LX/B7T;->AEw(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr v7, v0

    .line 103
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x6

    .line 114
    new-instance v1, LX/Af6;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6, v0}, LX/Af6;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    new-instance v9, LX/ALO;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, LX/Ah7;

    .line 130
    .line 131
    invoke-direct {v6, v3, v5, v4, v2}, LX/Ah7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0xad0051a

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v6, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const/4 v11, 0x0

    .line 142
    const/high16 v18, 0x180000

    .line 143
    .line 144
    const/16 v19, 0x81

    .line 145
    .line 146
    move-object v15, v11

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-static/range {v9 .. v19}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    const v0, 0x79e2cb74

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v10}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x79e2dca3

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, v4, LX/92t;->A0S:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/9Va;->A03:LX/9Va;

    .line 187
    .line 188
    if-ne v1, v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/A9m;

    .line 195
    .line 196
    iget-object v0, v0, LX/A9m;->A02:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v1, 0x7f1247ae

    .line 203
    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    :cond_5
    const v1, 0x7f124797

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v11, v2, LX/Agg;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    iget-object v12, v2, LX/Agg;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    iget-boolean v15, v2, LX/Agg;->A04:Z

    .line 225
    .line 226
    iget-boolean v1, v2, LX/Agg;->A05:Z

    .line 227
    .line 228
    iget-object v13, v2, LX/Agg;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget v0, v2, LX/Agg;->A00:I

    .line 233
    .line 234
    check-cast v10, LX/B7T;

    .line 235
    .line 236
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    move/from16 v16, v1

    .line 241
    .line 242
    invoke-static/range {v10 .. v16}, LX/A3i;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_2
.end method
