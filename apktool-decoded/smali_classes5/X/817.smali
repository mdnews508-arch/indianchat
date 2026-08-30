.class public final LX/817;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/0Xr;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/7dS;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/0YX;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7dS;Lkotlin/jvm/functions/Function1;LX/0YX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/817;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/817;->A09:LX/7dS;

    .line 6
    .line 7
    iput-object p4, p0, LX/817;->A0B:LX/0YX;

    .line 8
    .line 9
    iput-object p3, p0, LX/817;->A0A:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/817;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/817;->A07:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x117

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/817;->A08:LX/05C;

    .line 30
    .line 31
    const v0, 0x7f0b0290

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/817;->A04:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LX/817;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x650e

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/817;->A0C:I

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/817;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/817;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    int-to-float v3, v5

    .line 27
    int-to-float v2, v4

    .line 28
    div-float v0, v3, v2

    .line 29
    .line 30
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    mul-float/2addr v2, v1

    .line 37
    float-to-int v5, v2

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/817;->A02:Z

    .line 40
    .line 41
    invoke-static {p0}, LX/817;->A01(LX/817;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    div-float/2addr v3, v1

    .line 62
    float-to-int v4, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0x11

    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, v5, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final A01(LX/817;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/817;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/817;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    new-instance v0, LX/86D;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/817;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A02(LX/817;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/817;->A03:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/817;->A04:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b0292

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/817;->A03:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/817;->A05:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0596

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, LX/817;->A09:LX/7dS;

    .line 34
    .line 35
    iget-object v0, v2, LX/7dS;->A01:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/7xh;->A01:LX/8kl;

    .line 42
    .line 43
    instance-of v0, v1, LX/8Qx;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/8Qx;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/8Qx;->A00:LX/7qH;

    .line 52
    .line 53
    iget-object v0, v0, LX/7qH;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v6, v2, LX/7dS;->A00:Landroid/net/Uri;

    .line 62
    .line 63
    :cond_2
    sget-object v0, LX/81e;->A05:LX/7hm;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7hm;->A00()LX/81e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/817;->A01:LX/0Xr;

    .line 70
    .line 71
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/817;->A0B:LX/0YX;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 p0, 0x1a

    .line 78
    .line 79
    new-instance v2, LX/8ht;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/817;->A01:LX/0Xr;

    .line 89
    .line 90
    iget-object v1, v5, LX/817;->A03:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const v0, 0x7f0b028f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget v0, v5, LX/817;->A0C:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->setTargetSeconds(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A0c()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, LX/074;->A07()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120
    .line 121
    const/high16 v0, 0x42480000    # 50.0f

    .line 122
    .line 123
    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/817;->A01:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/817;->A04:Landroid/view/View;

    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v4}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/817;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LX/817;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v1, v2, Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v0, p0, LX/817;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    :cond_1
    const/4 v0, -0x1

    .line 57
    invoke-static {v4, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/817;->A02:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/817;->A03:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const v0, 0x7f0b028f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A03:LX/8bA;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
