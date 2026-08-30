.class public final LX/8WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOJ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0Ho;

.field public A05:LX/0Iy;

.field public A06:LX/IzX;

.field public A07:LX/6na;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/0Xr;

.field public A0A:LX/0Xt;

.field public A0B:Landroid/view/View$OnAttachStateChangeListener;

.field public A0C:LX/FB9;

.field public A0D:Z

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:LX/01y;

.field public final A0R:LX/01y;

.field public final A0S:Z

.field public final A0T:Ljava/util/List;

.field public final A0U:[I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8WJ;->A0T:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/8WJ;->A0S:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    const v0, 0x1001f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8WJ;->A0G:LX/05C;

    .line 18
    .line 19
    const v0, 0x1012e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8WJ;->A0I:LX/05C;

    .line 27
    .line 28
    const v0, 0x2014b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8WJ;->A0J:LX/05C;

    .line 36
    .line 37
    const v0, 0x10112

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8WJ;->A0H:LX/05C;

    .line 45
    .line 46
    const v0, 0x10022

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8WJ;->A0L:LX/05C;

    .line 54
    .line 55
    const v0, 0x10029

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8WJ;->A0K:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8WJ;->A0F:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8WJ;->A0N:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8WJ;->A0O:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8WJ;->A0E:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8WJ;->A0M:LX/05C;

    .line 93
    .line 94
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8WJ;->A0R:LX/01y;

    .line 99
    .line 100
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/8WJ;->A0Q:LX/01y;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/0Xu;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/8WJ;->A0A:LX/0Xt;

    .line 113
    .line 114
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/8WJ;->A0P:Ljava/util/Map;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-array v1, v0, [I

    .line 122
    .line 123
    const v0, 0x7f0b2017

    .line 124
    .line 125
    .line 126
    aput v0, v1, v4

    .line 127
    .line 128
    const v0, 0x7f0b2018

    .line 129
    .line 130
    .line 131
    aput v0, v1, v3

    .line 132
    .line 133
    const v0, 0x7f0b2019

    .line 134
    .line 135
    .line 136
    aput v0, v1, v2

    .line 137
    .line 138
    iput-object v1, p0, LX/8WJ;->A0U:[I

    .line 139
    .line 140
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/8WJ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f060900

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b3576

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/8WJ;->A0P:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0TT;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0TT;->A02()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final A01(LX/8WJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WJ;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, LX/0Ho;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LX/0Ho;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "MusicBrowseFragment"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final A02(LX/8WJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8WJ;->A0C:LX/FB9;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8WJ;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/FB9;->A00:Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/8WJ;->A0D:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final A03(LX/8WJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8WJ;->A0C:LX/FB9;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8WJ;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/FB9;->A00:Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7yP;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/8WJ;->A0D:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final A04(LX/8WJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8WJ;->A06:LX/IzX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8WJ;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8WJ;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/8WJ;->A06:LX/IzX;

    .line 15
    .line 16
    iget-object v1, p0, LX/8WJ;->A03:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f080ce2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, LX/8WJ;->A03:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, LX/8WJ;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/8WJ;->A00(Landroid/view/View;LX/8WJ;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, p0, LX/8WJ;->A01:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, LX/8WJ;->A0J:LX/05C;

    .line 38
    .line 39
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/IDc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/IDc;->A09:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/6gB;->A17(LX/00s;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/8WJ;->A03(LX/8WJ;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public AWQ()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public Aiq(Landroid/view/View;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b2014

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const v0, 0x7f0b2017

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const v0, 0x7f0b2018

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const v0, 0x7f0b2019

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v2, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public Bej(Landroid/app/Activity;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    instance-of v0, v5, LX/0Ho;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v5, LX/0Ho;

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "MusicBrowseFragment"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    invoke-static {p0}, LX/8WJ;->A04(LX/8WJ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/8WJ;->A02(LX/8WJ;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8WJ;->A07:LX/6na;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v8}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, LX/8WJ;->A07:LX/6na;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/8WJ;->A09:LX/0Xr;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/8WJ;->A0R:LX/01y;

    .line 49
    .line 50
    iget-object v0, p0, LX/8WJ;->A0A:LX/0Xt;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v9, 0x11

    .line 61
    .line 62
    new-instance v4, LX/8hW;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8WJ;->A09:LX/0Xr;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/8WJ;->A0O:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    sget-object v9, LX/7RM;->A07:LX/7RM;

    .line 80
    .line 81
    iget-boolean v14, p0, LX/8WJ;->A0S:Z

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    move-object v10, v8

    .line 85
    invoke-static/range {v9 .. v14}, LX/7tO;->A01(LX/7RM;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, LX/87P;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/87P;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public BmD()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8WJ;->A04(LX/8WJ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8WJ;->A01(LX/8WJ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8WJ;->A09:LX/0Xr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, LX/8WJ;->A09:LX/0Xr;

    .line 15
    .line 16
    iget-object v1, p0, LX/8WJ;->A05:LX/0Iy;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/8WJ;->A04:LX/0Ho;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LX/8WJ;->A05:LX/0Iy;

    .line 34
    .line 35
    iput-object v2, p0, LX/8WJ;->A04:LX/0Ho;

    .line 36
    .line 37
    return-void
.end method

.method public CMz(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WJ;->A08:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public CPp(LX/FB9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WJ;->A0C:LX/FB9;

    .line 1
    .line 2
    return-void
.end method

.method public CUm(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v6, v10, LX/8WJ;->A0T:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, v10, LX/8WJ;->A0A:LX/0Xt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0Xu;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v10, LX/8WJ;->A0A:LX/0Xt;

    .line 23
    .line 24
    iget-object v5, v10, LX/8WJ;->A0P:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v10, LX/8WJ;->A0R:LX/01y;

    .line 30
    .line 31
    iget-object v0, v10, LX/8WJ;->A0A:LX/0Xt;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-static {v8}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e0d3a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v10, LX/8WJ;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v10, LX/8WJ;->A02:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v7, 0x2

    .line 66
    new-instance v0, LX/85T;

    .line 67
    .line 68
    invoke-direct {v0, v10, v7}, LX/85T;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v10, LX/8WJ;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    .line 72
    .line 73
    iput-object v8, v10, LX/8WJ;->A02:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b2015

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v10, LX/8WJ;->A0E:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x5082

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const v0, 0x7f123f1c    # 1.9439497E38f

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const v0, 0x7f123f1d

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const v0, 0x7f0b2014

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x5ab2380c

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v0, v2, LX/0Ho;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast v2, LX/0Ho;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {v2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v0, LX/6na;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/6na;

    .line 159
    .line 160
    iput-object v0, v10, LX/8WJ;->A07:LX/6na;

    .line 161
    .line 162
    iget-object v1, v10, LX/8WJ;->A05:LX/0Iy;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v0, v10, LX/8WJ;->A04:LX/0Ho;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v1, LX/87P;

    .line 180
    .line 181
    invoke-direct {v1, v10, v7}, LX/87P;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v10, LX/8WJ;->A05:LX/0Iy;

    .line 185
    .line 186
    iput-object v2, v10, LX/8WJ;->A04:LX/0Ho;

    .line 187
    .line 188
    invoke-virtual {v2}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v2, v10, LX/8WJ;->A0U:[I

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_0
    aget v7, v2, v0

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v0, v7, :cond_e

    .line 210
    .line 211
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 216
    .line 217
    if-eqz v13, :cond_d

    .line 218
    .line 219
    const v7, 0x7f0b3576

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v7}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    iget-object v7, v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    const v7, 0x7f0b3572

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v7}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    iget-object v7, v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v7, v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v7, ", "

    .line 256
    .line 257
    invoke-static {v7, v9, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v13, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const v7, 0x7f0b3573

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v7}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    const v7, 0x7f08098d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v9, v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/16 v12, 0xf

    .line 287
    .line 288
    new-instance v7, LX/8hW;

    .line 289
    .line 290
    invoke-direct/range {v7 .. v12}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    const v7, 0x7f0b3574

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-static {v7}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v5, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_a
    const v7, 0x7f0b3575

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v17, 0x8

    .line 320
    .line 321
    new-instance v12, LX/85h;

    .line 322
    .line 323
    move-object/from16 v16, v10

    .line 324
    .line 325
    invoke-direct/range {v12 .. v17}, LX/85h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    if-eqz v14, :cond_b

    .line 329
    .line 330
    const v7, -0x3e810390

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v12, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    :cond_b
    if-eqz v8, :cond_c

    .line 337
    .line 338
    const v7, -0x10e970d3

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v12, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    new-instance v9, LX/7OE;

    .line 345
    .line 346
    invoke-direct {v9, v15, v4, v10, v1}, LX/7OE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const v7, 0xbb6eb88

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v9, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 353
    .line 354
    .line 355
    const v7, 0x7f0b3571

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    const v7, -0xcf26fa5

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v9, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    if-ge v0, v1, :cond_f

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_e
    invoke-static {v13}, LX/25u;->A14(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_f
    return-void
.end method
