.class public final LX/HIP;
.super LX/1hr;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/07r;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/07r;LX/0AO;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HIP;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, LX/HIP;->A03:LX/07r;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/HIP;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HIP;->A04:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final A09(I)LX/1hh;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/HIP;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/HIP;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 26
    .line 27
    const-class v0, LX/1hh;

    .line 28
    .line 29
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [LX/1hh;

    .line 34
    .line 35
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v3
.end method

.method private final A0A(I)V
    .locals 8

    .line 0
    iget v0, p0, LX/HIP;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/HIP;->A09(I)LX/1hh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1hi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1hi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/1hi;->A01:Z

    .line 16
    .line 17
    :cond_0
    iput p1, p0, LX/HIP;->A00:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/HIP;->A09(I)LX/1hh;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, LX/HIP;->A09(I)LX/1hh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, LX/HIP;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroid/text/Spanned;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6, v0, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 70
    .line 71
    .line 72
    if-ne v3, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    instance-of v0, v5, LX/1hi;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v5, LX/1hi;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v5, LX/1hi;->A01:Z

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/HIP;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-gt v0, v3, :cond_1

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    if-eq v0, v3, :cond_1

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0
.end method


# virtual methods
.method public final A0k()V
    .locals 2

    .line 0
    iget v0, p0, LX/HIP;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/HIP;->A09(I)LX/1hh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1hi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1hi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/1hi;->A01:Z

    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/HIP;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/HIP;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0l(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HIP;->A01:Z

    .line 8
    .line 9
    iput-boolean v2, p0, LX/HIP;->A01:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x3d

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x6f

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x3e

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/HIP;->A03:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x6095

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget v1, p0, LX/HIP;->A00:I

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/HIP;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, LX/HIP;->A00:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/HIP;->A09(I)LX/1hh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/HIP;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1hh;->onClick(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v2, 0x1

    .line 68
    :cond_3
    :goto_1
    iput-boolean v2, p0, LX/HIP;->A01:Z

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    iget v0, p0, LX/HIP;->A00:I

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LX/HIP;->A0k()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    iget-object v3, p0, LX/HIP;->A04:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/HIP;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v0, v4, Landroid/text/Spanned;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v4, Landroid/text/Spanned;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-class v0, LX/1hh;

    .line 107
    .line 108
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/1So;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v3}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget v1, p0, LX/HIP;->A00:I

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v1, v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, LX/HIP;->A0k()V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget v0, p0, LX/HIP;->A00:I

    .line 165
    .line 166
    if-lez v0, :cond_a

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    sub-int/2addr v0, v2

    .line 170
    invoke-direct {p0, v0}, LX/HIP;->A0A(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget v0, p0, LX/HIP;->A00:I

    .line 177
    .line 178
    add-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v1, v0, :cond_a

    .line 185
    .line 186
    invoke-direct {p0, v1}, LX/HIP;->A0A(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    invoke-virtual {p0}, LX/HIP;->A0k()V

    .line 191
    .line 192
    .line 193
    goto :goto_1
.end method
