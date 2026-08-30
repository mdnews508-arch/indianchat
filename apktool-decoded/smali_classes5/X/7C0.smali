.class public LX/7C0;
.super LX/8Uj;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/8np;

.field public final A04:LX/1Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;III)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move v5, p8

    .line 6
    move/from16 v6, p9

    .line 7
    .line 8
    invoke-direct/range {v0 .. v6}, LX/8Uj;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;II)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/7C0;->A03:LX/8np;

    .line 12
    .line 13
    iput-object p6, p0, LX/7C0;->A04:LX/1Cg;

    .line 14
    .line 15
    iput p7, p0, LX/7C0;->A02:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0b117f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7C0;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public BfU(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/8Uj;->BfU(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7C0;->A00:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public CEy()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8Uj;->A01()LX/6p8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7C0;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7C0;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LX/7C0;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
.end method
