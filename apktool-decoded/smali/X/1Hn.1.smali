.class public final LX/1Hn;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1Hp;

.field public A01:LX/O9Q;

.field public A02:LX/NYP;

.field public A03:LX/2zh;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x391

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Hn;->A07:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x166b

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Hn;->A08:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x166d

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1Hn;->A09:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x1afe

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1Hn;->A0B:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1652

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1Hn;->A0A:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x38

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/07r;

    .line 53
    .line 54
    iput-object v2, p0, LX/1Hn;->A0C:LX/07r;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e0695

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/1Hn;->A05:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b0d68

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/1Hn;->A06:Landroid/view/View;

    .line 83
    .line 84
    invoke-direct {p0}, LX/1Hn;->getListsUtil()LX/10c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/10c;->BJY()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/1Hn;->A00:LX/1Hp;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/1Hn;->A05:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b0d67

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewStub;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/1Ho;->A00(Landroid/view/ViewStub;Z)LX/1Hp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1Hn;->A00:LX/1Hp;

    .line 118
    .line 119
    :cond_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-direct {p0}, LX/1Hn;->getChatsCache()LX/0FZ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, LX/1Hn;->A01()V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/16 v0, 0x5c95

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-direct {p0}, LX/1Hn;->getInteropRolloutManager()LX/137;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-direct {p0}, LX/1Hn;->getListsUtil()LX/10c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-direct {p0}, LX/1Hn;->getInteropRolloutManager()LX/137;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {p0}, LX/1Hn;->getInteropUiCache()LX/1A8;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/137;->A03()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, LX/1A8;->A01()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v0, LX/1Dd;->A02:LX/1Dd;

    .line 194
    .line 195
    iget v0, v0, LX/1Dd;->type:I

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-direct {p0}, LX/1Hn;->A00()LX/2zh;

    .line 204
    .line 205
    .line 206
    goto :goto_0
.end method

.method private final A00()LX/2zh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Hn;->A03:LX/2zh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Hn;->A05:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0d69

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.ui.headerfooter.InteropView"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 32
    .line 33
    new-instance v0, LX/2zh;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/2zh;-><init>(Lcom/indianchat/conversation/ui/headerfooter/InteropView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1Hn;->A03:LX/2zh;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final getChatsCache()LX/0FZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hn;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FZ;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getInteropRolloutManager()LX/137;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hn;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/137;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getInteropUiCache()LX/1A8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hn;->A09:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1A8;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getListsUtil()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hn;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10c;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getSuspensionsUtil()LX/3D3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hn;->A0B:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3D3;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Hn;->A01:LX/O9Q;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1Hn;->A05:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0d6a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-direct {p0}, LX/1Hn;->getListsUtil()LX/10c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/O9Q;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/O9Q;-><init>(Landroid/view/View;LX/10c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1Hn;->A01:LX/O9Q;

    .line 43
    .line 44
    iget-object v0, p0, LX/1Hn;->A04:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/1Hn;->A04:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/1Hn;->A01:LX/O9Q;

    .line 55
    .line 56
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Hn;->A01:LX/O9Q;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iput-object p1, v3, LX/O9Q;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v3, LX/O9Q;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, v3, LX/O9Q;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const v0, -0x40cccccd    # -0.7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iput-object v0, v3, LX/O9Q;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hn;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInteropView()Lcom/indianchat/conversation/ui/headerfooter/InteropView;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Hn;->A00()LX/2zh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2zh;->A00:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getParentViewToBeAnimated()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hn;->A06:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRevealFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Hn;->A00:LX/1Hp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Hn;->A05:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0d67

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/1Ho;->A00(Landroid/view/ViewStub;Z)LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Hn;->A00:LX/1Hp;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/1Hp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    return-object v0
.end method

.method public final setEnableStateForChatLock(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Hn;->A01:LX/O9Q;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/O9Q;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/O9Q;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/O9Q;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const v0, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setInteropViewVisibility(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Hn;->getListsUtil()LX/10c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Hn;->A00()LX/2zh;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1Hn;->A03:LX/2zh;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LX/2zh;->A00:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final setLockedRowVisibility(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Hn;->A01()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/1Hn;->A01:LX/O9Q;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LX/O9Q;->A02:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final setOnLockedChatsInflateListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Hn;->A01:LX/O9Q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/1Hn;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public final setOnLockedClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Hn;->A01:LX/O9Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/O9Q;->A02:Landroid/view/View;

    .line 5
    .line 6
    const v0, -0x272d3f86

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Hn;->A02:LX/NYP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "SwipeToRevealHeaderView/setSuspendGroupRowOnClickListener-on-null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/1Hn;->A02:LX/NYP;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/NYP;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x6d9c2d09

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setSuspendGroupRowVisibility(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Hn;->getSuspensionsUtil()LX/3D3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3D3;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1Hn;->A02:LX/NYP;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/1Hn;->getSuspensionsUtil()LX/3D3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3D3;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1Hn;->A05:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0d6b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/NYP;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/NYP;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1Hn;->A02:LX/NYP;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/1Hn;->A02:LX/NYP;

    .line 59
    .line 60
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, LX/1Hn;->A02:LX/NYP;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v4, LX/NYP;->A01:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/NYP;->A00:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v3, v4, LX/NYP;->A02:LX/00l;

    .line 85
    .line 86
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f06036f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, LX/NYP;->A03:LX/00l;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v4, LX/NYP;->A00:Z

    .line 145
    .line 146
    :cond_3
    return-void
.end method
