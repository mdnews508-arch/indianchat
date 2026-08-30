.class public final LX/3wt;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wt;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3wt;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v4}, LX/25x;->A0d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, LX/12C;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/3xx;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
