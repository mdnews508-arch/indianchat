.class public LX/6pL;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/80T;

.field public A02:LX/8nz;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Ljava/util/List;

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/00l;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/GdK;

.field public final A0F:LX/1Cg;

.field public final A0G:LX/7sV;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/07r;LX/GdK;LX/1Cg;LX/7sV;IIZZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6pL;->A08:LX/07r;

    .line 12
    .line 13
    iput-object p4, p0, LX/6pL;->A0G:LX/7sV;

    .line 14
    .line 15
    iput-object p3, p0, LX/6pL;->A0F:LX/1Cg;

    .line 16
    .line 17
    iput p5, p0, LX/6pL;->A0D:I

    .line 18
    .line 19
    iput p6, p0, LX/6pL;->A0C:I

    .line 20
    .line 21
    iput-boolean p7, p0, LX/6pL;->A0A:Z

    .line 22
    .line 23
    iput-boolean p8, p0, LX/6pL;->A0B:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/6pL;->A0E:LX/GdK;

    .line 26
    .line 27
    iput-boolean p9, p0, LX/6pL;->A0H:Z

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6pL;->A07:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, LX/8bn;->A00(I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6pL;->A09:LX/00l;

    .line 41
    .line 42
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    iput-object v0, p0, LX/6pL;->A04:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/6pL;->A06:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6pL;->A0D:I

    .line 7
    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/6pL;->A0C:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static final A01(LX/6pL;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6pL;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7qW;

    .line 31
    .line 32
    iget-object v3, v0, LX/7qW;->A03:LX/85A;

    .line 33
    .line 34
    iget-boolean v2, v0, LX/7qW;->A00:Z

    .line 35
    .line 36
    iget-boolean v1, v0, LX/7qW;->A02:Z

    .line 37
    .line 38
    new-instance v0, LX/7qW;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/7qW;-><init>(LX/85A;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, LX/6oA;

    .line 48
    .line 49
    invoke-direct {v1, v6, v5}, LX/6oA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, LX/Nw0;->A02(LX/11x;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final A02(LX/6pL;IZ)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6pL;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7qW;

    .line 19
    .line 20
    iput-boolean p2, v0, LX/7qW;->A01:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final A03(LX/7MQ;I)V
    .locals 4

    .line 0
    const v1, 0x10194

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6pL;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/6pL;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/85A;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6pL;->A0A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7jK;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/7jK;->A00(LX/85A;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/7MQ;->A03:Lcom/indianchat/aura/branding/AuraBadge;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final A04(LX/7MQ;I)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v7, v5, LX/7MQ;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const v0, 0x7f080ba5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v1, v4, LX/6pL;->A03:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    :cond_0
    move/from16 v14, p2

    .line 19
    .line 20
    if-ltz p2, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v14, v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7qW;

    .line 33
    .line 34
    iget-boolean v2, v0, LX/7qW;->A00:Z

    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/7MQ;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/6pL;->A01:LX/80T;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v4, LX/6pL;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v14, :cond_5

    .line 64
    .line 65
    iget-object v0, v4, LX/6pL;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v14}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_1
    iget-boolean v0, v1, LX/80T;->A0a:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, LX/80T;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v4, LX/6pL;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eqz v8, :cond_8

    .line 88
    .line 89
    iget-object v0, v8, LX/85A;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-boolean v0, v4, LX/6pL;->A0B:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, LX/80T;->A04()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    :cond_3
    iget-object v0, v4, LX/6pL;->A0F:LX/1Cg;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    iget v11, v4, LX/6pL;->A0D:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    new-instance v9, LX/8Wt;

    .line 111
    .line 112
    move-object v1, v9

    .line 113
    move-object v2, v7

    .line 114
    move-object v3, v8

    .line 115
    move v5, v14

    .line 116
    invoke-direct/range {v1 .. v6}, LX/8Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v15, 0x0

    .line 122
    new-instance v6, LX/7yC;

    .line 123
    .line 124
    move/from16 v18, v15

    .line 125
    .line 126
    move/from16 v19, v15

    .line 127
    .line 128
    move v12, v11

    .line 129
    move/from16 v16, v15

    .line 130
    .line 131
    move/from16 v17, v13

    .line 132
    .line 133
    invoke-direct/range {v6 .. v19}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, LX/1Cg;->A0G(LX/7yC;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    const/4 v8, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v2, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_8
    iget-object v1, v4, LX/6pL;->A08:LX/07r;

    .line 150
    .line 151
    const/16 v0, 0x163d

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/16 v0, 0x1a81

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    :cond_9
    const-string v6, ""

    .line 168
    .line 169
    :cond_a
    iget-object v3, v4, LX/6pL;->A0E:LX/GdK;

    .line 170
    .line 171
    iget-object v1, v4, LX/6pL;->A06:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "https://static.indianchat.net/sticker?img="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/GdK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v4, LX/6pL;->A0G:LX/7sV;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    new-instance v0, LX/G78;

    .line 208
    .line 209
    invoke-direct {v0, v4, v5, v1}, LX/G78;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7, v0, v3}, LX/7sV;->A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final A05(LX/7MQ;Ljava/util/List;I)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6pL;->A01:LX/80T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/6pL;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move/from16 v11, p3

    .line 13
    .line 14
    if-le v0, v11, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/6pL;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v11}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    iget-object v0, v1, LX/7MQ;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/7MQ;->A02:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/7MQ;->A04:LX/0TT;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/indianchat/stickers/StickerView;

    .line 49
    .line 50
    invoke-direct {v2, v4}, LX/6pL;->A00(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    iput-boolean v10, v4, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/6pL;->A0F:LX/1Cg;

    .line 63
    .line 64
    iget v8, v2, LX/6pL;->A0D:I

    .line 65
    .line 66
    new-instance v6, LX/8Wt;

    .line 67
    .line 68
    move-object v14, v6

    .line 69
    move-object v15, v4

    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move/from16 v18, v11

    .line 75
    .line 76
    move/from16 v19, v10

    .line 77
    .line 78
    invoke-direct/range {v14 .. v19}, LX/8Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v2, LX/6pL;->A0H:Z

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    new-instance v3, LX/7yC;

    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    move v9, v8

    .line 89
    move v12, v10

    .line 90
    move v15, v13

    .line 91
    invoke-direct/range {v3 .. v16}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/1Cg;->A0G(LX/7yC;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v3, v1, LX/7MQ;->A01:Landroid/view/View;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    new-instance v1, LX/85Y;

    .line 102
    .line 103
    invoke-direct {v1, v2, v11, v0}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const v0, 0x1bf4a25f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-instance v1, LX/86F;

    .line 114
    .line 115
    invoke-direct {v1, v2, v11, v0}, LX/86F;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const v0, 0x67f1c0d7

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4, v5}, LX/7z4;->A02(Landroid/content/Context;Landroid/view/View;LX/85A;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v11, v10}, LX/6pL;->A02(LX/6pL;IZ)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, LX/6pL;->A05:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/indianchat/stickers/StickerView;->A02()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v4}, Lcom/indianchat/stickers/StickerView;->A03()V

    .line 144
    .line 145
    .line 146
    goto :goto_0
.end method

.method public static final A06(LX/6pL;IZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pL;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    :cond_0
    if-ltz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7qW;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/7qW;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/6pL;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, LX/6pL;->A03:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7qW;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/7qW;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_3
    if-eqz p2, :cond_5

    .line 57
    .line 58
    instance-of v0, p0, LX/7MO;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/7MO;

    .line 64
    .line 65
    iget-object v0, v0, LX/7MO;->A01:LX/8nz;

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/6pL;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, p1, :cond_6

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    instance-of v0, p0, LX/7MO;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LX/7MO;

    .line 85
    .line 86
    iget-object v1, v0, LX/7MO;->A01:LX/8nz;

    .line 87
    .line 88
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/6pL;->A04:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0, p1}, LX/8nz;->BXM(LX/85A;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, LX/6pL;->A02:LX/8nz;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, LX/6pL;->A02:LX/8nz;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    return v0
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 0

    .line 0
    check-cast p1, LX/6pu;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/6pL;->A0m(LX/6pu;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0e()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/6pL;->A01:LX/80T;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-boolean v0, v1, LX/80T;->A0a:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/80T;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/6pL;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/6pL;->A04:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/6pL;->A00:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    int-to-double v2, v2

    .line 33
    int-to-double v0, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v2, v0

    .line 39
    return v2

    .line 40
    :cond_3
    iget-object v0, p0, LX/6pL;->A06:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public A0i(Landroid/view/ViewGroup;I)LX/6pu;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1305

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/7MQ;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/7MQ;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/7MQ;->A02:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/6pL;->A00(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/7MQ;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/6pL;->A00(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final A0j(LX/7UG;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/7UG;->A00:LX/80T;

    .line 1
    .line 2
    iput-object v6, p0, LX/6pL;->A01:LX/80T;

    .line 3
    .line 4
    iget-object v0, p1, LX/7UG;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LX/6pL;->A03:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, LX/6pL;->A04:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v6, LX/80T;->A09:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, LX/6pL;->A06:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/6pL;->A09:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget v1, v6, LX/80T;->A0G:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {v2}, LX/0ML;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/85A;->A07()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iput-object v4, p0, LX/6pL;->A04:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v6, LX/80T;->A09:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v1, v6, LX/80T;->A09:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/6pL;->A06:Ljava/util/List;

    .line 165
    .line 166
    iget-object v2, p0, LX/6pL;->A03:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iput-object v3, p0, LX/6pL;->A03:Ljava/util/List;

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public A0k(LX/8nz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6pL;->A02:LX/8nz;

    .line 5
    .line 6
    return-void
.end method

.method public A0l(LX/6pu;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7MQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7MQ;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LX/6pL;->A03(LX/7MQ;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/6pL;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2}, LX/6pL;->A05(LX/7MQ;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, LX/6pL;->A04(LX/7MQ;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0m(LX/6pu;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/7MQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/7MQ;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, LX/6pL;->A03(LX/7MQ;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/6pL;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LX/6pL;->A05(LX/7MQ;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p3}, LX/6pL;->A04(LX/7MQ;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0n(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pL;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7qW;

    .line 21
    .line 22
    iput-boolean p1, v0, LX/7qW;->A00:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 0

    .line 0
    check-cast p1, LX/6pu;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/6pL;->A0l(LX/6pu;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6pL;->A0i(Landroid/view/ViewGroup;I)LX/6pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
