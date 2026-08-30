.class public abstract LX/8Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/85A;

.field public A06:LX/6p8;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:LX/07r;

.field public final A0E:LX/7bH;

.field public final A0F:LX/7nl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;II)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8Uj;->A0D:LX/07r;

    .line 11
    .line 12
    iput-object p1, p0, LX/8Uj;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/8Uj;->A0C:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput p5, p0, LX/8Uj;->A0A:I

    .line 17
    .line 18
    iput p6, p0, LX/8Uj;->A08:I

    .line 19
    .line 20
    iput-object p4, p0, LX/8Uj;->A0F:LX/7nl;

    .line 21
    .line 22
    new-instance v0, LX/7bH;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/7bH;-><init>(LX/8Uj;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8Uj;->A0E:LX/7bH;

    .line 28
    .line 29
    invoke-static {p1}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    div-int/2addr v1, p5

    .line 43
    iget v0, p0, LX/8Uj;->A00:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iput v1, p0, LX/8Uj;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, LX/8Uj;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/8Uj;->A06:LX/6p8;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070e94

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/8Uj;->A09:I

    .line 75
    .line 76
    return-void
.end method

.method public static A00(Landroid/widget/ImageView;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f060683

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A01()LX/6p8;
    .locals 10

    .line 0
    iget-object v3, p0, LX/8Uj;->A06:LX/6p8;

    .line 1
    .line 2
    if-nez v3, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    instance-of v1, p0, LX/7C2;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, LX/7C2;

    .line 10
    .line 11
    iget-object v1, v0, LX/7C2;->A03:LX/80T;

    .line 12
    .line 13
    iget-object v8, v1, LX/80T;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v0, LX/8Uj;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v0, LX/7C2;->A06:LX/1Cg;

    .line 18
    .line 19
    iget-object v5, v0, LX/7C2;->A05:LX/8np;

    .line 20
    .line 21
    iget-boolean v1, v1, LX/80T;->A0D:Z

    .line 22
    .line 23
    const/4 v9, 0x6

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v9, 0xe

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LX/8Uj;->A02()LX/7oZ;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v3, LX/6p8;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, LX/6p8;-><init>(Landroid/content/Context;LX/8np;LX/1Cg;LX/7oZ;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    :goto_0
    new-instance v1, LX/8Wk;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/8Wk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, LX/6p8;->A01:LX/8lc;

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, LX/8Uj;->A07:Z

    .line 46
    .line 47
    iput-boolean v0, v3, LX/6p8;->A03:Z

    .line 48
    .line 49
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/6p8;->A00:I

    .line 54
    .line 55
    iput-object v3, p0, LX/8Uj;->A06:LX/6p8;

    .line 56
    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    instance-of v1, p0, LX/7C1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, LX/7C1;

    .line 63
    .line 64
    iget-object v4, v0, LX/8Uj;->A0B:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, v0, LX/7C1;->A04:LX/1Cg;

    .line 67
    .line 68
    iget-object v5, v0, LX/7C1;->A03:LX/8np;

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-virtual {v0}, LX/8Uj;->A02()LX/7oZ;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v3, LX/6p8;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LX/6p8;-><init>(Landroid/content/Context;LX/8np;LX/1Cg;LX/7oZ;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v1, p0, LX/7C3;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast v0, LX/7C3;

    .line 88
    .line 89
    iget-object v3, v0, LX/7C3;->A03:LX/6p8;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    iget-object v4, v0, LX/8Uj;->A0B:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, v0, LX/7C3;->A0A:LX/1Cg;

    .line 96
    .line 97
    iget-object v5, v0, LX/7C3;->A08:LX/8np;

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-virtual {v0}, LX/8Uj;->A02()LX/7oZ;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    new-instance v3, LX/6p8;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, LX/6p8;-><init>(Landroid/content/Context;LX/8np;LX/1Cg;LX/7oZ;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, LX/7C3;->A03:LX/6p8;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v1, p0, LX/7C0;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast v0, LX/7C0;

    .line 119
    .line 120
    iget-object v8, v0, LX/7C0;->A01:Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, v0, LX/8Uj;->A0B:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v6, v0, LX/7C0;->A04:LX/1Cg;

    .line 125
    .line 126
    iget-object v5, v0, LX/7C0;->A03:LX/8np;

    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    invoke-virtual {v0}, LX/8Uj;->A02()LX/7oZ;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v3, LX/6p8;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, LX/6p8;-><init>(Landroid/content/Context;LX/8np;LX/1Cg;LX/7oZ;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    check-cast v0, LX/7Bz;

    .line 141
    .line 142
    iget-object v1, v0, LX/7Bz;->A02:LX/2IQ;

    .line 143
    .line 144
    iget-object v1, v1, LX/2IQ;->A03:LX/06w;

    .line 145
    .line 146
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v4, v0, LX/8Uj;->A0B:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v6, v0, LX/7Bz;->A01:LX/1Cg;

    .line 153
    .line 154
    iget-object v5, v0, LX/7Bz;->A00:LX/8np;

    .line 155
    .line 156
    const/4 v9, 0x7

    .line 157
    invoke-virtual {v0}, LX/8Uj;->A02()LX/7oZ;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v3, LX/6p8;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, LX/6p8;-><init>(Landroid/content/Context;LX/8np;LX/1Cg;LX/7oZ;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto/16 :goto_0
.end method

.method public A02()LX/7oZ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Uj;->A0F:LX/7nl;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Uj;->A0D:LX/07r;

    .line 3
    .line 4
    iget v2, v4, LX/7nl;->A00:I

    .line 5
    .line 6
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    invoke-static {v3, v4, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7oZ;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/7oZ;-><init>(LX/00l;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A03(II)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/8Uj;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070b98

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v0

    .line 18
    iget v0, p0, LX/8Uj;->A01:I

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iput p2, p0, LX/8Uj;->A01:I

    .line 23
    .line 24
    iget v3, p0, LX/8Uj;->A0A:I

    .line 25
    .line 26
    div-int/lit8 v2, v3, 0x4

    .line 27
    .line 28
    mul-int/lit8 v0, v3, 0x3

    .line 29
    .line 30
    div-int/lit8 v1, v0, 0x4

    .line 31
    .line 32
    rem-int v0, p2, v3

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int v0, v1, v3

    .line 46
    .line 47
    rem-int/2addr v1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    div-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/8Uj;->A02:I

    .line 52
    .line 53
    :cond_1
    iget v0, p0, LX/8Uj;->A0A:I

    .line 54
    .line 55
    div-int/2addr p1, v0

    .line 56
    iget v0, p0, LX/8Uj;->A00:I

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    iput p1, p0, LX/8Uj;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, LX/8Uj;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/8Uj;->A06:LX/6p8;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public abstract A04(Landroid/view/View;)V
.end method

.method public BfU(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/124;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/124;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, LX/8Uj;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    iput-object v1, p0, LX/8Uj;->A06:LX/6p8;

    .line 20
    .line 21
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7C2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7C2;

    .line 6
    .line 7
    iget-object v0, v0, LX/7C2;->A03:LX/80T;

    .line 8
    .line 9
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/7C1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "starred"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/7C3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "recents"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/7C0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/7C0;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "reaction_"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, v2, LX/7C0;->A02:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "contextual_suggestion"

    .line 53
    .line 54
    return-object v0
.end method
