.class public final LX/6pG;
.super LX/11x;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/PathInterpolator;

.field public static final A08:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:I

.field public A01:LX/8nx;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v2, 0x3f5eb852    # 0.87f

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const v1, 0x3e051eb8    # 0.13f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6pG;->A08:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v2, 0x3f59999a    # 0.85f

    .line 17
    .line 18
    .line 19
    const v1, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/6pG;->A07:Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6pG;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iput v0, p0, LX/6pG;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    iput-object v0, p0, LX/6pG;->A02:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LX/6pG;->A03:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0f(LX/1JZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6qL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/6qL;

    .line 9
    .line 10
    iget-object v0, p1, LX/6qL;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, LX/6qL;->A00:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6pG;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7U2;

    .line 11
    .line 12
    instance-of v0, v2, LX/7MF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6q9;

    .line 17
    .line 18
    iget-object v1, p1, LX/6q9;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    check-cast v2, LX/7MF;

    .line 21
    .line 22
    iget-object v0, v2, LX/7MF;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, LX/7ME;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/6qL;

    .line 33
    .line 34
    iget-object v0, p1, LX/6qL;->A00:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, LX/6qL;->A00:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    check-cast v2, LX/7ME;

    .line 45
    .line 46
    iget-object v1, v2, LX/7ME;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, LX/6qL;->A01:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6pG;->A06:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x23

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x4eafa3fe

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, -0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f060891

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070c5b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v0, v1, 0x2

    .line 47
    .line 48
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/6q9;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/6q9;-><init>(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/4TI;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/4TI;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/25v;->A00(Landroid/view/View;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x42380000    # 46.0f

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070c55

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/6qL;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/6qL;-><init>(Lcom/indianchat/reactions/ui/ReactionEmojiTextView;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/7MF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/7ME;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
