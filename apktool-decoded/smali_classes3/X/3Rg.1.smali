.class public final LX/3Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ko;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3ko;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3ko;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Rg;->A01:LX/3ko;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Rg;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, LX/3Rg;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Rg;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3ko;->AFL()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/3ko;->CSD()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/3ko;->BEm()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A8m(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3ko;->A8m(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A8n(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3ko;->A8n(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AFL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->AFL()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ATW()LX/2B0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->ATW()LX/2B0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AUm()LX/2Bh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->AUm()LX/2Bh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AVw()LX/29q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->AVw()LX/29q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AYz()LX/2B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AZ0()LX/29A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Acy()LX/2AL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->Acy()LX/2AL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ArH()LX/2Bk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->ArH()LX/2Bk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AsA()LX/2Bs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->AsA()LX/2Bs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AvB()LX/2Bt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->AvB()LX/2Bt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AvJ()LX/3kT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->AvJ()LX/3kT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B75()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->B75()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7O()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    return v0
.end method

.method public B7S()LX/2BR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->B7S()LX/2BR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7U()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->B7U()LX/2BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B8D()LX/2Bq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->B8D()LX/2Bq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->BEm()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BJx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CGn(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3ko;->CGn(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CGo(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3ko;->CGo(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CHo()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Rg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CO0(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Rg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CSD()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Rg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CVc()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Rg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rg;->A01:LX/3ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ko;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
