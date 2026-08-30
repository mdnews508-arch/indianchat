.class public LX/2BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/Dym;

.field public final A0P:LX/07r;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x92a

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BM;->A08:LX/00s;

    .line 10
    .line 11
    check-cast p1, LX/Dym;

    .line 12
    .line 13
    iput-object p1, p0, LX/2BM;->A0O:LX/Dym;

    .line 14
    .line 15
    const v0, 0x835b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2BM;->A0K:LX/00s;

    .line 23
    .line 24
    invoke-static {p1}, LX/25p;->A0K(Landroid/content/Context;)LX/0Jx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2BM;->A0H:LX/00s;

    .line 29
    .line 30
    const v0, 0x83d7

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2BM;->A0Q:LX/00s;

    .line 38
    .line 39
    const v0, 0x8039

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2BM;->A0G:LX/00s;

    .line 47
    .line 48
    const v0, 0x8376

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2BM;->A0C:LX/00s;

    .line 56
    .line 57
    const v0, 0x8028

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2BM;->A0B:LX/00s;

    .line 65
    .line 66
    invoke-static {p1}, LX/25p;->A0I(Landroid/content/Context;)LX/0Jx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2BM;->A0L:LX/00s;

    .line 71
    .line 72
    const/16 v0, 0x2f

    .line 73
    .line 74
    new-instance v2, LX/3cB;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/00t;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/2BM;->A0E:LX/00s;

    .line 86
    .line 87
    const/16 v0, 0x1ec7

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2BM;->A0N:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3cB;->A01(Ljava/lang/Object;I)LX/00t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2BM;->A0J:LX/00s;

    .line 102
    .line 103
    invoke-static {p1}, LX/25p;->A0G(Landroid/content/Context;)LX/0Jx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2BM;->A0F:LX/00s;

    .line 108
    .line 109
    const v0, 0x8008

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2BM;->A0A:LX/00s;

    .line 117
    .line 118
    const v0, 0x8146

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2BM;->A0D:LX/00s;

    .line 126
    .line 127
    const v0, 0x803b    # 4.6E-41f

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/2BM;->A0I:LX/00s;

    .line 135
    .line 136
    invoke-static {p1}, LX/25p;->A0L(Landroid/content/Context;)LX/0Jx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2BM;->A09:LX/00s;

    .line 141
    .line 142
    const/16 v0, 0x31

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/3cB;->A01(Ljava/lang/Object;I)LX/00t;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/2BM;->A0M:LX/00s;

    .line 149
    .line 150
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/2BM;->A0P:LX/07r;

    .line 155
    .line 156
    invoke-static {}, LX/25n;->A0A()LX/05B;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/2BM;->A0R:LX/00s;

    .line 161
    .line 162
    return-void
.end method

.method public static A00()Landroid/view/animation/AnimationSet;
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 6
    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    move v7, v3

    .line 10
    move v8, v6

    .line 11
    move v9, v3

    .line 12
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/25r;->A0A(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2BM;->A05:LX/0TT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2BM;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2BM;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2BM;->A05:LX/0TT;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 30
    .line 31
    move v7, v2

    .line 32
    move v9, v2

    .line 33
    move v4, v2

    .line 34
    move v5, v3

    .line 35
    move v8, v6

    .line 36
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0, v3}, LX/25r;->A0A(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/2BM;->A05:LX/0TT;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public A02(IZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2BM;->A08:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0K(LX/00s;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x563d

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v3, p0, LX/2BM;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/2BM;->A0R:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-long v0, p1

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/2BM;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne p1, v7, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/2BM;->A0Q:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/29G;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/29G;->A03(LX/2tu;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/high16 v8, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 70
    .line 71
    move v5, v3

    .line 72
    move v6, v4

    .line 73
    move v9, v7

    .line 74
    move v10, v8

    .line 75
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x64

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/2BM;->A01:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
