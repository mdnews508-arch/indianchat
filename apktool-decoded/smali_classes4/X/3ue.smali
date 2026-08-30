.class public final LX/3ue;
.super LX/Nml;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/3sQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3sQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/3ue;->A03:LX/3sQ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/Nml;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3ue;->A02:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method private final A00(LX/0wL;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3ue;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    :goto_0
    iget-object v4, p0, LX/3ue;->A03:LX/3sQ;

    .line 9
    .line 10
    iget-object v0, v4, LX/3sQ;->A02:LX/4a4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v4, LX/3sQ;->A00:I

    .line 27
    .line 28
    sub-int/2addr v5, v0

    .line 29
    if-ge v5, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :cond_2
    const/4 v0, 0x7

    .line 33
    invoke-static {p1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v8, LX/0wW;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x90

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v0, v4, LX/3sQ;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-boolean v0, v4, LX/3sQ;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_10

    .line 52
    .line 53
    iget v7, v8, LX/0wW;->A03:I

    .line 54
    .line 55
    :goto_1
    iget-boolean v11, v4, LX/3sQ;->A04:Z

    .line 56
    .line 57
    if-nez v11, :cond_e

    .line 58
    .line 59
    iget-boolean v10, v4, LX/3sQ;->A08:Z

    .line 60
    .line 61
    if-nez v10, :cond_e

    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-boolean v0, v4, LX/3sQ;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v3, v2, LX/0wW;->A01:I

    .line 68
    .line 69
    :cond_4
    iget-boolean v0, v4, LX/3sQ;->A05:Z

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget v2, v2, LX/0wW;->A02:I

    .line 74
    .line 75
    :goto_3
    invoke-static {}, LX/3sQ;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    iget-object v9, v4, LX/3sQ;->A01:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    if-eqz v11, :cond_a

    .line 86
    .line 87
    if-nez v10, :cond_a

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v2, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v9, v3, v7, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-boolean v0, v4, LX/3sQ;->A08:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget v6, v8, LX/0wW;->A03:I

    .line 121
    .line 122
    :cond_7
    sub-int/2addr v5, v1

    .line 123
    iget-object v1, p0, LX/3ue;->A02:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v2, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_5
    iget-object v0, v4, LX/3sQ;->A0B:LX/5XV;

    .line 153
    .line 154
    invoke-static {v0}, LX/5XV;->A00(LX/5XV;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/6d4;

    .line 169
    .line 170
    invoke-interface {v0, p1, p2}, LX/6d4;->Bvn(LX/0wL;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/4 v1, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget-object v1, p0, LX/3ue;->A02:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v7, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v2, :cond_9

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v1, v3, v7, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const/4 v2, 0x0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_e
    iget-boolean v10, v4, LX/3sQ;->A08:Z

    .line 210
    .line 211
    if-eqz v10, :cond_f

    .line 212
    .line 213
    sub-int/2addr v5, v1

    .line 214
    if-ge v5, v3, :cond_3

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_f
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_10
    const/4 v7, 0x0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_11
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v5, v0, LX/0wW;->A00:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_12
    return-void
.end method


# virtual methods
.method public A01(LX/O1m;LX/O14;)LX/O1m;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/3ue;->A03:LX/3sQ;

    .line 5
    .line 6
    iget-object v1, v2, LX/3sQ;->A02:LX/4a4;

    .line 7
    .line 8
    sget-object v0, LX/4a4;->A04:LX/4a4;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/O14;->A00:LX/NnI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NnI;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3ue;->A02:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0wL;->A0F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/O1m;->A01:LX/0wW;

    .line 39
    .line 40
    :goto_0
    iget v0, v0, LX/0wW;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3ue;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/3sQ;->A0B:LX/5XV;

    .line 49
    .line 50
    invoke-static {v0}, LX/5XV;->A00(LX/5XV;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6d4;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, LX/6d4;->C25(LX/O1m;LX/O14;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p1, LX/O1m;->A00:LX/0wW;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p1
.end method

.method public A02(LX/0wL;Ljava/util/List;)LX/0wL;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/3ue;->A00(LX/0wL;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public A03(LX/O14;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/3ue;->A03:LX/3sQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/3sQ;->A0B:LX/5XV;

    .line 4
    .line 5
    invoke-static {v0}, LX/5XV;->A00(LX/5XV;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6d4;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/6d4;->Bhf(LX/O14;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v2, p0, LX/3ue;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/3ue;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public A04(LX/O14;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3ue;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3ue;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/3ue;->A03:LX/3sQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/3sQ;->A0B:LX/5XV;

    .line 9
    .line 10
    invoke-static {v0}, LX/5XV;->A00(LX/5XV;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6d4;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/6d4;->Buz(LX/O14;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3ue;->A03:LX/3sQ;

    .line 4
    .line 5
    iget-object v0, v1, LX/3sQ;->A0A:LX/5nR;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/5nR;->BXf(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/3ue;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/3sQ;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0S4;->A0C(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0}, LX/3ue;->A00(LX/0wL;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v1, LX/3sQ;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/3sQ;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v1, LX/3sQ;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p2}, LX/0S4;->A0C(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
