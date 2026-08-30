.class public final LX/6p6;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6p6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput p2, p0, LX/6p6;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 3

    .line 0
    check-cast p1, LX/6qh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/6qh;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x7064a9c1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/6qh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/6qh;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x7064a9c1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6p6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, p1, LX/7Ch;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX/6qh;->A0L(LX/7ln;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getFontStyle"

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    instance-of v0, p1, LX/7Cg;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p1, LX/7Cg;

    .line 43
    .line 44
    check-cast v4, LX/7Cj;

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, LX/6qh;->A0L(LX/7ln;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, LX/7Cj;->A00:I

    .line 53
    .line 54
    iget-object v2, p1, LX/6qh;->A00:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, v4, LX/7Cj;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v5, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070ede

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    iget-object v1, p1, LX/7Cg;->A00:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, v4, LX/7Cj;->A01:Landroid/graphics/Typeface;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v5}, LX/7X1;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-static {v0}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of v0, p1, LX/7Cf;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, LX/6qh;->A0L(LX/7ln;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "getColor"

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    instance-of v0, p1, LX/7Ce;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p1, LX/7Ce;

    .line 142
    .line 143
    check-cast v4, LX/7Ci;

    .line 144
    .line 145
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, LX/6qh;->A0L(LX/7ln;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, LX/7Ce;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 152
    .line 153
    invoke-static {}, LX/3lj;->A0P()Landroid/graphics/drawable/ShapeDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v0, v4, LX/7Ci;->A00:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/7Ci;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, LX/6qh;->A0L(LX/7ln;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e03ce

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/7Ce;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/7Ce;-><init>(Landroid/view/View;LX/6p6;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0e0877

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/7Cg;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, LX/7Cg;-><init>(Landroid/view/View;LX/6p6;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e02a2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/7Cd;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, LX/7Cd;-><init>(Landroid/view/View;LX/6p6;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e03cb

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/7Cf;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0}, LX/7Cf;-><init>(Landroid/view/View;LX/6p6;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0e0876

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/7Ch;

    .line 108
    .line 109
    invoke-direct {v1, v0, p0}, LX/7Ch;-><init>(Landroid/view/View;LX/6p6;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ln;

    .line 7
    .line 8
    iget v0, v0, LX/7ln;->A01:I

    .line 9
    .line 10
    return v0
.end method
