.class public LX/7mP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7rt;

.field public A04:Ljava/util/ArrayList;

.field public A05:I

.field public A06:LX/6pA;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/0FJ;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7mP;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/7mP;->A02:J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/7mP;->A01:I

    .line 15
    .line 16
    iput-object p1, p0, LX/7mP;->A07:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/7mP;->A0B:LX/0FJ;

    .line 19
    .line 20
    const v0, 0x7f0b3294

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, LX/7mP;->A08:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b3271

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "sticker_header_recycler view not found in picker layout"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v4, p0, LX/7mP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 47
    .line 48
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/7mP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/6o4;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/6o4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v0, LX/11B;->A00:Z

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(Z)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f04029e

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060277

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    .line 0
    iget v2, p0, LX/7mP;->A00:I

    .line 1
    .line 2
    if-eq p1, v2, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, LX/7mP;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    :cond_1
    iput p1, p0, LX/7mP;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/7mP;->A06:LX/6pA;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, LX/7mP;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    :cond_2
    const/4 v2, -0x1

    .line 22
    :cond_3
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, LX/7mP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int v3, v5, v6

    .line 35
    .line 36
    iget-object v0, p0, LX/7mP;->A0B:LX/0FJ;

    .line 37
    .line 38
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v1, p0, LX/7mP;->A05:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, LX/11i;->A0U()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget v0, p0, LX/7mP;->A05:I

    .line 62
    .line 63
    if-ge v5, v0, :cond_9

    .line 64
    .line 65
    if-ge v2, v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, LX/7mP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    mul-int/lit8 v0, v3, 0x2

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x5

    .line 75
    .line 76
    sub-int v3, v2, v0

    .line 77
    .line 78
    if-ge v3, v6, :cond_8

    .line 79
    .line 80
    if-gez v3, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, LX/7mP;->A08:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x3

    .line 90
    new-instance v0, LX/3wc;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0, v1}, LX/3wc;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, LX/5T0;->A00:I

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/11i;->A0w(LX/5T0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/7mP;->A06:LX/6pA;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :cond_8
    add-int/2addr v2, v0

    .line 107
    if-le v2, v5, :cond_6

    .line 108
    .line 109
    move v3, v2

    .line 110
    invoke-virtual {v4}, LX/11i;->A0V()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v2, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, LX/11i;->A0V()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v3, v0, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    iget-object v0, p0, LX/7mP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/7ve;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LX/7ve;->A00(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v3, v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7ve;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/7ve;->A00(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3
.end method

.method public A01([LX/8Uj;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v6, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-lez v6, :cond_4

    .line 7
    .line 8
    aget-object v1, p1, v4

    .line 9
    .line 10
    instance-of v0, v1, LX/7Bz;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, LX/8Uj;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7ve;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, LX/7ve;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_0
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    aget-object v1, p1, v5

    .line 30
    .line 31
    instance-of v0, v1, LX/7C3;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/8Uj;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/7ve;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, LX/7ve;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    :cond_0
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    aget-object v1, p1, v5

    .line 52
    .line 53
    instance-of v0, v1, LX/7C1;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, LX/8Uj;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/7ve;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, LX/7ve;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_1
    const/4 v2, -0x1

    .line 72
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    aget-object v0, p1, v5

    .line 75
    .line 76
    instance-of v0, v0, LX/7C0;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "sticker_reactions"

    .line 81
    .line 82
    new-instance v1, LX/7Bx;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, LX/7ve;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/7mP;->A05:I

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v5, p0, LX/7mP;->A05:I

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    :goto_1
    if-ge v5, v6, :cond_5

    .line 101
    .line 102
    aget-object v1, p1, v5

    .line 103
    .line 104
    new-instance v0, LX/7ve;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5}, LX/7ve;-><init>(LX/8Uj;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v0, p0, LX/7mP;->A05:I

    .line 116
    .line 117
    if-eq v0, v2, :cond_3

    .line 118
    .line 119
    iput v2, p0, LX/7mP;->A05:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, LX/7mP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, LX/7mP;->A04:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/7mP;->A0B:LX/0FJ;

    .line 141
    .line 142
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v4, v0, -0x1

    .line 153
    .line 154
    :cond_7
    iput v4, p0, LX/7mP;->A01:I

    .line 155
    .line 156
    :cond_8
    iput-object v3, p0, LX/7mP;->A04:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v0, p0, LX/7mP;->A06:LX/6pA;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iput-object p1, v0, LX/6pA;->A01:[LX/8Uj;

    .line 165
    .line 166
    iput-object v3, v0, LX/6pA;->A00:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    new-instance v1, LX/6pA;

    .line 173
    .line 174
    invoke-direct {v1, p0, v3, p1}, LX/6pA;-><init>(LX/7mP;Ljava/util/ArrayList;[LX/8Uj;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LX/7mP;->A06:LX/6pA;

    .line 178
    .line 179
    iget-object v0, p0, LX/7mP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
