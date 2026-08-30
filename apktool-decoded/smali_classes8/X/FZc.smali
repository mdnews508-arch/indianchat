.class public final LX/FZc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I

.field public static A0A:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/FBG;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/Dyj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14b6

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FZc;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1ae1

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FZc;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1aeb

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FZc;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FZc;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xfc1

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FZc;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x738

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FZc;->A07:LX/05C;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    new-instance v0, LX/Dyj;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/FZc;->A08:LX/Dyj;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/FZc;)V
    .locals 8

    .line 0
    const-string v7, "status_fragment"

    .line 1
    .line 2
    iget-object v0, p1, LX/FZc;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/Fvc;->A00(LX/00s;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "CrosspostShareViewController/generateXFamilyOnClickListener recent statuses empty"

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v6}, LX/FaU;->A02(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v1, "CrosspostShareViewController/generateXFamilyOnClickListener some sent messages are not delivered"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, LX/FZc;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Fbu;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/Fbu;->A0B(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/FZc;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/1Id;

    .line 51
    .line 52
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LX/ISH;

    .line 61
    .line 62
    invoke-direct {v2, v4, v5, v3, v7}, LX/ISH;-><init>(Landroid/content/Context;LX/1Id;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v1, LX/For;

    .line 67
    .line 68
    invoke-direct {v1, v5, v2, v0}, LX/For;-><init>(LX/1Id;LX/Ivk;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/1Id;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/I3s;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1, v3, v6}, LX/I3s;->A00(Landroid/content/Context;LX/Ivk;Ljava/lang/Integer;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/FZc;->A01:LX/FBG;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LX/FBG;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v1, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0P(Lcom/indianchat/status/updates/ui/UpdatesFragment;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final A01(LX/1qt;LX/FQa;LX/G7W;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v3, p2, LX/FQa;->A01:LX/F0O;

    .line 8
    .line 9
    iget-object v4, p3, LX/G7W;->A02:Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_0
    iget v0, v3, LX/F0O;->value:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/F0O;->value:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060893

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f060891

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/NFT;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iget v0, v3, LX/F0O;->value:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/FZc;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1gX;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/1gX;->A00(Z)LX/7QU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    if-eq v2, v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    .line 94
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    new-instance v2, LX/Fi8;

    .line 97
    .line 98
    invoke-direct {v2, v1}, LX/Fi8;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const v0, -0x5d7c2964

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v0, 0xa

    .line 116
    .line 117
    :cond_3
    new-instance v2, LX/Fil;

    .line 118
    .line 119
    invoke-direct {v2, p1, p0, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    const v0, 0x1ba0dbdc

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v3, p2, LX/FQa;->A00:LX/F0O;

    .line 129
    .line 130
    iget-object v4, p3, LX/G7W;->A01:Landroid/widget/ImageView;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_7
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A02(LX/FQa;LX/GKL;Z)V
    .locals 7

    .line 0
    instance-of v0, p2, LX/G7Y;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p2, LX/G7Y;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/FQa;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p2, LX/G7Y;->A01:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p2, LX/G7Y;->A02:Landroid/view/View;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-static {p0, v3}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x654f54ee

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4270bbb9

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/G7Y;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x258

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x578

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Dyj;

    .line 64
    .line 65
    invoke-direct {v0, p2, v3}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v3, p2, LX/G7Y;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    instance-of v0, p2, LX/G7X;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast p2, LX/G7X;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p1, LX/FQa;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v4, p2, LX/G7X;->A01:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, p2, LX/G7X;->A02:Landroid/view/View;

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x654f54ee

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v0, -0x4270bbb9

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p2, LX/G7X;->A00:Landroid/view/View;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-boolean v0, p1, LX/FQa;->A04:Z

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    sget-object v0, LX/FZc;->A0A:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    .line 155
    :goto_1
    sget v2, LX/FZc;->A09:I

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    new-instance v6, LX/Dyj;

    .line 160
    .line 161
    invoke-direct {v6, v3, v0}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    iget-object v0, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 184
    .line 185
    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    const/16 v0, 0x16

    .line 196
    .line 197
    new-instance v4, LX/FcQ;

    .line 198
    .line 199
    invoke-direct {v4, v3, v0}, LX/FcQ;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    const-wide/16 v2, 0x578

    .line 205
    .line 206
    :goto_3
    if-eqz v5, :cond_0

    .line 207
    .line 208
    const-wide/16 v0, 0x190

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/FZc;->A08:LX/Dyj;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, LX/FZc;->A0A:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    invoke-static {v3}, LX/DxQ;->A02(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v3, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sput v0, LX/FZc;->A09:I

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    instance-of v0, p2, LX/G7W;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    check-cast p2, LX/G7W;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p1, LX/FQa;->A02:Z

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 291
    .line 292
    invoke-direct {p0, v0, p1, p2}, LX/FZc;->A01(LX/1qt;LX/FQa;LX/G7W;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 296
    .line 297
    invoke-direct {p0, v0, p1, p2}, LX/FZc;->A01(LX/1qt;LX/FQa;LX/G7W;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p2, LX/G7W;->A00:Landroid/view/View;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    iget-object v3, p2, LX/G7W;->A00:Landroid/view/View;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    iget-object v3, p2, LX/G7X;->A00:Landroid/view/View;

    .line 308
    .line 309
    :goto_4
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    if-ne v1, v0, :cond_e

    .line 317
    .line 318
    iget-object v0, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v0, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v0, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 337
    .line 338
    .line 339
    :cond_d
    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v0, 0x12

    .line 348
    .line 349
    new-instance v6, LX/Dyj;

    .line 350
    .line 351
    invoke-direct {v6, v3, v0}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 p3, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_f
    const/4 v1, 0x0

    .line 358
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
