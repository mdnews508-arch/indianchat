.class public final LX/3xX;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/3xX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xX;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/3xX;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/3xX;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v0, v2, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    iget-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 39
    .line 40
    xor-int/2addr v6, v0

    .line 41
    iget-object v0, p0, LX/3xX;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v0, p0, LX/3xX;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, LX/3xX;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v3, v2, :cond_9

    .line 65
    .line 66
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v2, v0, -0x1

    .line 79
    .line 80
    :cond_2
    if-eq v3, v2, :cond_3

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :cond_3
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    move v0, v8

    .line 91
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :cond_5
    iput v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    if-eqz v6, :cond_11

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    move v0, v5

    .line 106
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    move v7, v5

    .line 111
    :cond_8
    :goto_1
    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    :cond_9
    return-void

    .line 114
    :cond_a
    if-eqz v6, :cond_f

    .line 115
    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    move v0, v4

    .line 119
    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    if-nez v9, :cond_8

    .line 122
    .line 123
    move v7, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_c
    if-eqz v9, :cond_d

    .line 126
    .line 127
    move v0, v8

    .line 128
    :cond_d
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    if-eqz v9, :cond_e

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :cond_e
    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    if-eqz v9, :cond_10

    .line 137
    .line 138
    move v0, v4

    .line 139
    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    if-nez v9, :cond_13

    .line 142
    .line 143
    move v7, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_11
    if-eqz v9, :cond_12

    .line 146
    .line 147
    move v0, v5

    .line 148
    :cond_12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    if-nez v9, :cond_13

    .line 151
    .line 152
    move v7, v5

    .line 153
    :cond_13
    :goto_2
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3xX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3xX;

    .line 9
    .line 10
    iget-object v1, p0, LX/3xX;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/3xX;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3xX;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/3xX;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3xX;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/3xX;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xX;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3xX;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/3xX;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
