.class public LX/AzW;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/AzW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AzW;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AzW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/AzW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/AzW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p1, LX/B36;

    .line 14
    .line 15
    check-cast p2, LX/B7T;

    .line 16
    .line 17
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v0, v1, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v5, p0, LX/AzW;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/09l;

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    const v0, 0x4218bd6d

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/AER;->A01:LX/B7K;

    .line 53
    .line 54
    invoke-static {p2, v0}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p2}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 62
    .line 63
    sget-object v0, LX/AGr;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, LX/B36;->CeE(LX/B7K;)LX/B7K;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v2, LX/A5f;->A04:LX/B3R;

    .line 74
    .line 75
    iget-object v6, p0, LX/AzW;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, LX/AC3;->A01:LX/B53;

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    invoke-static {v1, p2, v2, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v5, v3, LX/AMH;->A02:I

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    check-cast v4, LX/AMH;

    .line 89
    .line 90
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 105
    .line 106
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p2, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {p2, v1, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p2, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/A5R;->A00:LX/8wE;

    .line 123
    .line 124
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/A1e;

    .line 133
    .line 134
    iget-object v2, v0, LX/A1e;->A09:LX/AGJ;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x629753a4

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x30

    .line 150
    .line 151
    invoke-static {p2, v2, v1, v0}, LX/AEG;->A02(LX/B7T;LX/AGJ;LX/09l;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v3, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/9ga;->A00:LX/8wE;

    .line 159
    .line 160
    const v1, 0x3f3d70a4    # 0.74f

    .line 161
    .line 162
    .line 163
    const v0, 0x3f19999a    # 0.6f

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v2, v1, v0}, LX/A2l;->A01(LX/B7T;LX/8wE;FF)LX/9qV;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p0, LX/AzW;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7ef17647

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v2, v1, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    const v0, 0x4219bda9

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LX/AER;->A00:LX/B7K;

    .line 193
    .line 194
    invoke-static {p2}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v4, p2

    .line 199
    check-cast v4, LX/AMH;

    .line 200
    .line 201
    iget v3, v4, LX/AMH;->A02:I

    .line 202
    .line 203
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p2, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {p2, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 218
    .line 219
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-static {p2, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    :cond_5
    invoke-static {p2, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {p2, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/9ga;->A00:LX/8wE;

    .line 236
    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v0, 0x3f5eb852    # 0.87f

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v2, v1, v0}, LX/A2l;->A01(LX/B7T;LX/8wE;FF)LX/9qV;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-static {p2, v1, v5, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v4, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_7
    invoke-interface {p2}, LX/B7T;->CW1()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
.end method
