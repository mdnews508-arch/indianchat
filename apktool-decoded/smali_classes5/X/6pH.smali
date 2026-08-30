.class public final LX/6pH;
.super LX/11x;
.source ""


# instance fields
.field public A00:LX/8q4;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7ab;

.field public final A04:LX/82q;

.field public final A05:LX/07r;

.field public final A06:LX/6hh;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/80K;

.field public final A0A:LX/GYM;

.field public final A0B:LX/0JT;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ab;LX/82q;LX/07r;LX/6hh;LX/07s;LX/80K;LX/GYM;LX/0JT;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p5, v0, p11}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p9, p0, LX/6pH;->A0B:LX/0JT;

    .line 18
    .line 19
    iput-object p1, p0, LX/6pH;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, p0, LX/6pH;->A06:LX/6hh;

    .line 22
    .line 23
    iput-object p11, p0, LX/6pH;->A0D:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, LX/6pH;->A03:LX/7ab;

    .line 26
    .line 27
    iput-object p10, p0, LX/6pH;->A0C:Ljava/util/List;

    .line 28
    .line 29
    iput-object p7, p0, LX/6pH;->A09:LX/80K;

    .line 30
    .line 31
    iput-object p3, p0, LX/6pH;->A04:LX/82q;

    .line 32
    .line 33
    iput-object p8, p0, LX/6pH;->A0A:LX/GYM;

    .line 34
    .line 35
    iput-boolean p12, p0, LX/6pH;->A01:Z

    .line 36
    .line 37
    iput-boolean p13, p0, LX/6pH;->A0F:Z

    .line 38
    .line 39
    iput-object p4, p0, LX/6pH;->A05:LX/07r;

    .line 40
    .line 41
    invoke-static {p6}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6pH;->A08:LX/08R;

    .line 46
    .line 47
    new-instance v0, LX/08R;

    .line 48
    .line 49
    invoke-direct {v0, p6, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6pH;->A07:LX/08R;

    .line 53
    .line 54
    sget-object v0, LX/NO9;->A09:LX/09O;

    .line 55
    .line 56
    invoke-static {p4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/6pH;->A0E:Z

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/11x;->A0Y(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final A00(I)LX/8q6;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6pH;->A00:LX/8q4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/6pH;->A03:LX/7ab;

    .line 6
    .line 7
    iget-object v0, v0, LX/7ab;->A00:LX/82q;

    .line 8
    .line 9
    iget-object v0, v0, LX/82q;->A1K:LX/7sQ;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/7sQ;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/6pH;->A0C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8q6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v3, p0, LX/6pH;->A00:LX/8q4;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    :cond_1
    invoke-interface {v3, p1}, LX/8q4;->AmH(I)LX/8q6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    return-object v2
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6pH;->A00(I)LX/8q6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/7ym;->A02(LX/8q6;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public A0e()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pH;->A00:LX/8q4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/8q4;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v0, p0, LX/6pH;->A03:LX/7ab;

    .line 10
    .line 11
    iget-object v0, v0, LX/7ab;->A00:LX/82q;

    .line 12
    .line 13
    iget-object v0, v0, LX/82q;->A1K:LX/7sQ;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/7sQ;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6pH;->A0C:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    add-int/2addr v1, v2

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 2

    .line 0
    check-cast p1, LX/6qr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/6qr;->A02:LX/7Np;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/6qr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/6pH;->A00(I)LX/8q6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p1, LX/6qr;->A02:LX/7Np;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LX/6m2;->setMediaItem(LX/8q6;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, v2, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const v0, 0x7f0b34a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {v3}, LX/8q6;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_7

    .line 37
    .line 38
    const v1, 0x7f12112f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v5, p1, LX/6qr;->A03:LX/80K;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8oz;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/80K;->A03(LX/8oz;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v4, LX/8JM;

    .line 77
    .line 78
    invoke-direct {v4, p1, v3, v0}, LX/8JM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p1, LX/6qr;->A05:Z

    .line 85
    .line 86
    new-instance v0, LX/8JX;

    .line 87
    .line 88
    invoke-direct {v0, p1, v3, v4, v1}, LX/8JX;-><init>(LX/6qr;LX/8q6;LX/8oz;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v0}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/6qr;->A04:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/6m2;->getUri()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v1, p0, LX/6pH;->A06:LX/6hh;

    .line 111
    .line 112
    invoke-interface {v3}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/6hh;->A05(Landroid/net/Uri;)LX/8Z3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    iput-boolean v0, v2, LX/6m2;->A0B:Z

    .line 137
    .line 138
    if-nez v3, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, LX/6pH;->A00:LX/8q4;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, LX/6pH;->A03:LX/7ab;

    .line 145
    .line 146
    iget-object v0, v0, LX/7ab;->A00:LX/82q;

    .line 147
    .line 148
    iget-object v0, v0, LX/82q;->A1K:LX/7sQ;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/7sQ;->A04:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/6pH;->A0C:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_4
    sub-int/2addr p2, v0

    .line 161
    if-ltz p2, :cond_0

    .line 162
    .line 163
    iget-object v2, p0, LX/6pH;->A08:LX/08R;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    new-instance v0, LX/8ay;

    .line 167
    .line 168
    invoke-direct {v0, p0, p2, v1}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-virtual {v2}, LX/6m2;->A06()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, p1, LX/6qr;->A00:I

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/6m2;->A06()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-boolean v0, p0, LX/6pH;->A01:Z

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const v1, 0x7f121148

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const v1, 0x7f121133

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6pH;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, LX/75T;

    .line 3
    .line 4
    invoke-direct {v2, v0, p0}, LX/75T;-><init>(Landroid/content/Context;LX/6pH;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/6m2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v6, p0, LX/6pH;->A0F:Z

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, LX/6m2;->setSelectable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/6pH;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, p0, LX/6pH;->A09:LX/80K;

    .line 22
    .line 23
    iget-object v1, p0, LX/6pH;->A04:LX/82q;

    .line 24
    .line 25
    iget-object v4, p0, LX/6pH;->A0A:LX/GYM;

    .line 26
    .line 27
    iget-boolean v7, p0, LX/6pH;->A0E:Z

    .line 28
    .line 29
    new-instance v0, LX/6qr;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LX/6qr;-><init>(LX/82q;LX/7Np;LX/80K;LX/GYM;Ljava/util/Set;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
