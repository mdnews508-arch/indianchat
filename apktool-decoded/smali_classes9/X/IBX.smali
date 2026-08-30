.class public final LX/IBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/indianchat/mediaview/MediaViewFragment;

.field public A03:LX/HdW;

.field public A04:LX/Id5;

.field public A05:Lcom/indianchat/videoplayback/ZoomableVideoContainer;

.field public A06:Z

.field public final A07:Landroid/app/Application;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/Hpa;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBX;->A0O:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBX;->A09:LX/05C;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    new-instance v0, LX/Igu;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IBX;->A0H:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    new-instance v0, LX/Igu;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IBX;->A0I:Ljava/lang/Runnable;

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    new-instance v0, LX/Igu;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IBX;->A0J:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IBX;->A0L:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IBX;->A0B:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IBX;->A0D:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IBX;->A07:Landroid/app/Application;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IBX;->A0F:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/GV2;->A0H()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IBX;->A0C:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x3fc

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/IBX;->A0E:LX/05C;

    .line 85
    .line 86
    const v0, 0x20142

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Hpa;

    .line 94
    .line 95
    iput-object v0, p0, LX/IBX;->A0G:LX/Hpa;

    .line 96
    .line 97
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/IBX;->A0A:LX/05C;

    .line 102
    .line 103
    const v0, 0x1c3bc

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/IBX;->A08:LX/05C;

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/IBX;->A0Q:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/IBX;->A0N:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/IBX;->A0P:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/IBX;->A0M:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/IBX;->A0K:Ljava/util/HashMap;

    .line 141
    .line 142
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/IBX;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/IBX;->A00(Landroid/view/View;LX/IBX;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v2
.end method

.method public static final A01(LX/IBX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Id5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBX;->A03:LX/HdW;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object p0, v1, LX/HdW;->A00:LX/Id5;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, LX/Id5;->A0c(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LX/Id5;->A0H:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Id5;->A0G:Z

    .line 22
    .line 23
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LX/Id5;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, LX/HdW;->A00:LX/Id5;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Id5;->A0J()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_3
    invoke-virtual {p0, v0}, LX/Id5;->A0c(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, LX/Id5;->A0H:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/Id5;->A0G:Z

    .line 58
    .line 59
    return-object p0
.end method

.method public static A02(LX/00l;)LX/Id5;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IBX;

    .line 5
    .line 6
    iget-object p0, p0, LX/IBX;->A04:LX/Id5;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IBX;->A04:LX/Id5;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    invoke-virtual {v6}, LX/Id5;->A0j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, LX/Id5;->A0M()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v6}, LX/Id5;->A0O()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v4, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0D:LX/GjW;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/GjW;->A01:LX/06w;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Hts;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/Hts;->A00:LX/1PW;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/Hts;->A01:LX/HOq;

    .line 51
    .line 52
    iget v2, v0, LX/HOq;->value:F

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 68
    .line 69
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2}, LX/J1t;->CPr(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v0, v4, LX/1DO;->A0h:I

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2m(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, LX/Id5;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    invoke-static {v4}, LX/HXZ;->A00(LX/1PW;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v5, v3}, LX/IB9;->A00(Lcom/indianchat/mediaview/MediaViewFragment;Ljava/lang/Object;)LX/80P;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, LX/80P;->A04(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IBX;->A09:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/IBX;->A0I:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/IBX;->A0J:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2g()LX/I3h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, v0, LX/I3h;->A01:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, LX/IBX;->A04:LX/Id5;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Id5;->A0j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    instance-of v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 53
    .line 54
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, LX/Izq;->Ase()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    :goto_0
    iput-boolean v0, p0, LX/IBX;->A06:Z

    .line 69
    .line 70
    invoke-virtual {v2}, LX/Id5;->pause()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/Id5;->A0N()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, LX/IBX;->A0H:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v0, 0x2710

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    instance-of v0, v2, LX/HLI;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/HLI;

    .line 94
    .line 95
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, LX/IBX;->A04:LX/Id5;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/Id5;->A0N()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A05()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IBX;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IBX;->A0H:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/IBX;->A04:LX/Id5;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, LX/Id5;->A0j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/IBX;->A06:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    instance-of v0, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 30
    .line 31
    iget-boolean v0, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 38
    .line 39
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/J1t;->CAz()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v5, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 50
    .line 51
    invoke-interface {v5}, LX/J1t;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 59
    .line 60
    iput-boolean v1, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 61
    .line 62
    invoke-interface {v5}, LX/Izq;->AaC()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {v5}, LX/J1t;->CAz()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, LX/NQ8;

    .line 76
    .line 77
    invoke-direct {v1}, LX/NQ8;-><init>()V

    .line 78
    .line 79
    .line 80
    long-to-int v0, v3

    .line 81
    invoke-static {v1, v5, v0}, LX/GV4;->A0z(LX/NQ8;LX/J1t;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 85
    .line 86
    iget-object v2, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0p:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x7d0

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v6}, LX/Id5;->A0P()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A06(Landroid/view/View;LX/788;Lcom/indianchat/mediaview/api/PhotoView;Z)V
    .locals 24

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v10, v11, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 9
    .line 10
    if-eqz v10, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0b38e4

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v10}, LX/I3h;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v15, v9, LX/1PW;->A01:LX/6gL;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-nez v15, :cond_1

    .line 30
    .line 31
    const-string v0, "MediaViewPagePlayerManager/createGifVideoPlayer/mediaDataV2 is null"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v15}, LX/6gL;->A08()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    if-nez v17, :cond_3

    .line 42
    .line 43
    const-string v0, "MediaViewPagePlayerManager/createGifVideoPlayer/file is null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "Required value was null."

    .line 47
    .line 48
    if-eqz v15, :cond_a

    .line 49
    .line 50
    invoke-virtual {v15}, LX/6gL;->A08()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    if-nez v17, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    new-instance v3, LX/IjB;

    .line 70
    .line 71
    invoke-direct {v3, v5, v9, v11, v2}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v23, 0xb

    .line 75
    .line 76
    new-instance v2, LX/IiG;

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    move-object/from16 v19, v9

    .line 81
    .line 82
    move-object/from16 v20, v5

    .line 83
    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    move-object/from16 v22, v10

    .line 87
    .line 88
    invoke-direct/range {v18 .. v23}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v4, v2, v3}, LX/IBX;->A01(LX/IBX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Id5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v4, v10, Lcom/indianchat/mediaview/MediaViewFragment;->A1t:LX/00l;

    .line 100
    .line 101
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/HpK;

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 109
    .line 110
    iget-object v13, v10, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 111
    .line 112
    iget-boolean v4, v10, Lcom/indianchat/mediaview/MediaViewFragment;->A0P:Z

    .line 113
    .line 114
    invoke-static {v10}, Lcom/indianchat/mediaview/MediaViewFragment;->A0C(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 115
    .line 116
    .line 117
    move-object v14, v9

    .line 118
    move/from16 v18, v4

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    invoke-virtual/range {v12 .. v18}, LX/HpK;->A00(LX/0Ci;LX/785;LX/6gL;Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/io/File;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, v11, LX/IBX;->A03:LX/HdW;

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v2, v4}, LX/Id5;->A0c(Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, v2, LX/Id5;->A0H:Z

    .line 134
    .line 135
    iput-boolean v4, v2, LX/Id5;->A0G:Z

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, LX/Id5;->B75()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v11, LX/IBX;->A03:LX/HdW;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-static {v5}, LX/25x;->A0d(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, LX/6gC;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v11, LX/IBX;->A0Q:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v4, v9, LX/1DO;->A0i:LX/1Oi;

    .line 161
    .line 162
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v5, v11, LX/IBX;->A03:LX/HdW;

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    iget-object v5, v11, LX/IBX;->A0P:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v5, v11, LX/IBX;->A0B:LX/05C;

    .line 175
    .line 176
    invoke-static {v5}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v5, v11, LX/IBX;->A0D:LX/05C;

    .line 181
    .line 182
    invoke-static {v5}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v5, LX/HFN;

    .line 187
    .line 188
    move-object/from16 v12, p3

    .line 189
    .line 190
    invoke-direct/range {v5 .. v12}, LX/HFN;-><init>(Landroid/view/ViewGroup;LX/07r;LX/089;LX/788;Lcom/indianchat/mediaview/MediaViewFragment;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    new-instance v5, LX/IHz;

    .line 198
    .line 199
    invoke-direct {v5, v10, v2, v8}, LX/IHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v11, LX/IBX;->A0G:LX/Hpa;

    .line 206
    .line 207
    const/4 v6, 0x4

    .line 208
    new-instance v5, LX/Id3;

    .line 209
    .line 210
    invoke-direct {v5, v12, v7, v6}, LX/Id3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, LX/Id5;->CPx(LX/Ix0;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, LX/Ich;

    .line 217
    .line 218
    invoke-direct {v5, v7, v12, v8}, LX/Ich;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    check-cast v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 225
    .line 226
    iput-object v5, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0C:LX/Iwu;

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v2, v6}, LX/Id5;->A0T(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v13, p4

    .line 232
    .line 233
    if-eqz p4, :cond_9

    .line 234
    .line 235
    iput-object v2, v11, LX/IBX;->A04:LX/Id5;

    .line 236
    .line 237
    iget v3, v10, Lcom/indianchat/mediaview/MediaViewFragment;->A03:I

    .line 238
    .line 239
    invoke-virtual {v2, v3}, LX/Id5;->A0T(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v2, v11, LX/IBX;->A03:LX/HdW;

    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    iget-object v3, v11, LX/IBX;->A0M:Ljava/util/Map;

    .line 247
    .line 248
    new-instance v2, LX/IiJ;

    .line 249
    .line 250
    move-object v7, v2

    .line 251
    move-object v8, v1

    .line 252
    move-object v10, v11

    .line 253
    move-object v11, v12

    .line 254
    move v12, v0

    .line 255
    invoke-direct/range {v7 .. v13}, LX/IiJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method
