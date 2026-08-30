.class public LX/Ah7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ah7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ah7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ah7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ah7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/Ah7;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, LX/Ah7;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/B7K;

    .line 13
    .line 14
    iget-object v10, v1, LX/Ah7;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, LX/92L;

    .line 17
    .line 18
    iget-object v8, v1, LX/Ah7;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/B3M;

    .line 21
    .line 22
    check-cast v6, LX/B64;

    .line 23
    .line 24
    check-cast v7, LX/B7T;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v2, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v7, v6}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    or-int/2addr v1, v2

    .line 43
    :goto_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v6, v3}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, v10, LX/92L;->A0J:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v0, v10, LX/92L;->A0I:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v12, 0x0

    .line 70
    move v13, v12

    .line 71
    invoke-static/range {v7 .. v14}, LX/9em;->A00(LX/B7T;LX/B3M;LX/B7K;LX/92L;IIIZ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v5, v1, LX/Ah7;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/B3M;

    .line 82
    .line 83
    iget-object v4, v1, LX/Ah7;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/92t;

    .line 86
    .line 87
    iget-object v3, v1, LX/Ah7;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX/B7T;

    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v1, v2, 0x11

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/A9m;

    .line 119
    .line 120
    iget-object v0, v0, LX/A9m;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v4, LX/92t;->A0S:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/9Va;->A02:LX/9Va;

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    const v0, 0x45857b57

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 145
    .line 146
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v0, v2, :cond_2

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v7, v0}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static {v1, v0, v14}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v1, 0x7f1247b0

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v7, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    if-ne v13, v2, :cond_4

    .line 189
    .line 190
    :cond_3
    const/16 v0, 0x13

    .line 191
    .line 192
    invoke-static {v7, v3, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :cond_4
    check-cast v13, LX/0Nt;

    .line 197
    .line 198
    invoke-static {}, LX/ADF;->A00()LX/ADF;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v15, 0x78

    .line 205
    .line 206
    move/from16 v17, v14

    .line 207
    .line 208
    move-object v12, v9

    .line 209
    move/from16 v16, v14

    .line 210
    .line 211
    invoke-static/range {v7 .. v17}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    const v0, 0x44e9a048

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1
.end method
