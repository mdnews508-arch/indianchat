.class public final LX/GYB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/Nn9;LX/GYB;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    iget-object v0, p2, LX/GYB;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v8, p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, p4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v7, v0, v2}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, LX/GYB;->A00:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez p4, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x50

    .line 70
    .line 71
    invoke-static {v3, v1, v2, v0}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v0, p1, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v4, v0

    .line 106
    iget-object v0, p1, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v2, v0

    .line 113
    const/4 v1, 0x0

    .line 114
    cmpg-float v0, v4, v1

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    cmpg-float v0, v2, v1

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v3, v6, v4, v5, v2}, LX/GV6;->A05(Landroid/widget/ImageView;FFFF)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/Nn9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    move/from16 v1, p5

    .line 132
    .line 133
    if-ltz p5, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v1, v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 p0, 0x2

    .line 145
    new-instance v6, LX/IDu;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v11}, LX/IDu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v1, 0x3

    .line 162
    new-instance v0, LX/IHr;

    .line 163
    .line 164
    invoke-direct {v0, v3, p1, v1}, LX/IHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/16 v0, 0x30

    .line 172
    .line 173
    invoke-static {v3, v1, v2, v0}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v3}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v3, "https://static.indianchat.net/wa/static/network_resource?cat=nw_media&id=username_success_confetti_tall_green&test=0"

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "url_"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/Ogd;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v2, v0}, LX/Ogd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/O8E;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/O1s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/OJJ;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/OJJ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/O1s;->A01(LX/P2L;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/IKu;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, p2}, LX/IKu;-><init>(Landroid/view/ViewGroup;LX/GYB;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
