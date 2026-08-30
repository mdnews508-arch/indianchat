.class public LX/3yh;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/10r;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/0S1;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/4f3;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public final A08:LX/10w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3yh;->A09:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/3yh;->A05:LX/4f3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/3yh;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/3yh;->A01:Z

    .line 11
    .line 12
    iput v0, p0, LX/3yh;->A04:I

    .line 13
    .line 14
    iput-boolean v1, p0, LX/3yh;->A02:Z

    .line 15
    .line 16
    new-instance v0, LX/10w;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3yh;->A08:LX/10w;

    .line 22
    .line 23
    return-void
.end method

.method public static A04(Landroid/view/ViewParent;)LX/4f3;
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/4f3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4f3;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3yh;->A04(Landroid/view/ViewParent;)LX/4f3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private A05(II[II)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, LX/3yh;->A07:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/3yh;->A06:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/11Z;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, LX/11Z;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int/2addr v11, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sub-int/2addr v9, v4

    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget v0, p3, v1

    .line 56
    .line 57
    add-int/2addr v0, v9

    .line 58
    aput v0, p3, v1

    .line 59
    .line 60
    aget v0, p3, v2

    .line 61
    .line 62
    add-int/2addr v0, v11

    .line 63
    aput v0, p3, v2

    .line 64
    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    sget-object v6, LX/3yh;->A09:[I

    .line 67
    .line 68
    move/from16 v12, p4

    .line 69
    .line 70
    move v10, v8

    .line 71
    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A06(Landroid/view/ViewParent;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/6XJ;

    .line 5
    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3yh;->A06(Landroid/view/ViewParent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public A10(LX/11Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yh;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3yh;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A11(LX/11Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yh;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Br5(Landroid/view/View;[IIII)V
    .locals 6

    .line 0
    sget-object v2, LX/3yh;->A09:[I

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Br6(Landroid/view/View;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, p5, v0, p6}, LX/3yh;->A05(II[II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Br7(Landroid/view/View;[IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p5, p6, p2, p7}, LX/3yh;->A05(II[II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Br8(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3yh;->A08:LX/10w;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/10w;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p3, v1, LX/10w;->A01:I

    .line 9
    .line 10
    return-void
.end method

.method public C2C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    instance-of v1, p2, LX/6XK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3yh;->setIsScrollEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public C3H(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/3yh;->setIsScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3yh;->A08:LX/10w;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/10w;->A00(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, LX/3yh;->A07:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/3yh;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/11Z;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, LX/11Z;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v9, 0x15

    .line 5
    .line 6
    const/16 v8, 0x13

    .line 7
    .line 8
    const/16 v7, 0x16

    .line 9
    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v8, :cond_a

    .line 20
    .line 21
    if-eq v0, v6, :cond_a

    .line 22
    .line 23
    if-eq v0, v9, :cond_a

    .line 24
    .line 25
    if-eq v0, v7, :cond_a

    .line 26
    .line 27
    iput v5, p0, LX/3yh;->A04:I

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_23

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_23

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v4}, LX/11i;->A1Q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x5c

    .line 57
    .line 58
    const/16 v1, 0x5d

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    if-eq v3, v2, :cond_1f

    .line 63
    .line 64
    if-eq v3, v1, :cond_1f

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 67
    .line 68
    if-eqz v10, :cond_b

    .line 69
    .line 70
    invoke-virtual {v4}, LX/11i;->A1Q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, LX/11i;->A1P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v10}, LX/11x;->A0e()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x7a

    .line 101
    .line 102
    if-eq v3, v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x7b

    .line 105
    .line 106
    if-ne v3, v0, :cond_b

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :cond_3
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return v12

    .line 114
    :cond_5
    if-eqz v2, :cond_3

    .line 115
    .line 116
    :cond_6
    move v5, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 123
    .line 124
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v4}, LX/11i;->A1P()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    if-eq v3, v2, :cond_21

    .line 136
    .line 137
    if-eq v3, v1, :cond_21

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iput v0, p0, LX/3yh;->A04:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    packed-switch v3, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_c
    if-eqz v10, :cond_23

    .line 147
    .line 148
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    if-eqz v0, :cond_23

    .line 151
    .line 152
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1c

    .line 159
    .line 160
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    if-eqz v0, :cond_1b

    .line 163
    .line 164
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 165
    .line 166
    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v4}, LX/11i;->A1Q()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1a

    .line 173
    .line 174
    if-eq v3, v6, :cond_d

    .line 175
    .line 176
    if-ne v3, v8, :cond_1a

    .line 177
    .line 178
    :cond_d
    const/4 v11, 0x1

    .line 179
    :goto_5
    invoke-virtual {v4}, LX/11i;->A1P()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    if-eq v3, v9, :cond_e

    .line 186
    .line 187
    if-ne v3, v7, :cond_19

    .line 188
    .line 189
    :cond_e
    const/4 v0, 0x1

    .line 190
    :goto_6
    if-nez v11, :cond_f

    .line 191
    .line 192
    if-eqz v0, :cond_23

    .line 193
    .line 194
    :cond_f
    if-eq v3, v6, :cond_18

    .line 195
    .line 196
    if-eq v3, v7, :cond_18

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    :goto_7
    const/4 v8, -0x1

    .line 204
    if-eq v7, v8, :cond_14

    .line 205
    .line 206
    invoke-virtual {v4, v7}, LX/11i;->A11(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_14

    .line 211
    .line 212
    if-eqz v11, :cond_13

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_8
    if-le v0, v6, :cond_14

    .line 223
    .line 224
    packed-switch v3, :pswitch_data_1

    .line 225
    .line 226
    .line 227
    :cond_10
    if-eqz v11, :cond_12

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_9
    sub-int/2addr v6, v0

    .line 234
    if-nez v9, :cond_11

    .line 235
    .line 236
    neg-int v6, v6

    .line 237
    :cond_11
    if-eqz v11, :cond_1e

    .line 238
    .line 239
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 240
    .line 241
    .line 242
    return v12

    .line 243
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_9

    .line 248
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_a

    .line 257
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_b

    .line 266
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_a
    if-lt v1, v0, :cond_10

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_8

    .line 286
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_b
    sub-int v0, v6, v0

    .line 295
    .line 296
    if-gt v1, v0, :cond_10

    .line 297
    .line 298
    :cond_14
    :goto_c
    if-eqz v9, :cond_16

    .line 299
    .line 300
    if-eqz v2, :cond_17

    .line 301
    .line 302
    :cond_15
    :goto_d
    add-int/2addr v7, v8

    .line 303
    if-ltz v7, :cond_23

    .line 304
    .line 305
    invoke-virtual {v10}, LX/11x;->A0e()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v7, v0, :cond_23

    .line 310
    .line 311
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/3xg;

    .line 315
    .line 316
    invoke-direct {v0, v4, p0, v7}, LX/3xg;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3yh;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 320
    .line 321
    .line 322
    return v12

    .line 323
    :cond_16
    if-eqz v2, :cond_15

    .line 324
    .line 325
    :cond_17
    const/4 v8, 0x1

    .line 326
    goto :goto_d

    .line 327
    :cond_18
    const/4 v9, 0x1

    .line 328
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_19
    const/4 v0, 0x0

    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_1a
    const/4 v11, 0x0

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_1b
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 341
    .line 342
    if-eqz v0, :cond_1c

    .line 343
    .line 344
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 345
    .line 346
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_1c
    const/4 v2, 0x0

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_4
    const/16 v2, 0x42

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :pswitch_5
    const/16 v2, 0x11

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :pswitch_6
    const/16 v2, 0x82

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :pswitch_7
    const/16 v2, 0x21

    .line 363
    .line 364
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, p0, :cond_1d

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :cond_1d
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    if-eq v0, p0, :cond_c

    .line 382
    .line 383
    return v5

    .line 384
    :cond_1e
    invoke-virtual {p0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eq v3, v1, :cond_20

    .line 393
    .line 394
    neg-int v0, v0

    .line 395
    :cond_20
    invoke-virtual {p0, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 396
    .line 397
    .line 398
    return v12

    .line 399
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eq v3, v1, :cond_22

    .line 404
    .line 405
    neg-int v0, v0

    .line 406
    :cond_22
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 407
    .line 408
    .line 409
    return v12

    .line 410
    :cond_23
    return v5

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yh;->A08:LX/10w;

    .line 1
    .line 2
    iget v1, v0, LX/10w;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/10w;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3yh;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3yh;->A05:LX/4f3;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/3yh;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/3yh;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3yh;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3yh;->A02:Z

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    return v0

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3yh;->A01:Z

    .line 25
    .line 26
    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3yh;->A04(Landroid/view/ViewParent;)LX/4f3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3yh;->A05:LX/4f3;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3yh;->A06(Landroid/view/ViewParent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/3yh;->A01:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    iput-boolean v2, p0, LX/3yh;->A03:Z

    .line 51
    .line 52
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 1
    .line 2
    .line 3
    neg-float v0, p2

    .line 4
    float-to-int v1, v0

    .line 5
    neg-float v0, p3

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, LX/3yh;->A07:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3yh;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    move-object v1, p1

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/3yh;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/3yh;->A04:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 11
    .line 12
    instance-of v0, v0, LX/3xd;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v0, LX/6BB;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/6BB;-><init>(Landroid/view/View;LX/3yh;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setIsScrollEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3yh;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3yh;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0S4;->A07(Landroid/view/View;)LX/0S1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3yh;->A00:LX/0S1;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/3yh;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3yh;->A00:LX/0S1;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/3yh;->A00:LX/0S1;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, LX/3yk;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0}, LX/3yk;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3yh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
