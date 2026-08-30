.class public abstract LX/0IF;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0I7;
.implements LX/0I8;
.implements LX/0I9;
.implements LX/0IA;
.implements LX/0IB;
.implements LX/0IC;
.implements LX/0IE;
.implements LX/0ID;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/view/View;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/26v;

.field public A08:LX/0IG;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/content/Intent;

.field public A0C:Landroid/view/View;

.field public A0D:LX/FKE;

.field public final A0E:LX/0JJ;

.field public final A0F:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x897

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xfb0

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0IF;->A05:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x1663

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0IF;->A0F:LX/00s;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/0IF;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/0IF;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/0IF;->A09:Z

    .line 34
    .line 35
    iput v0, p0, LX/0IF;->A02:I

    .line 36
    .line 37
    iput-boolean v0, p0, LX/0IF;->A0A:Z

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/1Zc;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0IF;->A0E:LX/0JJ;

    .line 46
    .line 47
    return-void
.end method

.method private A03()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0IF;->A03:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, LX/0IF;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0IF;->A04:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/0IF;->A04:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, LX/0IF;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, LX/0TU;->A01(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {p0}, LX/0TU;->A00(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    div-double/2addr v6, v0

    .line 43
    const-wide v1, 0x3ff7333333333333L    # 1.45

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, v6, v1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_0
    instance-of v0, v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    instance-of v0, v4, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const v0, 0x7f0c003c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0c003b

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const v0, 0x7f0c0041

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0c0040

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public static A0X(Landroid/content/Intent;LX/0IF;)V
    .locals 4

    .line 0
    iget v0, p1, LX/0IF;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/0IF;->A06:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Lv;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, LX/0Lv;->A0K(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/0I0;->A04:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x6938

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Uq;->A08()LX/4FD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0, p1, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "mat_entry_point"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x5f

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LX/0IF;->A05:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0jB;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/0jB;->A0M(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/0IF;->A0a(LX/0IF;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/0IF;->A5K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/0Ho;->A03:LX/0JP;

    .line 83
    .line 84
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 85
    .line 86
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v1, LX/0JC;->A0F:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, LX/0JC;->A10()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p1, LX/0I0;->A04:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x62d6

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    :cond_4
    new-instance v3, Lcom/indianchat/conversation/ConversationFragment;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/indianchat/conversation/ConversationFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    new-instance v1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "CONVERSATION_FRAGMENT_ARG_INTENT"

    .line 128
    .line 129
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p1, LX/0Ho;->A03:LX/0JP;

    .line 136
    .line 137
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 138
    .line 139
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 140
    .line 141
    new-instance v2, LX/0wg;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 144
    .line 145
    .line 146
    iget v1, p1, LX/0IF;->A00:I

    .line 147
    .line 148
    const-string v0, "com.indianchat.home.ui.HomeActivity.ConversationFragment"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0, v1}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/0wg;->A04()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/0IF;->A04:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget v0, p1, LX/0IF;->A00:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static A0Y(LX/0IF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Lv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Lv;->A0W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0IF;->A0F:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0IF;->A04:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/3Kl;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3Kl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A0Z(LX/0IF;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0IF;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0IF;->A01:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/IDv;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0}, LX/IDv;-><init>(Landroid/view/ViewGroup;LX/0IF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A0a(LX/0IF;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v2, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/0JC;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "com.indianchat.home.ui.HomeActivity.ConversationFragment"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/0wg;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, LX/0wg;->A04()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A38()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2GW;->A01:LX/287;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/287;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A3N()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Zc;->BkS()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A4D(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/2Zc;->A03:LX/3lO;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "delegate"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v0}, LX/3lO;->C5T()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A4k()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/0IF;->A0a(LX/0IF;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0IF;->A5I()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Lv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Lv;->A0R(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, LX/0I6;->A4k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A5H()Lcom/indianchat/conversation/ConversationFragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    const-string v0, "com.indianchat.home.ui.HomeActivity.ConversationFragment"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/conversation/ConversationFragment;

    .line 13
    .line 14
    return-object v0
.end method

.method public A5I()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Lv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/0IF;->A04:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/0IF;->A08:LX/0IG;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, LX/0IF;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/0IF;->A08:LX/0IG;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f040a12

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0608a7

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 109
    .line 110
    instance-of v0, v1, LX/0Iu;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/0Hf;->A00:LX/0IW;

    .line 115
    .line 116
    check-cast v1, LX/0Iu;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public A5J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Lv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/0IF;->A04:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/0IF;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0IF;->A5I()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/0IF;->A03()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/0IF;->A0Y(LX/0IF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public A5K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/0IF;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, v1, LX/0Iu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0Hf;->A00:LX/0IW;

    .line 28
    .line 29
    check-cast v1, LX/0Iu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0IF;->A0C:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public A84(LX/0DF;LX/0Ci;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/conversation/ConversationFragment;->A84(LX/0DF;LX/0Ci;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public AZ2()Landroid/graphics/Point;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0IF;->A03:Landroid/graphics/Point;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0IF;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0IF;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0IF;->A03:Landroid/graphics/Point;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0IF;->A03:Landroid/graphics/Point;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public BOo(Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Lv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/0IF;->A0D:LX/FKE;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/0I6;->A05:LX/089;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v4, LX/FKE;

    .line 25
    .line 26
    invoke-direct {v4, v3, v0, v1, v2}, LX/FKE;-><init>(LX/089;Ljava/util/concurrent/TimeUnit;J)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/0IF;->A0D:LX/FKE;

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x1c

    .line 32
    .line 33
    new-instance v0, LX/3cn;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/FKE;->A00()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x6938

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Uq;->A08()LX/4FD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0, p0, p1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method

.method public BWu(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/conversation/ConversationFragment;->BWu(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BXz()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/indianchat/conversation/ConversationFragment;->BXz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Bdc(LX/0Ci;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/2Zc;->A05(LX/0Ci;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public BeU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/conversation/ConversationFragment;->BeU(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BtZ(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/indianchat/conversation/ConversationFragment;->BtZ(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C4X(LX/KJX;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4X(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/GVJ;->A0E()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "delegate"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-interface {v0}, LX/3lO;->C4W()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/GVJ;->A0F()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "delegate"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-interface {v0}, LX/3lO;->C4Y()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public C7X()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/indianchat/conversation/ConversationFragment;->C7X()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CUp(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/indianchat/conversation/ConversationFragment;->CUp(Landroidx/fragment/app/DialogFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/2Zc;->A03:LX/3lO;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "delegate"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v0}, LX/3lO;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0IF;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Lv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0Lv;->A0N(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Lv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    iget v0, p0, LX/0IF;->A02:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, LX/0IF;->A02:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/0IF;->A09:Z

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, p0, LX/0IF;->A09:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0IF;->A5J()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0IF;->A09:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, LX/0IF;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 52
    .line 53
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 54
    .line 55
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 56
    .line 57
    const-string v0, "com.indianchat.home.ui.HomeActivity.ConversationFragment"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/0IF;->A03:Landroid/graphics/Point;

    .line 99
    .line 100
    iget-object v1, p0, LX/0IF;->A04:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget v0, p0, LX/0IF;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0}, LX/0IF;->A0a(LX/0IF;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/0IF;->A5K()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0Lv;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, LX/0Lv;->A0R(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p0}, LX/0IF;->A0Y(LX/0IF;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0Lv;

    .line 144
    .line 145
    iget-object v0, v0, LX/0Lv;->A0E:LX/00l;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p0, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/4 v3, 0x0

    .line 172
    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hr;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/2Zc;->A0F:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/2GW;->A00(LX/2GW;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/2GW;->A01:LX/287;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/287;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0IF;->A0B:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "saved_conversation_intent"

    .line 12
    .line 13
    const-class v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/indianchat/conversation/ConversationFragment;->A2G(I)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IF;->A0B:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Lv;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0Lv;->A0W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/IUy;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IUy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "delegate"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-interface {v0, p1}, LX/3lO;->Bvy(Landroid/app/assist/AssistContent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IF;->A5H()Lcom/indianchat/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/2Zc;->A03:LX/3lO;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "delegate"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v0}, LX/3lO;->ByD()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, LX/0I0;->onRestart()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Lv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Lv;->A0V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0I0;->A07:LX/08o;

    .line 18
    .line 19
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "otp_split_mode_user_choice"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-boolean v0, p0, LX/0IF;->A0A:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    :goto_0
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x10008000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    const v1, 0x7f010034

    .line 58
    .line 59
    .line 60
    const v0, 0x7f010035

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, LX/0IF;->A04:Landroid/view/View;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget v0, p0, LX/0IF;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_3
    move v2, v3

    .line 88
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Lv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 18
    .line 19
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 20
    .line 21
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 22
    .line 23
    const-string v0, "com.indianchat.home.ui.HomeActivity.ConversationFragment"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "saved_conversation_intent"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Lv;

    .line 10
    .line 11
    iget-object v0, p0, LX/0IF;->A0E:LX/0JJ;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/0Lv;->A0O(Landroid/app/Activity;LX/0JJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Lv;

    .line 10
    .line 11
    iget-object v0, p0, LX/0IF;->A0E:LX/0JJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Lv;->A0P(LX/0JJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
