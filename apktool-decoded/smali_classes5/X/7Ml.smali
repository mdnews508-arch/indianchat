.class public final LX/7Ml;
.super LX/7lz;
.source ""


# instance fields
.field public final A00:LX/6y7;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Do;LX/6y7;LX/07r;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, v0}, LX/7lz;-><init>(LX/0Do;LX/0TT;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/7Ml;->A01:LX/07r;

    .line 12
    .line 13
    iput-object p3, p0, LX/7Ml;->A00:LX/6y7;

    .line 14
    .line 15
    invoke-static {p2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x2b

    .line 21
    .line 22
    new-instance v0, LX/8hw;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070210

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/3lf;->A1W()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, LX/832;

    .line 48
    .line 49
    invoke-direct {v0, v3, p0, v1}, LX/832;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
