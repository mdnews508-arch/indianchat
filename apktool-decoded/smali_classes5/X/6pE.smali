.class public final LX/6pE;
.super LX/11x;
.source ""


# static fields
.field public static final A05:Landroid/view/animation/PathInterpolator;

.field public static final A06:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:I

.field public A01:LX/8nx;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/util/Set;


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
    sput-object v0, LX/6pE;->A06:Landroid/view/animation/PathInterpolator;

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
    sput-object v0, LX/6pE;->A05:Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pE;->A04:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    iput-object v0, p0, LX/6pE;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/6pE;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pE;->A02:Ljava/util/List;

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

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/6qM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6qM;->A00:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/6qM;->A00:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/6qM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6qM;->A00:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/6qM;->A00:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    iget-object v0, p0, LX/6pE;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, LX/6qM;->A01:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6pE;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x6565948d

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/4TI;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4TI;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {v2, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070c57

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070c55

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6qM;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/6qM;-><init>(Lcom/indianchat/reactions/ui/ReactionEmojiTextView;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
