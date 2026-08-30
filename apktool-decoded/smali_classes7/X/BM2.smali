.class public final LX/BM2;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/Animator;

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:LX/0Ci;

.field public A07:LX/0TT;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Lcom/airbnb/lottie/LottieAnimationView;

.field public A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0E:LX/0TT;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:LX/07r;

.field public final A0I:LX/07s;

.field public final A0J:LX/1AQ;

.field public final A0K:LX/00l;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/0my;

.field public final A0R:LX/0zA;

.field public final A0S:LX/Izt;

.field public final A0T:LX/0FJ;

.field public final A0U:LX/0JT;

.field public final A0V:LX/MKM;

.field public final A0W:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Izt;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BM2;->A0S:LX/Izt;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BM2;->A0H:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x8e7

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BM2;->A0P:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BM2;->A0U:LX/0JT;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BM2;->A0I:LX/07s;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BM2;->A0M:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BM2;->A0Q:LX/0my;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BM2;->A0T:LX/0FJ;

    .line 51
    .line 52
    const/16 v0, 0x7ef

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MKM;

    .line 59
    .line 60
    iput-object v0, p0, LX/BM2;->A0V:LX/MKM;

    .line 61
    .line 62
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BM2;->A0J:LX/1AQ;

    .line 67
    .line 68
    const/16 v0, 0x15d2

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BM2;->A0O:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BM2;->A0N:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x857

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BM2;->A0L:LX/05C;

    .line 89
    .line 90
    invoke-static {p1}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BM2;->A0R:LX/0zA;

    .line 95
    .line 96
    const/16 v0, 0x28

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/Dge;->A01(Ljava/lang/Object;I)LX/00m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/BM2;->A0K:LX/00l;

    .line 103
    .line 104
    const v0, 0x7f140059

    .line 105
    .line 106
    .line 107
    iput v0, p0, LX/BM2;->A00:I

    .line 108
    .line 109
    const v0, 0x7f080c02

    .line 110
    .line 111
    .line 112
    iput v0, p0, LX/BM2;->A01:I

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/BM2;->A0W:LX/00l;

    .line 121
    .line 122
    iget-object v0, p0, LX/BM2;->A0H:LX/07r;

    .line 123
    .line 124
    invoke-static {v0}, LX/1Df;->A00(LX/07r;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/BM2;->A02:I

    .line 129
    .line 130
    if-lez v0, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LX/BM2;->A0H:LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x332c

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_2

    .line 142
    .line 143
    :goto_0
    iput-boolean v0, p0, LX/BM2;->A0G:Z

    .line 144
    .line 145
    iget v0, p0, LX/BM2;->A02:I

    .line 146
    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    const v0, 0x7f0e13a4

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, LX/BM2;->A0G:Z

    .line 156
    .line 157
    const v0, 0x7f0b34be

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    const v0, 0x7f0b34bd

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/BM2;->A0E:LX/0TT;

    .line 170
    .line 171
    :goto_1
    const/16 v0, 0x25

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x79a1890a

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    const v0, 0x7f0e13a0

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LX/BM2;->A08()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method

.method public static final A00(LX/BM2;LX/0DF;LX/1Qc;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/BM2;->A0J:LX/1AQ;

    .line 1
    .line 2
    invoke-static {}, LX/074;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, p1, p2, v1, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/1AR;->accentColorRes:I

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/HYW;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f06054a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method private final A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    move v9, p3

    .line 2
    move v10, p4

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v8, p2

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x1

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [F

    .line 22
    .line 23
    const v1, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const v0, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    :cond_3
    aput v0, v2, v3

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :cond_4
    aput v1, v2, v5

    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, LX/BM2;->A02:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_7

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x3e800000    # 0.25f

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v1, v2, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    if-gtz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_5
    if-gtz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    :cond_6
    new-instance v5, LX/D3V;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LX/D3V;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_7
    const-wide/16 v0, 0x12c

    .line 91
    .line 92
    goto :goto_0
.end method

.method public static final synthetic A02(LX/BM2;)LX/1MW;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BM2;->getInitialManager()LX/1MW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/BM2;)LX/0nV;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BM2;->getGroupParticipantsManager()LX/0nV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4
    return-object p1
.end method

.method public static final A05(LX/BM2;Ljava/util/List;)LX/05S;
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-static {p1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v4, p0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/31h;

    .line 39
    .line 40
    invoke-direct {p0}, LX/BM2;->getContactRetrieval()LX/0j3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/31h;->A01:LX/0Ci;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, p0, LX/BM2;->A02:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-lt v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/BM2;->A0F:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/BM2;->A04(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-direct {p0}, LX/BM2;->getGroupParticipantsManager()LX/0nV;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/BM2;->A06:LX/0Ci;

    .line 69
    .line 70
    invoke-static {v0}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    iget-object v0, p0, LX/BM2;->A0U:LX/0JT;

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    new-instance v2, LX/De3;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v9}, LX/De3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v7, v5

    .line 99
    goto :goto_2
.end method

.method private final A06()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BM2;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/BM2;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/BM2;->getAvdHolder()LX/NyI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/BM2;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/NyI;->A02(Landroid/content/Context;IZ)LX/MWI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, LX/BM2;->getTypingIndicatorDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/BM2;->A0A:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/BM2;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/BM2;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/BM2;->getTypingIndicatorDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/1LL;->A0C(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A07(LX/BM2;LX/0DF;LX/1Qc;Ljava/util/List;IZ)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/BM2;->A05:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/BM2;->A05:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v2, LX/BM2;->A07:LX/0TT;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    add-int/lit8 v10, v1, 0x1

    .line 55
    .line 56
    invoke-static {v11}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v2}, LX/BM2;->getContactPhotoHelper()LX/0kJ;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070da1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070d9f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v9, v15, v0, v7}, LX/0kJ;->A08(LX/0DF;FI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    iget v0, v5, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 117
    .line 118
    invoke-direct {v2, v13, v1, v0, v0}, LX/BM2;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v15}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v6}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    iget-object v12, v2, LX/BM2;->A0R:LX/0zA;

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    iget v0, v5, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 142
    .line 143
    new-instance v14, LX/DFv;

    .line 144
    .line 145
    invoke-direct {v14, v2, v15, v0}, LX/DFv;-><init>(LX/BM2;LX/0DF;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/BM2;->A0J:LX/1AQ;

    .line 149
    .line 150
    invoke-virtual {v0, v15, v1, v3}, LX/1AQ;->A0B(LX/0DF;Ljava/lang/Integer;Z)LX/1AR;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move/from16 p0, v4

    .line 155
    .line 156
    move/from16 v17, v3

    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, LX/0zA;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move v1, v10

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget v0, v5, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03:I

    .line 166
    .line 167
    move/from16 v1, p4

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setNotInFacepileCount(I)V

    .line 170
    .line 171
    .line 172
    if-eqz p5, :cond_6

    .line 173
    .line 174
    if-gtz v0, :cond_6

    .line 175
    .line 176
    if-lez p4, :cond_6

    .line 177
    .line 178
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v1, v5, Lcom/indianchat/ui/coreui/contact/FacepileView;->A05:Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 181
    .line 182
    iget v0, v5, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 183
    .line 184
    invoke-direct {v2, v1, v3, v4, v0}, LX/BM2;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget v1, v2, LX/BM2;->A02:I

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-lt v1, v0, :cond_0

    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    invoke-static {v2, v0, v6}, LX/BM2;->A00(LX/BM2;LX/0DF;LX/1Qc;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v2, LX/BM2;->A0A:I

    .line 205
    .line 206
    iget-object v0, v2, LX/BM2;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/1LL;->A0C(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, v2, LX/BM2;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    iget v0, v2, LX/BM2;->A0A:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final getAvdHolder()LX/NyI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NyI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getBubbleProvider$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getContactPhotoHelper()LX/0kJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupParticipantsManager()LX/0nV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInitialManager()LX/1MW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1MW;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSerialExecutor()LX/08R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTypingIndicatorAnimationVersion()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0H:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Df;->A00(LX/07r;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTypingIndicatorDefaultColor()I
    .locals 5

    .line 0
    iget v0, p0, LX/BM2;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f040906

    .line 13
    .line 14
    .line 15
    const v1, 0x7f060750

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v3, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget v1, p0, LX/BM2;->A00:I

    .line 28
    .line 29
    const v0, 0x7f14005c

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    iget v2, p0, LX/BM2;->A01:I

    .line 35
    .line 36
    const v1, 0x7f080c03

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x7f0405ba

    .line 52
    .line 53
    .line 54
    const v1, 0x7f060529

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v2, 0x7f040905

    .line 60
    .line 61
    .line 62
    const v1, 0x7f06074f

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setAnimationAssetRes(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/BM2;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/BM2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/BM2;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final setAvdAssetRes(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/BM2;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/BM2;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/BM2;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final setComposingJids$lambda$21$lambda$20(LX/BM2;Ljava/util/List;Ljava/util/List;ILX/1Qc;LX/0DF;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0, p1}, LX/BM2;->setupContentDescription(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BM2;->A07:LX/0TT;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, v0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object v1, p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/BM2;->A0F:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/BM2;->A04(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    iput-object v1, p0, LX/BM2;->A0F:Ljava/util/List;

    .line 32
    .line 33
    move-object p1, p4

    .line 34
    move-object p0, p5

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget v1, v9, LX/BM2;->A02:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-lt v1, v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v9, LX/BM2;->A07:LX/0TT;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget v0, v8, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03:I

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    if-gtz p3, :cond_1

    .line 63
    .line 64
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v2, v8, Lcom/indianchat/ui/coreui/contact/FacepileView;->A05:Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget v0, v8, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 70
    .line 71
    invoke-direct {v9, v2, v3, v1, v0}, LX/BM2;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v9}, LX/BM2;->getContactPhotoHelper()LX/0kJ;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070da1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070d9f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v4, v0, v2}, LX/0kJ;->A08(LX/0DF;FI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget v6, v8, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02:I

    .line 136
    .line 137
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    if-ltz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v7, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    iget v0, v8, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 166
    .line 167
    invoke-direct {v9, v4, v3, v0, v0}, LX/BM2;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    new-instance v0, LX/BLR;

    .line 175
    .line 176
    invoke-direct {v0, v4, v8, v1}, LX/BLR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v8, v6}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget v0, v8, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 192
    .line 193
    invoke-direct {v9, v1, v3, v0, v0}, LX/BM2;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 p4, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v8, LX/BLN;

    .line 217
    .line 218
    invoke-direct/range {v8 .. v13}, LX/BLN;-><init>(LX/BM2;LX/0DF;LX/1Qc;Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v9, LX/BM2;->A05:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    :cond_8
    const/4 p4, 0x1

    .line 234
    :goto_2
    invoke-static/range {v9 .. v14}, LX/BM2;->A07(LX/BM2;LX/0DF;LX/1Qc;Ljava/util/List;IZ)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static final setComposingJids$lambda$22(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setComposingJids$lambda$23(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setupContentDescription(Ljava/util/List;)V
    .locals 8

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/BM2;->A00:I

    .line 7
    .line 8
    const v0, 0x7f14005c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, LX/BM2;->A01:I

    .line 14
    .line 15
    const v1, 0x7f080c03

    .line 16
    .line 17
    .line 18
    const v0, 0x7f121104

    .line 19
    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f121105

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v0, v7, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v1, p0, LX/BM2;->A00:I

    .line 47
    .line 48
    const v0, 0x7f14005c

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    iget v1, p0, LX/BM2;->A01:I

    .line 54
    .line 55
    const v0, 0x7f080c03

    .line 56
    .line 57
    .line 58
    const v3, 0x7f121114

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const v3, 0x7f121115

    .line 64
    .line 65
    .line 66
    :cond_4
    new-array v2, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/BM2;->A0Q:LX/0my;

    .line 69
    .line 70
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0DF;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0, v2, v6, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v4, 0x7f10012a

    .line 96
    .line 97
    .line 98
    invoke-static {v7, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, LX/BM2;->A0Q:LX/0my;

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0DF;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v6

    .line 119
    .line 120
    invoke-static {v7, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v0, ""

    .line 133
    .line 134
    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/BM2;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v3, p0, LX/BM2;->A02:I

    .line 7
    .line 8
    if-gtz v3, :cond_6

    .line 9
    .line 10
    const v0, 0x7f0b34bc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v4, p0, LX/BM2;->A0B:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/BM2;->getWdsExperimentHelper()LX/0Kl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/BM2;->A0V:LX/MKM;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, LX/MKM;->A02:LX/00l;

    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/BM2;->A0T:LX/0FJ;

    .line 51
    .line 52
    new-instance v1, LX/3n3;

    .line 53
    .line 54
    invoke-direct {v1, v2, v5}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/3n3;->A00:Z

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/BA1;->A01(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    const v0, 0x7f070ed4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 81
    .line 82
    add-int/2addr v0, v7

    .line 83
    invoke-virtual {v2, v4, v5, v0, v7}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070ac2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v4, v1, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/BM2;->A0G:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const v0, 0x7f0b3671

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 113
    .line 114
    iput-object v0, p0, LX/BM2;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 115
    .line 116
    :cond_0
    :goto_3
    iget-object v1, p0, LX/BM2;->A06:LX/0Ci;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v1}, LX/BM2;->A0B(LX/0Ci;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-direct {p0}, LX/BM2;->A06()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/BM2;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/BM2;->A0T:LX/0FJ;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0PK;->A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0FJ;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    const v0, 0x7f0b3670

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    iput-object v2, p0, LX/BM2;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    new-instance v0, LX/FlP;

    .line 157
    .line 158
    invoke-direct {v0, v4, p0, v1}, LX/FlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/P2L;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const v0, 0x7f070dc3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 172
    .line 173
    move v9, v7

    .line 174
    move v8, v7

    .line 175
    invoke-static/range {v4 .. v9}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, v0, LX/MKM;->A0Z:LX/00l;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, LX/BM2;->A0E:LX/0TT;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto/16 :goto_0
.end method

.method public final A09()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/BM2;->A03:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/BM2;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/BM2;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, LX/BM2;->getAvdHolder()LX/NyI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/NyI;->A01(Landroid/content/Context;)LX/MWI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/BM2;->A0A:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, LX/BM2;->getTypingIndicatorDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/MWI;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/MWI;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_0
.end method

.method public final A0A()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BM2;->getAvdHolder()LX/NyI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NyI;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0B(LX/0Ci;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, LX/BM2;->A06:LX/0Ci;

    .line 2
    .line 3
    iput-boolean v4, p0, LX/BM2;->A08:Z

    .line 4
    .line 5
    iget-boolean v1, p0, LX/BM2;->A0G:Z

    .line 6
    .line 7
    iget v2, p0, LX/BM2;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f080c01

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f080c02

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v0}, LX/BM2;->setAvdAssetRes(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-lez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/BM2;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/BM2;->A0H:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x38e0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/BM2;->A08:Z

    .line 52
    .line 53
    const v0, 0x7f0b13c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0706ac

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/BM2;->A07:LX/0TT;

    .line 97
    .line 98
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 99
    .line 100
    const v0, 0x7f0b34bc

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0, v4, v4}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b34bf

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, LX/BM2;->A0S:LX/Izt;

    .line 118
    .line 119
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v4, v4}, LX/Izt;->AqS(Landroid/content/Context;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v2, v0, v4}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    if-lt v2, v0, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f14005b

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    :goto_1
    const v0, 0x7f14005a

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-direct {p0, v0}, LX/BM2;->setAnimationAssetRes(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const v0, 0x7f140059

    .line 150
    .line 151
    .line 152
    if-lez v2, :cond_4

    .line 153
    .line 154
    goto :goto_1
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget v0, p0, LX/BM2;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BM2;->A0B:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/BM2;->A0E:LX/0TT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return v1
.end method

.method public final getBubbleProvider()LX/MKM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A0V:LX/MKM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisplayingHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/BM2;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070f28

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final setComposingJids(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/31h;

    .line 22
    .line 23
    iget v0, v0, LX/31h;->A00:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/BM2;->A0G:Z

    .line 28
    .line 29
    const v2, 0x7f14005c

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const v1, 0x7f080c03

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, LX/BM2;->setAvdAssetRes(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, LX/BM2;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, LX/BM2;->getAvdHolder()LX/NyI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/NyI;->A01(Landroid/content/Context;)LX/MWI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LX/MWI;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/MWI;->start()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/BM2;->A07:LX/0TT;

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, LX/BM2;->setupContentDescription(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-boolean v3, p0, LX/BM2;->A0G:Z

    .line 86
    .line 87
    iget-object v2, p0, LX/BM2;->A06:LX/0Ci;

    .line 88
    .line 89
    iget v1, p0, LX/BM2;->A02:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-lt v1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0x7f080c01

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :cond_5
    const v1, 0x7f080c02

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-lt v1, v0, :cond_8

    .line 110
    .line 111
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v2, 0x7f14005b

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    :goto_2
    const v2, 0x7f14005a

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-direct {p0, v2}, LX/BM2;->setAnimationAssetRes(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const v2, 0x7f140059

    .line 128
    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/16 v0, 0x2d

    .line 134
    .line 135
    invoke-static {p0, p1, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v1, p0, LX/BM2;->A02:I

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-lt v1, v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, LX/BM2;->A0K:LX/00l;

    .line 145
    .line 146
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v2, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object v1, p0, LX/BM2;->A0I:LX/07s;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-static {v2, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/BM2;->A08()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/BM2;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/BM2;->A09()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/BM2;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, LX/BM2;->getAvdHolder()LX/NyI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/NyI;->A03()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setVisibilityMaybeWithAnimation(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/BM2;->A03:I

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BM2;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/BM2;->A04:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/BM2;->A04:Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_4

    .line 26
    .line 27
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p0, v1, v0, v0}, LX/BM2;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/3ny;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, LX/3ny;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v2, p0, LX/BM2;->A04:Landroid/animation/Animator;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
.end method
