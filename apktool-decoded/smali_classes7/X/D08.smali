.class public final LX/D08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ScrollView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/BO9;

.field public A08:LX/BOA;

.field public A09:LX/I4r;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:LX/0YX;

.field public A0D:Z

.field public A0E:LX/09l;

.field public A0F:Z

.field public final A0G:Landroid/app/Activity;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:Z

.field public final A0Q:I

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/Duu;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Duu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D08;->A0G:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/D08;->A0R:Landroid/view/View;

    .line 6
    .line 7
    iput p7, p0, LX/D08;->A0Q:I

    .line 8
    .line 9
    iput-object p3, p0, LX/D08;->A0S:LX/Duu;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/D08;->A0P:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/D08;->A0M:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, LX/D08;->A0O:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p5, p0, LX/D08;->A0N:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/D08;->A0T:Z

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D08;->A0K:LX/05C;

    .line 26
    .line 27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    iput-object v0, p0, LX/D08;->A0B:Ljava/util/List;

    .line 30
    .line 31
    const/16 v0, 0x7ec

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D08;->A0I:LX/05C;

    .line 38
    .line 39
    const v0, 0x1807a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D08;->A0H:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/D08;->A0L:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/D08;->A0J:LX/05C;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/D08;)V
    .locals 23

    .line 0
    const v1, 0x18073

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, LX/D08;->A0K:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    iget-object v5, v6, LX/D08;->A0E:LX/09l;

    .line 12
    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    iget-object v4, v6, LX/D08;->A0B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v2, v6, LX/D08;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v7, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_0
    const/4 v10, 0x0

    .line 53
    new-instance v9, Ljava/util/TreeSet;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-int/2addr v12, v0

    .line 82
    if-lez v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v13, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v1, v0

    .line 99
    if-ge v1, v10, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    if-lt v0, v12, :cond_2

    .line 110
    .line 111
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    invoke-static {v9, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v9}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v4, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/CxB;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, LX/CxB;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, LX/CxB;->A06:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/D1w;

    .line 169
    .line 170
    iget-object v1, v0, LX/D1w;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v5, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-boolean v0, v6, LX/D08;->A0P:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v6, LX/D08;->A0H:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, LX/CqH;

    .line 195
    .line 196
    iget-object v2, v6, LX/D08;->A0M:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v15, LX/CqH;->A09:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    :goto_2
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 p1, 0x1f

    .line 225
    .line 226
    move-object/from16 v19, v16

    .line 227
    .line 228
    move-object/from16 v22, v16

    .line 229
    .line 230
    move-object/from16 p0, v16

    .line 231
    .line 232
    move-object/from16 v17, v16

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v24}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    const/16 v20, 0x0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    return-void
.end method

.method public static final A01(LX/D08;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D08;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/D08;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, LX/D08;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 25
    .line 26
    iput-object v2, p0, LX/D08;->A0E:LX/09l;

    .line 27
    .line 28
    iput-object v2, p0, LX/D08;->A00:Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 31
    .line 32
    iput-object v0, p0, LX/D08;->A0B:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    const v1, 0x18073

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D08;->A0K:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/D08;->A0S:LX/Duu;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-interface {v0, v5}, LX/Duu;->CPR(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/D08;->A0T:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/D08;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/D1w;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v3, LX/D1w;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v1, -0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, LX/D08;->A01(LX/D08;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/D08;->A09:LX/I4r;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/I4r;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v5, p0, LX/D08;->A09:LX/I4r;

    .line 58
    .line 59
    iget-object v0, p0, LX/D08;->A0C:LX/0YX;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v5, p0, LX/D08;->A0C:LX/0YX;

    .line 67
    .line 68
    iput-object v5, p0, LX/D08;->A03:Landroid/widget/ScrollView;

    .line 69
    .line 70
    iput-object v5, p0, LX/D08;->A04:Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v5, p0, LX/D08;->A02:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v0, p0, LX/D08;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v5, p0, LX/D08;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v5, p0, LX/D08;->A08:LX/BOA;

    .line 84
    .line 85
    iget-object v0, p0, LX/D08;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iput-object v5, p0, LX/D08;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object v5, p0, LX/D08;->A07:LX/BO9;

    .line 95
    .line 96
    iput-boolean v4, p0, LX/D08;->A0F:Z

    .line 97
    .line 98
    iput-boolean v4, p0, LX/D08;->A0D:Z

    .line 99
    .line 100
    iput-object v5, p0, LX/D08;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/D08;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/D08;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/D08;->A07:LX/BO9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/D08;->A03:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/D08;->A0D:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/D08;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 9

    .line 0
    const v5, 0x18073

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D08;->A0K:LX/05C;

    .line 4
    .line 5
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v4, v5}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-boolean v0, p0, LX/D08;->A0F:Z

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, LX/D08;->A0R:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, LX/D08;->A0Q:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    const v0, 0x7f0e016a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    instance-of v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, -0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    instance-of v0, v7, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v7, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eq v1, v6, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const v0, 0x7f0b20e4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ScrollView;

    .line 114
    .line 115
    iput-object v0, p0, LX/D08;->A03:Landroid/widget/ScrollView;

    .line 116
    .line 117
    const v0, 0x7f0b20e2

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/D08;->A04:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f0b20df

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v0, p0, LX/D08;->A02:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v0, 0x7f0b20e3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iput-object v3, p0, LX/D08;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v2, p0, LX/D08;->A0G:Landroid/app/Activity;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    new-instance v1, LX/Dnt;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, LX/Dnt;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/BOA;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, LX/BOA;-><init>(Landroid/content/Context;LX/09l;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/D08;->A08:LX/BOA;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f071151

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v0, LX/BOW;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/BOW;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const v0, 0x7f0b20e5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iput-object v0, p0, LX/D08;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/BO9;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/BO9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, LX/D08;->A07:LX/BO9;

    .line 209
    .line 210
    iget-object v0, p0, LX/D08;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    const/4 v7, 0x0

    .line 218
    invoke-static {p0, v7}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v0, 0x4c3e8034    # 4.993864E7f

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/D08;->A02:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const v0, -0x7ec43ef1

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    const/4 v1, 0x2

    .line 239
    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/D08;->A02:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/BLm;

    .line 254
    .line 255
    invoke-direct {v0, p0, v7}, LX/BLm;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/view/GestureDetector;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/D08;->A03:Landroid/widget/ScrollView;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-instance v0, LX/D7a;

    .line 268
    .line 269
    invoke-direct {v0, v2, v7}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, p0, LX/D08;->A0L:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0xb

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/CNd;->A00(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/Crw;->A00(Ljava/lang/Integer;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v0, p0, LX/D08;->A0J:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/D08;->A04:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    iget-object v1, p0, LX/D08;->A0G:Landroid/app/Activity;

    .line 321
    .line 322
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v3, v0, v7

    .line 327
    .line 328
    invoke-static {v1, v2, v0, v6}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v1, p0, LX/D08;->A0S:LX/Duu;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, v0}, LX/Duu;->CPR(Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, LX/D08;->A03:Landroid/widget/ScrollView;

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    iget-object v2, p0, LX/D08;->A02:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    iget-object v1, p0, LX/D08;->A0G:Landroid/app/Activity;

    .line 350
    .line 351
    new-instance v0, LX/I4r;

    .line 352
    .line 353
    invoke-direct {v0, v1, v2, v3}, LX/I4r;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ScrollView;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, LX/D08;->A09:LX/I4r;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/I4r;->A01()V

    .line 359
    .line 360
    .line 361
    :cond_a
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, LX/D08;->A0F:Z

    .line 363
    .line 364
    iget-boolean v0, p0, LX/D08;->A0T:Z

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/D1w;

    .line 373
    .line 374
    iget-object v0, v0, LX/D1w;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-static {v4, v5}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/D1w;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/D1w;->A03()V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/CHp;->A00:LX/05i;

    .line 393
    .line 394
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/CHp;

    .line 413
    .line 414
    iget v0, v0, LX/CHp;->iconResId:I

    .line 415
    .line 416
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_c
    invoke-static {v2}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v0, p0, LX/D08;->A0I:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/MKG;

    .line 431
    .line 432
    iget-object v0, p0, LX/D08;->A0G:Landroid/app/Activity;

    .line 433
    .line 434
    invoke-virtual {v1, v0, v2}, LX/MKG;->A06(Landroid/content/Context;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    new-instance v1, LX/0Xu;

    .line 439
    .line 440
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 448
    .line 449
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, p0, LX/D08;->A0C:LX/0YX;

    .line 458
    .line 459
    const/16 v0, 0x8

    .line 460
    .line 461
    invoke-static {p0, v3, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 462
    .line 463
    .line 464
    :cond_d
    return-void
.end method

.method public final A05(LX/0Do;LX/09l;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/D08;->A0E:LX/09l;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/D87;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/D87;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
