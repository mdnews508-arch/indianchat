.class public final LX/8Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p5;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/7gk;

.field public A02:Z

.field public final A03:LX/7oB;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/8Tn;->A05:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8Tn;->A07:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/8Tn;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p1, p0, LX/8Tn;->A03:LX/7oB;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/8Tn;->A06:Z

    .line 16
    .line 17
    return-void
.end method

.method private final A00(ZZ)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Tn;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/8Tn;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, LX/8Sh;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/8Sh;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8Tn;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/8Tn;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8Sh;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8Sh;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/8Tn;->A01:LX/7gk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/7gk;->A03:LX/8pm;

    .line 21
    .line 22
    invoke-interface {v1}, LX/8pm;->AFK()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/8pm;->setFilterSwipeTextVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A02(Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/8Tn;->A00(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, LX/8Tn;->A01:LX/7gk;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v5, v6, LX/7gk;->A03:LX/8pm;

    .line 14
    .line 15
    invoke-interface {v5}, LX/8pm;->getFilterSwipeTextViewVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 23
    .line 24
    invoke-direct {v4, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0x12c

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v3}, LX/8pm;->CWa(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {v5, v0}, LX/8pm;->setFilterSwipeTextVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, LX/7gk;->A04:LX/7oB;

    .line 61
    .line 62
    iget-boolean v1, v6, LX/7gk;->A05:Z

    .line 63
    .line 64
    new-instance v0, LX/7FE;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/7FE;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public BXq(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Tn;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8Tn;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const v0, 0x7f0b145a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8Tn;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b1456

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0x7f0b145a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/8Tn;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, LX/8Tn;->A07:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b1458

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b1456

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    check-cast v1, LX/8pm;

    .line 78
    .line 79
    iget-object v0, p0, LX/8Tn;->A03:LX/7oB;

    .line 80
    .line 81
    new-instance v2, LX/7gk;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0, v3}, LX/7gk;-><init>(LX/8pm;LX/7oB;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/8Tn;->A01:LX/7gk;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-instance v1, LX/8c7;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/7gk;->A03:LX/8pm;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/8pm;->setFilterSwipeButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0e085b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b1455

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bii(LX/8l3;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8T2;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/8T2;

    .line 11
    .line 12
    iget v1, p1, LX/8T2;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    :cond_0
    iput-boolean v10, p0, LX/8Tn;->A02:Z

    .line 19
    .line 20
    if-eq v1, v4, :cond_12

    .line 21
    .line 22
    if-eq v1, v0, :cond_11

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_12

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, LX/8TG;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, LX/8TG;

    .line 33
    .line 34
    iget-boolean v0, p1, LX/8TG;->A01:Z

    .line 35
    .line 36
    iget-boolean v1, p1, LX/8TG;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-direct {p0, v1, v10}, LX/8Tn;->A00(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/8Tn;->A01:LX/7gk;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, LX/7gk;->A03:LX/8pm;

    .line 53
    .line 54
    invoke-interface {v3}, LX/8pm;->getFilterSwipeTextViewVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0x12c

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, LX/8pm;->CWa(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-interface {v3, v0}, LX/8pm;->setFilterSwipeTextVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, LX/8TT;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p1, LX/8TT;

    .line 82
    .line 83
    iget v2, p1, LX/8TT;->A00:I

    .line 84
    .line 85
    iget-boolean v0, p0, LX/8Tn;->A06:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, LX/8Tn;->A01:LX/7gk;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-boolean v0, v3, LX/7gk;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v3, LX/7gk;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/13N;->A0H:LX/09O;

    .line 104
    .line 105
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const v1, 0x7f123803

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    iget-object v2, v3, LX/7gk;->A03:LX/8pm;

    .line 118
    .line 119
    invoke-interface {v2, v1}, LX/8pm;->setText(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, LX/8pm;->getFilterSwipeTextViewVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    sget-boolean v0, LX/0FP;->A02:Z

    .line 129
    .line 130
    iget-object v0, v3, LX/7gk;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f07062e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v5, 0x0

    .line 144
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 145
    .line 146
    move v8, v4

    .line 147
    move v9, v5

    .line 148
    move v6, v4

    .line 149
    move v7, v5

    .line 150
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0x3e8

    .line 154
    .line 155
    invoke-static {v3, v0, v1}, LX/6gC;->A13(Landroid/view/animation/Animation;J)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, LX/8pm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v0, v3, LX/7gk;->A01:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x5ac7

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x7f121513

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const v1, 0x7f12032a

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const/4 v0, 0x5

    .line 192
    const v1, 0x7f12194a

    .line 193
    .line 194
    .line 195
    if-le v2, v0, :cond_4

    .line 196
    .line 197
    const v1, 0x7f12194b

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    instance-of v0, p1, LX/8T6;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, LX/8Tn;->A01()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/8Tn;->A00:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const v0, 0x7f0b145a

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v1, p0, LX/8Tn;->A00:Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    const v0, 0x7f0b1456

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    instance-of v0, p1, LX/8Te;

    .line 232
    .line 233
    if-nez v0, :cond_12

    .line 234
    .line 235
    instance-of v0, p1, LX/8T4;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    check-cast p1, LX/8T4;

    .line 240
    .line 241
    iget-boolean v0, p1, LX/8T4;->A00:Z

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    iget-boolean v0, p0, LX/8Tn;->A07:Z

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-boolean v0, p0, LX/8Tn;->A02:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    :cond_a
    const/4 v10, 0x1

    .line 254
    :cond_b
    invoke-direct {p0, v10, v4}, LX/8Tn;->A00(ZZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    iget-object v2, p0, LX/8Tn;->A01:LX/7gk;

    .line 261
    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    if-eqz v10, :cond_1

    .line 265
    .line 266
    iget-object v1, v2, LX/7gk;->A03:LX/8pm;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {v1, v0}, LX/8pm;->setFilterSwipeTextVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, LX/7gk;->A04:LX/7oB;

    .line 273
    .line 274
    iget-boolean v1, v2, LX/7gk;->A05:Z

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    invoke-direct {p0, v1, v4}, LX/8Tn;->A00(ZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    iget-object v4, p0, LX/8Tn;->A01:LX/7gk;

    .line 284
    .line 285
    if-eqz v4, :cond_1

    .line 286
    .line 287
    if-eqz v1, :cond_1

    .line 288
    .line 289
    iget-object v3, v4, LX/7gk;->A03:LX/8pm;

    .line 290
    .line 291
    invoke-interface {v3}, LX/8pm;->getFilterSwipeTextViewVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x4

    .line 296
    if-ne v1, v0, :cond_1

    .line 297
    .line 298
    invoke-interface {v3, v10}, LX/8pm;->setFilterSwipeTextVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-wide/16 v0, 0x12c

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v2}, LX/8pm;->CWa(Landroid/view/animation/Animation;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v4, LX/7gk;->A04:LX/7oB;

    .line 314
    .line 315
    iget-boolean v1, v4, LX/7gk;->A05:Z

    .line 316
    .line 317
    :goto_1
    new-instance v0, LX/7FE;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/7FE;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    instance-of v0, p1, LX/8T0;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    check-cast p1, LX/8T0;

    .line 331
    .line 332
    iget-boolean v0, p1, LX/8T0;->A00:Z

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    iget-boolean v0, p0, LX/8Tn;->A07:Z

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    iget-boolean v0, p0, LX/8Tn;->A02:Z

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    :cond_e
    const/4 v10, 0x1

    .line 345
    :cond_f
    invoke-virtual {p0, v10}, LX/8Tn;->A02(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_10
    instance-of v0, p1, LX/8TQ;

    .line 350
    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    check-cast p1, LX/8TQ;

    .line 354
    .line 355
    iget v0, p1, LX/8TQ;->A00:I

    .line 356
    .line 357
    neg-int v4, v0

    .line 358
    iget v0, p1, LX/8TQ;->A01:I

    .line 359
    .line 360
    neg-int v3, v0

    .line 361
    iget-boolean v0, p0, LX/8Tn;->A06:Z

    .line 362
    .line 363
    if-nez v0, :cond_1

    .line 364
    .line 365
    iget-object v0, p0, LX/8Tn;->A01:LX/7gk;

    .line 366
    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    iget-object v2, v0, LX/7gk;->A03:LX/8pm;

    .line 370
    .line 371
    move-object v0, v2

    .line 372
    check-cast v0, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v2, v4, v1, v3, v0}, LX/8pm;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    iget-boolean v0, p0, LX/8Tn;->A07:Z

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {p0, v4}, LX/8Tn;->A02(Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_12
    invoke-virtual {p0}, LX/8Tn;->A01()V

    .line 395
    .line 396
    .line 397
    return-void
.end method
