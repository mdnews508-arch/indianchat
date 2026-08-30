.class public abstract Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;II)LX/ACj;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    and-int/lit8 v1, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, LX/ACj;->A06:LX/B5B;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_1
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    new-instance v1, LX/AhO;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/AhO;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p0, v3, v1, v4, v2}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ACj;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final A01(LX/B0n;)Ljava/lang/Integer;
    .locals 7

    .line 0
    check-cast p0, LX/AOi;

    .line 1
    .line 2
    iget-object v0, p0, LX/AOi;->A0B:LX/B6V;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B6V;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0}, LX/B6V;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v5, v0, 0x2

    .line 21
    .line 22
    iget v0, p0, LX/AOi;->A07:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    sub-int/2addr v5, v0

    .line 26
    iget-object v0, p0, LX/AOi;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    :cond_0
    :goto_0
    check-cast v4, LX/B0m;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v4, LX/ALe;

    .line 45
    .line 46
    iget v0, v4, LX/ALe;->A04:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    return-object v6

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, LX/B0m;

    .line 65
    .line 66
    check-cast v0, LX/ALe;

    .line 67
    .line 68
    iget v1, v0, LX/ALe;->A01:I

    .line 69
    .line 70
    iget v0, v0, LX/ALe;->A06:I

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v5

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/B0m;

    .line 86
    .line 87
    check-cast v0, LX/ALe;

    .line 88
    .line 89
    iget v1, v0, LX/ALe;->A01:I

    .line 90
    .line 91
    iget v0, v0, LX/ALe;->A06:I

    .line 92
    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    sub-int/2addr v1, v5

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v3, v0, :cond_4

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    move v3, v0

    .line 105
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_0
.end method

.method public static final A02(LX/B0n;I)Ljava/lang/Integer;
    .locals 4

    .line 0
    check-cast p0, LX/AOi;

    .line 1
    .line 2
    iget-object v0, p0, LX/AOi;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/B0m;

    .line 21
    .line 22
    check-cast v0, LX/ALe;

    .line 23
    .line 24
    iget v0, v0, LX/ALe;->A04:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v2, LX/B0m;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LX/AOi;->A0B:LX/B6V;

    .line 36
    .line 37
    invoke-interface {v0}, LX/B6V;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0}, LX/B6V;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    check-cast v2, LX/ALe;

    .line 54
    .line 55
    iget v0, v2, LX/ALe;->A06:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    neg-int v0, v1

    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    iget v0, p0, LX/AOi;->A07:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static final A03(Landroidx/compose/foundation/lazy/LazyListState;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, LX/AlN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/AlN;

    .line 6
    .line 7
    iget v2, v4, LX/AlN;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/AlN;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/AlN;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/AlN;->label:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v4, LX/AlN;

    .line 34
    .line 35
    invoke-direct {v4, p1}, LX/AlN;-><init>(LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 43
    .line 44
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/B0n;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/B0n;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v4, LX/AlN;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput p2, v4, LX/AlN;->I$0:I

    .line 64
    .line 65
    iput-boolean p3, v4, LX/AlN;->Z$0:Z

    .line 66
    .line 67
    iput v2, v4, LX/AlN;->I$1:I

    .line 68
    .line 69
    iput v7, v4, LX/AlN;->I$2:I

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, v4, LX/AlN;->label:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/AnL;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, p2, v2}, LX/AnL;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0Xd;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/9Um;->A02:LX/9Um;

    .line 83
    .line 84
    invoke-interface {p0, v0, v4, v1}, LX/B6Q;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    if-ne v0, v3, :cond_7

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    const/4 v0, 0x2

    .line 96
    iput v0, v4, LX/AlN;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0Xd;II)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-object p0, v4, LX/AlN;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput p2, v4, LX/AlN;->I$0:I

    .line 106
    .line 107
    iput-boolean p3, v4, LX/AlN;->Z$0:Z

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iput v0, v4, LX/AlN;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, v4, p2, v7}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0Xd;II)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_1
    iget-boolean p3, v4, LX/AlN;->Z$0:Z

    .line 120
    .line 121
    iget p2, v4, LX/AlN;->I$0:I

    .line 122
    .line 123
    iget-object p0, v4, LX/AlN;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 126
    .line 127
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 131
    .line 132
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/B0n;

    .line 137
    .line 138
    invoke-static {v0, p2}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/B0n;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v4, LX/AlN;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput p2, v4, LX/AlN;->I$0:I

    .line 152
    .line 153
    iput-boolean p3, v4, LX/AlN;->Z$0:Z

    .line 154
    .line 155
    iput v2, v4, LX/AlN;->I$1:I

    .line 156
    .line 157
    iput v7, v4, LX/AlN;->I$2:I

    .line 158
    .line 159
    if-eqz p3, :cond_4

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    iput v0, v4, LX/AlN;->label:I

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v1, LX/AnL;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0, p2, v2}, LX/AnL;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0Xd;II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/9Um;->A02:LX/9Um;

    .line 171
    .line 172
    invoke-interface {p0, v0, v4, v1}, LX/B6Q;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v0, 0x5

    .line 182
    iput v0, v4, LX/AlN;->label:I

    .line 183
    .line 184
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0Xd;II)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/B0n;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/B0n;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/B0n;

    .line 210
    .line 211
    invoke-static {v0, v5}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/B0n;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, v4, LX/AlN;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v4, LX/AlN;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v4, LX/AlN;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput p2, v4, LX/AlN;->I$0:I

    .line 229
    .line 230
    iput-boolean p3, v4, LX/AlN;->Z$0:Z

    .line 231
    .line 232
    iput v5, v4, LX/AlN;->I$1:I

    .line 233
    .line 234
    iput v7, v4, LX/AlN;->I$2:I

    .line 235
    .line 236
    iput v2, v4, LX/AlN;->I$3:I

    .line 237
    .line 238
    iput v7, v4, LX/AlN;->I$4:I

    .line 239
    .line 240
    if-eqz p3, :cond_6

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    iput v0, v4, LX/AlN;->label:I

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    new-instance v1, LX/AnL;

    .line 247
    .line 248
    invoke-direct {v1, p0, v0, v5, v2}, LX/AnL;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0Xd;II)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/9Um;->A02:LX/9Um;

    .line 252
    .line 253
    invoke-interface {p0, v0, v4, v1}, LX/B6Q;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    const/4 v0, 0x7

    .line 264
    iput v0, v4, LX/AlN;->label:I

    .line 265
    .line 266
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0Xd;II)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
